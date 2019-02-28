EESchema Schematic File Version 4
LIBS:dc-charge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:0 #GND?
U 1 1 5C604E98
P 4900 3050
F 0 "#GND?" H 4900 2950 50  0001 C CNN
F 1 "0" H 5000 3150 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C
U 1 1 5C604EEC
P 4900 2550
F 0 "C" H 5078 2596 50  0000 L CNN
F 1 "39p" H 5078 2505 50  0000 L CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
F 4 "C" H 4900 2550 50  0001 C CNN "Spice_Primitive"
F 5 "39p" H 4900 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R
U 1 1 5C605025
P 4900 1950
F 0 "R" H 4968 1996 50  0000 L CNN
F 1 "1000" H 4968 1905 50  0000 L CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
F 4 "R" H 4900 1950 50  0001 C CNN "Spice_Primitive"
F 5 "1000" H 4900 1950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 1950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V
U 1 1 5C605457
P 4200 2300
F 0 "V" H 4428 2346 50  0000 L CNN
F 1 "10" H 4428 2255 50  0000 L CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
F 4 "V" H 4200 2300 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10" H 4200 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4200 2300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 1700
Wire Wire Line
	4200 1700 4900 1700
Wire Wire Line
	4900 2200 4900 2300
Wire Wire Line
	4900 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2600
Wire Wire Line
	4900 3050 4900 2800
Connection ~ 4900 2800
Text Notes 4050 1600 0    50   ~ 0
.tran 10n 1u 0 uic
$EndSCHEMATC
