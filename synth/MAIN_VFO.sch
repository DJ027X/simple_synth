EESchema Schematic File Version 4
LIBS:synth-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
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
	8000 1800 7700 1800
$Comp
L Device:R R?
U 1 1 5E78F55B
P 5250 2250
AR Path="/5E4A00FF/5E78F55B" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F55B" Ref="R2"  Part="1" 
AR Path="/5E826FFF/5E78F55B" Ref="R?"  Part="1" 
F 0 "R2" V 5350 2150 50  0000 L CNN
F 1 "3k3" V 5250 2200 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E78F562
P 5500 2700
AR Path="/5E4A00FF/5E78F562" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F562" Ref="R4"  Part="1" 
AR Path="/5E826FFF/5E78F562" Ref="R?"  Part="1" 
F 0 "R4" V 5600 2600 50  0000 L CNN
F 1 "3k3" V 5500 2650 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 2250 7100 2250
Wire Wire Line
	6850 1900 6850 2250
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6350 2250 6450 2250
Wire Wire Line
	6350 1900 6350 2250
Wire Wire Line
	6450 1900 6350 1900
Connection ~ 6350 2250
Wire Wire Line
	6150 2250 6350 2250
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E78F577
P 6600 1900
AR Path="/5E4A00FF/5E78F577" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E78F577" Ref="JP1"  Part="1" 
AR Path="/5E826FFF/5E78F577" Ref="JP?"  Part="1" 
F 0 "JP1" H 6600 1800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6600 1800 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6600 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5100 5350 5100
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F57F
P 5000 4900
AR Path="/5E4A00FF/5E78F57F" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F57F" Ref="TP8"  Part="1" 
AR Path="/5E826FFF/5E78F57F" Ref="TP?"  Part="1" 
F 0 "TP8" V 5100 4850 50  0000 L BNN
F 1 "PTH_1_mm" V 5150 4700 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4800 4650 50  0001 L BNN
F 3 "" H 5000 5000 50  0001 L BNN
	1    5000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5050 5000 5100
Wire Wire Line
	4850 5300 4900 5300
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F588
P 4700 5300
AR Path="/5E69BAF5/5E78F588" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E78F588" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E78F588" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F588" Ref="TP10"  Part="1" 
AR Path="/5E826FFF/5E78F588" Ref="TP?"  Part="1" 
F 0 "TP10" H 4600 5350 50  0000 L BNN
F 1 "PTH_1_mm" H 4550 5200 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4500 5050 50  0001 L BNN
F 3 "" H 4700 5400 50  0001 L BNN
	1    4700 5300
	-1   0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F58F
P 6300 5800
AR Path="/5E69BAF5/5E78F58F" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E78F58F" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E78F58F" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F58F" Ref="TP12"  Part="1" 
AR Path="/5E826FFF/5E78F58F" Ref="TP?"  Part="1" 
F 0 "TP12" H 6200 5850 50  0000 L BNN
F 1 "PTH_1_mm" H 6150 5700 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6100 5550 50  0001 L BNN
F 3 "" H 6300 5900 50  0001 L BNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 4900 5800
Connection ~ 5150 5800
Wire Wire Line
	5150 5700 5150 5800
Wire Wire Line
	5150 5300 5350 5300
Wire Wire Line
	5150 5400 5150 5300
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E78F59B
P 5150 5550
AR Path="/5E4A00FF/5E78F59B" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E78F59B" Ref="JP4"  Part="1" 
AR Path="/5E826FFF/5E78F59B" Ref="JP?"  Part="1" 
F 0 "JP4" H 5150 5630 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5150 5450 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5400 4900 5300
Wire Wire Line
	4900 5700 4900 5800
$Comp
L Device:R R?
U 1 1 5E78F5A4
P 4900 5550
AR Path="/5E4A00FF/5E78F5A4" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F5A4" Ref="R12"  Part="1" 
AR Path="/5E826FFF/5E78F5A4" Ref="R?"  Part="1" 
F 0 "R12" V 4975 5550 50  0000 L CNN
F 1 "NP_10k" V 4900 5460 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	-1   0    0    1   
$EndComp
Text Notes 6800 4800 0    79   ~ 16
TR/SQ
Wire Wire Line
	4900 6300 4900 6200
