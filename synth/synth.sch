EESchema Schematic File Version 4
LIBS:synth-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1050 1050 750 
U 5E69BAF5
F0 "POWER" 50
F1 "POWER.sch" 50
$EndSheet
$Sheet
S 2400 1050 1050 750 
U 5E4A013A
F0 "MAIN_VFO" 50
F1 "MAIN_VFO.sch" 50
$EndSheet
$Sheet
S 3650 1050 1050 750 
U 5E826FFF
F0 "OUTPUT" 50
F1 "OUTPUT.sch" 50
$EndSheet
$Comp
L Device:R R?
U 1 1 5F287C9F
P -825 -7200
F 0 "R?" V -745 -7200 50  0001 C CNN
F 1 "R" V -825 -7200 50  0001 C CNN
F 2 "" V -895 -7200 50  0001 C CNN
F 3 "~" H -825 -7200 50  0001 C CNN
	1    -825 -7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F287F2C
P -575 -7200
F 0 "R?" V -475 -7200 50  0001 C CNN
F 1 "R_US" V -675 -7200 50  0001 C CNN
F 2 "" V -535 -7210 50  0001 C CNN
F 3 "~" H -575 -7200 50  0001 C CNN
	1    -575 -7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F287F7E
P -700 -6225
F 0 "C?" H -675 -6125 50  0001 L CNN
F 1 "C" H -675 -6325 50  0001 L CNN
F 2 "" H -662 -6375 50  0001 C CNN
F 3 "~" H -700 -6225 50  0001 C CNN
	1    -700 -6225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F28818E
P -700 -6675
F 0 "C?" H -675 -6575 50  0001 L CNN
F 1 "CP1" H -675 -6775 50  0001 L CNN
F 2 "" H -700 -6675 50  0001 C CNN
F 3 "~" H -700 -6675 50  0001 C CNN
	1    -700 -6675
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F28833A
P -700 -5350
F 0 "D?" H -700 -5250 50  0001 C CNN
F 1 "D_ALT" H -700 -5450 50  0001 C CNN
F 2 "" H -700 -5350 50  0001 C CNN
F 3 "~" H -700 -5350 50  0001 C CNN
	1    -700 -5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F28841A
P -700 -5000
F 0 "D?" H -700 -4900 50  0001 C CNN
F 1 "LED_ALT" H -700 -5100 50  0001 C CNN
F 2 "" H -700 -5000 50  0001 C CNN
F 3 "~" H -700 -5000 50  0001 C CNN
	1    -700 -5000
	-1   0    0    1   
$EndComp
$Comp
L custom:PASSIVE_BUZZER BZ?
U 1 1 5F288F36
P 3350 -6100
F 0 "BZ?" H 3500 -6050 50  0001 L CNN
F 1 "PASSIVE_BUZZER" H 3500 -6150 50  0001 L CNN
F 2 "custom:0.5_IN_BUZZER" H 3925 -6250 50  0001 C CNN
F 3 "~" V 3325 -6000 50  0001 C CNN
	1    3350 -6100
	1    0    0    -1  
$EndComp
$Comp
L deleteme:SW_DPST_x2 SW?
U 1 1 5F28B458
P -675 -7675
F 0 "SW?" H -675 -7550 50  0001 C CNN
F 1 "SW_DPST_x2" H -675 -7775 50  0001 C CNN
F 2 "" H -675 -7675 50  0001 C CNN
F 3 "" H -675 -7675 50  0001 C CNN
	1    -675 -7675
	1    0    0    -1  
$EndComp
$Comp
L deleteme2:Opamp_Dual_Generic U?
U 1 1 5F2A2C16
P -675 -4575
F 0 "U?" H -675 -4375 50  0001 L CNN
F 1 "Opamp_Dual_Generic" H -675 -4775 50  0001 L CNN
F 2 "" H -675 -4575 50  0001 C CNN
F 3 "~" H -675 -4575 50  0001 C CNN
	1    -675 -4575
	1    0    0    -1  
