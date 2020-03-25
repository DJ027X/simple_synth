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
	3000 2200 3000 2450
$Comp
L power:GND #PWR?
U 1 1 5E9B1FC3
P 3000 2450
AR Path="/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E9B1FC3" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F63A
P 3000 1650
AR Path="/5E4A00FF/5E78F63A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F63A" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E78F63A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3000 1500 50  0001 C CNN
F 1 "+5V" H 3000 1790 50  0000 C CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 1650
$Comp
L Device:CP1 C?
U 1 1 5E78F642
P 3000 2050
AR Path="/5E4A00FF/5E78F642" Ref="C?"  Part="1" 
AR Path="/5E4A013A/5E78F642" Ref="C?"  Part="1" 
AR Path="/5E826FFF/5E78F642" Ref="C7"  Part="1" 
F 0 "C7" H 3200 2050 50  0000 C CNN
F 1 "1uF" H 3200 1950 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
F 4 "NP" H 3200 2150 50  0000 C CNN "NP"
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E8344F0
P 6950 3950
F 0 "R20" V 6850 3900 50  0000 C CNN
F 1 "80" V 6950 3950 50  0000 C CNN
F 2 "" V 6880 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    1    1    0   
$EndComp
$Comp
L custom:MCP6002 U4
U 1 1 5E8371D5
P 7000 1650
F 0 "U4" H 7000 1850 50  0000 L CNN
F 1 "MCP6002" H 7000 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7000 1050 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 7000 1200 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6002 U4
U 3 1 5E83729E
P 3700 2050
F 0 "U4" H 3700 2250 50  0000 L CNN
F 1 "MCP6002" H 3700 1850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3700 1450 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 3700 1600 50  0001 C CNN
	3    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E839885
P 3600 1650
AR Path="/5E4A00FF/5E839885" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E839885" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E839885" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3600 1500 50  0001 C CNN
F 1 "+5V" H 3600 1790 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1650
Wire Wire Line
	3600 2450 3600 2350
$Comp
L power:GND #PWR?
U 1 1 5E839894
P 3600 2450
AR Path="/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E839894" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3605 2277 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Text GLabel 6550 3950 0    50   Input ~ 0
VFO_OUT
Wire Wire Line
	6550 3950 6800 3950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E890851
P 7950 3950
F 0 "J2" H 7950 4050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7950 3700 50  0000 C CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6002 U4
U 2 1 5E837248
P 2450 5800
F 0 "U4" H 2450 6000 50  0000 L CNN
F 1 "MCP6002" H 2450 5600 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2450 5200 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 2450 5350 50  0001 C CNN
	2    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6500 2250
Wire Wire Line
	6500 1850 6500 1750
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E99DA98
P 6500 2000
AR Path="/5E4A00FF/5E99DA98" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E99DA98" Ref="JP?"  Part="1" 
AR Path="/5E826FFF/5E99DA98" Ref="JP6"  Part="1" 
F 0 "JP6" H 6500 2080 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6500 1900 50  0001 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1850 6250 1750
$Comp
L Device:R R?
U 1 1 5E99DAA1
P 6250 2000
AR Path="/5E4A00FF/5E99DAA1" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E99DAA1" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E99DAA1" Ref="R21"  Part="1" 
F 0 "R21" V 6350 1900 50  0000 L CNN
F 1 "NP_10k" V 6250 1910 31  0000 L CNN
F 2 "" V 6180 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 6250 2650
$Comp
L power:GND #PWR?
U 1 1 5E99DAA9
P 6250 2750
AR Path="/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E99DAA9" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6250 2500 50  0001 C CNN
F 1 "GND" H 6255 2577 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Connection ~ 6500 1750
Wire Wire Line
	6250 1750 6500 1750
$Comp
L Device:R R?
U 1 1 5E99DAB4
P 6250 2500
AR Path="/5E4A00FF/5E99DAB4" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E99DAB4" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E99DAB4" Ref="R22"  Part="1" 
F 0 "R22" V 6350 2400 50  0000 L CNN
F 1 "NP_10k" V 6250 2410 31  0000 L CNN
F 2 "" V 6180 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6700 1750
Wire Wire Line
	6300 1550 6700 1550