$Comp
L power:GND #PWR?
U 1 1 5E78F5AD
P 4900 6300
AR Path="/5E78F5AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E78F5AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E78F5AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F5AD" Ref="#PWR016"  Part="1" 
AR Path="/5E826FFF/5E78F5AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4905 6127 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Connection ~ 4900 5800
Wire Wire Line
	4900 5900 4900 5800
Wire Wire Line
	6100 5200 6800 5200
Wire Wire Line
	6150 5800 6100 5800
Wire Wire Line
	6100 5800 5150 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5200 6100 5800
Connection ~ 6100 5200
Wire Wire Line
	5950 5200 6100 5200
Connection ~ 5000 5100
Wire Wire Line
	4250 5100 5000 5100
Text Notes 6300 5200 0    50   ~ 0
SQUARE
Wire Wire Line
	4250 5100 4250 5200
Connection ~ 4250 5100
Text Label 3250 4950 0    50   ~ 0
DISCHARGE
Wire Wire Line
	3750 4950 3250 4950
Text Label 8200 2750 0    50   ~ 0
DISCHARGE
Wire Wire Line
	8700 2750 8200 2750
Wire Wire Line
	4250 4950 4250 5100
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 4050 4950
$Comp
L power:GND #PWR?
U 1 1 5E78F5D0
P 4250 5600
AR Path="/5E78F5D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E78F5D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E78F5D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F5D0" Ref="#PWR014"  Part="1" 
AR Path="/5E826FFF/5E78F5D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4250 5350 50  0001 C CNN
F 1 "GND" H 4255 5427 50  0000 C CNN
F 2 "" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5500 4250 5600
Wire Wire Line
	4150 4350 4150 4250
$Comp
L Device:R R?
U 1 1 5E78F5D8
P 3900 4950
AR Path="/5E4A00FF/5E78F5D8" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F5D8" Ref="R7"  Part="1" 
AR Path="/5E826FFF/5E78F5D8" Ref="R?"  Part="1" 
F 0 "R7" V 4000 4850 50  0000 L CNN
F 1 "3k3" V 3900 4900 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E78F5DF
P 4250 5350
AR Path="/5E4A00FF/5E78F5DF" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F5DF" Ref="R9"  Part="1" 
AR Path="/5E826FFF/5E78F5DF" Ref="R?"  Part="1" 
F 0 "R9" V 4325 5350 50  0000 L CNN
F 1 "10k" V 4250 5300 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F5ED
P 4250 4100
AR Path="/5E4A00FF/5E78F5ED" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F5ED" Ref="#PWR010"  Part="1" 
AR Path="/5E826FFF/5E78F5ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4250 3950 50  0001 C CNN
F 1 "+5V" H 4250 4240 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F5F3
P 9000 4600
AR Path="/5E4A00FF/5E78F5F3" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F5F3" Ref="TP7"  Part="1" 
AR Path="/5E826FFF/5E78F5F3" Ref="TP?"  Part="1" 
F 0 "TP7" V 9100 4550 50  0000 L BNN
F 1 "PTH_1_mm" V 9150 4400 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8800 4350 50  0001 L BNN
F 3 "" H 9000 4700 50  0001 L BNN
	1    9000 4600
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F5FA
P 8400 5750
AR Path="/5E69BAF5/5E78F5FA" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E78F5FA" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E78F5FA" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F5FA" Ref="TP11"  Part="1" 
AR Path="/5E826FFF/5E78F5FA" Ref="TP?"  Part="1" 
F 0 "TP11" H 8450 5750 50  0000 L BNN
F 1 "PTH_1_mm" H 8250 5650 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 8200 5500 50  0001 L BNN
F 3 "" H 8400 5850 50  0001 L BNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F601
P 4700 1700
AR Path="/5E4A00FF/5E78F601" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F601" Ref="TP3"  Part="1" 
AR Path="/5E826FFF/5E78F601" Ref="TP?"  Part="1" 
F 0 "TP3" V 4800 1650 50  0000 L BNN
F 1 "PTH_1_mm" V 4850 1500 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4500 1450 50  0001 L BNN
F 3 "" H 4700 1800 50  0001 L BNN
	1    4700 1700
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F608
P 6350 1700
AR Path="/5E4A00FF/5E78F608" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F608" Ref="TP4"  Part="1" 
AR Path="/5E826FFF/5E78F608" Ref="TP?"  Part="1" 
F 0 "TP4" V 6450 1650 50  0000 L BNN
F 1 "PTH_1_mm" V 6500 1500 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6150 1450 50  0001 L BNN
F 3 "" H 6350 1800 50  0001 L BNN
	1    6350 1700
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F60F
P 7100 1600
AR Path="/5E4A00FF/5E78F60F" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F60F" Ref="TP1"  Part="1" 
AR Path="/5E826FFF/5E78F60F" Ref="TP?"  Part="1" 
F 0 "TP1" V 7200 1550 50  0000 L BNN
F 1 "PTH_1_mm" V 7250 1400 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6900 1350 50  0001 L BNN
F 3 "" H 7100 1700 50  0001 L BNN
	1    7100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3350 3250 2700
