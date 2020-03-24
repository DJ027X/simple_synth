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
	1400 2800 1400 3050
$Comp
L power:GND #PWR?
U 1 1 5E9B1FC3
P 1400 3050
AR Path="/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E9B1FC3" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E9B1FC3" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1405 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E78F63A
P 1400 2250
AR Path="/5E4A00FF/5E78F63A" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E78F63A" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E78F63A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1400 2100 50  0001 C CNN
F 1 "+5V" H 1400 2390 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1400 2250
$Comp
L Device:CP1 C?
U 1 1 5E78F642
P 1400 2650
AR Path="/5E4A00FF/5E78F642" Ref="C?"  Part="1" 
AR Path="/5E4A013A/5E78F642" Ref="C?"  Part="1" 
AR Path="/5E826FFF/5E78F642" Ref="C7"  Part="1" 
F 0 "C7" H 1600 2650 50  0000 C CNN
F 1 "1uF" H 1600 2550 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
F 4 "NP" H 1600 2750 50  0000 C CNN "NP"
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q?
U 1 1 5E9B1FC6
P 6000 2200
AR Path="/5E4A013A/5E9B1FC6" Ref="Q?"  Part="1" 
AR Path="/5E826FFF/5E9B1FC6" Ref="Q3"  Part="1" 
F 0 "Q3" H 6200 2250 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 6200 2150 50  0001 L CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_SGD Q?
U 1 1 5E7C6449
P 6000 3100
AR Path="/5E4A013A/5E7C6449" Ref="Q?"  Part="1" 
AR Path="/5E826FFF/5E7C6449" Ref="Q4"  Part="1" 
F 0 "Q4" H 6200 3150 50  0000 L CNN
F 1 "Q_PMOS_SGD" H 6200 3050 50  0001 L CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 3300 6100 3550
$Comp
L power:GND #PWR?
U 1 1 5E834335
P 6100 3550
AR Path="/5E834335" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E834335" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E834335" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E834335" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E834335" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E83433B
P 6100 1750
AR Path="/5E4A00FF/5E83433B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E83433B" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E83433B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6100 1600 50  0001 C CNN
F 1 "+5V" H 6100 1890 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6100 1750
$Comp
L Device:R R20
U 1 1 5E8344F0
P 6500 2650
F 0 "R20" V 6580 2650 50  0000 C CNN
F 1 "50" V 6500 2650 50  0000 C CNN
F 2 "" V 6430 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2650 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6100 2400
Wire Wire Line
	6100 2650 6100 2800
Wire Wire Line
	6650 2650 6850 2650
Wire Wire Line
	5200 3100 5200 2200
$Comp
L custom:MCP6002 U4
U 1 1 5E8371D5
P 4600 2200
F 0 "U4" H 4600 2400 50  0000 L CNN
F 1 "MCP6002" H 4600 2000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4600 1600 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 4600 1750 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L custom:MCP6002 U4
U 3 1 5E83729E
P 2100 2650
F 0 "U4" H 2100 2850 50  0000 L CNN
F 1 "MCP6002" H 2100 2450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2100 2050 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 2100 2200 50  0001 C CNN
	3    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E839885
P 2000 2250
AR Path="/5E4A00FF/5E839885" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E839885" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E839885" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2000 2100 50  0001 C CNN
F 1 "+5V" H 2000 2390 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2250
Wire Wire Line
	2000 3050 2000 2950
$Comp
L power:GND #PWR?
U 1 1 5E839894
P 2000 3050
AR Path="/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E839894" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E839894" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 5200 2200
Wire Wire Line
	3800 2300 3850 2300