Text GLabel 6300 1550 0    50   Input ~ 0
HI_Z_REF
Text Label 8150 1650 2    50   ~ 0
LO_Z_REF
Text Label 7300 4050 0    50   ~ 0
LO_Z_REF
Wire Wire Line
	7300 4050 7750 4050
Wire Wire Line
	6250 2150 6250 2250
Wire Wire Line
	6500 2250 7600 2250
Wire Wire Line
	6500 2250 6250 2250
Connection ~ 6500 2250
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6250 2350
Wire Wire Line
	7100 3950 7750 3950
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E7F1703
P 6050 1750
AR Path="/5E69BAF5/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E7F1703" Ref="TP?"  Part="1" 
AR Path="/5E826FFF/5E7F1703" Ref="TP?"  Part="1" 
F 0 "TP?" H 6100 1750 50  0000 L BNN
F 1 "PTH_1_mm" H 5900 1650 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5850 1500 50  0001 L BNN
F 3 "" H 6050 1850 50  0001 L BNN
	1    6050 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	7300 1650 7600 1650
Wire Wire Line
	7600 1650 8150 1650
Wire Wire Line
	7600 1650 7600 2250
Connection ~ 7600 1650
$Comp
L Device:Q_PNP_CBE Q?
U 1 1 5E835E8A
P 4450 6800
AR Path="/5E4A013A/5E835E8A" Ref="Q?"  Part="1" 
AR Path="/5E826FFF/5E835E8A" Ref="Q?"  Part="1" 
F 0 "Q?" H 4650 6750 50  0000 L CNN
F 1 "Q_PNP_CBE" H 4650 6750 50  0001 L CNN
F 2 "" H 4650 6900 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E835E91
P 4450 5800
AR Path="/5E4A013A/5E835E91" Ref="Q?"  Part="1" 
AR Path="/5E826FFF/5E835E91" Ref="Q?"  Part="1" 
F 0 "Q?" H 4650 5850 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4650 5750 50  0001 L CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E83675A
P 4550 7550
AR Path="/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E83675A" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E83675A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 7300 50  0001 C CNN
F 1 "GND" H 4555 7377 50  0000 C CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "" H 4550 7550 50  0001 C CNN
	1    4550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8369DB
P 4550 5050
AR Path="/5E4A00FF/5E8369DB" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E8369DB" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E8369DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 4900 50  0001 C CNN
F 1 "+5V" H 4550 5190 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6300 1950 6400
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E838160
P 1950 6150
AR Path="/5E4A00FF/5E838160" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E838160" Ref="JP?"  Part="1" 
AR Path="/5E826FFF/5E838160" Ref="JP?"  Part="1" 
F 0 "JP?" H 1950 6230 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1950 6050 50  0001 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E838167
P 1700 6150
AR Path="/5E4A00FF/5E838167" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E838167" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E838167" Ref="R?"  Part="1" 
F 0 "R?" V 1800 6050 50  0000 L CNN
F 1 "NP_10k" V 1700 6060 31  0000 L CNN
F 2 "" V 1630 6150 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6900 1700 6800
$Comp
L power:GND #PWR?
U 1 1 5E83816F
P 1700 6900
AR Path="/5E83816F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E83816F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E83816F" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E83816F" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E83816F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1705 6727 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E838175
P 1700 6650
AR Path="/5E4A00FF/5E838175" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E838175" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E838175" Ref="R?"  Part="1" 
F 0 "R?" V 1800 6550 50  0000 L CNN
F 1 "NP_10k" V 1700 6560 31  0000 L CNN
F 2 "" V 1630 6650 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	1950 6400 1700 6400
Connection ~ 1950 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 1700 6500
Wire Wire Line
	2150 5900 1950 5900
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	1950 6000 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 1700 5900
Wire Wire Line
	4250 5800 3600 5800
Wire Wire Line
	4250 6800 3600 6800
Text GLabel 1900 5700 0    50   Input ~ 0
VFO_OUT
Wire Wire Line
	1900 5700 2150 5700
Connection ~ 4550 6250
Wire Wire Line
	4550 6250 4550 6100
