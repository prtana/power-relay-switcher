EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "PRS MCU"
Date "2021-10-12"
Rev "1.0"
Comp "Deeply Embedded OÜ"
Comment1 "Designed by: Priit Tänav"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L0:STM32L052K6Tx U?
U 1 1 6163630E
P 4300 2550
AR Path="/6163630E" Ref="U?"  Part="1" 
AR Path="/616295F8/6163630E" Ref="U?"  Part="1" 
AR Path="/6168966F/6163630E" Ref="U2"  Part="1" 
F 0 "U2" H 4250 2550 50  0000 C CNN
F 1 "STM32L052K6Tx" H 4200 2450 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3800 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108217.pdf" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 1550
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4300 1550 4300 1650
Wire Wire Line
	4300 1550 4300 1300
Connection ~ 4300 1550
Wire Wire Line
	4400 1650 4400 1300
Text Label 4400 1300 3    50   ~ 0
VDDA
Text Label 4300 1300 3    50   ~ 0
VDD
$Comp
L Device:C C?
U 1 1 6163631C
P 2700 2100
AR Path="/6163631C" Ref="C?"  Part="1" 
AR Path="/616295F8/6163631C" Ref="C?"  Part="1" 
AR Path="/6168966F/6163631C" Ref="C8"  Part="1" 
F 0 "C8" H 2815 2146 50  0000 L CNN
F 1 "100n" H 2815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1950 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 2700 2100 50  0001 C CNN "Description"
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61636322
P 2700 2350
AR Path="/61636322" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61636322" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61636322" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2700 2250
Wire Wire Line
	2700 1950 2700 1850
$Comp
L Device:R R?
U 1 1 6163632A
P 3450 2050
AR Path="/6163632A" Ref="R?"  Part="1" 
AR Path="/616295F8/6163632A" Ref="R?"  Part="1" 
AR Path="/6168966F/6163632A" Ref="R24"  Part="1" 
F 0 "R24" V 3650 2050 50  0000 C CNN
F 1 "10k" V 3550 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
F 4 "RES 10k 5% 100mW 0603" H 3450 2050 50  0001 C CNN "Description"
	1    3450 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61636330
P 3200 2150
AR Path="/61636330" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61636330" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61636330" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3600 2050
Wire Wire Line
	3200 2050 3200 2150
Wire Wire Line
	3300 2050 3200 2050
Wire Wire Line
	2700 1850 3700 1850
Wire Wire Line
	2700 1850 2300 1850
Connection ~ 2700 1850
Text Label 2300 1850 0    50   ~ 0
~RST
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3550
Wire Wire Line
	4300 3650 4300 3750
Connection ~ 4300 3650
$Comp
L power:GND #PWR?
U 1 1 61636342
P 4300 3750
AR Path="/61636342" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61636342" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61636342" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Text Label 6000 2950 2    50   ~ 0
USB_D-
Text Label 6000 3050 2    50   ~ 0
USB_D+
Text Label 6000 3150 2    50   ~ 0
SWDIO
Text Label 6000 3250 2    50   ~ 0
SWCLK
Text Notes 4050 1100 0    100  ~ 20
MCU
$Comp
L Device:R R?
U 1 1 61636364
P 5200 2750
AR Path="/61636364" Ref="R?"  Part="1" 
AR Path="/616295F8/61636364" Ref="R?"  Part="1" 
AR Path="/6168966F/61636364" Ref="R20"  Part="1" 
F 0 "R20" V 5250 2950 50  0000 C CNN
F 1 "100R" V 5250 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
F 4 "RES 100R 5% 100mW 0603" H 5200 2750 50  0001 C CNN "Description"
	1    5200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6163636A
P 5200 2650
AR Path="/6163636A" Ref="R?"  Part="1" 
AR Path="/616295F8/6163636A" Ref="R?"  Part="1" 
AR Path="/6168966F/6163636A" Ref="R21"  Part="1" 
F 0 "R21" V 5250 2850 50  0000 C CNN
F 1 "100R" V 5250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
F 4 "RES 100R 5% 100mW 0603" H 5200 2650 50  0001 C CNN "Description"
	1    5200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61636370
