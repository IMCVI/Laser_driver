EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L power:GND #PWR?
U 1 1 6181A1D1
P 875 1575
F 0 "#PWR?" H 875 1325 50  0001 C CNN
F 1 "GND" H 880 1402 50  0000 C CNN
F 2 "" H 875 1575 50  0001 C CNN
F 3 "" H 875 1575 50  0001 C CNN
	1    875  1575
	1    0    0    -1  
$EndComp
$Comp
L Lib:HWE_JRC-21F(4100) K?
U 1 1 6181D51C
P 4650 2400
F 0 "K?" H 5080 2446 50  0000 L CNN
F 1 "HWE_JRC-21F(4100)" H 5080 2355 50  0000 L CNN
F 2 "Lib:HWE_JRC-21F(4100)" H 5790 2360 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6181E6DF
P 875 700
F 0 "#PWR?" H 875 550 50  0001 C CNN
F 1 "+5V" H 890 873 50  0000 C CNN
F 2 "" H 875 700 50  0001 C CNN
F 3 "" H 875 700 50  0001 C CNN
	1    875  700 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 618239EB
P 5450 2525
F 0 "D?" V 5350 2525 50  0000 L CNN
F 1 "D" V 5550 2525 50  0000 L CNN
F 2 "" H 5450 2525 50  0001 C CNN
F 3 "~" H 5450 2525 50  0001 C CNN
	1    5450 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6182555D
P 6150 2525
F 0 "R?" V 5943 2525 50  0000 C CNN
F 1 "1k" V 6034 2525 50  0000 C CNN
F 2 "" V 6080 2525 50  0001 C CNN
F 3 "~" H 6150 2525 50  0001 C CNN
	1    6150 2525
	0    1    1    0   
$EndComp
Text HLabel 9750 725  2    50   Output ~ 0
NC
Text HLabel 9750 900  2    50   Output ~ 0
NO
Text HLabel 750  1250 0    50   Input ~ 0
IN
Text HLabel 750  750  0    50   Input ~ 0
5V
Text HLabel 750  1500 0    50   Input ~ 0
GND
Text HLabel 750  1000 0    50   Input ~ 0
SW
Wire Wire Line
	875  700  875  750 
Wire Wire Line
	875  750  750  750 
Wire Wire Line
	750  1500 875  1500
Wire Wire Line
	875  1500 875  1575
Text Label 900  1000 2    50   ~ 0
SW
Wire Wire Line
	900  1000 750  1000
Text Label 6450 2525 2    50   ~ 0
SW
$Comp
L power:+5V #PWR?
U 1 1 6182C4E1
P 4200 2100
F 0 "#PWR?" H 4200 1950 50  0001 C CNN
F 1 "+5V" H 4215 2273 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2100
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 6181F38B
P 5750 2525
F 0 "Q?" H 5575 2575 50  0000 L CNN
F 1 "BC817" H 5475 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 2450 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5750 2525 50  0001 L CNN
	1    5750 2525
	-1   0    0    -1  
$EndComp
Text Label 5100 2500 2    50   ~ 0
NC
Text Label 5100 2700 2    50   ~ 0
NO
Wire Wire Line
	5100 2700 4950 2700
Wire Wire Line
	4950 2500 5100 2500
Text Label 9550 725  0    50   ~ 0
NC
Text Label 9550 900  0    50   ~ 0
NO
Text Label 900  1250 2    50   ~ 0
In
Wire Wire Line
	900  1250 750  1250
Text Label 4200 2600 0    50   ~ 0
In
$Comp
L power:GND #PWR?
U 1 1 61832525
P 5650 2850
F 0 "#PWR?" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2325 5650 2200
Wire Wire Line
	4950 2200 5450 2200
Wire Wire Line
	5650 2850 5650 2775
Wire Wire Line
	5450 2375 5450 2200
Connection ~ 5450 2200
Wire Wire Line
	5450 2200 5650 2200
Wire Wire Line
	5450 2675 5450 2775
Wire Wire Line
	5450 2775 5650 2775
Connection ~ 5650 2775
Wire Wire Line
	5650 2775 5650 2725
Wire Wire Line
	6000 2525 5950 2525
Wire Wire Line
	4200 2600 4350 2600
Wire Wire Line
	6450 2525 6300 2525
Wire Wire Line
	9550 900  9750 900 
Wire Wire Line
	9750 725  9550 725 
$EndSCHEMATC
