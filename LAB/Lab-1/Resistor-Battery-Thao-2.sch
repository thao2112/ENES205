EESchema Schematic File Version 4
LIBS:Resistor-Battery-cache
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
U 1 1 5C4CE885
P 2050 2650
F 0 "#GND?" H 2050 2550 50  0001 C CNN
F 1 "0" H 1900 2700 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5C4CECE2
P 2050 2200
F 0 "V1" H 2278 2246 50  0000 L CNN
F 1 "2" H 2278 2155 50  0000 L CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
F 4 "V" H 2050 2200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 2" H 2050 2200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2050 2200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R4
U 1 1 5C4CF67D
P 2900 1900
F 0 "R4" V 2968 1946 50  0000 L TNN
F 1 "10k" V 2968 1855 50  0000 R TNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
F 4 "R4" H 2900 1900 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 2900 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1900 2650 1900
Wire Wire Line
	2050 2650 2050 2500
Text Notes 1900 1850 0    50   ~ 0
.tran 100u 10m 0 uic  
$Comp
L pspice:R R5
U 1 1 5C625388
P 3400 1900
F 0 "R5" V 3468 1946 50  0000 L TNN
F 1 "20k" V 3468 1855 50  0000 R TNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
F 4 "R" H 3400 1900 50  0001 C CNN "Spice_Primitive"
F 5 "20k" H 3400 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3400 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3400 1900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R6
U 1 1 5C6253B0
P 3900 1900
F 0 "R6" V 3968 1946 50  0000 L TNN
F 1 "2.2k" V 3968 1855 50  0000 R TNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
F 4 "R" H 3900 1900 50  0001 C CNN "Spice_Primitive"
F 5 "2.2k" H 3900 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3900 1900
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2500
Wire Wire Line
	4150 2500 4150 1900
Wire Wire Line
	2050 2500 4150 2500
$EndSCHEMATC
