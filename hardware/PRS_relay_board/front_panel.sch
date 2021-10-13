EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title "PRS Front Panel"
Date "2021-10-12"
Rev "1.0"
Comp "Deeply Embedded OÜ"
Comment1 "Designed by: Priit Tänav"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 6178B688
P 3650 2350
AR Path="/6178B688" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B688" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B688" Ref="R?"  Part="1" 
AR Path="/61751890/6178B688" Ref="R8"  Part="1" 
F 0 "R8" H 3720 2396 50  0000 L CNN
F 1 "10k" H 3720 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 3650 2350 50  0001 C CNN "Description"
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B68E
P 3650 2100
AR Path="/6178B68E" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B68E" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B68E" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B68E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3650 1950 50  0001 C CNN
F 1 "+3.3V" H 3665 2273 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3650 2100
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	3650 2600 3650 2700
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3550 2600
$Comp
L Device:R R?
U 1 1 6178B699
P 3400 2600
AR Path="/6178B699" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B699" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B699" Ref="R?"  Part="1" 
AR Path="/61751890/6178B699" Ref="R6"  Part="1" 
F 0 "R6" V 3193 2600 50  0000 C CNN
F 1 "1k" V 3284 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 3400 2600 50  0001 C CNN "Description"
	1    3400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B69F
P 3650 2850
AR Path="/6178B69F" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B69F" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B69F" Ref="C?"  Part="1" 
AR Path="/61751890/6178B69F" Ref="C1"  Part="1" 
F 0 "C1" H 3765 2896 50  0000 L CNN
F 1 "100n" H 3765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 2700 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 3650 2850 50  0001 C CNN "Description"
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B6A5
P 3650 3100
AR Path="/6178B6A5" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B6A5" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B6A5" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B6A5" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3650 2850 50  0001 C CNN
F 1 "GND" H 3655 2927 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3000
Wire Wire Line
	3250 2600 2850 2600
Wire Wire Line
	2850 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2900
$Comp
L power:GND #PWR?
U 1 1 6178B6B0
P 2950 2900
AR Path="/6178B6B0" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B6B0" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B6B0" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B6B0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178B6B6
P 6950 2350
AR Path="/6178B6B6" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B6B6" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B6B6" Ref="R?"  Part="1" 
AR Path="/61751890/6178B6B6" Ref="R18"  Part="1" 
F 0 "R18" H 7020 2396 50  0000 L CNN
F 1 "10k" H 7020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 6950 2350 50  0001 C CNN "Description"
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B6BC
P 6950 2100
AR Path="/6178B6BC" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B6BC" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B6BC" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B6BC" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6950 1950 50  0001 C CNN
F 1 "+3.3V" H 6965 2273 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6950 2100
Wire Wire Line
	6950 2500 6950 2600
Wire Wire Line
	6950 2600 6950 2700
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 6850 2600
$Comp
L Device:R R?
U 1 1 6178B6C7
P 6700 2600
AR Path="/6178B6C7" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B6C7" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B6C7" Ref="R?"  Part="1" 
AR Path="/61751890/6178B6C7" Ref="R16"  Part="1" 
F 0 "R16" V 6493 2600 50  0000 C CNN
F 1 "1k" V 6584 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 6700 2600 50  0001 C CNN "Description"
	1    6700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B6CD
P 6950 2850
AR Path="/6178B6CD" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B6CD" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B6CD" Ref="C?"  Part="1" 
AR Path="/61751890/6178B6CD" Ref="C7"  Part="1" 
F 0 "C7" H 7065 2896 50  0000 L CNN
F 1 "100n" H 7065 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6988 2700 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 6950 2850 50  0001 C CNN "Description"
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B6D3
P 6950 3100
AR Path="/6178B6D3" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B6D3" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B6D3" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B6D3" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 6950 3000
Wire Wire Line
	6550 2600 6150 2600
Wire Wire Line
	6150 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2900
$Comp
L power:GND #PWR?
U 1 1 6178B6DE
P 6250 2900
AR Path="/6178B6DE" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B6DE" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B6DE" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B6DE" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6250 2650 50  0001 C CNN
F 1 "GND" H 6255 2727 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178B6E4
P 3650 3950
AR Path="/6178B6E4" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B6E4" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B6E4" Ref="R?"  Part="1" 
AR Path="/61751890/6178B6E4" Ref="R12"  Part="1" 
F 0 "R12" H 3720 3996 50  0000 L CNN
F 1 "10k" H 3720 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 3650 3950 50  0001 C CNN "Description"
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B6EA
P 3650 3700
AR Path="/6178B6EA" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B6EA" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B6EA" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B6EA" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3650 3550 50  0001 C CNN
F 1 "+3.3V" H 3665 3873 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 3700
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	3650 4200 3650 4300
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3550 4200
$Comp
L Device:R R?
U 1 1 6178B6F5
P 3400 4200
AR Path="/6178B6F5" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B6F5" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B6F5" Ref="R?"  Part="1" 
AR Path="/61751890/6178B6F5" Ref="R7"  Part="1" 
F 0 "R7" V 3193 4200 50  0000 C CNN
F 1 "1k" V 3284 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 3400 4200 50  0001 C CNN "Description"
	1    3400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B6FB
P 3650 4450
AR Path="/6178B6FB" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B6FB" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B6FB" Ref="C?"  Part="1" 
AR Path="/61751890/6178B6FB" Ref="C2"  Part="1" 
F 0 "C2" H 3765 4496 50  0000 L CNN
F 1 "100n" H 3765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 4300 50  0001 C CNN
F 3 "~" H 3650 4450 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 3650 4450 50  0001 C CNN "Description"
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B701
P 3650 4700
AR Path="/6178B701" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B701" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B701" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B701" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3655 4527 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3650 4600
Wire Wire Line
	3250 4200 2850 4200
Wire Wire Line
	2850 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4500
