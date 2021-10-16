EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "PRS Power"
Date "2021-10-12"
Rev "1.0"
Comp "Deeply Embedded OÜ"
Comment1 "Designed by: Priit Tänav"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2700 2500 0    100  ~ 20
230V AC -> 12V DC
NoConn ~ 4600 3350
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3350
$Comp
L power:GND #PWR?
U 1 1 61A1279B
P 4700 3350
AR Path="/61A1279B" Ref="#PWR?"  Part="1" 
AR Path="/61A0E05C/61A1279B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3050
$Comp
L power:+12V #PWR?
U 1 1 61A127A3
P 4700 3050
AR Path="/61A127A3" Ref="#PWR?"  Part="1" 
AR Path="/61A0E05C/61A127A3" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4700 2900 50  0001 C CNN
F 1 "+12V" H 4715 3223 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L RAC10-12SK_277:RAC10-12SK_277 PS?
U 1 1 61A127B1
P 3100 3150
AR Path="/61A127B1" Ref="PS?"  Part="1" 
AR Path="/61A0E05C/61A127B1" Ref="PS1"  Part="1" 
F 0 "PS1" H 3850 3415 50  0000 C CNN
F 1 "RAC10-12SK_277" H 3850 3324 50  0000 C CNN
F 2 "RAC10-12SK_277:RAC10-12SK_277" H 4450 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/RAC10-12SK_277.pdf" H 4450 3150 50  0001 L CNN
F 4 "RECOM POWER - RAC10-12SK/277 - AC/DC PCB Mount Power Supply (PSU), ITE & Household, 1 Output, 10 W, 12 V, 840 mA" H 4450 3050 50  0001 L CNN "Description"
F 5 "23.5" H 4450 2950 50  0001 L CNN "Height"
F 6 "RECOM Power" H 4450 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "RAC10-12SK/277" H 4450 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-RAC10-12SK/277" H 4450 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RAC10-12SK-277?qs=j%252B1pi9TdxUYCQB%252BluDbyIg%3D%3D" H 4450 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "RAC10-12SK/277" H 4450 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/rac10-12sk277/recom-power" H 4450 2350 50  0001 L CNN "Arrow Price/Stock"
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3100 3250
$Comp
L 10-32-1031:10-32-1031 J?
U 1 1 61A127C0
P 2900 3100
AR Path="/61A127C0" Ref="J?"  Part="1" 
AR Path="/61A0E05C/61A127C0" Ref="J5"  Part="1" 
F 0 "J5" H 3192 3365 50  0000 C CNN
F 1 "10-32-1031" H 3192 3274 50  0000 C CNN
F 2 "10-32-1031:SHDR3W114P0X508_1X3_1416X1140X1425P" H 3550 3200 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us//0010321031_PCB_HEADERS.pdf" H 3550 3100 50  0001 L CNN
F 4 "Molex SPOX 5281, 5.08mm Pitch, 3 Way, 1 Row, Straight PCB Header, Through Hole" H 3550 3000 50  0001 L CNN "Description"
F 5 "14.25" H 3550 2900 50  0001 L CNN "Height"
F 6 "Molex" H 3550 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "10-32-1031" H 3550 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-10-32-1031" H 3550 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/10-32-1031/?qs=AplfTeSvkkDTbQixpihfsw%3D%3D" H 3550 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3550 2400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3550 2300 50  0001 L CNN "Arrow Price/Stock"
	1    2900 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3100
Wire Wire Line
	3000 3100 2900 3100
Wire Wire Line
	3000 3250 3000 3300
Wire Wire Line
	3000 3300 2900 3300