Wire Wire Line
	9950 3350 3250 3350
Wire Wire Line
	3800 2050 3800 2200
Wire Wire Line
	4000 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3650 2200
Wire Wire Line
	9100 1350 9100 1450
$Comp
L power:GND #PWR?
U 1 1 5E78F61E
P 9100 1450
AR Path="/5E78F61E" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E78F61E" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E78F61E" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F61E" Ref="#PWR02"  Part="1" 
AR Path="/5E826FFF/5E78F61E" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 9100 1200 50  0001 C CNN
F 1 "GND" H 9105 1277 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F624
P 9100 950
AR Path="/5E4A00FF/5E78F624" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F624" Ref="#PWR01"  Part="1" 
AR Path="/5E826FFF/5E78F624" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 9100 800 50  0001 C CNN
F 1 "+5V" H 9100 1090 50  0000 C CNN
F 2 "" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 950 
Wire Wire Line
	1300 2400 1300 2650
$Comp
L power:GND #PWR?
U 1 1 5E78F634
P 1300 2650
AR Path="/5E78F634" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E78F634" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E78F634" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F634" Ref="#PWR07"  Part="1" 
AR Path="/5E826FFF/5E78F634" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9B1FC4
P 1300 1850
AR Path="/5E4A00FF/5E9B1FC4" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E9B1FC4" Ref="#PWR03"  Part="1" 
AR Path="/5E826FFF/5E9B1FC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1300 1700 50  0001 C CNN
F 1 "+5V" H 1300 1990 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1300 1850
$Comp
L Device:CP1 C?
U 1 1 5E9B1FC5
P 1300 2250
AR Path="/5E4A00FF/5E9B1FC5" Ref="C?"  Part="1" 
AR Path="/5E4A013A/5E9B1FC5" Ref="C3"  Part="1" 
AR Path="/5E826FFF/5E9B1FC5" Ref="C?"  Part="1" 
F 0 "C3" H 1500 2250 50  0000 C CNN
F 1 "NP" H 1500 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1300 2250 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2750 9600 2750
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F64A
P 9800 2750
AR Path="/5E69BAF5/5E78F64A" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E78F64A" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E78F64A" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F64A" Ref="TP6"  Part="1" 
AR Path="/5E826FFF/5E78F64A" Ref="TP?"  Part="1" 
F 0 "TP6" H 9700 2800 50  0000 L BNN
F 1 "PTH_1_mm" H 9650 2650 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9600 2500 50  0001 L BNN
F 3 "" H 9800 2850 50  0001 L BNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Connection ~ 6350 1900
Wire Wire Line
	6350 1850 6350 1900
Wire Wire Line
	8250 5750 8200 5750
Wire Wire Line
	9500 2150 9950 2150
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E78F655
P 8000 1600
AR Path="/5E4A00FF/5E78F655" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E78F655" Ref="TP2"  Part="1" 
AR Path="/5E826FFF/5E78F655" Ref="TP?"  Part="1" 
F 0 "TP2" V 8100 1550 50  0000 L BNN
F 1 "PTH_1_mm" V 8150 1400 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7800 1350 50  0001 L BNN
F 3 "" H 8000 1700 50  0001 L BNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
Text GLabel 9250 5200 2    50   Output ~ 0
VFO_OUT
Wire Wire Line
	5250 2700 5350 2700