$Comp
L power:GND #PWR?
U 1 1 6178B70C
P 2950 4500
AR Path="/6178B70C" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B70C" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B70C" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B70C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2950 4250 50  0001 C CNN
F 1 "GND" H 2955 4327 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178B712
P 6950 3950
AR Path="/6178B712" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B712" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B712" Ref="R?"  Part="1" 
AR Path="/61751890/6178B712" Ref="R19"  Part="1" 
F 0 "R19" H 7020 3996 50  0000 L CNN
F 1 "10k" H 7020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 6950 3950 50  0001 C CNN "Description"
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B718
P 6950 3700
AR Path="/6178B718" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B718" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B718" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B718" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6950 3550 50  0001 C CNN
F 1 "+3.3V" H 6965 3873 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 6950 3700
Wire Wire Line
	6950 4100 6950 4200
Wire Wire Line
	6950 4200 6950 4300
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6850 4200
$Comp
L Device:R R?
U 1 1 6178B723
P 6700 4200
AR Path="/6178B723" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B723" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B723" Ref="R?"  Part="1" 
AR Path="/61751890/6178B723" Ref="R17"  Part="1" 
F 0 "R17" V 6493 4200 50  0000 C CNN
F 1 "1k" V 6584 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 6700 4200 50  0001 C CNN "Description"
	1    6700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B729
P 6950 4450
AR Path="/6178B729" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B729" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B729" Ref="C?"  Part="1" 
AR Path="/61751890/6178B729" Ref="C9"  Part="1" 
F 0 "C9" H 7065 4496 50  0000 L CNN
F 1 "100n" H 7065 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6988 4300 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 6950 4450 50  0001 C CNN "Description"
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B72F
P 6950 4700
AR Path="/6178B72F" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B72F" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B72F" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B72F" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6955 4527 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 6950 4600
Wire Wire Line
	6550 4200 6150 4200
Wire Wire Line
	6150 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4500
$Comp
L power:GND #PWR?
U 1 1 6178B73A
P 6250 4500
AR Path="/6178B73A" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B73A" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B73A" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B73A" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178B740
P 10100 2350
AR Path="/6178B740" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B740" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B740" Ref="R?"  Part="1" 
AR Path="/61751890/6178B740" Ref="R30"  Part="1" 
F 0 "R30" H 10170 2396 50  0000 L CNN
F 1 "10k" H 10170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10030 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 10100 2350 50  0001 C CNN "Description"
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B746
P 10100 2100
AR Path="/6178B746" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B746" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B746" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B746" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 10100 1950 50  0001 C CNN
F 1 "+3.3V" H 10115 2273 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2200 10100 2100
Wire Wire Line
	10100 2500 10100 2600
Wire Wire Line
	10100 2600 10100 2700
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10000 2600
$Comp
L Device:R R?
U 1 1 6178B751
P 9850 2600
AR Path="/6178B751" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B751" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B751" Ref="R?"  Part="1" 
AR Path="/61751890/6178B751" Ref="R28"  Part="1" 
F 0 "R28" V 9643 2600 50  0000 C CNN
F 1 "1k" V 9734 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 9850 2600 50  0001 C CNN "Description"
	1    9850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B757
P 10100 2850
AR Path="/6178B757" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B757" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B757" Ref="C?"  Part="1" 
AR Path="/61751890/6178B757" Ref="C10"  Part="1" 
F 0 "C10" H 10215 2896 50  0000 L CNN
F 1 "100n" H 10215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10138 2700 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 10100 2850 50  0001 C CNN "Description"
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B75D
P 10100 3100
AR Path="/6178B75D" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B75D" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B75D" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B75D" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 10100 2850 50  0001 C CNN
F 1 "GND" H 10105 2927 50  0000 C CNN
F 2 "" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3100 10100 3000
Wire Wire Line
	9700 2600 9300 2600
Wire Wire Line
	9300 2700 9400 2700
Wire Wire Line
	9400 2700 9400 2900
$Comp
L power:GND #PWR?
U 1 1 6178B768
P 9400 2900
AR Path="/6178B768" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B768" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B768" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B768" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9405 2727 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178B76E
P 13300 2350
AR Path="/6178B76E" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B76E" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B76E" Ref="R?"  Part="1" 
AR Path="/61751890/6178B76E" Ref="R35"  Part="1" 
F 0 "R35" H 13370 2396 50  0000 L CNN
F 1 "10k" H 13370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13230 2350 50  0001 C CNN
F 3 "~" H 13300 2350 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 13300 2350 50  0001 C CNN "Description"
	1    13300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B774
P 13300 2100
AR Path="/6178B774" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B774" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B774" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B774" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 13300 1950 50  0001 C CNN
F 1 "+3.3V" H 13315 2273 50  0000 C CNN
F 2 "" H 13300 2100 50  0001 C CNN
F 3 "" H 13300 2100 50  0001 C CNN
	1    13300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2200 13300 2100
Wire Wire Line
	13300 2500 13300 2600
Wire Wire Line
	13300 2600 13300 2700
Connection ~ 13300 2600
Wire Wire Line
	13300 2600 13200 2600
$Comp
L Device:R R?
U 1 1 6178B77F
P 13050 2600
AR Path="/6178B77F" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B77F" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B77F" Ref="R?"  Part="1" 
AR Path="/61751890/6178B77F" Ref="R33"  Part="1" 
F 0 "R33" V 12843 2600 50  0000 C CNN
F 1 "1k" V 12934 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12980 2600 50  0001 C CNN
F 3 "~" H 13050 2600 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 13050 2600 50  0001 C CNN "Description"
	1    13050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B785
P 13300 2850
AR Path="/6178B785" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B785" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B785" Ref="C?"  Part="1" 
AR Path="/61751890/6178B785" Ref="C12"  Part="1" 
F 0 "C12" H 13415 2896 50  0000 L CNN
F 1 "100n" H 13415 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13338 2700 50  0001 C CNN
F 3 "~" H 13300 2850 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 13300 2850 50  0001 C CNN "Description"
	1    13300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B78B
