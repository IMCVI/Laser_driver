EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  825  0    50   Input ~ 0
In
Text HLabel 800  975  0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 619ECF26
P 2125 1225
F 0 "Q?" H 2316 1271 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2316 1180 50  0000 L CNN
F 2 "" H 2325 1325 50  0001 C CNN
F 3 "~" H 2125 1225 50  0001 C CNN
F 4 "BUL128D-B" H 2125 1225 50  0001 C CNN "MPN"
	1    2125 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619EDF68
P 900 1050
F 0 "#PWR?" H 900 800 50  0001 C CNN
F 1 "GND" H 905 877 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619EE658
P 2225 1525
F 0 "#PWR?" H 2225 1275 50  0001 C CNN
F 1 "GND" H 2230 1352 50  0000 C CNN
F 2 "" H 2225 1525 50  0001 C CNN
F 3 "" H 2225 1525 50  0001 C CNN
	1    2225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1525 2225 1425
Wire Wire Line
	900  975  900  1050
$Comp
L Device:R R?
U 1 1 619EF20D
P 1700 1225
F 0 "R?" V 1493 1225 50  0000 C CNN
F 1 "1k" V 1584 1225 50  0000 C CNN
F 2 "" V 1630 1225 50  0001 C CNN
F 3 "~" H 1700 1225 50  0001 C CNN
	1    1700 1225
	0    1    1    0   
$EndComp
Text Label 1425 1225 0    50   ~ 0
In
Wire Wire Line
	1425 1225 1550 1225
Wire Wire Line
	1850 1225 1925 1225
Text Label 1000 825  2    50   ~ 0
In
Text Label 2075 925  0    50   ~ 0
Sink
Wire Wire Line
	2075 925  2225 925 
Wire Wire Line
	2225 925  2225 1025
Text Label 1000 725  2    50   ~ 0
Sink
Text HLabel 800  725  0    50   Input ~ 0
Sink
Wire Wire Line
	800  975  900  975 
Wire Wire Line
	800  725  1000 725 
Wire Wire Line
	800  825  1000 825 
$EndSCHEMATC
