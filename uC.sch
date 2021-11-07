EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L MCU_ST_STM32F0:STM32F030C6Tx U?
U 1 1 617D4A59
P 4300 3050
F 0 "U?" H 3850 1500 50  0000 C CNN
F 1 "STM32F030C6Tx" H 4725 1500 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3800 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U?
U 1 1 617D63F5
P 7375 2975
F 0 "U?" H 7025 2225 50  0000 C CNN
F 1 "STM32F030F4Px" H 7725 2225 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6975 2275 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7375 2975 50  0001 C CNN
	1    7375 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617D70F0
P 7375 3900
F 0 "#PWR?" H 7375 3650 50  0001 C CNN
F 1 "GND" H 7380 3727 50  0000 C CNN
F 2 "" H 7375 3900 50  0001 C CNN
F 3 "" H 7375 3900 50  0001 C CNN
	1    7375 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3900 7375 3775
$Comp
L power:GND #PWR?
U 1 1 617D84EC
P 4300 4750
F 0 "#PWR?" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4700
Wire Wire Line
	4200 4650 4200 4700
Wire Wire Line
	4200 4700 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4300 4650
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4400 4700 4400 4650
$Comp
L Device:R R?
U 1 1 617DACB4
P 6425 1900
F 0 "R?" H 6495 1946 50  0000 L CNN
F 1 "10k" H 6495 1855 50  0000 L CNN
F 2 "" V 6355 1900 50  0001 C CNN
F 3 "~" H 6425 1900 50  0001 C CNN
	1    6425 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 617DC974
P 3000 1275
F 0 "R?" H 3070 1321 50  0000 L CNN
F 1 "10k" H 3070 1230 50  0000 L CNN
F 2 "" V 2930 1275 50  0001 C CNN
F 3 "~" H 3000 1275 50  0001 C CNN
	1    3000 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 617DD8D1
P 3000 1050
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "+3V3" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 617DE719
P 6425 1675
F 0 "#PWR?" H 6425 1525 50  0001 C CNN
F 1 "+3V3" H 6440 1848 50  0000 C CNN
F 2 "" H 6425 1675 50  0001 C CNN
F 3 "" H 6425 1675 50  0001 C CNN
	1    6425 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617E001F
P 6725 1900
F 0 "C?" H 6725 1975 50  0000 L CNN
F 1 "100n" H 6725 1825 50  0000 L CNN
F 2 "" H 6763 1750 50  0001 C CNN
F 3 "~" H 6725 1900 50  0001 C CNN
	1    6725 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617E0B10
P 7125 1900
F 0 "C?" H 7125 1975 50  0000 L CNN
F 1 "4u7" H 7125 1825 50  0000 L CNN
F 2 "" H 7163 1750 50  0001 C CNN
F 3 "~" H 7125 1900 50  0001 C CNN
	1    7125 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617E1393
P 3325 1125
F 0 "C?" H 3325 1200 50  0000 L CNN
F 1 "4u7" H 3325 1050 50  0000 L CNN
F 2 "" H 3363 975 50  0001 C CNN
F 3 "~" H 3325 1125 50  0001 C CNN
	1    3325 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617E3554
P 4025 1125
F 0 "C?" H 4025 1200 50  0000 L CNN
F 1 "100n" H 4025 1050 50  0000 L CNN
F 2 "" H 4063 975 50  0001 C CNN
F 3 "~" H 4025 1125 50  0001 C CNN
	1    4025 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617E53E7
P 7125 2100
F 0 "#PWR?" H 7125 1850 50  0001 C CNN
F 1 "GND" H 7130 1927 50  0000 C CNN
F 2 "" H 7125 2100 50  0001 C CNN
F 3 "" H 7125 2100 50  0001 C CNN
	1    7125 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2100 7125 2075
Wire Wire Line
	6725 2050 6725 2075
Wire Wire Line
	6725 2075 7125 2075
Connection ~ 7125 2075
Wire Wire Line
	7125 2075 7125 2050
Wire Wire Line
	6725 1750 6725 1725
Wire Wire Line
	6725 1725 7125 1725
Wire Wire Line
	7125 1725 7125 1750
Wire Wire Line
	7375 2275 7375 1725