P 13300 3100
AR Path="/6178B78B" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B78B" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B78B" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B78B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 13300 2850 50  0001 C CNN
F 1 "GND" H 13305 2927 50  0000 C CNN
F 2 "" H 13300 3100 50  0001 C CNN
F 3 "" H 13300 3100 50  0001 C CNN
	1    13300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3100 13300 3000
Wire Wire Line
	12900 2600 12500 2600
Wire Wire Line
	12500 2700 12600 2700
Wire Wire Line
	12600 2700 12600 2900
$Comp
L power:GND #PWR?
U 1 1 6178B796
P 12600 2900
AR Path="/6178B796" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B796" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B796" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B796" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 12600 2650 50  0001 C CNN
F 1 "GND" H 12605 2727 50  0000 C CNN
F 2 "" H 12600 2900 50  0001 C CNN
F 3 "" H 12600 2900 50  0001 C CNN
	1    12600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178B79C
P 10100 3950
AR Path="/6178B79C" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B79C" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B79C" Ref="R?"  Part="1" 
AR Path="/61751890/6178B79C" Ref="R31"  Part="1" 
F 0 "R31" H 10170 3996 50  0000 L CNN
F 1 "10k" H 10170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10030 3950 50  0001 C CNN
F 3 "~" H 10100 3950 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 10100 3950 50  0001 C CNN "Description"
	1    10100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B7A2
P 10100 3700
AR Path="/6178B7A2" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B7A2" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B7A2" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B7A2" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 10100 3550 50  0001 C CNN
F 1 "+3.3V" H 10115 3873 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3800 10100 3700
Wire Wire Line
	10100 4100 10100 4200
Wire Wire Line
	10100 4200 10100 4300
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10000 4200
$Comp
L Device:R R?
U 1 1 6178B7AD
P 9850 4200
AR Path="/6178B7AD" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B7AD" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B7AD" Ref="R?"  Part="1" 
AR Path="/61751890/6178B7AD" Ref="R29"  Part="1" 
F 0 "R29" V 9643 4200 50  0000 C CNN
F 1 "1k" V 9734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9780 4200 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 9850 4200 50  0001 C CNN "Description"
	1    9850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B7B3
P 10100 4450
AR Path="/6178B7B3" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B7B3" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B7B3" Ref="C?"  Part="1" 
AR Path="/61751890/6178B7B3" Ref="C11"  Part="1" 
F 0 "C11" H 10215 4496 50  0000 L CNN
F 1 "100n" H 10215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10138 4300 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 10100 4450 50  0001 C CNN "Description"
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B7B9
P 10100 4700
AR Path="/6178B7B9" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B7B9" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B7B9" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B7B9" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10100 4450 50  0001 C CNN
F 1 "GND" H 10105 4527 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4700 10100 4600
Wire Wire Line
	9700 4200 9300 4200
Wire Wire Line
	9300 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4500
$Comp
L power:GND #PWR?
U 1 1 6178B7C4
P 9400 4500
AR Path="/6178B7C4" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B7C4" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B7C4" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B7C4" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9400 4250 50  0001 C CNN
F 1 "GND" H 9405 4327 50  0000 C CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6178B7CA
P 13300 3950
AR Path="/6178B7CA" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B7CA" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B7CA" Ref="R?"  Part="1" 
AR Path="/61751890/6178B7CA" Ref="R36"  Part="1" 
F 0 "R36" H 13370 3996 50  0000 L CNN
F 1 "10k" H 13370 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13230 3950 50  0001 C CNN
F 3 "~" H 13300 3950 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 13300 3950 50  0001 C CNN "Description"
	1    13300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6178B7D0
P 13300 3700
AR Path="/6178B7D0" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B7D0" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B7D0" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B7D0" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 13300 3550 50  0001 C CNN
F 1 "+3.3V" H 13315 3873 50  0000 C CNN
F 2 "" H 13300 3700 50  0001 C CNN
F 3 "" H 13300 3700 50  0001 C CNN
	1    13300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3800 13300 3700
Wire Wire Line
	13300 4100 13300 4200
Wire Wire Line
	13300 4200 13300 4300
Connection ~ 13300 4200
Wire Wire Line
	13300 4200 13200 4200
$Comp
L Device:R R?
U 1 1 6178B7DB
P 13050 4200
AR Path="/6178B7DB" Ref="R?"  Part="1" 
AR Path="/616295F8/6178B7DB" Ref="R?"  Part="1" 
AR Path="/6168966F/6178B7DB" Ref="R?"  Part="1" 
AR Path="/61751890/6178B7DB" Ref="R34"  Part="1" 
F 0 "R34" V 12843 4200 50  0000 C CNN
F 1 "1k" V 12934 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12980 4200 50  0001 C CNN
F 3 "~" H 13050 4200 50  0001 C CNN
F 4 "RES 1k 5% 100mW 0603" H 13050 4200 50  0001 C CNN "Description"
	1    13050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6178B7E1
P 13300 4450
AR Path="/6178B7E1" Ref="C?"  Part="1" 
AR Path="/616295F8/6178B7E1" Ref="C?"  Part="1" 
AR Path="/6168966F/6178B7E1" Ref="C?"  Part="1" 
AR Path="/61751890/6178B7E1" Ref="C16"  Part="1" 
F 0 "C16" H 13415 4496 50  0000 L CNN
F 1 "100n" H 13415 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13338 4300 50  0001 C CNN
F 3 "~" H 13300 4450 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 13300 4450 50  0001 C CNN "Description"
	1    13300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B7E7
P 13300 4700
AR Path="/6178B7E7" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B7E7" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B7E7" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B7E7" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 13300 4450 50  0001 C CNN
F 1 "GND" H 13305 4527 50  0000 C CNN
F 2 "" H 13300 4700 50  0001 C CNN
F 3 "" H 13300 4700 50  0001 C CNN
	1    13300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4700 13300 4600