Wire Wire Line
	5250 2400 5250 2700
Wire Wire Line
	5650 2700 5700 2700
Connection ~ 5150 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 5150 5300
Text GLabel 7100 2450 0    50   Input ~ 0
HI_Z_REF
Text GLabel 3800 2400 0    50   Input ~ 0
HI_Z_REF
Text Notes 8000 4500 0    79   ~ 16
AMP
Wire Wire Line
	3250 2200 3350 2200
Connection ~ 5250 2700
Wire Wire Line
	3250 2700 5250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3250 2200
Wire Wire Line
	5050 1500 5050 2300
Wire Wire Line
	5050 2300 5050 3000
Connection ~ 5050 2300
Wire Wire Line
	4700 2300 5050 2300
Wire Wire Line
	5250 1800 5250 2100
Wire Wire Line
	5250 1800 5700 1800
Wire Wire Line
	5050 1500 6000 1500
$Comp
L Device:R R?
U 1 1 5E78F672
P 7800 5100
AR Path="/5E4A00FF/5E78F672" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F672" Ref="R8"  Part="1" 
AR Path="/5E826FFF/5E78F672" Ref="R?"  Part="1" 
F 0 "R8" V 7875 5100 50  0000 L CNN
F 1 "3k3" V 7800 5050 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5100 50  0001 C CNN
F 3 "~" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5200 9250 5200
Wire Wire Line
	6300 5000 6800 5000
Text Label 6300 5000 0    50   ~ 0
TRIANGLE
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E78F67C
P 7000 5100
AR Path="/5E4A00FF/5E78F67C" Ref="SW?"  Part="1" 
AR Path="/5E4A013A/5E78F67C" Ref="SW1"  Part="1" 
AR Path="/5E826FFF/5E78F67C" Ref="SW?"  Part="1" 
F 0 "SW1" H 7000 5270 50  0000 C CNN
F 1 "SW_SPDT" H 7000 4900 50  0001 C CNN
F 2 "custom:OS102011MS2QN1" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 4800
Wire Wire Line
	9000 4800 9000 5200
Connection ~ 9000 4800
Wire Wire Line
	8250 4800 9000 4800
Connection ~ 9000 5200
Wire Wire Line
	8900 5200 9000 5200
NoConn ~ 8100 4600
Wire Wire Line
	8100 4650 8100 4600
Wire Wire Line
	8100 5100 7950 5100
Wire Wire Line
	8100 4950 8100 5100
$Comp
L Device:R_POT RV?
U 1 1 5E78F68D
P 8100 4800
AR Path="/5E4A00FF/5E78F68D" Ref="RV?"  Part="1" 
AR Path="/5E4A013A/5E78F68D" Ref="RV3"  Part="1" 
AR Path="/5E826FFF/5E78F68D" Ref="RV?"  Part="1" 
F 0 "RV3" V 8000 4900 50  0000 R CNN
F 1 "10k" V 8100 4850 39  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8100 4800 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    1   
$EndComp
Connection ~ 8100 5100
Wire Wire Line
	8300 5100 8100 5100
Text Notes 7250 5800 0    79   ~ 16
OFFSET
Text Notes 5800 2300 2    79   ~ 16
DUTY
Text Notes 3650 1600 0    79   ~ 16
FREQ
Wire Wire Line
	8200 5300 8300 5300
Wire Wire Line
	8200 5750 8200 5300
Connection ~ 8200 5750
Wire Wire Line
	8100 5750 8200 5750
Wire Wire Line
	7950 5600 7950 5450
Wire Wire Line
	7950 6050 7950 5900