Wire Wire Line
	7375 1725 7125 1725
Connection ~ 7125 1725
$Comp
L power:+3V3 #PWR?
U 1 1 617EB1E8
P 7375 1650
F 0 "#PWR?" H 7375 1500 50  0001 C CNN
F 1 "+3V3" H 7390 1823 50  0000 C CNN
F 2 "" H 7375 1650 50  0001 C CNN
F 3 "" H 7375 1650 50  0001 C CNN
	1    7375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1650 7375 1725
Connection ~ 7375 1725
Wire Wire Line
	6875 2475 6425 2475
Wire Wire Line
	6425 2475 6425 2050
Wire Wire Line
	6425 1750 6425 1675
$Comp
L Device:C C?
U 1 1 617F2A9A
P 3775 1125
F 0 "C?" H 3775 1200 50  0000 L CNN
F 1 "100n" H 3775 1050 50  0000 L CNN
F 2 "" H 3813 975 50  0001 C CNN
F 3 "~" H 3775 1125 50  0001 C CNN
	1    3775 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617F2FDD
P 3550 1125
F 0 "C?" H 3550 1200 50  0000 L CNN
F 1 "100n" H 3550 1050 50  0000 L CNN
F 2 "" H 3588 975 50  0001 C CNN
F 3 "~" H 3550 1125 50  0001 C CNN
	1    3550 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1425 3000 1650
Wire Wire Line
	3000 1650 3700 1650
Wire Wire Line
	3000 1125 3000 1050
Wire Wire Line
	3325 975  3325 925 
Wire Wire Line
	3325 925  3550 925 
Wire Wire Line
	4200 1450 4200 1425
Wire Wire Line
	4200 1425 4300 1425
Connection ~ 4300 1425
Wire Wire Line
	4300 1425 4300 1450
Wire Wire Line
	4300 1425 4400 1425
Wire Wire Line
	4400 1425 4400 1450
Wire Wire Line
	4025 975  4025 925 
Connection ~ 4025 925 
Wire Wire Line
	4025 925  4300 925 
Wire Wire Line
	3775 975  3775 925 
Connection ~ 3775 925 
Wire Wire Line
	3775 925  4025 925 
Wire Wire Line
	3550 975  3550 925 
Connection ~ 3550 925 
Wire Wire Line
	3550 925  3775 925 
$Comp
L power:GND #PWR?
U 1 1 617FBE5A
P 3325 1350
F 0 "#PWR?" H 3325 1100 50  0001 C CNN
F 1 "GND" H 3330 1177 50  0000 C CNN
F 2 "" H 3325 1350 50  0001 C CNN
F 3 "" H 3325 1350 50  0001 C CNN
	1    3325 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 925  4300 1425
Wire Wire Line
	3325 1350 3325 1300
Wire Wire Line
	3325 1300 3550 1300
Wire Wire Line
	4025 1300 4025 1275
Connection ~ 3325 1300
Wire Wire Line
	3325 1300 3325 1275
Wire Wire Line
	3775 1275 3775 1300
Connection ~ 3775 1300
Wire Wire Line
	3775 1300 4025 1300
Wire Wire Line
	3550 1275 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3775 1300
$Comp
L Device:C C?
U 1 1 618066EA
P 4675 1125
F 0 "C?" H 4675 1200 50  0000 L CNN
F 1 "10n" H 4675 1050 50  0000 L CNN
F 2 "" H 4713 975 50  0001 C CNN
F 3 "~" H 4675 1125 50  0001 C CNN
	1    4675 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61807ED3
P 4900 1125
F 0 "C?" H 4900 1200 50  0000 L CNN
F 1 "4u7" H 4900 1050 50  0000 L CNN
F 2 "" H 4938 975 50  0001 C CNN
F 3 "~" H 4900 1125 50  0001 C CNN
	1    4900 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 4500 925 
Wire Wire Line
	4500 925  4675 925 
Wire Wire Line
	4675 925  4675 975 
Wire Wire Line
	4675 925  4900 925 
Wire Wire Line
	4900 925  4900 975 