Wire Wire Line
	12900 4200 12500 4200
Wire Wire Line
	12500 4300 12600 4300
Wire Wire Line
	12600 4300 12600 4500
$Comp
L power:GND #PWR?
U 1 1 6178B7F2
P 12600 4500
AR Path="/6178B7F2" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6178B7F2" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6178B7F2" Ref="#PWR?"  Part="1" 
AR Path="/61751890/6178B7F2" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 12600 4250 50  0001 C CNN
F 1 "GND" H 12605 4327 50  0000 C CNN
F 2 "" H 12600 4500 50  0001 C CNN
F 3 "" H 12600 4500 50  0001 C CNN
	1    12600 4500
	1    0    0    -1  
$EndComp
Text Notes 8050 1600 0    100  ~ 20
SWITCHES
NoConn ~ 1850 2600
NoConn ~ 1850 2500
NoConn ~ 11500 4200
NoConn ~ 11500 2600
NoConn ~ 8300 2600
NoConn ~ 8300 4200
NoConn ~ 1850 4200
NoConn ~ 1850 4100
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B815
P 2850 2500
AR Path="/6168966F/6178B815" Ref="S?"  Part="1" 
AR Path="/61751890/6178B815" Ref="S1"  Part="1" 
F 0 "S1" H 3350 2765 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 3350 2674 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 3700 2600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 3700 2500 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 3700 2400 50  0001 L CNN "Description"
F 5 "12.7" H 3700 2300 50  0001 L CNN "Height"
F 6 "E-Switch" H 3700 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 3700 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 3700 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 3700 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3700 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3700 1700 50  0001 L CNN "Arrow Price/Stock"
	1    2850 2500
	-1   0    0    -1  
$EndComp
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B823
P 2850 4100
AR Path="/6168966F/6178B823" Ref="S?"  Part="1" 
AR Path="/61751890/6178B823" Ref="S2"  Part="1" 
F 0 "S2" H 3350 4365 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 3350 4274 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 3700 4200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 3700 4100 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 3700 4000 50  0001 L CNN "Description"
F 5 "12.7" H 3700 3900 50  0001 L CNN "Height"
F 6 "E-Switch" H 3700 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 3700 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 3700 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 3700 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3700 3400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3700 3300 50  0001 L CNN "Arrow Price/Stock"
	1    2850 4100
	-1   0    0    -1  
$EndComp
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B831
P 6150 2500
AR Path="/6168966F/6178B831" Ref="S?"  Part="1" 
AR Path="/61751890/6178B831" Ref="S3"  Part="1" 
F 0 "S3" H 6650 2765 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 6650 2674 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 7000 2600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 7000 2500 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 7000 2400 50  0001 L CNN "Description"
F 5 "12.7" H 7000 2300 50  0001 L CNN "Height"
F 6 "E-Switch" H 7000 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 7000 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 7000 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 7000 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7000 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7000 1700 50  0001 L CNN "Arrow Price/Stock"
	1    6150 2500
	-1   0    0    -1  
$EndComp
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B83F
P 6150 4100
AR Path="/6168966F/6178B83F" Ref="S?"  Part="1" 
AR Path="/61751890/6178B83F" Ref="S4"  Part="1" 
F 0 "S4" H 6650 4365 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 6650 4274 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 7000 4200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 7000 4100 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 7000 4000 50  0001 L CNN "Description"
F 5 "12.7" H 7000 3900 50  0001 L CNN "Height"
F 6 "E-Switch" H 7000 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 7000 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 7000 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 7000 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7000 3400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7000 3300 50  0001 L CNN "Arrow Price/Stock"
	1    6150 4100
	-1   0    0    -1  
$EndComp
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B84D
P 9300 2500
AR Path="/6168966F/6178B84D" Ref="S?"  Part="1" 
AR Path="/61751890/6178B84D" Ref="S5"  Part="1" 
F 0 "S5" H 9800 2765 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 9800 2674 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 10150 2600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 10150 2500 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 10150 2400 50  0001 L CNN "Description"
F 5 "12.7" H 10150 2300 50  0001 L CNN "Height"
F 6 "E-Switch" H 10150 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 10150 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 10150 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 10150 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10150 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10150 1700 50  0001 L CNN "Arrow Price/Stock"
	1    9300 2500
	-1   0    0    -1  
$EndComp
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B85B
P 9300 4100
AR Path="/6168966F/6178B85B" Ref="S?"  Part="1" 
AR Path="/61751890/6178B85B" Ref="S6"  Part="1" 
F 0 "S6" H 9800 4365 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 9800 4274 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 10150 4200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 10150 4100 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 10150 4000 50  0001 L CNN "Description"
F 5 "12.7" H 10150 3900 50  0001 L CNN "Height"
F 6 "E-Switch" H 10150 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 10150 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 10150 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 10150 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10150 3400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10150 3300 50  0001 L CNN "Arrow Price/Stock"
	1    9300 4100
	-1   0    0    -1  
$EndComp
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B869
P 12500 4100
AR Path="/6168966F/6178B869" Ref="S?"  Part="1" 
AR Path="/61751890/6178B869" Ref="S8"  Part="1" 
F 0 "S8" H 13000 4365 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 13000 4274 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 13350 4200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 13350 4100 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 13350 4000 50  0001 L CNN "Description"
F 5 "12.7" H 13350 3900 50  0001 L CNN "Height"
F 6 "E-Switch" H 13350 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 13350 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 13350 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 13350 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13350 3400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 13350 3300 50  0001 L CNN "Arrow Price/Stock"
	1    12500 4100
	-1   0    0    -1  
