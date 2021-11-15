EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Lib:PLT5_520B U?
U 1 1 61A80561
P 4150 2700
F 0 "U?" H 4428 2771 50  0000 L CNN
F 1 "TL072" H 4428 2680 50  0000 L CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4150 3150 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Text HLabel 750  600  0    50   Input ~ 0
In
Text HLabel 10850 650  2    50   Output ~ 0
Out
Text Label 10525 650  0    50   ~ 0
Out
Text Label 925  600  2    50   ~ 0
In
Wire Wire Line
	925  600  750  600 
Text Label 4050 1050 0    50   ~ 0
In
Text Label 3825 3100 0    50   ~ 0
Out
Wire Wire Line
	3825 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3000
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 61A88F5C
P 5125 3200
F 0 "U?" H 5200 3075 50  0000 C CNN
F 1 "TL072" H 5100 3000 50  0000 C CNN
F 2 "" H 5125 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5125 3200 50  0001 C CNN
F 4 "TL072IDT" H 5125 3200 50  0001 C CNN "MPN"
	1    5125 3200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 61A8B3E1
P 6300 3300
F 0 "U?" H 6375 3175 50  0000 C CNN
F 1 "TL072" H 6300 3100 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 3300 50  0001 C CNN
F 4 "TL072IDT" H 6300 3300 50  0001 C CNN "MPN"
	2    6300 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 61A8D60A
P 4400 4175
F 0 "U?" H 4358 4221 50  0000 L CNN
F 1 "TL072" H 4358 4130 50  0000 L CNN
F 2 "" H 4400 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 4175 50  0001 C CNN
F 4 "TL072IDT" H 4400 4175 50  0001 C CNN "MPN"
	3    4400 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61A91F32
P 5075 2600
F 0 "RV?" V 5175 2775 50  0000 C CNN
F 1 "R_POT" V 5175 2450 50  0000 C CNN
F 2 "" H 5075 2600 50  0001 C CNN
F 3 "~" H 5075 2600 50  0001 C CNN
	1    5075 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A925CE
P 5075 2850
F 0 "R?" V 4975 2925 50  0000 C CNN
F 1 "R" V 4975 2700 50  0000 C CNN
F 2 "" V 5005 2850 50  0001 C CNN
F 3 "~" H 5075 2850 50  0001 C CNN
	1    5075 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61A929D4
P 5075 2225
F 0 "C?" V 4823 2225 50  0000 C CNN
F 1 "C" V 4914 2225 50  0000 C CNN
F 2 "" H 5113 2075 50  0001 C CNN
F 3 "~" H 5075 2225 50  0001 C CNN
	1    5075 2225
	0    1    1    0   
$EndComp
Text HLabel 750  750  0    50   Input ~ 0
+5V
Text HLabel 750  825  0    50   Input ~ 0
0V
Text HLabel 750  900  0    50   Input ~ 0
-5V
Text Label 925  750  2    50   ~ 0
+5V
Text Label 925  825  2    50   ~ 0
0V
Text Label 925  900  2    50   ~ 0
-5V
Wire Wire Line
	925  900  750  900 
Wire Wire Line
	750  825  925  825 
Wire Wire Line
	925  750  750  750 
Wire Wire Line
	4825 3100 4775 3100
Wire Wire Line
	4775 3100 4775 2850
Wire Wire Line
	4775 2850 4925 2850
Wire Wire Line
	5225 2850 5475 2850
Wire Wire Line
	5475 2850 5475 3200
Wire Wire Line
	5475 3200 5425 3200
Wire Wire Line
	4925 2600 4775 2600
Wire Wire Line
	4775 2600 4775 2850
Connection ~ 4775 2850
Wire Wire Line
	5075 2450 5075 2400
Wire Wire Line
	5075 2400 5475 2400
Wire Wire Line
	5475 2400 5475 2850
Connection ~ 5475 2850
NoConn ~ 5225 2600
Wire Wire Line
	4775 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3000
Connection ~ 4775 3100
Text Label 4700 3300 0    50   ~ 0
0V
Wire Wire Line
	4700 3300 4825 3300
Wire Wire Line
	4775 2600 4775 2225
Wire Wire Line
	4775 2225 4925 2225
Connection ~ 4775 2600
Wire Wire Line
	5225 2225 5475 2225