P 3300 2850
AR Path="/61636370" Ref="R?"  Part="1" 
AR Path="/616295F8/61636370" Ref="R?"  Part="1" 
AR Path="/6168966F/61636370" Ref="R22"  Part="1" 
F 0 "R22" V 3250 2650 50  0000 C CNN
F 1 "100R" V 3250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
F 4 "RES 100R 5% 100mW 0603" H 3300 2850 50  0001 C CNN "Description"
	1    3300 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61636376
P 3300 2750
AR Path="/61636376" Ref="R?"  Part="1" 
AR Path="/616295F8/61636376" Ref="R?"  Part="1" 
AR Path="/6168966F/61636376" Ref="R23"  Part="1" 
F 0 "R23" V 3250 2550 50  0000 C CNN
F 1 "100R" V 3250 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3230 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
F 4 "RES 100R 5% 100mW 0603" H 3300 2750 50  0001 C CNN "Description"
	1    3300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2750 4800 2750
Wire Wire Line
	5050 2650 4800 2650
Text Label 6000 2850 2    50   ~ 0
VBUS_SENSE
$Comp
L power:+3.3V #PWR?
U 1 1 61698827
P 7500 2200
AR Path="/61698827" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61698827" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61698827" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 7500 2050 50  0001 C CNN
F 1 "+3.3V" H 7515 2373 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6169882D
P 7500 2550
AR Path="/6169882D" Ref="C?"  Part="1" 
AR Path="/616295F8/6169882D" Ref="C?"  Part="1" 
AR Path="/6168966F/6169882D" Ref="C13"  Part="1" 
F 0 "C13" H 7615 2596 50  0000 L CNN
F 1 "10u" H 7615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 2400 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
F 4 "CAP CER 10u 10% X7R 16V 0805" H 7500 2550 50  0001 C CNN "Description"
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61698833
P 7500 2900
AR Path="/61698833" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61698833" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61698833" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7500 2650 50  0001 C CNN
F 1 "GND" H 7505 2727 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61698841
P 7950 2550
AR Path="/61698841" Ref="C?"  Part="1" 
AR Path="/616295F8/61698841" Ref="C?"  Part="1" 
AR Path="/6168966F/61698841" Ref="C14"  Part="1" 
F 0 "C14" H 8065 2596 50  0000 L CNN
F 1 "100n" H 8065 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 2400 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 7950 2550 50  0001 C CNN "Description"
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61698847
P 8400 2550
AR Path="/61698847" Ref="C?"  Part="1" 
AR Path="/616295F8/61698847" Ref="C?"  Part="1" 
AR Path="/6168966F/61698847" Ref="C15"  Part="1" 
F 0 "C15" H 8515 2596 50  0000 L CNN
F 1 "100n" H 8515 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8438 2400 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 8400 2550 50  0001 C CNN "Description"
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6169884D
P 9750 2550
AR Path="/6169884D" Ref="C?"  Part="1" 
AR Path="/616295F8/6169884D" Ref="C?"  Part="1" 
AR Path="/6168966F/6169884D" Ref="C17"  Part="1" 
F 0 "C17" H 9865 2596 50  0000 L CNN
F 1 "1u" H 9865 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9788 2400 50  0001 C CNN
F 3 "~" H 9750 2550 50  0001 C CNN
F 4 "CAP CER 1u 10% X7R 16V 0603" H 9750 2550 50  0001 C CNN "Description"
	1    9750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61698853
P 10200 2550
AR Path="/61698853" Ref="C?"  Part="1" 
AR Path="/616295F8/61698853" Ref="C?"  Part="1" 
AR Path="/6168966F/61698853" Ref="C18"  Part="1" 
F 0 "C18" H 10315 2596 50  0000 L CNN
F 1 "100n" H 10315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10238 2400 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 10200 2550 50  0001 C CNN "Description"
	1    10200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	7500 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2400
Wire Wire Line
	7500 2400 7500 2300
Connection ~ 7500 2300
Wire Wire Line
	8400 2300 8400 2400
Wire Wire Line
	8400 2700 8400 2800
Wire Wire Line
	7500 2800 7500 2900
Wire Wire Line
	7500 2800 7500 2700
Connection ~ 7500 2800
Wire Wire Line
	7950 2700 7950 2800
Wire Wire Line
	7950 2800 7500 2800
Wire Wire Line
	8400 2300 8700 2300
Connection ~ 8400 2300
Text Label 8700 2300 2    50   ~ 0
VDD
Wire Wire Line
	7950 2300 8400 2300
Connection ~ 7950 2300
Wire Wire Line
	7950 2800 8400 2800