Wire Wire Line
	2750 5800 3150 5800
Wire Wire Line
	1950 6400 3150 6400
$Comp
L Device:R R?
U 1 1 5E857044
P 4550 7250
AR Path="/5E4A00FF/5E857044" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E857044" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E857044" Ref="R?"  Part="1" 
F 0 "R?" V 4650 7150 50  0000 L CNN
F 1 "NP_10k" V 4550 7160 31  0000 L CNN
F 2 "" V 4480 7250 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E85714B
P 4550 5350
AR Path="/5E4A00FF/5E85714B" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E85714B" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E85714B" Ref="R?"  Part="1" 
F 0 "R?" V 4650 5250 50  0000 L CNN
F 1 "NP_10k" V 4550 5260 31  0000 L CNN
F 2 "" V 4480 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5600
Wire Wire Line
	4550 7100 4550 7000
Wire Wire Line
	4550 5050 4550 5200
Wire Wire Line
	4550 7400 4550 7550
Connection ~ 3600 5800
Connection ~ 4550 6400
Wire Wire Line
	4550 6400 4550 6250
Wire Wire Line
	4550 6400 4550 6600
Wire Wire Line
	3600 5800 3600 6100
$Comp
L Device:R R?
U 1 1 5E8668D9
P 4050 6100
AR Path="/5E4A00FF/5E8668D9" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E8668D9" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E8668D9" Ref="R?"  Part="1" 
F 0 "R?" V 4150 6000 50  0000 L CNN
F 1 "NP_10k" V 4050 6010 31  0000 L CNN
F 2 "" V 3980 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 6100 4550 6100
Connection ~ 4550 6100
Wire Wire Line
	4550 6100 4550 6000
Wire Wire Line
	3900 6100 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3600 6800
Wire Wire Line
	3150 6250 3150 6400
Connection ~ 3150 6400
Wire Wire Line
	3150 6400 4550 6400
Wire Wire Line
	3150 5950 3150 5800
Connection ~ 3150 5800
Wire Wire Line
	3150 5800 3600 5800
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E871BA4
P 2850 3900
AR Path="/5E4A00FF/5E871BA4" Ref="SW?"  Part="1" 
AR Path="/5E4A013A/5E871BA4" Ref="SW?"  Part="1" 
AR Path="/5E826FFF/5E871BA4" Ref="SW?"  Part="1" 
F 0 "SW?" H 2850 4070 50  0000 C CNN
F 1 "SW_SPDT" H 2850 3700 50  0001 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3850 3900
NoConn ~ 2650 4000
$Comp
L Device:Speaker LS?
U 1 1 5E871BAD
P 4050 3900
F 0 "LS?" H 4100 4125 50  0000 R CNN
F 1 "Speaker" H 4100 4050 50  0000 R CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4040 3850 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Text Label 3300 4000 0    50   ~ 0
LO_Z_REF
Wire Wire Line
	3300 4000 3850 4000
Text Label 2200 3800 0    50   ~ 0
OUTPUT
Wire Wire Line
	2200 3800 2650 3800
Text Notes 4650 5900 0    50   ~ 0
NP
Text Notes 4650 6900 0    50   ~ 0
NP
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E87F9FD
P 3150 6100
AR Path="/5E4A00FF/5E87F9FD" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E87F9FD" Ref="JP?"  Part="1" 
AR Path="/5E826FFF/5E87F9FD" Ref="JP?"  Part="1" 
F 0 "JP?" H 3150 6180 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3150 6000 50  0001 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "~" H 3150 6100 50  0001 C CNN
	1    3150 6100
	0    1    1    0   
$EndComp
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E880781
P 5050 6250
AR Path="/5E69BAF5/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E880781" Ref="TP?"  Part="1" 
AR Path="/5E826FFF/5E880781" Ref="TP?"  Part="1" 
F 0 "TP?" H 5100 6250 50  0000 L BNN
F 1 "PTH_1_mm" H 4900 6150 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4850 6000 50  0001 L BNN
F 3 "" H 5050 6350 50  0001 L BNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6250 4900 6250
Text Label 7300 3950 0    50   ~ 0
OUTPUT
$EndSCHEMATC