$Comp
L custom:PTH_1_mm TP?
U 1 1 5E839E5F
P 3650 2300
AR Path="/5E69BAF5/5E839E5F" Ref="TP?"  Part="1" 
AR Path="/5E4A00E6/5E839E5F" Ref="TP?"  Part="1" 
AR Path="/5E4A00FF/5E839E5F" Ref="TP?"  Part="1" 
AR Path="/5E4A013A/5E839E5F" Ref="TP?"  Part="1" 
AR Path="/5E826FFF/5E839E5F" Ref="TP17"  Part="1" 
F 0 "TP17" H 3700 2300 50  0000 L BNN
F 1 "PTH_1_mm" H 3500 2200 50  0001 L BNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3450 2050 50  0001 L BNN
F 3 "" H 3650 2400 50  0001 L BNN
	1    3650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 3850 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4100 2400 4100 2300
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E839E6B
P 4100 2550
AR Path="/5E4A00FF/5E839E6B" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E839E6B" Ref="JP?"  Part="1" 
AR Path="/5E826FFF/5E839E6B" Ref="JP5"  Part="1" 
F 0 "JP5" H 4100 2630 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4100 2450 50  0001 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2400 3850 2300
Wire Wire Line
	3850 2700 3850 2800
$Comp
L Device:R R?
U 1 1 5E839E74
P 3850 2550
AR Path="/5E4A00FF/5E839E74" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E839E74" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E839E74" Ref="R16"  Part="1" 
F 0 "R16" V 3925 2550 50  0000 L CNN
F 1 "NP_10k" V 3850 2460 31  0000 L CNN
F 2 "" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3300 3850 3200
$Comp
L power:GND #PWR?
U 1 1 5E839E7C
P 3850 3300
AR Path="/5E839E7C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E839E7C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E839E7C" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E839E7C" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E839E7C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3855 3127 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Connection ~ 3850 2800
Wire Wire Line
	3850 2900 3850 2800
Connection ~ 4100 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 4100 2300
$Comp
L Device:R R?
U 1 1 5E839E88
P 3850 3050
AR Path="/5E4A00FF/5E839E88" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E839E88" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E839E88" Ref="R17"  Part="1" 
F 0 "R17" V 3925 3050 50  0000 L CNN
F 1 "NP_10k" V 3850 2960 31  0000 L CNN
F 2 "" V 3780 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	-1   0    0    1   
$EndComp
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 2900
Text GLabel 4050 2100 0    50   Input ~ 0
VFO_OUT
Wire Wire Line
	4050 2100 4300 2100
$Comp
L Device:R R?
U 1 1 5E83BBCF
P 5500 3100
AR Path="/5E4A00FF/5E83BBCF" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E83BBCF" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E83BBCF" Ref="R19"  Part="1" 
F 0 "R19" V 5600 3000 50  0000 L CNN
F 1 "3k3" V 5500 3050 39  0000 L CNN
F 2 "" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E83BEB7
P 5500 2200
AR Path="/5E4A00FF/5E83BEB7" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E83BEB7" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E83BEB7" Ref="R18"  Part="1" 
F 0 "R18" V 5600 2100 50  0000 L CNN
F 1 "3k3" V 5500 2150 39  0000 L CNN
F 2 "" V 5430 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 2200 5800 2200
Wire Wire Line
	5800 3100 5650 3100
Wire Wire Line
	5350 3100 5200 3100
Wire Wire Line
	5350 2200 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	4100 2800 6100 2800
Text GLabel 6850 2650 2    50   Output ~ 0
OUTPUT
$Comp
L power:GND #PWR?
U 1 1 5E86BE35
P 7200 5600
AR Path="/5E86BE35" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E86BE35" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E86BE35" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E86BE35" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E86BE35" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7200 5350 50  0001 C CNN
F 1 "GND" H 7205 5427 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Text GLabel 7100 5350 0    50   Input ~ 0
OUTPUT
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E875879
P 3400 5350
AR Path="/5E4A00FF/5E875879" Ref="SW?"  Part="1" 
AR Path="/5E4A013A/5E875879" Ref="SW?"  Part="1" 
AR Path="/5E826FFF/5E875879" Ref="SW3"  Part="1" 
F 0 "SW3" H 3400 5520 50  0000 C CNN
F 1 "SW_SPDT" H 3400 5150 50  0001 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5350 3800 5350
NoConn ~ 3200 5450
$Comp
L power:GND #PWR?
U 1 1 5E877096
P 3700 5600
AR Path="/5E877096" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E877096" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E877096" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E877096" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E877096" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3705 5427 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3700 5600
Wire Wire Line
	3700 5450 3800 5450
