EESchema Schematic File Version 4
LIBS:AMS_LTC6813-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 20
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
L AMS_custom_lib:LTC6813-1 U2
U 1 1 5E305F45
P 2350 4750
F 0 "U2" H 2300 4750 50  0000 L CNN
F 1 "LTC6813-1" H 2100 4900 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2350 6150 39  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L AMS_custom_lib:LT8631 U1
U 1 1 5E305FC2
P 3050 1600
F 0 "U1" H 3050 2315 50  0000 C CNN
F 1 "LT8631" H 3050 2224 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L AMS_custom_lib:CELLVOLCON J1
U 1 1 5E4BE5C4
P 9550 750
F 0 "J1" H 10328 -54 50  0000 L CNN
F 1 "CELLVOLCON" H 10328 -145 50  0000 L CNN
F 2 "AMS_custom_lib:VOLCELLCON" H 9550 750 50  0001 C CNN
F 3 "" H 9550 750 50  0001 C CNN
	1    9550 750 
	1    0    0    -1  
$EndComp
$Comp
L AMS_custom_lib:ISOSPI1 J4
U 1 1 5E4BE658
P 9650 5800
F 0 "J4" H 10019 5546 50  0000 L CNN
F 1 "ISOSPI1" H 10019 5455 50  0000 L CNN
F 2 "AMS_custom_lib:ISOSPICON" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L AMS_custom_lib:ISOSPI2 J3
U 1 1 5E4BE783
P 9650 5100
F 0 "J3" H 10019 4846 50  0000 L CNN
F 1 "ISOSPI2" H 10019 4755 50  0000 L CNN
F 2 "AMS_custom_lib:ISOSPICON" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L AMS_custom_lib:TEMPSENCON J2
U 1 1 5E4BE857
P 9600 2650
F 0 "J2" H 10127 1746 50  0000 L CNN
F 1 "TEMPSENCON" H 10127 1655 50  0000 L CNN
F 2 "AMS_custom_lib:TEMPSENSCON" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Sheet
S 6350 600  800  3900
U 5E4D37F6
F0 "VoltageMeasurementsAndBalancing" 50
F1 "VoltageMeasurementsAndBalancing.sch" 50
F2 "C0" I L 6350 4400 50 
F3 "C1" I L 6350 4200 50 
F4 "C2" I L 6350 4000 50 
F5 "C3" I L 6350 3800 50 
F6 "C4" I L 6350 3600 50 
F7 "S1" I L 6350 4300 50 
F8 "S2" I L 6350 4100 50 
F9 "S3" I L 6350 3900 50 
F10 "S4" I L 6350 3700 50 
F11 "S5" I L 6350 3500 50 
F12 "C5" I L 6350 3400 50 
F13 "S6" I L 6350 3300 50 
F14 "C6" I L 6350 3200 50 
F15 "S7" I L 6350 3100 50 
F16 "C7" I L 6350 3000 50 
F17 "S8" I L 6350 2900 50 
F18 "C8" I L 6350 2800 50 
F19 "S9" I L 6350 2700 50 
F20 "C9" I L 6350 2600 50 
F21 "S10" I L 6350 2500 50 
F22 "C10" I L 6350 2400 50 
F23 "S11" I L 6350 2300 50 
F24 "C11" I L 6350 2200 50 
F25 "S12" I L 6350 2100 50 
F26 "C12" I L 6350 2000 50 
F27 "S13" I L 6350 1900 50 
F28 "C13" I L 6350 1800 50 
F29 "S14" I L 6350 1700 50 
F30 "C14" I L 6350 1600 50 
F31 "S15" I L 6350 1500 50 
F32 "C15" I L 6350 1400 50 
F33 "S16" I L 6350 1300 50 
F34 "C16" I L 6350 1200 50 
F35 "S17" I L 6350 1100 50 
F36 "C17" I L 6350 1000 50 
F37 "S18" I L 6350 900 50 
F38 "C18" I L 6350 800 50 
F39 "CELL1" I R 7150 2650 50 
F40 "CELL2" I R 7150 2550 50 
F41 "CELL3" I R 7150 2450 50 
F42 "CELL4" I R 7150 2350 50 
F43 "CELL5" I R 7150 2250 50 
F44 "CELL6" I R 7150 2150 50 
F45 "CELL7" I R 7150 2050 50 
F46 "CELL8" I R 7150 1950 50 
F47 "CELL9" I R 7150 1850 50 
F48 "CELL10" I R 7150 1750 50 
F49 "CELL11" I R 7150 1650 50 
F50 "CELL12" I R 7150 1550 50 
F51 "CELL13" I R 7150 1450 50 
F52 "CELL14" I R 7150 1350 50 
F53 "CELL15" I R 7150 1250 50 
F54 "CELL16" I R 7150 1150 50 
F55 "CELL17" I R 7150 1050 50 
F56 "CELL18" I R 7150 950 50 
$EndSheet
Text Label 8950 1450 0    50   ~ 0
GND
Text Label 8950 2250 0    50   ~ 0
GND
Text Label 6000 4400 0    50   ~ 0
GND
Wire Wire Line
	6000 4400 6350 4400