$Comp
L power:GND #PWR?
U 1 1 5E78F6A0
P 7950 6050
AR Path="/5E78F6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E78F6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E78F6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F6A0" Ref="#PWR015"  Part="1" 
AR Path="/5E826FFF/5E78F6A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 7950 5800 50  0001 C CNN
F 1 "GND" H 7955 5877 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F6A6
P 7950 5450
AR Path="/5E4A00FF/5E78F6A6" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F6A6" Ref="#PWR013"  Part="1" 
AR Path="/5E826FFF/5E78F6A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 7950 5300 50  0001 C CNN
F 1 "+5V" H 7950 5590 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E78F6AC
P 7950 5750
AR Path="/5E4A00FF/5E78F6AC" Ref="RV?"  Part="1" 
AR Path="/5E4A013A/5E78F6AC" Ref="RV4"  Part="1" 
AR Path="/5E826FFF/5E78F6AC" Ref="RV?"  Part="1" 
F 0 "RV4" V 7850 5850 50  0000 R CNN
F 1 "10k" V 7950 5800 39  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3000 5050 3000
Wire Wire Line
	6000 2900 6000 3000
Wire Wire Line
	6000 1500 6000 1600
Wire Wire Line
	6000 2400 6000 2500
Wire Wire Line
	6000 2000 6000 2100
$Comp
L Device:R_POT RV?
U 1 1 5E78F6B8
P 6000 2250
AR Path="/5E4A00FF/5E78F6B8" Ref="RV?"  Part="1" 
AR Path="/5E4A013A/5E78F6B8" Ref="RV2"  Part="1" 
AR Path="/5E826FFF/5E78F6B8" Ref="RV?"  Part="1" 
F 0 "RV2" V 5900 2350 50  0000 R CNN
F 1 "10k" V 6000 2300 39  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F6BF
P 9600 1850
AR Path="/5E4A00FF/5E78F6BF" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F6BF" Ref="#PWR06"  Part="1" 
AR Path="/5E826FFF/5E78F6BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 9600 1700 50  0001 C CNN
F 1 "+5V" H 9600 1990 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F6C5
P 8600 1850
AR Path="/5E4A00FF/5E78F6C5" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F6C5" Ref="#PWR05"  Part="1" 
AR Path="/5E826FFF/5E78F6C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 8600 1700 50  0001 C CNN
F 1 "+5V" H 8600 1990 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F6D9
P 1950 1850
AR Path="/5E4A00FF/5E78F6D9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F6D9" Ref="#PWR04"  Part="1" 
AR Path="/5E826FFF/5E78F6D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1950 1700 50  0001 C CNN
F 1 "+5V" H 1950 1990 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6004 U?
U 5 1 5E78F6DF
P 2050 2250
AR Path="/5E4A00FF/5E78F6DF" Ref="U?"  Part="5" 
AR Path="/5E4A013A/5E78F6DF" Ref="U1"  Part="5" 
AR Path="/5E826FFF/5E78F6DF" Ref="U?"  Part="5" 
F 0 "U1" H 2050 2450 50  0000 L CNN
F 1 "MCP6004" H 2050 2050 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 1650 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 2050 1800 50  0001 C CNN
	5    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6004 U?
U 4 1 5E78F6E6
P 8600 5200
AR Path="/5E4A00FF/5E78F6E6" Ref="U?"  Part="4" 
AR Path="/5E4A013A/5E78F6E6" Ref="U1"  Part="4" 
AR Path="/5E826FFF/5E78F6E6" Ref="U?"  Part="4" 
F 0 "U1" H 8400 4950 50  0000 L CNN
F 1 "MCP6004" H 8400 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8600 4600 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 8600 4750 50  0001 C CNN
	4    8600 5200
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 3 1 5E78F6ED
P 5650 5200
AR Path="/5E4A00FF/5E78F6ED" Ref="U?"  Part="3" 
AR Path="/5E4A013A/5E78F6ED" Ref="U1"  Part="3" 
AR Path="/5E826FFF/5E78F6ED" Ref="U?"  Part="3" 
F 0 "U1" H 5450 5450 50  0000 L CNN
F 1 "MCP6004" H 5450 4950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 4600 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 5650 4750 50  0001 C CNN
	3    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6004 U?