$EndComp
$Comp
L 100SP1T2B4M7RE:100SP1T2B4M7RE S?
U 1 1 6178B877
P 12500 2500
AR Path="/6168966F/6178B877" Ref="S?"  Part="1" 
AR Path="/61751890/6178B877" Ref="S7"  Part="1" 
F 0 "S7" H 13000 2765 50  0000 C CNN
F 1 "100SP1T2B4M7RE" H 13000 2674 50  0000 C CNN
F 2 "100SP1T2B4M7RE" H 13350 2600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/140/100-1079940.pdf" H 13350 2500 50  0001 L CNN
F 4 "SWITCH, TOGGLE, SPDT, 5A, 120VAC, 28VDC; Switch Operation:On-On; Contact Configuration:SPDT; Illumination:Non Illuminated; Product Range:-; Contact Current Max:5A; Switch Mounting:Through Hole; Contact Voltage AC Nom:120V RoHS Compliant: Yes" H 13350 2400 50  0001 L CNN "Description"
F 5 "12.7" H 13350 2300 50  0001 L CNN "Height"
F 6 "E-Switch" H 13350 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "100SP1T2B4M7RE" H 13350 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-100-A2472" H 13350 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-100-A2472" H 13350 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13350 1800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 13350 1700 50  0001 L CNN "Arrow Price/Stock"
	1    12500 2500
	-1   0    0    -1  
$EndComp
NoConn ~ 11500 2500
NoConn ~ 11500 4100
NoConn ~ 8300 4100
NoConn ~ 8300 2500
NoConn ~ 5150 2500
NoConn ~ 5150 2600
NoConn ~ 5150 4100
NoConn ~ 5150 4200
$Comp
L Device:R R?
U 1 1 617CBC04
P 8300 7750
AR Path="/617CBC04" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBC04" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBC04" Ref="R?"  Part="1" 
AR Path="/61751890/617CBC04" Ref="R13"  Part="1" 
F 0 "R13" V 8500 7750 50  0000 C CNN
F 1 "220R" V 8400 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 7750 50  0001 C CNN
F 3 "~" H 8300 7750 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 8300 7750 50  0001 C CNN "Description"
	1    8300 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 7750 8150 7750
$Comp
L Device:R R?
U 1 1 617CBC0B
P 6800 7850
AR Path="/617CBC0B" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBC0B" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBC0B" Ref="R?"  Part="1" 
AR Path="/61751890/617CBC0B" Ref="R5"  Part="1" 
F 0 "R5" V 6700 7850 50  0000 C CNN
F 1 "220R" V 6900 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 7850 50  0001 C CNN
F 3 "~" H 6800 7850 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 6800 7850 50  0001 C CNN "Description"
	1    6800 7850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 617CBC15
P 4800 8600
AR Path="/617CBC15" Ref="C?"  Part="1" 
AR Path="/616295F8/617CBC15" Ref="C?"  Part="1" 
AR Path="/6168966F/617CBC15" Ref="C?"  Part="1" 
AR Path="/61751890/617CBC15" Ref="C6"  Part="1" 
F 0 "C6" H 4915 8646 50  0000 L CNN
F 1 "100n" H 4915 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 8450 50  0001 C CNN
F 3 "~" H 4800 8600 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 4800 8600 50  0001 C CNN "Description"
	1    4800 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617CBC1B
P 4800 8850
AR Path="/617CBC1B" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC1B" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC1B" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC1B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4800 8600 50  0001 C CNN
F 1 "GND" H 4805 8677 50  0000 C CNN
F 2 "" H 4800 8850 50  0001 C CNN
F 3 "" H 4800 8850 50  0001 C CNN
	1    4800 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8850 4800 8750
Wire Wire Line
	4700 7750 4800 7750
Wire Wire Line
	4800 7750 4800 7650
Wire Wire Line
	4800 7750 4800 8450
Connection ~ 4800 7750
Wire Wire Line
	3600 8350 3500 8350
Wire Wire Line
	3500 8350 3500 8450
$Comp
L power:GND #PWR?
U 1 1 617CBC28
P 3500 8450
AR Path="/617CBC28" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC28" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC28" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC28" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3500 8200 50  0001 C CNN
F 1 "GND" H 3505 8277 50  0000 C CNN
F 2 "" H 3500 8450 50  0001 C CNN
F 3 "" H 3500 8450 50  0001 C CNN
	1    3500 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 617CBC2E
P 4800 7650
AR Path="/617CBC2E" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC2E" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC2E" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC2E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4800 7500 50  0001 C CNN
F 1 "+3.3V" H 4815 7823 50  0000 C CNN
F 2 "" H 4800 7650 50  0001 C CNN
F 3 "" H 4800 7650 50  0001 C CNN
	1    4800 7650
	1    0    0    -1  
$EndComp
Text Label 5350 8150 2    50   ~ 0
~3OE
Text Label 5350 7850 2    50   ~ 0
~4OE
Wire Wire Line
	4700 8050 5350 8050
Text Label 5350 8050 2    50   ~ 0
4Y
Wire Wire Line
	4700 8350 5350 8350
Text Label 5350 8350 2    50   ~ 0
3Y
Text Label 3000 7750 0    50   ~ 0
~1OE
Text Label 3000 8050 0    50   ~ 0
~2OE
Text Label 3000 8250 0    50   ~ 0
2Y
Text Label 3000 7950 0    50   ~ 0
1Y
Text Label 6450 7850 0    50   ~ 0
1Y
$Comp
L power:+3.3V #PWR?
U 1 1 617CBC44
P 6950 7650
AR Path="/617CBC44" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC44" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC44" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC44" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6950 7500 50  0001 C CNN
F 1 "+3.3V" H 6965 7823 50  0000 C CNN
F 2 "" H 6950 7650 50  0001 C CNN
F 3 "" H 6950 7650 50  0001 C CNN
	1    6950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7650 6950 7750