Wire Wire Line
	8950 2250 9450 2250
Wire Wire Line
	8950 1450 9450 1450
Text Label 7150 2650 0    50   ~ 0
CELL1
Text Label 7150 2550 0    50   ~ 0
CELL2
Text Label 7150 2450 0    50   ~ 0
CELL3
Text Label 7150 2350 0    50   ~ 0
CELL4
Text Label 7150 2250 0    50   ~ 0
CELL5
Text Label 7150 2150 0    50   ~ 0
CELL6
Text Label 7150 2050 0    50   ~ 0
CELL7
Text Label 7150 1950 0    50   ~ 0
CELL8
Text Label 7150 1850 0    50   ~ 0
CELL9
Text Label 7150 1750 0    50   ~ 0
CELL10
Text Label 7150 1650 0    50   ~ 0
CELL11
Text Label 7150 1550 0    50   ~ 0
CELL12
Text Label 9450 850  2    50   ~ 0
CELL12
Text Label 9450 950  2    50   ~ 0
CELL11
Text Label 9450 1650 2    50   ~ 0
CELL10
Text Label 9450 1050 2    50   ~ 0
CELL9
Text Label 9450 1150 2    50   ~ 0
CELL7
Text Label 9450 1250 2    50   ~ 0
CELL3
Text Label 9450 1350 2    50   ~ 0
CELL1
Text Label 9450 1550 2    50   ~ 0
CELL12
Text Label 9450 1750 2    50   ~ 0
CELL8
Text Label 9450 1850 2    50   ~ 0
CELL6
Text Label 9450 1950 2    50   ~ 0
CELL5
Text Label 9450 2050 2    50   ~ 0
CELL4
Text Label 9450 2150 2    50   ~ 0
CELL2
Text Label 1250 4000 2    50   ~ 0
C18
Text Label 1250 4100 2    50   ~ 0
C18
Text Label 1250 4200 2    50   ~ 0
S18
Text Label 1250 4300 2    50   ~ 0
C17
Text Label 1250 4400 2    50   ~ 0
S17
Text Label 1250 4500 2    50   ~ 0
C16
Text Label 1250 4600 2    50   ~ 0
S16
Text Label 1250 4700 2    50   ~ 0
C15
Text Label 1250 4800 2    50   ~ 0
S15
Text Label 1250 4900 2    50   ~ 0
C14
Text Label 1250 5000 2    50   ~ 0
S14
Text Label 1250 5100 2    50   ~ 0
C13
Text Label 1250 5200 2    50   ~ 0
S13
Text Label 1250 5300 2    50   ~ 0
C12
Text Label 1250 5400 2    50   ~ 0
S12
Text Label 1250 5500 2    50   ~ 0
C11
Text Label 1600 5850 3    50   ~ 0
S11
Text Label 1700 5850 3    50   ~ 0
C10
Text Label 1800 5850 3    50   ~ 0
S10
Text Label 1900 5850 3    50   ~ 0
C9
Text Label 2000 5850 3    50   ~ 0
S9
Text Label 2100 5850 3    50   ~ 0
C8
Text Label 2200 5850 3    50   ~ 0
S8
Text Label 2300 5850 3    50   ~ 0
C7
Text Label 2400 5850 3    50   ~ 0
S7
Text Label 2500 5850 3    50   ~ 0
C6
Text Label 2600 5850 3    50   ~ 0
S6
Text Label 2700 5850 3    50   ~ 0
C5
Text Label 2800 5850 3    50   ~ 0
S5
Text Label 2900 5850 3    50   ~ 0
C4
Text Label 3000 5850 3    50   ~ 0
S4
Text Label 3100 5850 3    50   ~ 0
C3
Text Label 3450 5000 0    50   ~ 0
GND
Text Label 3450 5100 0    50   ~ 0
S1
Text Label 3450 5200 0    50   ~ 0
C1
Text Label 3450 5300 0    50   ~ 0
S2
Text Label 3450 5400 0    50   ~ 0
C2
Text Label 3450 5500 0    50   ~ 0
S3
Text Label 6350 4300 2    50   ~ 0
S1
Text Label 6350 4200 2    50   ~ 0
C1
Text Label 6350 4100 2    50   ~ 0
S2
Text Label 6350 4000 2    50   ~ 0
C2
Text Label 6350 3900 2    50   ~ 0
S3
Text Label 6350 3800 2    50   ~ 0
C3
Text Label 6350 3700 2    50   ~ 0
S4
Text Label 6350 3600 2    50   ~ 0
C4
Text Label 6350 3500 2    50   ~ 0
S5
Text Label 6350 3400 2    50   ~ 0
C5
Text Label 6350 3300 2    50   ~ 0
S6
Text Label 6350 3200 2    50   ~ 0
C6
Text Label 6350 3100 2    50   ~ 0
S7
Text Label 6350 3000 2    50   ~ 0
C7
Text Label 6350 2900 2    50   ~ 0
S8
Text Label 6350 2800 2    50   ~ 0
C8
Text Label 6350 2700 2    50   ~ 0
S9
Text Label 6350 2600 2    50   ~ 0
C9
Text Label 6350 2500 2    50   ~ 0
S10
Text Label 6350 2400 2    50   ~ 0
C10
Text Label 6350 2300 2    50   ~ 0
S11
Text Label 6350 2200 2    50   ~ 0
C11
Text Label 6350 2100 2    50   ~ 0
S12
Text Label 6350 2000 2    50   ~ 0
C12
Text Label 6350 1900 2    50   ~ 0
S13
Text Label 6350 1800 2    50   ~ 0
C13
Text Label 6350 1700 2    50   ~ 0
S14
Text Label 6350 1600 2    50   ~ 0
C14
Text Label 6350 1500 2    50   ~ 0
S15
Text Label 6350 1400 2    50   ~ 0
C15
Text Label 6350 1300 2    50   ~ 0
S16
Text Label 6350 1200 2    50   ~ 0
C16
Text Label 6350 1100 2    50   ~ 0
S17
Text Label 6350 1000 2    50   ~ 0
C17
Text Label 6350 900  2    50   ~ 0
S18
Text Label 6350 800  2    50   ~ 0
C18
Text Label 3100 3450 1    50   ~ 0
DRIVE
Text Label 3000 3450 1    50   ~ 0
VREF2
Text Label 2900 3450 1    50   ~ 0
VREF1
Text Label 2000 3450 1    50   ~ 0
V-
Text Label 2100 3450 1    50   ~ 0
V-
Wire Wire Line
	3100 3650 3100 3450
