EESchema Schematic File Version 4
LIBS:synth-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
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
	3000 2000 3000 2250
$Comp
L power:GND #PWR?
U 1 1 5E9B1FC3
P 3000 2250
AR Path="/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E9B1FC3" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F63A
P 3000 1450
AR Path="/5E4A00FF/5E78F63A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F63A" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E78F63A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3000 1300 50  0001 C CNN
F 1 "+5V" H 3000 1590 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1450
$Comp
L Device:R R18
U 1 1 5E8344F0
P 7700 5050
F 0 "R18" V 7600 5000 50  0000 C CNN
F 1 "80" V 7700 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	0    1    1    0   
$EndComp
$Comp
L custom:MCP6002 U4
U 1 1 5E8371D5
P 8000 2850
F 0 "U4" H 8000 3050 50  0000 L CNN
F 1 "MCP6002" H 8000 2650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8000 2250 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 8000 2400 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6002 U4
U 3 1 5E83729E
P 3700 1850
F 0 "U4" H 3700 2050 50  0000 L CNN
F 1 "MCP6002" H 3700 1650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3700 1250 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 3700 1400 50  0001 C CNN
	3    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E839885
P 3600 1450
AR Path="/5E4A00FF/5E839885" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E839885" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E839885" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3600 1300 50  0001 C CNN
F 1 "+5V" H 3600 1590 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 3600 1450
Wire Wire Line
	3600 2250 3600 2150
$Comp
L power:GND #PWR?
U 1 1 5E839894
P 3600 2250
AR Path="/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E839894" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3600 2000 50  0001 C CNN
F 1 "GND" H 3605 2077 50  0000 C CNN
F 2 "" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Text GLabel 7300 5050 0    50   Input ~ 0
VFO_OUT
Wire Wire Line
	7300 5050 7550 5050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E890851
P 8700 5050
F 0 "J2" H 8700 5150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8700 4800 50  0000 C CNN
F 2 "custom:TERMINAL_BLOCK_1x2" H 8700 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6002 U4
U 2 1 5E837248
P 2600 5600
F 0 "U4" H 2600 5800 50  0000 L CNN
F 1 "MCP6002" H 2600 5400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2600 5000 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 2600 5150 50  0001 C CNN
	2    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7700 2950
Text Label 9000 2850 2    50   ~ 0
LO_Z_REF
Text Label 8050 5150 0    50   ~ 0
LO_Z_REF
Wire Wire Line
	8050 5150 8500 5150
Wire Wire Line
	7600 3250 8450 3250
Wire Wire Line
	7850 5050 8500 5050
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E7F1703
P 7350 3250
AR Path="/5E69BAF5/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E826FFF/5E7F1703" Ref="TP17"  Part="1" 
F 0 "TP17" H 7400 3250 50  0000 L BNN
F 1 "PTH_1_mm" H 7200 3150 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7150 3000 50  0001 L BNN
F 3 "" H 7350 3350 50  0001 L BNN
	1    7350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8450 2850
Wire Wire Line
	8450 2850 9000 2850
Wire Wire Line
	8450 2850 8450 3250
Connection ~ 8450 2850
$Comp
L Device:Q_PNP_CBE Q?
U 1 1 5E835E8A
P 4450 6500
AR Path="/5E4A013A/5E835E8A" Ref="Q?"  Part="1" 
AR Path="/5E826FFF/5E835E8A" Ref="Q4"  Part="1" 
F 0 "Q4" H 4650 6450 50  0000 L CNN
F 1 "NP" H 4650 6550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4650 6600 50  0001 C CNN
F 3 "~" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E835E91
P 4450 5600
AR Path="/5E4A013A/5E835E91" Ref="Q?"  Part="1" 
AR Path="/5E826FFF/5E835E91" Ref="Q3"  Part="1" 
F 0 "Q3" H 4650 5650 50  0000 L CNN
F 1 "NP" H 4650 5550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4650 5700 50  0001 C CNN
F 3 "~" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E83675A
P 4550 7250
AR Path="/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E83675A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4555 7077 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8369DB
P 4550 4850
AR Path="/5E4A00FF/5E8369DB" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E8369DB" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E8369DB" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4550 4700 50  0001 C CNN
F 1 "+5V" H 4550 4990 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5700 2100 5700
Text GLabel 2050 5500 0    50   Input ~ 0
VFO_OUT
Wire Wire Line
	2050 5500 2300 5500
Connection ~ 4550 6050
Wire Wire Line
	4550 6050 4550 5900
Wire Wire Line
	2900 5600 3150 5600
Wire Wire Line
	2100 6200 3150 6200
$Comp
L Device:R R?
U 1 1 5E857044
P 4550 6950
AR Path="/5E4A00FF/5E857044" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E857044" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E857044" Ref="R23"  Part="1" 
F 0 "R23" V 4650 6850 50  0000 L CNN
F 1 "NP_10k" V 4550 6860 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 6950 50  0001 C CNN
F 3 "~" H 4550 6950 50  0001 C CNN
	1    4550 6950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E85714B