$Comp
L power:GND #PWR?
U 1 1 617CBC4B
P 8150 7950
AR Path="/617CBC4B" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC4B" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC4B" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC4B" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8150 7700 50  0001 C CNN
F 1 "GND" H 8155 7777 50  0000 C CNN
F 2 "" H 8150 7950 50  0001 C CNN
F 3 "" H 8150 7950 50  0001 C CNN
	1    8150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7850 8150 7950
Text Label 10550 7850 0    50   ~ 0
2Y
$Comp
L power:+3.3V #PWR?
U 1 1 617CBC53
P 11050 7650
AR Path="/617CBC53" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC53" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC53" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC53" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 11050 7500 50  0001 C CNN
F 1 "+3.3V" H 11065 7823 50  0000 C CNN
F 2 "" H 11050 7650 50  0001 C CNN
F 3 "" H 11050 7650 50  0001 C CNN
	1    11050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7650 11050 7750
$Comp
L power:GND #PWR?
U 1 1 617CBC5A
P 12250 7950
AR Path="/617CBC5A" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC5A" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC5A" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC5A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 12250 7700 50  0001 C CNN
F 1 "GND" H 12255 7777 50  0000 C CNN
F 2 "" H 12250 7950 50  0001 C CNN
F 3 "" H 12250 7950 50  0001 C CNN
	1    12250 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 7850 12250 7950
Text Label 8300 8800 0    50   ~ 0
3Y
$Comp
L power:+3.3V #PWR?
U 1 1 617CBC62
P 8800 8600
AR Path="/617CBC62" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC62" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC62" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC62" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8800 8450 50  0001 C CNN
F 1 "+3.3V" H 8815 8773 50  0000 C CNN
F 2 "" H 8800 8600 50  0001 C CNN
F 3 "" H 8800 8600 50  0001 C CNN
	1    8800 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8600 8800 8700
$Comp
L power:GND #PWR?
U 1 1 617CBC69
P 10000 8900
AR Path="/617CBC69" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC69" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC69" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC69" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10000 8650 50  0001 C CNN
F 1 "GND" H 10005 8727 50  0000 C CNN
F 2 "" H 10000 8900 50  0001 C CNN
F 3 "" H 10000 8900 50  0001 C CNN
	1    10000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8800 10000 8900
Text Label 12850 8900 0    50   ~ 0
4Y
$Comp
L power:+3.3V #PWR?
U 1 1 617CBC71
P 13350 8700
AR Path="/617CBC71" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC71" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC71" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC71" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 13350 8550 50  0001 C CNN
F 1 "+3.3V" H 13365 8873 50  0000 C CNN
F 2 "" H 13350 8700 50  0001 C CNN
F 3 "" H 13350 8700 50  0001 C CNN
	1    13350 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 8700 13350 8800
$Comp
L power:GND #PWR?
U 1 1 617CBC78
P 14550 9000
AR Path="/617CBC78" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBC78" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBC78" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBC78" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 14550 8750 50  0001 C CNN
F 1 "GND" H 14555 8827 50  0000 C CNN
F 2 "" H 14550 9000 50  0001 C CNN
F 3 "" H 14550 9000 50  0001 C CNN
	1    14550 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 8900 14550 9000
Text Notes 7750 6500 0    100  ~ 20
STATUS LEDS
$Comp
L 74LVC125AD_118:74LVC125AD,118 IC?
U 1 1 617CBC88
P 3600 7750
AR Path="/6168966F/617CBC88" Ref="IC?"  Part="1" 
AR Path="/61751890/617CBC88" Ref="U3"  Part="1" 
F 0 "U3" H 4150 8015 50  0000 C CNN
F 1 "74LVC125AD,118" H 4150 7924 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4550 7850 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC125A.pdf" H 4550 7750 50  0001 L CNN
F 4 "74LVC125A - Quad buffer/line driver with 5 V tolerant input/outputs; 3-state@en-us" H 4550 7650 50  0001 L CNN "Description"
F 5 "1.75" H 4550 7550 50  0001 L CNN "Height"
F 6 "Nexperia" H 4550 7450 50  0001 L CNN "Manufacturer_Name"
F 7 "74LVC125AD,118" H 4550 7350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74LVC125AD-T" H 4550 7250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LVC125AD118?qs=me8TqzrmIYXjiwMtzMYzqA%3D%3D" H 4550 7150 50  0001 L CNN "Mouser Price/Stock"
F 10 "74LVC125AD,118" H 4550 7050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74lvc125ad118/nexperia" H 4550 6950 50  0001 L CNN "Arrow Price/Stock"
	1    3600 7750
	1    0    0    -1  
$EndComp
$Comp
L 553-0122F:553-0122F LED?
U 1 1 617CBC96
P 7050 7850
AR Path="/6168966F/617CBC96" Ref="LED?"  Part="1" 
AR Path="/61751890/617CBC96" Ref="LED1"  Part="1" 
F 0 "LED1" H 7550 7485 50  0000 C CNN
F 1 "553-0122F" H 7550 7576 50  0000 C CNN
F 2 "5530122F" H 7900 7950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/553-0122F.pdf" H 7900 7850 50  0001 L CNN
F 4 "Dialight 553-0122F, Green Right Angle PCB LED Indicator, 2 LEDs 3mm (T-1), Through Hole" H 7900 7750 50  0001 L CNN "Description"
F 5 "9.65" H 7900 7650 50  0001 L CNN "Height"
F 6 "Dialight" H 7900 7550 50  0001 L CNN "Manufacturer_Name"
F 7 "553-0122F" H 7900 7450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "645-553-0122F" H 7900 7350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Dialight/553-0122F?qs=0KZIkTEbAAuchVNYUHfDmw%3D%3D" H 7900 7250 50  0001 L CNN "Mouser Price/Stock"
F 10 "553-0122F" H 7900 7150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/553-0122f/dialight" H 7900 7050 50  0001 L CNN "Arrow Price/Stock"
	1    7050 7850
	1    0    0    1   