Wire Wire Line
	3000 3650 3000 3450
Wire Wire Line
	2900 3650 2900 3450
Wire Wire Line
	2100 3650 2100 3450
Wire Wire Line
	2000 3650 2000 3450
Text Label 3650 4000 0    50   ~ 0
VREG
Wire Wire Line
	3450 4000 3650 4000
Text Label 4350 5050 2    50   ~ 0
VREG
Text Label 4350 4850 2    50   ~ 0
DRIVE
Text Label 4350 5700 2    50   ~ 0
V-
Text Label 4350 5400 2    50   ~ 0
VREF1
Text Label 4350 5300 2    50   ~ 0
VREF2
$Comp
L Device:C C?
U 1 1 5EA1EE98
P 4500 5550
F 0 "C?" H 4615 5596 50  0000 L CNN
F 1 "1u" H 4615 5505 50  0000 L CNN
F 2 "" H 4538 5400 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA1EEF7
P 4850 5550
F 0 "C?" H 4965 5596 50  0000 L CNN
F 1 "1u" H 4965 5505 50  0000 L CNN
F 2 "" H 4888 5400 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA1EFB6
P 5200 5550
F 0 "C?" H 5315 5596 50  0000 L CNN
F 1 "1u" H 5315 5505 50  0000 L CNN
F 2 "" H 5238 5400 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA1F1E1
P 5200 4450
F 0 "R?" H 5270 4496 50  0000 L CNN
F 1 "100" H 5270 4405 50  0000 L CNN
F 2 "" V 5130 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5EA1F2D2
P 5100 4850
F 0 "Q?" H 5291 4896 50  0000 L CNN
F 1 "Q_NPN_EBC" H 5291 4805 50  0000 L CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4500 5700
Wire Wire Line
	4500 5700 4850 5700