Wire Wire Line
	5475 2225 5475 2400
Connection ~ 5475 2400
$Comp
L Device:R R?
U 1 1 61AAA019
P 5725 3200
F 0 "R?" V 5625 3275 50  0000 C CNN
F 1 "R" V 5625 3050 50  0000 C CNN
F 2 "" V 5655 3200 50  0001 C CNN
F 3 "~" H 5725 3200 50  0001 C CNN
	1    5725 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 3200 5475 3200
Connection ~ 5475 3200
Wire Wire Line
	6000 3200 5950 3200
$Comp
L Device:R R?
U 1 1 61AAEA17
P 6300 2950
F 0 "R?" V 6200 3025 50  0000 C CNN
F 1 "R" V 6200 2800 50  0000 C CNN
F 2 "" V 6230 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61AAF158
P 6300 2750
F 0 "RV?" V 6400 2925 50  0000 C CNN
F 1 "R_POT" V 6400 2600 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 2750
Wire Wire Line
	6300 2600 6300 2550
Wire Wire Line
	6300 2550 6675 2550
Wire Wire Line
	6675 2550 6675 2950
Wire Wire Line
	6675 3300 6600 3300
Wire Wire Line
	6450 2950 6675 2950
Connection ~ 6675 2950
Wire Wire Line
	6675 2950 6675 3300
Wire Wire Line
	6150 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2950
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 5875 3200
Wire Wire Line
	6150 2950 5950 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5950 3200
Text Label 5875 3400 0    50   ~ 0
0V
Wire Wire Line
	5875 3400 6000 3400
$Comp
L Device:C C?
U 1 1 61AB439A
P 3950 4175
F 0 "C?" H 3835 4129 50  0000 R CNN
F 1 "100n" H 3835 4220 50  0000 R CNN
F 2 "" H 3988 4025 50  0001 C CNN
F 3 "~" H 3950 4175 50  0001 C CNN
	1    3950 4175
	-1   0    0    1   
$EndComp
Text Label 3775 3825 0    50   ~ 0
+5V
Text Label 3775 4550 0    50   ~ 0
-5V
Wire Wire Line
	3950 4325 3950 4550
Wire Wire Line
	3950 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4475
Wire Wire Line
	3950 4025 3950 3825
Wire Wire Line
	3950 3825 4300 3825
Wire Wire Line
	4300 3825 4300 3875
Connection ~ 3950 3825
Wire Wire Line
	3775 4550 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	3775 3825 3950 3825
Text Label 7000 3300 2    50   ~ 0
PD_mes
Wire Wire Line
	7000 3300 6675 3300
Connection ~ 6675 3300
Text Label 10525 775  0    50   ~ 0
PD_mes
Text HLabel 10850 775  2    50   Output ~ 0
PD_mes
Wire Wire Line
	10525 775  10850 775 
Wire Wire Line
	10525 650  10850 650 
Text Label 10525 900  0    50   ~ 0
I_mes
Wire Wire Line
	10525 900  10850 900 
Text HLabel 10850 900  2    50   Output ~ 0
I_mes
$Comp
L Device:R R?
U 1 1 61AC2606
P 4150 1525
F 0 "R?" H 4220 1571 50  0000 L CNN
F 1 "R" H 4220 1480 50  0000 L CNN
F 2 "" V 4080 1525 50  0001 C CNN
F 3 "~" H 4150 1525 50  0001 C CNN
	1    4150 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1675 4150 1725
Wire Wire Line
	4150 1375 4150 1325
Wire Wire Line
	4150 1050 4050 1050
$Comp
L Amplifier_Current:INA198 U?
U 1 1 61AC871E
P 4825 1525
F 0 "U?" H 4800 1700 50  0000 L CNN
F 1 "INA280A2" H 4825 1375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4825 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 4825 1525 50  0001 C CNN
F 4 "INA280A2QDCKRQ1" H 4825 1525 50  0001 C CNN "MPN"
	1    4825 1525
	1    0    0    -1  
$EndComp
Text Label 4575 1900 0    50   ~ 0
0V
Wire Wire Line
	4525 1425 4400 1425
Wire Wire Line
	4400 1425 4400 1325
Wire Wire Line
	4400 1325 4150 1325
Connection ~ 4150 1325
Wire Wire Line
	4150 1325 4150 1050