Connection ~ 4675 925 
$Comp
L power:GND #PWR?
U 1 1 6180AA80
P 4900 1350
F 0 "#PWR?" H 4900 1100 50  0001 C CNN
F 1 "GND" H 4905 1177 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1300
Wire Wire Line
	4675 1275 4675 1300
Wire Wire Line
	4675 1300 4900 1300
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 4900 1275
$Comp
L Device:L L?
U 1 1 6180F489
P 5100 925
F 0 "L?" V 5290 925 50  0000 C CNN
F 1 "10u" V 5199 925 50  0000 C CNN
F 2 "" H 5100 925 50  0001 C CNN
F 3 "~" H 5100 925 50  0001 C CNN
	1    5100 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 925  4900 925 
Connection ~ 4900 925 
$Comp
L power:+3V3 #PWR?
U 1 1 61811CDE
P 5350 875
F 0 "#PWR?" H 5350 725 50  0001 C CNN
F 1 "+3V3" H 5365 1048 50  0000 C CNN
F 2 "" H 5350 875 50  0001 C CNN
F 3 "" H 5350 875 50  0001 C CNN
	1    5350 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 875  5350 925 
Wire Wire Line
	5350 925  5250 925 
$Comp
L Device:C C?
U 1 1 61814048
P 7650 1900
F 0 "C?" H 7650 1975 50  0000 L CNN
F 1 "10n" H 7650 1825 50  0000 L CNN
F 2 "" H 7688 1750 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2275 7475 1725
Wire Wire Line
	7475 1725 7650 1725
Wire Wire Line
	7650 1725 7650 1750
$Comp
L Device:C C?
U 1 1 61816D9F
P 7875 1900
F 0 "C?" H 7875 1975 50  0000 L CNN
F 1 "4u7" H 7875 1825 50  0000 L CNN
F 2 "" H 7913 1750 50  0001 C CNN
F 3 "~" H 7875 1900 50  0001 C CNN
	1    7875 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1725 7875 1725
Wire Wire Line
	7875 1725 7875 1750
Connection ~ 7650 1725
$Comp
L Device:L L?
U 1 1 61819092
P 8150 1725
F 0 "L?" V 8340 1725 50  0000 C CNN
F 1 "10u" V 8249 1725 50  0000 C CNN
F 2 "" H 8150 1725 50  0001 C CNN
F 3 "~" H 8150 1725 50  0001 C CNN
	1    8150 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1725 7875 1725
Connection ~ 7875 1725
$Comp
L power:+3V3 #PWR?
U 1 1 6181BBDA
P 8375 1675
F 0 "#PWR?" H 8375 1525 50  0001 C CNN
F 1 "+3V3" H 8390 1848 50  0000 C CNN
F 2 "" H 8375 1675 50  0001 C CNN
F 3 "" H 8375 1675 50  0001 C CNN
	1    8375 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 1675 8375 1725
Wire Wire Line
	8375 1725 8300 1725
$Comp
L power:GND #PWR?
U 1 1 6181E453
P 7875 2100
F 0 "#PWR?" H 7875 1850 50  0001 C CNN
F 1 "GND" H 7880 1927 50  0000 C CNN
F 2 "" H 7875 2100 50  0001 C CNN
F 3 "" H 7875 2100 50  0001 C CNN
	1    7875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2100 7875 2075
Wire Wire Line
	7650 2050 7650 2075
Wire Wire Line
	7650 2075 7875 2075
Connection ~ 7875 2075
Wire Wire Line
	7875 2075 7875 2050
Text Label 5400 4250 2    50   ~ 0
SWDIO
Text Label 8350 3475 2    50   ~ 0
SWDIO
Text Label 8350 3575 2    50   ~ 0
SWCLK
Text Label 5400 4350 2    50   ~ 0
SWCLK
Text Label 1200 1150 2    50   ~ 0
SWDIO
Text Label 1200 950  2    50   ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 61829CE8
P 1200 1050
F 0 "#PWR?" H 1200 800 50  0001 C CNN
F 1 "GND" V 1205 922 50  0000 R CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	0    -1   -1   0   
$EndComp
NoConn ~ 3700 1850
Text Label 2800 1650 0    50   ~ 0
NRST
Wire Wire Line
	2800 1650 3000 1650