$EndComp
$Comp
L 553-0122F:553-0122F LED?
U 1 1 617CBCA4
P 11150 7850
AR Path="/6168966F/617CBCA4" Ref="LED?"  Part="1" 
AR Path="/61751890/617CBCA4" Ref="LED2"  Part="1" 
F 0 "LED2" H 11650 7485 50  0000 C CNN
F 1 "553-0122F" H 11650 7576 50  0000 C CNN
F 2 "5530122F" H 12000 7950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/553-0122F.pdf" H 12000 7850 50  0001 L CNN
F 4 "Dialight 553-0122F, Green Right Angle PCB LED Indicator, 2 LEDs 3mm (T-1), Through Hole" H 12000 7750 50  0001 L CNN "Description"
F 5 "9.65" H 12000 7650 50  0001 L CNN "Height"
F 6 "Dialight" H 12000 7550 50  0001 L CNN "Manufacturer_Name"
F 7 "553-0122F" H 12000 7450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "645-553-0122F" H 12000 7350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Dialight/553-0122F?qs=0KZIkTEbAAuchVNYUHfDmw%3D%3D" H 12000 7250 50  0001 L CNN "Mouser Price/Stock"
F 10 "553-0122F" H 12000 7150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/553-0122f/dialight" H 12000 7050 50  0001 L CNN "Arrow Price/Stock"
	1    11150 7850
	1    0    0    1   
$EndComp
$Comp
L 553-0122F:553-0122F LED?
U 1 1 617CBCB2
P 8900 8800
AR Path="/6168966F/617CBCB2" Ref="LED?"  Part="1" 
AR Path="/61751890/617CBCB2" Ref="LED3"  Part="1" 
F 0 "LED3" H 9400 8435 50  0000 C CNN
F 1 "553-0122F" H 9400 8526 50  0000 C CNN
F 2 "5530122F" H 9750 8900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/553-0122F.pdf" H 9750 8800 50  0001 L CNN
F 4 "Dialight 553-0122F, Green Right Angle PCB LED Indicator, 2 LEDs 3mm (T-1), Through Hole" H 9750 8700 50  0001 L CNN "Description"
F 5 "9.65" H 9750 8600 50  0001 L CNN "Height"
F 6 "Dialight" H 9750 8500 50  0001 L CNN "Manufacturer_Name"
F 7 "553-0122F" H 9750 8400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "645-553-0122F" H 9750 8300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Dialight/553-0122F?qs=0KZIkTEbAAuchVNYUHfDmw%3D%3D" H 9750 8200 50  0001 L CNN "Mouser Price/Stock"
F 10 "553-0122F" H 9750 8100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/553-0122f/dialight" H 9750 8000 50  0001 L CNN "Arrow Price/Stock"
	1    8900 8800
	1    0    0    1   
$EndComp
$Comp
L 553-0122F:553-0122F LED?
U 1 1 617CBCC0
P 13450 8900
AR Path="/6168966F/617CBCC0" Ref="LED?"  Part="1" 
AR Path="/61751890/617CBCC0" Ref="LED4"  Part="1" 
F 0 "LED4" H 13950 8535 50  0000 C CNN
F 1 "553-0122F" H 13950 8626 50  0000 C CNN
F 2 "5530122F" H 14300 9000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/553-0122F.pdf" H 14300 8900 50  0001 L CNN
F 4 "Dialight 553-0122F, Green Right Angle PCB LED Indicator, 2 LEDs 3mm (T-1), Through Hole" H 14300 8800 50  0001 L CNN "Description"
F 5 "9.65" H 14300 8700 50  0001 L CNN "Height"
F 6 "Dialight" H 14300 8600 50  0001 L CNN "Manufacturer_Name"
F 7 "553-0122F" H 14300 8500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "645-553-0122F" H 14300 8400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Dialight/553-0122F?qs=0KZIkTEbAAuchVNYUHfDmw%3D%3D" H 14300 8300 50  0001 L CNN "Mouser Price/Stock"
F 10 "553-0122F" H 14300 8200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/553-0122f/dialight" H 14300 8100 50  0001 L CNN "Arrow Price/Stock"
	1    13450 8900
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 7750 7050 7750
Text Label 8650 7750 2    50   ~ 0
1Y
Wire Wire Line
	6950 7850 7050 7850
Wire Wire Line
	8150 7850 8050 7850
Wire Wire Line
	8650 7750 8450 7750
Wire Wire Line
	6450 7850 6650 7850
Wire Wire Line
	12150 7850 12250 7850
Wire Wire Line
	11050 7750 11150 7750
$Comp
L Device:R R?
U 1 1 617CBCCE
P 10900 7850
AR Path="/617CBCCE" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBCCE" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBCCE" Ref="R?"  Part="1" 
AR Path="/61751890/617CBCCE" Ref="R14"  Part="1" 
F 0 "R14" V 10800 7850 50  0000 C CNN
F 1 "220R" V 11000 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10830 7850 50  0001 C CNN
F 3 "~" H 10900 7850 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 10900 7850 50  0001 C CNN "Description"
	1    10900 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617CBCD4
P 12400 7750
AR Path="/617CBCD4" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBCD4" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBCD4" Ref="R?"  Part="1" 
AR Path="/61751890/617CBCD4" Ref="R15"  Part="1" 
F 0 "R15" V 12600 7750 50  0000 C CNN
F 1 "220R" V 12500 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12330 7750 50  0001 C CNN
F 3 "~" H 12400 7750 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 12400 7750 50  0001 C CNN "Description"
	1    12400 7750
	0    -1   -1   0   
$EndComp
Text Label 12750 7750 2    50   ~ 0
2Y
Wire Wire Line
	12750 7750 12550 7750
Wire Wire Line
	12250 7750 12150 7750
Wire Wire Line
	10550 7850 10750 7850
Wire Wire Line
	11050 7850 11150 7850
Wire Wire Line
	13350 8800 13450 8800
Wire Wire Line
	8800 8700 8900 8700