Connection ~ 4500 5700
Wire Wire Line
	4850 5700 5200 5700
Connection ~ 4850 5700
Wire Wire Line
	4350 5400 4500 5400
Wire Wire Line
	4350 5300 4850 5300
Wire Wire Line
	4850 5300 4850 5400
Wire Wire Line
	4350 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5400
Connection ~ 5200 5050
Wire Wire Line
	4350 4850 4900 4850
$Comp
L Device:C C?
U 1 1 5EA1FF5C
P 5550 5550
F 0 "C?" H 5665 5596 50  0000 L CNN
F 1 "0.1u" H 5665 5505 50  0000 L CNN
F 2 "" H 5588 5400 50  0001 C CNN
F 3 "~" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5700 5550 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 4650 5200 4600
Wire Wire Line
	5200 4650 5550 4650
Wire Wire Line
	5550 4650 5550 5400
Connection ~ 5200 4650
Text Label 5200 4300 1    50   ~ 0
6Vmin
Text Label 2300 3450 1    50   ~ 0
IBIAS
Text Label 2200 3450 1    50   ~ 0
ICMP
Wire Wire Line
	2200 3450 2200 3650
Wire Wire Line
	2300 3450 2300 3650
$Comp
L Device:R R?
U 1 1 5EA47586
P 5300 3250
F 0 "R?" H 5370 3296 50  0000 L CNN
F 1 "R" H 5370 3205 50  0000 L CNN
F 2 "" V 5230 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA47651
P 5300 3550
F 0 "R?" H 5370 3596 50  0000 L CNN
F 1 "R" H 5370 3505 50  0000 L CNN
F 2 "" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Text Label 5000 3100 2    50   ~ 0
IBIAS
Text Label 5000 3400 2    50   ~ 0
ICMP
Wire Wire Line
	5000 3100 5300 3100
Wire Wire Line
	5000 3400 5300 3400
Connection ~ 5300 3400
Text Label 5000 3700 2    50   ~ 0
GND
Wire Wire Line
	5000 3700 5300 3700
$EndSCHEMATC