Connection ~ 7950 2800
$Comp
L power:+3.3V #PWR?
U 1 1 6169886C
P 9050 2200
AR Path="/6169886C" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6169886C" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6169886C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9050 2050 50  0001 C CNN
F 1 "+3.3V" H 9065 2373 50  0000 C CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2200 9050 2300
Wire Wire Line
	9750 2300 10200 2300
Wire Wire Line
	10200 2300 10200 2400
Wire Wire Line
	9750 2300 9750 2400
Wire Wire Line
	9750 2700 9750 2800
Wire Wire Line
	9750 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2700
Wire Wire Line
	9750 2800 9750 2900
Connection ~ 9750 2800
$Comp
L power:GND #PWR?
U 1 1 6169887B
P 9750 2900
AR Path="/6169887B" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/6169887B" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/6169887B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 9750 2650 50  0001 C CNN
F 1 "GND" H 9755 2727 50  0000 C CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "" H 9750 2900 50  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10600 2300
Connection ~ 10200 2300
Text Label 10600 2300 2    50   ~ 0
VDDA
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61698884
P 9500 2300
AR Path="/61698884" Ref="FB?"  Part="1" 
AR Path="/616295F8/61698884" Ref="FB?"  Part="1" 
AR Path="/6168966F/61698884" Ref="FB1"  Part="1" 
F 0 "FB1" V 9226 2300 50  0000 C CNN
F 1 "Ferrite_Bead" V 9317 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9430 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2300 9650 2300
Connection ~ 9750 2300
Wire Wire Line
	9350 2300 9050 2300
Wire Wire Line
	8450 5100 8250 5100
Wire Wire Line
	8250 5100 8250 5000
$Comp
L power:+3.3V #PWR?
U 1 1 616988CD
P 8250 5000
AR Path="/616988CD" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/616988CD" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/616988CD" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8250 4850 50  0001 C CNN
F 1 "+3.3V" H 8265 5173 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5200 8250 5200
Wire Wire Line
	8250 5200 8250 5300
Wire Wire Line
	8450 5500 8250 5500
Connection ~ 8250 5500
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	8450 5300 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8250 5300 8250 5500
$Comp
L power:GND #PWR?
U 1 1 616988DB
P 8250 5600
AR Path="/616988DB" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/616988DB" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/616988DB" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8255 5427 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9750 5100
Wire Wire Line
	9350 5200 9750 5200
Wire Wire Line
	9350 5500 9750 5500
Text Label 9750 5500 2    50   ~ 0
~RST
Text Label 9750 5200 2    50   ~ 0
SWCLK
Text Label 9750 5100 2    50   ~ 0
SWDIO
NoConn ~ 9350 5300
NoConn ~ 9350 5400
NoConn ~ 8450 5400
Text Notes 8650 4600 0    100  ~ 20
DEBUG
$Comp
L Device:C C?
U 1 1 61698C4E
P 5150 6100
AR Path="/61698C4E" Ref="C?"  Part="1" 
AR Path="/616295F8/61698C4E" Ref="C?"  Part="1" 
AR Path="/6168966F/61698C4E" Ref="C4"  Part="1" 
F 0 "C4" H 5265 6146 50  0000 L CNN
F 1 "100n" H 5265 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 5950 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 5150 6100 50  0001 C CNN "Description"
	1    5150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61698C54
P 3450 5950
AR Path="/61698C54" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61698C54" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61698C54" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
Text Label 2850 5650 0    50   ~ 0
EXT_USB_D-
Wire Wire Line
	3350 5750 3350 5850
Text Label 2850 5750 0    50   ~ 0
EXT_USB_D+
Text Label 2850 5550 0    50   ~ 0
VBUS
Wire Wire Line
	2750 5750 3350 5750
Wire Wire Line
	2750 5850 2950 5850
Wire Wire Line
	2950 5850 2950 5950