NoConn ~ 2900 3200
$Comp
L Device:C C?
U 1 1 61A1B80D
P 7150 3500
AR Path="/61A1B80D" Ref="C?"  Part="1" 
AR Path="/616295F8/61A1B80D" Ref="C?"  Part="1" 
AR Path="/6168966F/61A1B80D" Ref="C?"  Part="1" 
AR Path="/61A0E05C/61A1B80D" Ref="C3"  Part="1" 
F 0 "C3" H 7265 3546 50  0000 L CNN
F 1 "330n" H 7265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7188 3350 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
F 4 "CAP CER 330n 10% X7R 25V 0603" H 7150 3500 50  0001 C CNN "Description"
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A1B814
P 7900 3600
AR Path="/61A1B814" Ref="C?"  Part="1" 
AR Path="/616295F8/61A1B814" Ref="C?"  Part="1" 
AR Path="/6168966F/61A1B814" Ref="C?"  Part="1" 
AR Path="/61A0E05C/61A1B814" Ref="C5"  Part="1" 
F 0 "C5" H 8015 3646 50  0000 L CNN
F 1 "100n" H 8015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 3450 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
F 4 "CAP CER 100n 10% X7R 16V 0603" H 7900 3600 50  0001 C CNN "Description"
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1B81A
P 9100 3350
AR Path="/61A1B81A" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61A1B81A" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61A1B81A" Ref="#PWR?"  Part="1" 
AR Path="/61A0E05C/61A1B81A" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9100 3100 50  0001 C CNN
F 1 "GND" H 9105 3177 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1B820
P 7150 3750
AR Path="/61A1B820" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61A1B820" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61A1B820" Ref="#PWR?"  Part="1" 
AR Path="/61A0E05C/61A1B820" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7155 3577 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1B826
P 7900 3850
AR Path="/61A1B826" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61A1B826" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61A1B826" Ref="#PWR?"  Part="1" 
AR Path="/61A0E05C/61A1B826" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7905 3677 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 7900 3750
Wire Wire Line
	7900 3450 7900 3350
Wire Wire Line
	9100 3350 9100 3250
Wire Wire Line
	7150 3750 7150 3650
Wire Wire Line
	7150 3350 7150 3250
$Comp
L power:+3.3V #PWR?
U 1 1 61A1B831
P 7900 3050
AR Path="/61A1B831" Ref="#PWR?"  Part="1" 
AR Path="/616295F8/61A1B831" Ref="#PWR?"  Part="1" 
AR Path="/6168966F/61A1B831" Ref="#PWR?"  Part="1" 
AR Path="/61A0E05C/61A1B831" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7900 2900 50  0001 C CNN
F 1 "+3.3V" H 7915 3223 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L UA78M33CKVURG3:UA78M33CKVURG3 IC?
U 1 1 61A1B842
P 8000 3250
AR Path="/6168966F/61A1B842" Ref="IC?"  Part="1" 
AR Path="/61A0E05C/61A1B842" Ref="U5"  Part="1" 
F 0 "U5" H 8500 3515 50  0000 C CNN
F 1 "UA78M33CKVURG3" H 8500 3424 50  0000 C CNN
F 2 "UA78M33CKVURG3:TPS7A6533QKVURQ1" H 8850 3350 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/ua78m?HQS=ti-null-null-sf-df-pf-sep-wwe&DCM=yes" H 8850 3250 50  0001 L CNN
F 4 "Linear Voltage Regulators 3.3 V 500mA Fix Pos Voltage Regulator" H 8850 3150 50  0001 L CNN "Description"
F 5 "2.52" H 8850 3050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8850 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "UA78M33CKVURG3" H 8850 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-UA78M33CKVURG3" H 8850 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/UA78M33CKVURG3?qs=0O%2FZFlpUpJXrDg4gfD1Q2g%3D%3D" H 8850 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "UA78M33CKVURG3" H 8850 2550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ua78m33ckvurg3/texas-instruments" H 8850 2450 50  0001 L CNN "Arrow Price/Stock"
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3250 9100 3250
Wire Wire Line
	8000 3350 7900 3350
Wire Wire Line
	7150 3250 8000 3250
Wire Wire Line
	7900 3350 7900 3050
Connection ~ 7900 3350
Text Notes 7700 2500 0    100  ~ 20
12V DC -> 3.3V DC
$Comp
L power:+12V #PWR?
U 1 1 61A1C342
P 7150 3150
AR Path="/61A1C342" Ref="#PWR?"  Part="1" 
AR Path="/61A0E05C/61A1C342" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7150 3000 50  0001 C CNN
F 1 "+12V" H 7165 3323 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7150 3150
Connection ~ 7150 3250
Text Label 2900 3100 0    50   ~ 0
N
Text Label 2900 3300 0    50   ~ 0
L
$EndSCHEMATC