Text GLabel 3000 5250 0    50   Input ~ 0
OUTPUT
Wire Wire Line
	3000 5250 3200 5250
$Comp
L Device:Speaker LS1
U 1 1 5E88BC5D
P 4000 5350
F 0 "LS1" H 4050 5575 50  0000 R CNN
F 1 "Speaker" H 4050 5500 50  0000 R CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "~" H 3990 5300 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E890851
P 7500 5350
F 0 "J2" H 7500 5450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8050 5300 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5350 7300 5350
Wire Wire Line
	7200 5600 7200 5450
Wire Wire Line
	7200 5450 7300 5450
$Comp
L custom:MCP6002 U4
U 2 1 5E837248
P 9350 2300
F 0 "U4" H 9350 2500 50  0000 L CNN
F 1 "MCP6002" H 9350 2100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9350 1700 50  0001 C CNN
F 3 "~/datasheets/MCP6004.pdf" H 9350 1850 50  0001 C CNN
	2    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2300 9800 2300
$Comp
L power:GND #PWR?
U 1 1 5E99C6D3
P 8250 2500
AR Path="/5E99C6D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E99C6D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E99C6D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E99C6D3" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E99C6D3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8600 2900
Connection ~ 8850 2900
Wire Wire Line
	8850 2800 8850 2900
Wire Wire Line
	8850 2500 8850 2400
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E99DA98
P 8850 2650
AR Path="/5E4A00FF/5E99DA98" Ref="JP?"  Part="1" 
AR Path="/5E4A013A/5E99DA98" Ref="JP?"  Part="1" 
AR Path="/5E826FFF/5E99DA98" Ref="JP6"  Part="1" 
F 0 "JP6" H 8850 2730 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8850 2550 50  0001 C CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2500 8600 2400
Wire Wire Line
	8600 2800 8600 2900
$Comp
L Device:R R?
U 1 1 5E99DAA1
P 8600 2650
AR Path="/5E4A00FF/5E99DAA1" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E99DAA1" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E99DAA1" Ref="R21"  Part="1" 
F 0 "R21" V 8675 2650 50  0000 L CNN
F 1 "NP_10k" V 8600 2560 31  0000 L CNN
F 2 "" V 8530 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
	1    8600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3400 8600 3300
$Comp
L power:GND #PWR?
U 1 1 5E99DAA9
P 8600 3400
AR Path="/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00E6/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A00FF/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E4A013A/5E99DAA9" Ref="#PWR?"  Part="1" 
AR Path="/5E826FFF/5E99DAA9" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8605 3227 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Connection ~ 8600 2900
Wire Wire Line
	8600 3000 8600 2900
Connection ~ 8850 2400
Wire Wire Line
	8600 2400 8850 2400
$Comp
L Device:R R?
U 1 1 5E99DAB4
P 8600 3150
AR Path="/5E4A00FF/5E99DAB4" Ref="R?"  Part="1" 
AR Path="/5E4A013A/5E99DAB4" Ref="R?"  Part="1" 
AR Path="/5E826FFF/5E99DAB4" Ref="R22"  Part="1" 
F 0 "R22" V 8675 3150 50  0000 L CNN
F 1 "NP_10k" V 8600 3060 31  0000 L CNN
F 2 "" V 8530 3150 50  0001 C CNN
F 3 "~" H 8600 3150 50  0001 C CNN
	1    8600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2900 9800 2900
Wire Wire Line
	8850 2400 9050 2400
Wire Wire Line
	9800 2300 9800 2900
Wire Wire Line
	8250 2500 8250 2200
Wire Wire Line
	8250 2200 9050 2200
$EndSCHEMATC