$Comp
L Device:R R?
U 1 1 617CBCE1
P 8650 8800
AR Path="/617CBCE1" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBCE1" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBCE1" Ref="R?"  Part="1" 
AR Path="/61751890/617CBCE1" Ref="R25"  Part="1" 
F 0 "R25" V 8550 8800 50  0000 C CNN
F 1 "220R" V 8750 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 8800 50  0001 C CNN
F 3 "~" H 8650 8800 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 8650 8800 50  0001 C CNN "Description"
	1    8650 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617CBCE7
P 13200 8900
AR Path="/617CBCE7" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBCE7" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBCE7" Ref="R?"  Part="1" 
AR Path="/61751890/617CBCE7" Ref="R27"  Part="1" 
F 0 "R27" V 13100 8900 50  0000 C CNN
F 1 "220R" V 13300 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 13130 8900 50  0001 C CNN
F 3 "~" H 13200 8900 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 13200 8900 50  0001 C CNN "Description"
	1    13200 8900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617CBCED
P 10150 8700
AR Path="/617CBCED" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBCED" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBCED" Ref="R?"  Part="1" 
AR Path="/61751890/617CBCED" Ref="R26"  Part="1" 
F 0 "R26" V 10050 8700 50  0000 C CNN
F 1 "220R" V 10250 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10080 8700 50  0001 C CNN
F 3 "~" H 10150 8700 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 10150 8700 50  0001 C CNN "Description"
	1    10150 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617CBCF3
P 14700 8800
AR Path="/617CBCF3" Ref="R?"  Part="1" 
AR Path="/616295F8/617CBCF3" Ref="R?"  Part="1" 
AR Path="/6168966F/617CBCF3" Ref="R?"  Part="1" 
AR Path="/61751890/617CBCF3" Ref="R32"  Part="1" 
F 0 "R32" V 14600 8800 50  0000 C CNN
F 1 "220R" V 14800 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14630 8800 50  0001 C CNN
F 3 "~" H 14700 8800 50  0001 C CNN
F 4 "RES 220R 5% 100mW 0603" H 14700 8800 50  0001 C CNN "Description"
	1    14700 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 8800 8800 8800
Wire Wire Line
	8500 8800 8300 8800
Wire Wire Line
	10000 8700 9900 8700
Wire Wire Line
	10300 8700 10500 8700
Wire Wire Line
	15050 8800 14850 8800
Wire Wire Line
	14550 8800 14450 8800
Wire Wire Line
	14550 8900 14450 8900
Wire Wire Line
	13450 8900 13350 8900
Wire Wire Line
	12850 8900 13050 8900
Text Label 10500 8700 2    50   ~ 0
3Y
Text Label 15050 8800 2    50   ~ 0
4Y
Wire Wire Line
	2900 8050 2900 8350
$Comp
L power:GND #PWR?
U 1 1 617CBD06
P 2900 8350
AR Path="/617CBD06" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBD06" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBD06" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBD06" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2900 8100 50  0001 C CNN
F 1 "GND" H 2905 8177 50  0000 C CNN
F 2 "" H 2900 8350 50  0001 C CNN
F 3 "" H 2900 8350 50  0001 C CNN
	1    2900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7750 2900 8050
Connection ~ 2900 8050
Wire Wire Line
	5450 7850 5450 8150
Wire Wire Line
	4700 7850 5450 7850
Wire Wire Line
	4700 8150 5450 8150
Connection ~ 5450 8150
Wire Wire Line
	5450 8150 5450 8450
$Comp
L power:GND #PWR?
U 1 1 617CBD15
P 5450 8450
AR Path="/617CBD15" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/617CBD15" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/617CBD15" Ref="#PWR?"  Part="1" 
AR Path="/61751890/617CBD15" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5450 8200 50  0001 C CNN
F 1 "GND" H 5455 8277 50  0000 C CNN
F 2 "" H 5450 8450 50  0001 C CNN
F 3 "" H 5450 8450 50  0001 C CNN
	1    5450 8450
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  5750 15850 5750
Text HLabel 3750 2600 2    50   Output ~ 0
RELAY1_USB_MAN
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	3650 4200 3750 4200
Text HLabel 3750 4200 2    50   Output ~ 0
RELAY1_IN
Wire Wire Line
	6950 2600 7050 2600
Wire Wire Line
	7050 4200 6950 4200
Wire Wire Line
	10200 2600 10100 2600
Wire Wire Line
	10200 4200 10100 4200
Wire Wire Line
	13400 2600 13300 2600
Wire Wire Line
	13400 4200 13300 4200
Text HLabel 7050 2600 2    50   Output ~ 0
RELAY2_USB_MAN
Text HLabel 10200 2600 2    50   Output ~ 0
RELAY3_USB_MAN
Text HLabel 13400 2600 2    50   Output ~ 0
RELAY4_USB_MAN
Text HLabel 7050 4200 2    50   Output ~ 0
RELAY2_IN
Text HLabel 10200 4200 2    50   Output ~ 0
RELAY3_IN
Text HLabel 13400 4200 2    50   Output ~ 0
RELAY4_IN
Text HLabel 3500 7850 0    50   Input ~ 0
RELAY1_OUT
Text HLabel 3500 8150 0    50   Input ~ 0
RELAY2_OUT
Text HLabel 4850 7950 2    50   Input ~ 0
RELAY4_OUT
Text HLabel 4850 8250 2    50   Input ~ 0
RELAY3_OUT
Wire Wire Line
	3500 7850 3600 7850
Wire Wire Line
	3000 7950 3600 7950
Wire Wire Line
	2900 8050 3600 8050
Wire Wire Line
	3500 8150 3600 8150
Wire Wire Line
	3000 8250 3600 8250
Wire Wire Line
	2900 7750 3600 7750
Wire Wire Line
	4850 7950 4700 7950
Wire Wire Line
	4700 8250 4850 8250
$EndSCHEMATC