Connection ~ 3000 1650
Text Label 1200 1250 2    50   ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6182E6F1
P 700 1150
F 0 "J?" H 618 725 50  0000 C CNN
F 1 "Conn_01x04" H 618 816 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 950  900  950 
Wire Wire Line
	1200 1050 900  1050
Wire Wire Line
	900  1150 1200 1150
Wire Wire Line
	1200 1250 900  1250
Text Label 6200 2475 0    50   ~ 0
NRST
Wire Wire Line
	6200 2475 6425 2475
Connection ~ 6425 2475
Text Label 8350 3275 2    50   ~ 0
PWM_ph
Text Label 8350 2875 2    50   ~ 0
PWM_I
Text Label 6375 3575 0    50   ~ 0
Error_I
Text Label 8350 2475 2    50   ~ 0
I
Text Label 8350 2575 2    50   ~ 0
Setpoint_I
Text Label 8350 3075 2    50   ~ 0
Error_ph
Text Label 8350 3175 2    50   ~ 0
Setpoint_ph
Text Label 8350 2975 2    50   ~ 0
Photo
Text Label 8350 3375 2    50   ~ 0
SW
Text Label 6375 3375 0    50   ~ 0
Int_reset
Wire Wire Line
	6375 3575 6875 3575
Wire Wire Line
	6375 3375 6875 3375
Wire Wire Line
	6375 3275 6875 3275
Wire Wire Line
	7875 3575 8350 3575
Wire Wire Line
	7875 3475 8350 3475
Wire Wire Line
	7875 3375 8350 3375
Wire Wire Line
	7875 3275 8350 3275
Wire Wire Line
	7875 3175 8350 3175
Wire Wire Line
	7875 3075 8350 3075
Wire Wire Line
	7875 2975 8350 2975
Wire Wire Line
	7875 2875 8350 2875
Wire Wire Line
	7875 2775 8350 2775
Wire Wire Line
	7875 2675 8350 2675
Wire Wire Line
	7875 2575 8350 2575
Wire Wire Line
	7875 2475 8350 2475
NoConn ~ 6875 2675
Text Label 5400 3650 2    50   ~ 0
Setpoint_ph
Wire Wire Line
	5400 3650 4900 3650
Wire Wire Line
	4900 4250 5400 4250
Wire Wire Line
	4900 4350 5400 4350
Text Label 5400 3950 2    50   ~ 0
SW
Wire Wire Line
	4900 2950 5400 2950
Text Label 5400 3050 2    50   ~ 0
Setpoint_I
Text Label 3150 3050 0    50   ~ 0
Error_I
Text Label 5400 2950 2    50   ~ 0
I
Wire Wire Line
	5400 3250 4900 3250
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	4900 3050 5400 3050
Text Label 5400 3350 2    50   ~ 0
PWM_I
Text Label 5400 3450 2    50   ~ 0
Photo
Text Label 5400 3550 2    50   ~ 0
Error_ph
Text Label 3150 2150 0    50   ~ 0
Int_reset
Wire Wire Line
	4900 3850 5400 3850
Wire Wire Line
	5400 3550 4900 3550
Wire Wire Line
	4900 3450 5400 3450
Wire Wire Line
	5400 3350 4900 3350
Wire Wire Line
	5400 3950 4900 3950
Text Label 5400 3850 2    50   ~ 0
PWM_ph
Wire Wire Line
	3150 3050 3700 3050
Text Label 3150 2050 0    50   ~ 0
Led_status
Wire Wire Line
	3150 2050 3700 2050
Wire Wire Line
	3150 2150 3700 2150