$Comp
L power:GND #PWR?
U 1 1 61698C7D
P 2950 5950
AR Path="/61698C7D" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61698C7D" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61698C7D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2950 5700 50  0001 C CNN
F 1 "GND" H 2955 5777 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61698C83
P 5600 6100
AR Path="/61698C83" Ref="R?"  Part="1" 
AR Path="/616295F8/61698C83" Ref="R?"  Part="1" 
AR Path="/6168966F/61698C83" Ref="R10"  Part="1" 
F 0 "R10" H 5670 6146 50  0000 L CNN
F 1 "100k" H 5670 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5530 6100 50  0001 C CNN
F 3 "~" H 5600 6100 50  0001 C CNN
F 4 "RES 100k 5% 100mW 0603" H 5600 6100 50  0001 C CNN "Description"
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61698C89
P 5600 6600
AR Path="/61698C89" Ref="R?"  Part="1" 
AR Path="/616295F8/61698C89" Ref="R?"  Part="1" 
AR Path="/6168966F/61698C89" Ref="R11"  Part="1" 
F 0 "R11" H 5670 6646 50  0000 L CNN
F 1 "100k" H 5670 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5530 6600 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
F 4 "RES 100k 5% 100mW 0603" H 5600 6600 50  0001 C CNN "Description"
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61698C8F
P 5600 6850
AR Path="/61698C8F" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61698C8F" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61698C8F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5600 6600 50  0001 C CNN
F 1 "GND" H 5605 6677 50  0000 C CNN
F 2 "" H 5600 6850 50  0001 C CNN
F 3 "" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6250 5600 6350
Wire Wire Line
	5600 6750 5600 6850
Connection ~ 5600 6350
Wire Wire Line
	5600 6350 5600 6450
Text Label 6150 6350 2    50   ~ 0
VBUS_SENSE
Wire Wire Line
	5600 6350 6150 6350
Wire Wire Line
	3550 5850 3350 5850
Wire Wire Line
	3550 5750 3450 5750
Wire Wire Line
	3450 5750 3450 5950
Wire Wire Line
	3550 5650 2750 5650
Wire Wire Line
	2750 5550 3450 5550
Wire Wire Line
	3450 5250 3450 5550
Wire Wire Line
	4850 5750 4950 5750
Wire Wire Line
	4950 5250 4950 5750
Connection ~ 4950 5750
$Comp
L power:GND #PWR?
U 1 1 61698CBB
P 5150 6350
AR Path="/61698CBB" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61698CBB" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61698CBB" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5150 6100 50  0001 C CNN
F 1 "GND" H 5155 6177 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6350 5150 6250
Text Notes 4050 5000 0    100  ~ 20
USB
Text Notes 8500 1700 0    100  ~ 20
DECOUPLING
$Comp
L FTSH-105-01-F-DV-K-P:FTSH-105-01-F-DV-K-P J4
U 1 1 619042AF
P 8450 5100
F 0 "J4" H 8900 5365 50  0000 C CNN
F 1 "FTSH-105-01-F-DV-K-P" H 8900 5274 50  0000 C CNN
F 2 "FTSH-105-XX-YYY-DV-K-P" H 9200 5200 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/ftsh-1xx-xx-xxx-dv-xxx-xxx-mkt.pdf" H 9200 5100 50  0001 L CNN
F 4 "10 Position, High Reliability Header Strips, 0.050&quot; pitch" H 9200 5000 50  0001 L CNN "Description"
F 5 "" H 9200 4900 50  0001 L CNN "Height"
F 6 "SAMTEC" H 9200 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "FTSH-105-01-F-DV-K-P" H 9200 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "200-FTSH10501FDVKP" H 9200 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Samtec/FTSH-105-01-F-DV-K-P?qs=0lQeLiL1qybhAFeR%252BoRWyg%3D%3D" H 9200 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "FTSH-105-01-F-DV-K-P" H 9200 4400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ftsh-105-01-f-dv-k-p/samtec?region=nac" H 9200 4300 50  0001 L CNN "Arrow Price/Stock"
	1    8450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3700 2850
Wire Wire Line
	3700 2750 3450 2750
Wire Wire Line
	4800 2850 6000 2850
Wire Wire Line
	4800 2950 6000 2950
Wire Wire Line
	4800 3050 6000 3050
Wire Wire Line
	4800 3150 6000 3150
Wire Wire Line
	4800 3250 6000 3250
$Comp
L UJ2-BH-2-TH:UJ2-BH-2-TH J3
U 1 1 61631E24
P 2350 5750
F 0 "J3" H 2457 6217 50  0000 C CNN
F 1 "UJ2-BH-2-TH" H 2457 6126 50  0000 C CNN
F 2 "CUI_UJ2-BH-2-TH" H 2350 5750 50  0001 L BNN
F 3 "" H 2350 5750 50  0001 L BNN
F 4 "CUI INC" H 2350 5750 50  0001 L BNN "MANUFACTURER"
F 5 "MANUFACTURER RECOMENDATION" H 2350 5750 50  0001 L BNN "STANDARD"
F 6 "1.0" H 2350 5750 50  0001 L BNN "PART_REV"
	1    2350 5750
	1    0    0    -1  