P 4550 5150
AR Path="/5E4A00FF/5E85714B" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E85714B" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E85714B" Ref="R19"  Part="1" 
F 0 "R19" V 4650 5050 50  0000 L CNN
F 1 "NP_10k" V 4550 5060 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4550 5400
Wire Wire Line
	4550 6800 4550 6700
Wire Wire Line
	4550 4850 4550 5000
Wire Wire Line
	4550 7100 4550 7250
Connection ~ 4550 6200
Wire Wire Line
	4550 6200 4550 6050
Wire Wire Line
	4550 6200 4550 6300
Wire Wire Line
	3600 5600 3600 5900
$Comp
L Device:R R?
U 1 1 5E8668D9
P 4000 5900
AR Path="/5E4A00FF/5E8668D9" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E8668D9" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E8668D9" Ref="R20"  Part="1" 
F 0 "R20" V 4100 5800 50  0000 L CNN
F 1 "NP_10k" V 4000 5810 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5900 50  0001 C CNN
F 3 "~" H 4000 5900 50  0001 C CNN
	1    4000 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 5900 4550 5900
Connection ~ 4550 5900
Wire Wire Line
	4550 5900 4550 5800
Wire Wire Line
	3850 5900 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3600 5900 3600 6500
Wire Wire Line
	3150 6050 3150 6200
Connection ~ 3150 6200
Wire Wire Line
	3150 6200 4550 6200
Wire Wire Line
	3150 5750 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3150 5600 3600 5600
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E871BA4
P 2850 3700
AR Path="/5E4A00FF/5E871BA4" Ref="SW?"  Part="1" 
AR Path="/5E4A013A/5E871BA4" Ref="SW?"  Part="1" 
AR Path="/5E826FFF/5E871BA4" Ref="SW3"  Part="1" 
F 0 "SW3" H 2850 3870 50  0000 C CNN
F 1 "SW_SPDT" H 2850 3500 50  0001 C CNN
F 2 "custom:OS102011MS2QN1" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3550 3700
NoConn ~ 2650 3800
Text Label 3050 3900 0    50   ~ 0
LO_Z_REF
Wire Wire Line
	3050 3900 3550 3900
Text Label 2200 3600 0    50   ~ 0
OUTPUT
Wire Wire Line
	2200 3600 2650 3600
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E87F9FD
P 3150 5900
AR Path="/5E4A00FF/5E87F9FD" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E87F9FD" Ref="JP?"  Part="1" 
AR Path="/5E826FFF/5E87F9FD" Ref="JP6"  Part="1" 
F 0 "JP6" H 3150 5980 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3150 5800 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 5900 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5900
	0    1    1    0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E880781
P 4850 6050
AR Path="/5E69BAF5/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E826FFF/5E880781" Ref="TP18"  Part="1" 
F 0 "TP18" H 4900 6050 50  0000 L BNN
F 1 "PTH_1_mm" H 4700 5950 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4650 5800 50  0001 L BNN
F 3 "" H 4850 6150 50  0001 L BNN
	1    4850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6050 4700 6050
Text Label 8050 5050 0    50   ~ 0
OUTPUT
$Comp
L Device:R R?
U 1 1 5E7FBE4A
P 4000 6500
AR Path="/5E4A00FF/5E7FBE4A" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E7FBE4A" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E7FBE4A" Ref="R25"  Part="1" 
F 0 "R25" V 4100 6400 50  0000 L CNN
F 1 "NP_10k" V 4000 6410 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    4000 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7FBEA6
P 4000 5600
AR Path="/5E4A00FF/5E7FBEA6" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E7FBEA6" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E7FBEA6" Ref="R24"  Part="1" 
F 0 "R24" V 4100 5500 50  0000 L CNN
F 1 "NP_10k" V 4000 5510 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 6500 4250 6500
Wire Wire Line
	4250 5600 4150 5600
Wire Wire Line
	3850 5600 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 6500 3850 6500
Wire Wire Line
	7400 2750 7700 2750
Text GLabel 7400 2750 0    50   Input ~ 0
HI_Z_REF
$Comp
L Device:C C?
U 1 1 5EC0B44C
P 3000 1850
AR Path="/5E4A013A/5EC0B44C" Ref="C?"  Part="1" 
AR Path="/5E826FFF/5EC0B44C" Ref="C?"  Part="1" 
F 0 "C?" H 3025 1950 50  0000 L CNN
F 1 "10nF" H 3025 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3038 1700 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L custom:PASSIVE_BUZZER BZ?
U 1 1 5EC190CC
P 3650 3800
F 0 "BZ?" H 3800 3850 50  0000 L CNN
F 1 "PASSIVE_BUZZER" H 3800 3750 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" H 4225 3650 50  0001 C CNN
F 3 "~" V 3625 3900 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	7600 2950 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	2100 5700 2100 6200
$EndSCHEMATC