U 2 1 5E78F6F4
P 7600 2350
AR Path="/5E4A00FF/5E78F6F4" Ref="U?"  Part="2" 
AR Path="/5E4A013A/5E78F6F4" Ref="U1"  Part="2" 
AR Path="/5E826FFF/5E78F6F4" Ref="U?"  Part="2" 
F 0 "U1" H 7400 2100 50  0000 L CNN
F 1 "MCP6004" H 7400 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 1750 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 7600 1900 50  0001 C CNN
	2    7600 2350
	1    0    0    1   
$EndComp
$Comp
L custom:MCP6004 U?
U 1 1 5E78F6FB
P 4300 2300
AR Path="/5E4A00FF/5E78F6FB" Ref="U?"  Part="1" 
AR Path="/5E4A013A/5E78F6FB" Ref="U1"  Part="1" 
AR Path="/5E826FFF/5E78F6FB" Ref="U?"  Part="1" 
F 0 "U1" H 4100 2050 50  0000 L CNN
F 1 "MCP6004" H 4100 2550 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 1700 50  0001 C CNN
F 3 "~/home/dj/datasheets/MCP6004.pdf" H 4300 1850 50  0001 C CNN
	1    4300 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 1850 4700 1900
Wire Wire Line
	4700 1900 4700 2300
Connection ~ 4700 1900
Wire Wire Line
	3950 1900 4700 1900
Wire Wire Line
	8600 1850 8600 2150
Wire Wire Line
	9600 1850 9600 2350
NoConn ~ 3800 1700
Wire Wire Line
	3800 1750 3800 1700
$Comp
L Device:R_POT RV?
U 1 1 5E78F70A
P 3800 1900
AR Path="/5E4A00FF/5E78F70A" Ref="RV?"  Part="1" 
AR Path="/5E4A013A/5E78F70A" Ref="RV1"  Part="1" 
AR Path="/5E826FFF/5E78F70A" Ref="RV?"  Part="1" 
F 0 "RV1" V 3700 2000 50  0000 R CNN
F 1 "10k" V 3800 1950 39  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E78F711
P 3500 2200
AR Path="/5E4A00FF/5E78F711" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F711" Ref="R1"  Part="1" 
AR Path="/5E826FFF/5E78F711" Ref="R?"  Part="1" 
F 0 "R1" V 3575 2200 50  0000 L CNN
F 1 "10k" V 3500 2150 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2400 4000 2400
Wire Wire Line
	7100 2450 7300 2450
Wire Wire Line
	8000 2350 8600 2350
Connection ~ 6850 2250
Wire Wire Line
	6750 2250 6850 2250
$Comp
L Device:R R?
U 1 1 5E78F71D
P 6600 2250
AR Path="/5E4A00FF/5E78F71D" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E78F71D" Ref="R3"  Part="1" 
AR Path="/5E826FFF/5E78F71D" Ref="R?"  Part="1" 
F 0 "R3" V 6675 2250 50  0000 L CNN
F 1 "NP_100" V 6600 2150 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    -1   -1   0   
$EndComp
Connection ~ 4700 2300
Wire Wire Line
	4600 2300 4700 2300
Text Label 8500 2350 2    50   ~ 0
TRIANGLE
Wire Wire Line
	1950 1950 1950 1850
Wire Wire Line
	1950 2650 1950 2550
$Comp
L power:GND #PWR?
U 1 1 5E78F729
P 1950 2650
AR Path="/5E78F729" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E78F729" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E78F729" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F729" Ref="#PWR08"  Part="1" 
AR Path="/5E826FFF/5E78F729" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7300 2250
Wire Wire Line
	7100 1800 7100 2250
Connection ~ 7100 1800
Wire Wire Line
	7400 1800 7100 1800
Connection ~ 8000 1800
Wire Wire Line
	8000 2350 8000 1800
Connection ~ 8000 2350
Wire Wire Line
	7900 2350 8000 2350
NoConn ~ 9500 2550
Wire Wire Line
	9600 2950 9600 2750
Wire Wire Line
	9500 2350 9600 2350
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	8600 2350 8600 2550
Connection ~ 8600 2350
Wire Wire Line
	8700 2350 8600 2350