$EndComp
NoConn ~ 2750 6050
$Comp
L USBLC6-2SC6:USBLC6-2SC6 U4
U 1 1 6167679A
P 3550 5650
F 0 "U4" H 4200 5915 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4200 5824 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 4700 5750 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00050750.pdf" H 4700 5650 50  0001 L CNN
F 4 "TVS Diode Array Uni-Directional USBLC6-2SC6 17V, SOT-23 6-Pin" H 4700 5550 50  0001 L CNN "Description"
F 5 "1.45" H 4700 5450 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 4700 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "USBLC6-2SC6" H 4700 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-USBLC6-2SC6" H 4700 5150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/USBLC6-2SC6?qs=po45yt2pPpu%2FhNIlwQdTlg%3D%3D" H 4700 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "USBLC6-2SC6" H 4700 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/usblc6-2sc6/stmicroelectronics?region=nac" H 4700 4850 50  0001 L CNN "Arrow Price/Stock"
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5250 4950 5250
Wire Wire Line
	4950 5750 5150 5750
Wire Wire Line
	5600 5750 5600 5950
Wire Wire Line
	5150 5750 5150 5950
Connection ~ 5150 5750
Wire Wire Line
	5150 5750 5600 5750
Wire Wire Line
	4850 5850 6150 5850
Wire Wire Line
	4850 5650 6150 5650
Text Label 6150 5650 2    50   ~ 0
USB_D-
Text Label 6150 5850 2    50   ~ 0
USB_D+
NoConn ~ 3700 2450
NoConn ~ 3700 2550
NoConn ~ 4800 3350
Text HLabel 5550 1850 2    50   Input ~ 0
RELAY1_IN
Wire Wire Line
	5550 1850 4800 1850
Text HLabel 5550 2050 2    50   Input ~ 0
RELAY2_IN
Text HLabel 5550 2250 2    50   Input ~ 0
RELAY3_IN
Text HLabel 5550 2450 2    50   Input ~ 0
RELAY4_IN
Wire Wire Line
	5550 2050 4800 2050
Wire Wire Line
	4800 2250 5550 2250
Wire Wire Line
	5550 2450 4800 2450
Text HLabel 5550 1950 2    50   Input ~ 0
RELAY1_USB_MAN
Text HLabel 5550 2150 2    50   Input ~ 0
RELAY2_USB_MAN
Text HLabel 5550 2350 2    50   Input ~ 0
RELAY3_USB_MAN
Text HLabel 5550 2550 2    50   Input ~ 0
RELAY4_USB_MAN
Wire Wire Line
	5550 1950 4800 1950
Wire Wire Line
	4800 2150 5550 2150
Wire Wire Line
	5550 2350 4800 2350
Wire Wire Line
	4800 2550 5550 2550
Text HLabel 2950 2750 0    50   Output ~ 0
RELAY1_OUT
Text HLabel 2950 2850 0    50   Output ~ 0
RELAY2_OUT
Wire Wire Line
	3150 2750 2950 2750
Wire Wire Line
	2950 2850 3150 2850
Text HLabel 5550 2650 2    50   Output ~ 0
RELAY3_OUT
Text HLabel 5550 2750 2    50   Output ~ 0
RELAY4_OUT
Wire Wire Line
	5550 2650 5350 2650
Wire Wire Line
	5350 2750 5550 2750
Text HLabel 2950 2950 0    50   Output ~ 0
FAN_CTRL
Text HLabel 2950 3050 0    50   Input ~ 0
FAN_TACH
Text HLabel 2950 3150 0    50   Input ~ 0
TEMP_INT
Text HLabel 2950 3250 0    50   Output ~ 0
SCL
Text HLabel 2950 3350 0    50   BiDi ~ 0
SDA
Wire Wire Line
	3700 2950 2950 2950
Wire Wire Line
	2950 3050 3700 3050
Wire Wire Line
	3700 3150 2950 3150
Wire Wire Line
	2950 3250 3700 3250
Wire Wire Line
	3700 3350 2950 3350
$EndSCHEMATC