NoConn ~ 3700 2250
NoConn ~ 3700 2350
NoConn ~ 3700 2550
NoConn ~ 3700 2650
NoConn ~ 3700 2750
NoConn ~ 3700 2950
NoConn ~ 3700 3150
NoConn ~ 3700 3250
NoConn ~ 3700 3350
NoConn ~ 3700 3450
NoConn ~ 3700 3550
NoConn ~ 3700 3650
NoConn ~ 3700 3750
NoConn ~ 3700 3850
NoConn ~ 3700 3950
NoConn ~ 3700 4050
NoConn ~ 3700 4150
NoConn ~ 3700 4250
NoConn ~ 3700 4450
NoConn ~ 3700 4350
NoConn ~ 4900 4450
NoConn ~ 4900 4150
NoConn ~ 4900 4050
NoConn ~ 4900 3750
Text Label 10375 675  0    50   ~ 0
SW
Text Label 1250 1825 0    50   ~ 0
Setpoint_I
Text Label 1250 2025 0    50   ~ 0
Error_I
Text Label 1250 1925 0    50   ~ 0
I
Text Label 10375 875  0    50   ~ 0
PWM_I
Text Label 1250 2225 0    50   ~ 0
Photo
Text Label 1250 2325 0    50   ~ 0
Error_ph
Text Label 1250 2125 0    50   ~ 0
Setpoint_ph
Text Label 10375 775  0    50   ~ 0
Int_reset
Text Label 10375 1000 0    50   ~ 0
PWM_ph
Text Label 10350 1225 0    50   ~ 0
Led_status
$Comp
L power:GND #PWR?
U 1 1 61926360
P 1325 2600
F 0 "#PWR?" H 1325 2350 50  0001 C CNN
F 1 "GND" H 1330 2427 50  0000 C CNN
F 2 "" H 1325 2600 50  0001 C CNN
F 3 "" H 1325 2600 50  0001 C CNN
	1    1325 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61926C9D
P 1325 1650
F 0 "#PWR?" H 1325 1500 50  0001 C CNN
F 1 "+3V3" H 1340 1823 50  0000 C CNN
F 2 "" H 1325 1650 50  0001 C CNN
F 3 "" H 1325 1650 50  0001 C CNN
	1    1325 1650
	1    0    0    -1  
$EndComp
Text HLabel 1025 1725 0    50   Input ~ 0
3v3
Text HLabel 1025 1825 0    50   Input ~ 0
Setpoint_I
Text HLabel 1025 1925 0    50   Input ~ 0
I
Text HLabel 1025 2025 0    50   Input ~ 0
Error_I
Text HLabel 1025 2125 0    50   Input ~ 0
Setpoint_ph
Text HLabel 1025 2225 0    50   Input ~ 0
Photo
Text HLabel 1025 2325 0    50   Input ~ 0
Error_ph
Text HLabel 1025 2525 0    50   Input ~ 0
GND
Wire Wire Line
	1025 1725 1325 1725
Wire Wire Line
	1325 1725 1325 1650
Wire Wire Line
	1025 1825 1250 1825
Wire Wire Line
	1025 1925 1250 1925
Wire Wire Line
	1025 2025 1250 2025
Wire Wire Line
	1025 2125 1250 2125
Wire Wire Line
	1025 2225 1250 2225
Wire Wire Line
	1025 2325 1250 2325
Wire Wire Line
	1025 2525 1325 2525
Wire Wire Line
	1325 2525 1325 2600
Text HLabel 10750 675  2    50   Output ~ 0
SW
Text HLabel 10750 875  2    50   Output ~ 0
PWM_I
Text HLabel 10750 1000 2    50   Output ~ 0
PWM_ph
Text HLabel 10750 775  2    50   Output ~ 0
Int_reset
Wire Wire Line
	10375 875  10750 875 
Wire Wire Line
	10750 775  10375 775 
Wire Wire Line
	10750 675  10375 675 
Wire Wire Line
	10750 1000 10375 1000
Text Label 8350 2675 2    50   ~ 0
STM_TX
Text Label 8350 2775 2    50   ~ 0
STM_RX
Text Label 1250 2425 0    50   ~ 0
STM_RX
Text Label 6375 3275 0    50   ~ 0
Led_status
Text Label 5400 3150 2    50   ~ 0
STM_TX
Text Label 5400 3250 2    50   ~ 0
STM_RX
Text Label 10375 1125 0    50   ~ 0
STM_TX
Text HLabel 1025 2425 0    50   Input ~ 0
STM_RX
Wire Wire Line
	1025 2425 1250 2425
Wire Wire Line
	10375 1125 10750 1125
Wire Wire Line
	10350 1225 10750 1225
Text HLabel 10750 1125 2    50   Output ~ 0
STM_TX
Text HLabel 10750 1225 2    50   Output ~ 0
LED_Status
$EndSCHEMATC