$Comp
L custom:SE555P U?
U 1 1 5E78F747
P 9100 2650
AR Path="/5E78F747" Ref="U?"  Part="1" 
AR Path="/5E4A00E6/5E78F747" Ref="U?"  Part="1" 
AR Path="/5E4A00FF/5E78F747" Ref="U?"  Part="1" 
AR Path="/5E4A013A/5E78F747" Ref="U2"  Part="1" 
AR Path="/5E826FFF/5E78F747" Ref="U?"  Part="1" 
F 0 "U2" H 8900 3300 50  0000 C CNN
F 1 "SE555P" H 9100 2375 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9100 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 9100 2650 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Connection ~ 9600 2750
Wire Wire Line
	9600 2750 9500 2750
Wire Wire Line
	8600 2150 8700 2150
$Comp
L power:GND #PWR?
U 1 1 5E78F751
P 9600 2950
AR Path="/5E78F751" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E78F751" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E78F751" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F751" Ref="#PWR09"  Part="1" 
AR Path="/5E826FFF/5E78F751" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 9600 2700 50  0001 C CNN
F 1 "GND" H 9605 2777 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7998A2
P 7550 1800
AR Path="/5E4A013A/5E7998A2" Ref="C2"  Part="1" 
AR Path="/5E826FFF/5E7998A2" Ref="C?"  Part="1" 
F 0 "C2" V 7600 1850 50  0000 L CNN
F 1 "C" V 7600 1600 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 1650 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1750 8000 1800
Wire Wire Line
	7100 1750 7100 1800
$Comp
L Device:R R?
U 1 1 5E7AC908
P 4900 6050
AR Path="/5E4A00FF/5E7AC908" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E7AC908" Ref="R13"  Part="1" 
AR Path="/5E826FFF/5E7AC908" Ref="R?"  Part="1" 
F 0 "R13" V 4975 6050 50  0000 L CNN
F 1 "NP_10k" V 4900 5960 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5E7C5A19
P 5900 1800
AR Path="/5E4A013A/5E7C5A19" Ref="Q1"  Part="1" 
AR Path="/5E826FFF/5E7C5A19" Ref="Q?"  Part="1" 
F 0 "Q1" H 6100 1850 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 6100 1750 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6100 1900 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SGD Q2
U 1 1 5E9B1FC7
P 5900 2700
AR Path="/5E4A013A/5E9B1FC7" Ref="Q2"  Part="1" 
AR Path="/5E826FFF/5E9B1FC7" Ref="Q?"  Part="1" 
F 0 "Q2" H 6100 2750 50  0000 L CNN
F 1 "Q_PMOS_SGD" H 6100 2650 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6100 2800 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    1   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E7E2C3C
P 9950 1950
AR Path="/5E4A00FF/5E7E2C3C" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E7E2C3C" Ref="TP5"  Part="1" 
AR Path="/5E826FFF/5E7E2C3C" Ref="TP?"  Part="1" 
F 0 "TP5" V 10050 1900 50  0000 L BNN
F 1 "PTH_1_mm" V 10100 1750 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9750 1700 50  0001 L BNN
F 3 "" H 9950 2050 50  0001 L BNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2100 9950 2150
Wire Wire Line
	7200 5100 7450 5100
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E7EF5C9
P 7450 4900
AR Path="/5E4A00FF/5E7EF5C9" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E7EF5C9" Ref="TP9"  Part="1" 
AR Path="/5E826FFF/5E7EF5C9" Ref="TP?"  Part="1" 
F 0 "TP9" V 7550 4850 50  0000 L BNN
F 1 "PTH_1_mm" V 7600 4700 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7250 4650 50  0001 L BNN
F 3 "" H 7450 5000 50  0001 L BNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5050 7450 5100
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 7650 5100
Connection ~ 9950 2150
$Comp
L Device:C C1
U 1 1 5E80E759
P 9100 1200
AR Path="/5E4A013A/5E80E759" Ref="C1"  Part="1" 
AR Path="/5E826FFF/5E80E759" Ref="C?"  Part="1" 
F 0 "C1" H 9125 1300 50  0000 L CNN
F 1 "C" H 9125 1100 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9138 1050 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8455AC
P 4150 4500
AR Path="/5E4A00FF/5E8455AC" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E8455AC" Ref="R5"  Part="1" 
AR Path="/5E826FFF/5E8455AC" Ref="R?"  Part="1" 
F 0 "R5" V 4225 4500 50  0000 L CNN
F 1 "10k" V 4150 4450 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E845624
P 4350 4500
AR Path="/5E4A00FF/5E845624" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E845624" Ref="R6"  Part="1" 
AR Path="/5E826FFF/5E845624" Ref="R?"  Part="1" 
F 0 "R6" V 4425 4500 50  0000 L CNN
F 1 "10k" V 4350 4450 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4350 4350 4250
Wire Wire Line
	4350 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4100