$EndComp
$Comp
L deleteme3:R_POT RV?
U 1 1 5F2A2E08
P 3175 -7575
F 0 "RV?" V 3000 -7575 50  0001 C CNN
F 1 "R_POT" V 3075 -7575 50  0001 C CNN
F 2 "" H 3175 -7575 50  0001 C CNN
F 3 "~" H 3175 -7575 50  0001 C CNN
	1    3175 -7575
	1    0    0    -1  
$EndComp
$Comp
L deleteme4:R_POT_US RV?
U 1 1 5F2A2FF2
P 3525 -7575
F 0 "RV?" V 3350 -7575 50  0001 C CNN
F 1 "R_POT_US" V 3425 -7575 50  0001 C CNN
F 2 "" H 3525 -7575 50  0001 C CNN
F 3 "~" H 3525 -7575 50  0001 C CNN
	1    3525 -7575
	1    0    0    -1  
$EndComp
$Comp
L custom:SE555P U?
U 1 1 5F2A306C
P 3350 -6625
F 0 "U?" H 3100 -5975 50  0001 L CNN
F 1 "555" H 3100 -5975 50  0000 L CNN
F 2 "" H 3350 -6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3350 -6625 50  0001 C CNN
	1    3350 -6625
	1    0    0    -1  
$EndComp
$Comp
L deleteme2:Q_NPN_BCE Q?
U 1 1 5F2A3730
P 3300 -5575
F 0 "Q?" H 3500 -5525 50  0001 L CNN
F 1 "Q_NPN_BCE" H 3500 -5625 50  0001 L CNN
F 2 "" H 3500 -5475 50  0001 C CNN
F 3 "~" H 3300 -5575 50  0001 C CNN
	1    3300 -5575
	1    0    0    -1  
$EndComp
$Comp
L deleteme2:Q_PNP_BCE Q?
U 1 1 5F2A37E5
P 3300 -5025
F 0 "Q?" H 3500 -4975 50  0001 L CNN
F 1 "Q_PNP_BCE" H 3500 -5075 50  0001 L CNN
F 2 "" H 3500 -4925 50  0001 C CNN
F 3 "~" H 3300 -5025 50  0001 C CNN
	1    3300 -5025
	1    0    0    1   