Wire Wire Line
	4400 1625 4400 1725
Wire Wire Line
	4400 1725 4150 1725
Connection ~ 4150 1725
Wire Wire Line
	4150 1725 4150 2350
Wire Wire Line
	4400 1625 4525 1625
Wire Wire Line
	4575 1900 4725 1900
Wire Wire Line
	4725 1900 4725 1825
Text HLabel 750  675  0    50   Input ~ 0
7V
Text Label 925  675  2    50   ~ 0
7V
Wire Wire Line
	925  675  750  675 
Text Label 4625 1150 0    50   ~ 0
7V
Wire Wire Line
	4625 1150 4725 1150
Wire Wire Line
	4725 1150 4725 1225
$Comp
L Device:C C?
U 1 1 61AD79DF
P 4950 1150
F 0 "C?" V 5202 1150 50  0000 C CNN
F 1 "100n" V 5111 1150 50  0000 C CNN
F 2 "" H 4988 1000 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1150 4725 1150
Connection ~ 4725 1150
Text Label 5200 1150 2    50   ~ 0
0V
Wire Wire Line
	5200 1150 5100 1150
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 61ADE43B
P 6275 1625
F 0 "U?" H 6325 1825 50  0000 L CNN
F 1 "TL071" H 6325 1750 50  0000 L CNN
F 2 "" H 6325 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6425 1775 50  0001 C CNN
F 4 "TL071IDT" H 6275 1625 50  0001 C CNN "MPN"
	1    6275 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61ADF461
P 5750 1525
F 0 "R?" V 5650 1600 50  0000 C CNN
F 1 "1k" V 5650 1375 50  0000 C CNN
F 2 "" V 5680 1525 50  0001 C CNN
F 3 "~" H 5750 1525 50  0001 C CNN
	1    5750 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1525 5975 1525
$Comp
L Device:C C?
U 1 1 61AE35AC
P 6375 1225
F 0 "C?" V 6627 1225 50  0000 C CNN
F 1 "100n" V 6536 1225 50  0000 C CNN
F 2 "" H 6413 1075 50  0001 C CNN
F 3 "~" H 6375 1225 50  0001 C CNN
	1    6375 1225
	0    -1   -1   0   
$EndComp
Text Label 6650 1225 2    50   ~ 0
0V
Wire Wire Line
	6525 1225 6650 1225
Wire Wire Line
	6175 1325 6175 1225
Wire Wire Line
	6175 1225 6225 1225
Text Label 6050 2025 0    50   ~ 0
0V
Wire Wire Line
	6050 2025 6175 2025
Wire Wire Line
	6175 2025 6175 1925
NoConn ~ 6275 1925
NoConn ~ 6375 1925
Text Label 6000 1225 0    50   ~ 0
+5V
Connection ~ 6175 1225
Wire Wire Line
	6000 1225 6175 1225
$Comp
L Device:R R?
U 1 1 61AF2F56
P 5875 2375
F 0 "R?" H 5805 2329 50  0000 R CNN
F 1 "R" H 5805 2420 50  0000 R CNN
F 2 "" V 5805 2375 50  0001 C CNN
F 3 "~" H 5875 2375 50  0001 C CNN
	1    5875 2375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5125 1525 5600 1525
$Comp
L Device:R R?
U 1 1 61AFC239
P 6225 2175
F 0 "R?" V 6125 2250 50  0000 C CNN
F 1 "R" V 6125 2025 50  0000 C CNN
F 2 "" V 6155 2175 50  0001 C CNN
F 3 "~" H 6225 2175 50  0001 C CNN
	1    6225 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 2175 5875 2225
Wire Wire Line
	5875 2175 6075 2175
Wire Wire Line
	5875 2175 5875 1725
Wire Wire Line
	5875 1725 5975 1725
Connection ~ 5875 2175
Text Label 5750 2600 0    50   ~ 0
0V
Wire Wire Line
	5750 2600 5875 2600
Wire Wire Line
	5875 2600 5875 2525
Wire Wire Line
	6375 2175 6625 2175
Wire Wire Line
	6625 2175 6625 1625
Wire Wire Line
	6625 1625 6575 1625
Text Label 6850 1625 2    50   ~ 0
I_mes
Wire Wire Line
	6850 1625 6625 1625
Connection ~ 6625 1625
$EndSCHEMATC