Wire Wire Line
	4350 4650 4350 4750
Wire Wire Line
	4150 4750 4150 4650
Wire Wire Line
	4250 4750 4250 4950
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4150 4250
Wire Wire Line
	4350 4750 4250 4750
Wire Wire Line
	4250 4750 4150 4750
Connection ~ 4250 4750
$Comp
L Device:R R?
U 1 1 5E8DD89C
P 1600 5400
AR Path="/5E4A00FF/5E8DD89C" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E8DD89C" Ref="R10"  Part="1" 
AR Path="/5E826FFF/5E8DD89C" Ref="R?"  Part="1" 
F 0 "R10" V 1700 5300 50  0000 L CNN
F 1 "3k3" V 1600 5350 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 5400 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E14D7
P 1800 5400
AR Path="/5E4A00FF/5E8E14D7" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E8E14D7" Ref="R11"  Part="1" 
AR Path="/5E826FFF/5E8E14D7" Ref="R?"  Part="1" 
F 0 "R11" V 1700 5300 50  0000 L CNN
F 1 "NP" V 1800 5350 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
	1    1800 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 1800 5600
Wire Wire Line
	1800 5600 1700 5600
Wire Wire Line
	1600 5600 1600 5550
Wire Wire Line
	1600 5250 1600 5200
Wire Wire Line
	1800 5200 1800 5250
$Comp
L Device:LED_ALT D1
U 1 1 5E8ED2E9
P 1700 5900
F 0 "D1" H 1700 6000 50  0000 C CNN
F 1 "LED_ALT" H 1700 5800 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1700 5900 50  0001 C CNN
F 3 "~" H 1700 5900 50  0001 C CNN
	1    1700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5750 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	9950 2150 9950 3350
Text Label 2200 6350 2    50   ~ 0
DISCHARGE
Wire Wire Line
	2200 6350 1700 6350
Wire Wire Line
	1700 6050 1700 6350
Wire Wire Line
	1700 5000 1950 5000
Wire Wire Line
	1700 5200 1800 5200
Wire Wire Line
	1600 5200 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1700 5200 1700 5000
Wire Wire Line
	1950 5000 1950 4850
Connection ~ 1700 5000
Wire Wire Line
	1450 5000 1700 5000
Wire Wire Line
	1450 4850 1450 5000
Wire Wire Line
	1950 4450 1950 4550
Wire Wire Line
	1450 4400 1450 4550
$Comp
L custom:VDD_BAT #PWR?
U 1 1 5E942380
P 1950 4450
AR Path="/5E4A00E6/5E942380" Ref="#PWR?"  Part="1" 
AR Path="/5E942380" Ref="#PWR?"  Part="1" 
AR Path="/5E69BAF5/5E942380" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E942380" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2150 4500 50  0001 C CNN
F 1 "VDD_BAT" H 1800 4600 50  0000 L BNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E9420A8
P 1450 4700
F 0 "JP2" H 1450 4780 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1450 4600 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E937044
P 1950 4700
AR Path="/5E4A00FF/5E937044" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E937044" Ref="JP3"  Part="1" 
AR Path="/5E826FFF/5E937044" Ref="JP?"  Part="1" 
F 0 "JP3" H 1950 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1950 4600 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E90B10A
P 1450 4400
AR Path="/5E4A00FF/5E90B10A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E90B10A" Ref="#PWR011"  Part="1" 
AR Path="/5E826FFF/5E90B10A" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 1450 4250 50  0001 C CNN
F 1 "+5V" H 1450 4540 50  0000 C CNN
F 2 "" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