$EndComp
Text Notes -275 -7650 0    50   ~ 0
SWITCH - MAKES OR BREAKS AN ELECTRICAL PATH
Text Notes -275 -7075 0    50   ~ 0
RESISTOR - RESISTS (SLOWS DOWN) THE FLOW OF ELECTRICITY THROUGH IT\nTO PREVENT COMPONENTS IN SERIES FROM BURNING OUT.\nTHE UNITED STATES TYPICALLY USES THE ZIG-ZAG SYMBOL.\nOTHER COUNTRIES MAY USE THE RECTANGULAR SYMBOL.
Text Notes -275 -6500 0    50   ~ 0
CAPACITOR (POLARIZED) - STORES ELECTRICAL ENERGY.\nORIENTATION MATTERS FOR POLARIZED CAPACITORS; THE POSITIVE\nTERMINAL MUST ALWAYS BE CONNECTED TO A HIGHER VOLTAGE THAN \nTHE NEGATIVE TERMINAL.
Text Notes -275 -6200 0    50   ~ 0
CAPACITOR (NON-POLARIZED) - ORIENTATION DOES NOT MATTER
Text Notes -275 -5700 0    50   ~ 0
BATTERY CELL - PRODUCES VOLTAGE, FORCING ELECTRICAL CURRENT TO\nFLOW FROM HIGHER (POSITIVE VOLTAGE) TO LOWER (ZERO OR NEGATIVE) VOLTAGE.
Text Notes -275 -5275 0    50   ~ 0
DIODE - ONLY ALLOWS CURRENT TO FLOW IN THE DIRECTION OF THE ARROW.\nREMEMBER, THIS IS "CONVENTIONAL" CURRENT, NOT PHYSICAL ELECTRONS,\nWHICH FLOW IN THE OPPOSITE DIRECTION.
Text Notes -275 -4950 0    50   ~ 0
LED (LIGHT EMITTING DIODE) - A DIODE THAT EMITS LIGHT WHEN\nCURRENT FLOWS THROUGH IT.
Text Notes -275 -4475 0    50   ~ 0
OpAmp (OPERATIONAL AMPLIFIER) - ALLOWS US TO AMPLIFY A SIGNAL (MAKE\nIT LARGER) OR ATTENUATE A SIGNAL (MAKE IT SMALLER). WE WILL QUICKLY\nCOVER THESE NEXT CLASS.
Text Notes 6925 -7375 0    50   ~ 0
VOLTAGE = CURRENT * RESISTANCE
Text Notes 7425 -7525 0    50   ~ 0
V = I * R
Text Notes 3875 -7525 0    50   ~ 0
POTENTIOMETER - A RESISTIVE ELEMENT WITH A SWEEPER, THAT\nALLOWS US TO MANUALLY CHANGE THE RESISTANCE
Text Notes 3875 -6750 0    50   ~ 0
555 TIMER CHIP - THIS IS AN "IC" (INTEGRATED CIRCUIT) THAT\nALLOWS US TO GENERATE A SIGNAL THAT CHANGES OVER TIME.\nWE WILL COVER THIS NEXT CLASS
Text Notes 3875 -6000 0    50   ~ 0
PIEZO BUZZER - CONTAINS A CRYSTAL THAT FLEXES WHEN VOLTAGE\nIS APPLIED TO IT. BY CHANGING THE APPLIED VOLTAGE OVER TIME,\nWE CAN MAKE THE CRYSTAL VIBRATE TO PRODUCE SOUND.
Text Notes 3875 -5550 0    50   ~ 0
BJT (BIPOLAR JUNCTION TRANSISTOR) - ACTS LIKE A SWITCH THAT WE CAN\nCONTROL WITH A VOLTAGE. TYPICALLY USED TO ALLOW A SMALL VOLTAGE\nTO CONTROL A MUCH HIGHER VOLTAGE. THE TWO TYPES OF BJT ARE\n"NPN" AND "PNP".
Text Notes 3875 -5150 0    50   ~ 0
NPN - ALLOWS CURRENT TO FLOW FROM THE COLLECTOR (TERMINAL C)\nTO THE EMITTER (TERMINAL E), ONLY IF THE VOLTAGE AT THE BASE\n(TERMINAL B) IS HIGHER THAN THE VOLTAGE AT THE EMITTER\n(TERMINAL E).
$Comp
L power:GNDREF #PWR?
U 1 1 5F2B5F63
P 3400 -4525
F 0 "#PWR?" H 3400 -4775 50  0001 C CNN
F 1 "GNDREF" H 3400 -4675 50  0001 C CNN
F 2 "" H 3400 -4525 50  0001 C CNN
F 3 "" H 3400 -4525 50  0001 C CNN
	1    3400 -4525
	1    0    0    -1  
$EndComp
Text Notes 3875 -4350 0    50   ~ 0
GROUND - A SYMBOL THAT REPRESENTS A POINT AT ZERO VOLTS.\nTYPICALLY YOU WILL SEE THIS CONNECTED TO THE NEGATIVE TERMINAL\nOF THE BATTERY.
Text Notes 3875 -4775 0    50   ~ 0
PNP - ALLOWS CURRENT TO FLOW FROM THE EMITTER (TERMINAL E) TO\nTHE COLLECTOR (TERMINAL C), ONLY IF THE VOLTAGE AT THE EMITTER\n(TERMINAL E) IS HIGHER THAN THE VOLTAGE AT THE BASE (TERMINAL B).
Text Notes 3500 -5550 0    50   ~ 0
NPN
Text Notes 3500 -4975 0    50   ~ 0
PNP
Text Notes 7425 -7075 0    50   ~ 0
P = V * I
Text Notes 7025 -6950 0    50   ~ 0
POWER = VOLTAGE * CURRENT
Text Notes 7150 -6375 0    50   ~ 0
CONVENTIONAL CURRENT FLOWS\nFROM HIGH VOLTAGE TO LOW\nVOLTAGE.
$Comp
L deleteme5:Battery_Cell BT?
U 1 1 5F2C17D4
P -700 -5700
F 0 "BT?" H -600 -5600 50  0001 L CNN
F 1 "Battery_Cell" H -600 -5700 50  0001 L CNN
F 2 "" V -700 -5640 50  0001 C CNN
F 3 "~" V -700 -5640 50  0001 C CNN
	1    -700 -5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
