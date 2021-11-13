EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Amplifier_Operational:TL084 U?
U 1 1 6190CEB3
P 5150 1700
AR Path="/619B51F3/6190CEB3" Ref="U?"  Part="1" 
AR Path="/61820F6B/6190CEB3" Ref="U?"  Part="1" 
AR Path="/61A28785/6190CEB3" Ref="U?"  Part="1" 
AR Path="/61A63B19/6190CEB3" Ref="U?"  Part="1" 
F 0 "U?" H 5200 1550 50  0000 C CNN
F 1 "TL084" H 5225 1475 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5200 1900 50  0001 C CNN
F 4 "TL084IDT" H 5150 1700 50  0001 C CNN "MPN"
	1    5150 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 2 1 6190EA94
P 5150 2900
AR Path="/619B51F3/6190EA94" Ref="U?"  Part="2" 
AR Path="/61820F6B/6190EA94" Ref="U?"  Part="2" 
AR Path="/61A28785/6190EA94" Ref="U?"  Part="2" 
AR Path="/61A63B19/6190EA94" Ref="U?"  Part="2" 
F 0 "U?" H 5150 2725 50  0000 C CNN
F 1 "TL084" H 5175 2650 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5200 3100 50  0001 C CNN
	2    5150 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 3 1 61910199
P 5150 3975
AR Path="/619B51F3/61910199" Ref="U?"  Part="3" 
AR Path="/61820F6B/61910199" Ref="U?"  Part="3" 
AR Path="/61A28785/61910199" Ref="U?"  Part="3" 
AR Path="/61A63B19/61910199" Ref="U?"  Part="3" 
F 0 "U?" H 5150 3800 50  0000 C CNN
F 1 "TL084" H 5175 3725 50  0000 C CNN
F 2 "" H 5100 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5200 4175 50  0001 C CNN
	3    5150 3975
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 4 1 619111F1
P 6900 3000
AR Path="/619B51F3/619111F1" Ref="U?"  Part="4" 
AR Path="/61820F6B/619111F1" Ref="U?"  Part="4" 
AR Path="/61A28785/619111F1" Ref="U?"  Part="4" 
AR Path="/61A63B19/619111F1" Ref="U?"  Part="4" 
F 0 "U?" H 6900 2825 50  0000 C CNN
F 1 "TL084" H 6925 2750 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6950 3200 50  0001 C CNN
	4    6900 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 5 1 619124C1
P 1850 6950
AR Path="/619B51F3/619124C1" Ref="U?"  Part="5" 
AR Path="/61820F6B/619124C1" Ref="U?"  Part="5" 
AR Path="/61A28785/619124C1" Ref="U?"  Part="5" 
AR Path="/61A63B19/619124C1" Ref="U?"  Part="5" 
F 0 "U?" H 1808 6996 50  0000 L CNN
F 1 "TL084" H 1808 6905 50  0000 L CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1900 7150 50  0001 C CNN
	5    1850 6950
	1    0    0    -1  
$EndComp
Text HLabel 950  600  0    50   Input ~ 0
Setpoint_I
Text HLabel 950  700  0    50   Input ~ 0
Error_I
Text HLabel 950  800  0    50   Input ~ 0
+5V
Text HLabel 950  1000 0    50   Input ~ 0
-5V
Text HLabel 950  900  0    50   Input ~ 0
0V
$Comp
L Device:C C?
U 1 1 619347E4
P 1350 6750
AR Path="/619B51F3/619347E4" Ref="C?"  Part="1" 
AR Path="/61820F6B/619347E4" Ref="C?"  Part="1" 
AR Path="/61A28785/619347E4" Ref="C?"  Part="1" 
AR Path="/61A63B19/619347E4" Ref="C?"  Part="1" 
F 0 "C?" H 1465 6796 50  0000 L CNN
F 1 "100n" H 1465 6705 50  0000 L CNN
F 2 "" H 1388 6600 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6193524E
P 1350 7150
AR Path="/619B51F3/6193524E" Ref="C?"  Part="1" 
AR Path="/61820F6B/6193524E" Ref="C?"  Part="1" 
AR Path="/61A28785/6193524E" Ref="C?"  Part="1" 
AR Path="/61A63B19/6193524E" Ref="C?"  Part="1" 
F 0 "C?" H 1465 7196 50  0000 L CNN
F 1 "100n" H 1465 7105 50  0000 L CNN
F 2 "" H 1388 7000 50  0001 C CNN
F 3 "~" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61935E4A
P 4625 1325
AR Path="/619B51F3/61935E4A" Ref="R?"  Part="1" 
AR Path="/61820F6B/61935E4A" Ref="R?"  Part="1" 
AR Path="/61A28785/61935E4A" Ref="R?"  Part="1" 
AR Path="/61A63B19/61935E4A" Ref="R?"  Part="1" 
F 0 "R?" V 4418 1325 50  0000 C CNN
F 1 "10k" V 4509 1325 50  0000 C CNN
F 2 "" V 4555 1325 50  0001 C CNN
F 3 "~" H 4625 1325 50  0001 C CNN
	1    4625 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619366A7
P 5250 1325
AR Path="/619B51F3/619366A7" Ref="R?"  Part="1" 
AR Path="/61820F6B/619366A7" Ref="R?"  Part="1" 
AR Path="/61A28785/619366A7" Ref="R?"  Part="1" 
AR Path="/61A63B19/619366A7" Ref="R?"  Part="1" 
F 0 "R?" V 5043 1325 50  0000 C CNN
F 1 "57k" V 5134 1325 50  0000 C CNN
F 2 "" V 5180 1325 50  0001 C CNN
F 3 "~" H 5250 1325 50  0001 C CNN
	1    5250 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619368E6
P 5800 1700
AR Path="/619B51F3/619368E6" Ref="R?"  Part="1" 
AR Path="/61820F6B/619368E6" Ref="R?"  Part="1" 
AR Path="/61A28785/619368E6" Ref="R?"  Part="1" 
AR Path="/61A63B19/619368E6" Ref="R?"  Part="1" 
F 0 "R?" V 5593 1700 50  0000 C CNN
F 1 "10k" V 5684 1700 50  0000 C CNN
F 2 "" V 5730 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61936FF4
P 4950 1000
AR Path="/619B51F3/61936FF4" Ref="RV?"  Part="1" 
AR Path="/61820F6B/61936FF4" Ref="RV?"  Part="1" 
AR Path="/61A28785/61936FF4" Ref="RV?"  Part="1" 
AR Path="/61A63B19/61936FF4" Ref="RV?"  Part="1" 
F 0 "RV?" V 4743 1000 50  0000 C CNN
F 1 "100k" V 4834 1000 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
	1    4950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1325 4950 1325
Wire Wire Line
	4950 1150 4950 1325
Connection ~ 4950 1325
Wire Wire Line
	4950 1325 4800 1325
Wire Wire Line
	4850 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1325
Connection ~ 4800 1325
Wire Wire Line
	4800 1325 4775 1325
Wire Wire Line
	5100 1000 5475 1000
Wire Wire Line
	5475 1000 5475 1325
Wire Wire Line
	5475 1325 5400 1325
Wire Wire Line
	4475 1325 4425 1325
Wire Wire Line
	4425 1325 4425 1000
Wire Wire Line
	4425 1000 4800 1000
Wire Wire Line
	5650 1700 5450 1700
Text Label 1275 900  2    50   ~ 0
0V
Text Label 4725 1800 0    50   ~ 0
0V
Wire Wire Line
	4725 1800 4850 1800
$Comp
L Device:R_POT RV?
U 1 1 61943F9E
P 4825 2200
AR Path="/619B51F3/61943F9E" Ref="RV?"  Part="1" 
AR Path="/61820F6B/61943F9E" Ref="RV?"  Part="1" 
AR Path="/61A28785/61943F9E" Ref="RV?"  Part="1" 
AR Path="/61A63B19/61943F9E" Ref="RV?"  Part="1" 
F 0 "RV?" V 4618 2200 50  0000 C CNN
F 1 "1M" V 4709 2200 50  0000 C CNN
F 2 "" H 4825 2200 50  0001 C CNN
F 3 "~" H 4825 2200 50  0001 C CNN
	1    4825 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61944E14
P 5075 2500
AR Path="/619B51F3/61944E14" Ref="R?"  Part="1" 
AR Path="/61820F6B/61944E14" Ref="R?"  Part="1" 
AR Path="/61A28785/61944E14" Ref="R?"  Part="1" 
AR Path="/61A63B19/61944E14" Ref="R?"  Part="1" 
F 0 "R?" V 4868 2500 50  0000 C CNN
F 1 "470k" V 4959 2500 50  0000 C CNN
F 2 "" V 5005 2500 50  0001 C CNN
F 3 "~" H 5075 2500 50  0001 C CNN
	1    5075 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2200 5500 2500
Wire Wire Line
	5500 2900 5450 2900
Wire Wire Line
	5225 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2900
Wire Wire Line
	4850 2800 4825 2800
Wire Wire Line
	4825 2800 4825 2500
Wire Wire Line
	4825 2500 4925 2500
Wire Wire Line
	4825 2500 4825 2350
Connection ~ 4825 2500
Wire Wire Line
	4975 2200 5500 2200
NoConn ~ 4675 2200
$Comp
L Device:R R?
U 1 1 6194AB1B
P 5800 2900
AR Path="/619B51F3/6194AB1B" Ref="R?"  Part="1" 
AR Path="/61820F6B/6194AB1B" Ref="R?"  Part="1" 
AR Path="/61A28785/6194AB1B" Ref="R?"  Part="1" 
AR Path="/61A63B19/6194AB1B" Ref="R?"  Part="1" 
F 0 "R?" V 5593 2900 50  0000 C CNN
F 1 "10k" V 5684 2900 50  0000 C CNN
F 2 "" V 5730 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2900 5500 2900
Connection ~ 5500 2900
$Comp
L Device:R R?
U 1 1 6194CA5C
P 4575 2800
AR Path="/619B51F3/6194CA5C" Ref="R?"  Part="1" 
AR Path="/61820F6B/6194CA5C" Ref="R?"  Part="1" 
AR Path="/61A28785/6194CA5C" Ref="R?"  Part="1" 
AR Path="/61A63B19/6194CA5C" Ref="R?"  Part="1" 
F 0 "R?" V 4368 2800 50  0000 C CNN
F 1 "10k" V 4459 2800 50  0000 C CNN
F 2 "" V 4505 2800 50  0001 C CNN
F 3 "~" H 4575 2800 50  0001 C CNN
	1    4575 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 2800 4825 2800
Connection ~ 4825 2800
$Comp
L Device:C C?
U 1 1 6194E347
P 4200 2800
AR Path="/619B51F3/6194E347" Ref="C?"  Part="1" 
AR Path="/61820F6B/6194E347" Ref="C?"  Part="1" 
AR Path="/61A28785/6194E347" Ref="C?"  Part="1" 
AR Path="/61A63B19/6194E347" Ref="C?"  Part="1" 
F 0 "C?" V 3948 2800 50  0000 C CNN
F 1 "220n" V 4039 2800 50  0000 C CNN
F 2 "" H 4238 2650 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2800 4425 2800
Wire Wire Line
	4425 1325 3950 1325
Wire Wire Line
	3950 1325 3950 2800
Wire Wire Line
	3950 2800 4050 2800
Connection ~ 4425 1325
Text Label 4725 3000 0    50   ~ 0
0V
Wire Wire Line
	4725 3000 4850 3000
$Comp
L Device:R_POT RV?
U 1 1 61951D7A
P 4575 3575
AR Path="/619B51F3/61951D7A" Ref="RV?"  Part="1" 
AR Path="/61820F6B/61951D7A" Ref="RV?"  Part="1" 
AR Path="/61A28785/61951D7A" Ref="RV?"  Part="1" 
AR Path="/61A63B19/61951D7A" Ref="RV?"  Part="1" 
F 0 "RV?" V 4368 3575 50  0000 C CNN
F 1 "100k" V 4459 3575 50  0000 C CNN
F 2 "" H 4575 3575 50  0001 C CNN
F 3 "~" H 4575 3575 50  0001 C CNN
	1    4575 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61956CC5
P 4375 3875
AR Path="/619B51F3/61956CC5" Ref="R?"  Part="1" 
AR Path="/61820F6B/61956CC5" Ref="R?"  Part="1" 
AR Path="/61A28785/61956CC5" Ref="R?"  Part="1" 
AR Path="/61A63B19/61956CC5" Ref="R?"  Part="1" 
F 0 "R?" V 4168 3875 50  0000 C CNN
F 1 "22k" V 4259 3875 50  0000 C CNN
F 2 "" V 4305 3875 50  0001 C CNN
F 3 "~" H 4375 3875 50  0001 C CNN
	1    4375 3875
	0    1    1    0   
$EndComp
NoConn ~ 4725 3575
Wire Wire Line
	4850 3875 4800 3875
Wire Wire Line
	4575 3725 4575 3875
Connection ~ 4575 3875
Wire Wire Line
	4575 3875 4525 3875
Wire Wire Line
	4425 3575 4175 3575
Wire Wire Line
	4175 3575 4175 3875
Wire Wire Line
	4175 3875 4225 3875
$Comp
L Device:C C?
U 1 1 6195B27F
P 5125 3575
AR Path="/619B51F3/6195B27F" Ref="C?"  Part="1" 
AR Path="/61820F6B/6195B27F" Ref="C?"  Part="1" 
AR Path="/61A28785/6195B27F" Ref="C?"  Part="1" 
AR Path="/61A63B19/6195B27F" Ref="C?"  Part="1" 
F 0 "C?" V 4873 3575 50  0000 C CNN
F 1 "100n" V 4964 3575 50  0000 C CNN
F 2 "" H 5163 3425 50  0001 C CNN
F 3 "~" H 5125 3575 50  0001 C CNN
	1    5125 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 3575 4800 3575
Wire Wire Line
	4800 3575 4800 3875
Connection ~ 4800 3875
Wire Wire Line
	4800 3875 4575 3875
Wire Wire Line
	5275 3575 5525 3575
Wire Wire Line
	5525 3575 5525 3975
Wire Wire Line
	5525 3975 5450 3975
Text Label 4725 4075 0    50   ~ 0
0V
Wire Wire Line
	4725 4075 4850 4075
Wire Wire Line
	4175 3875 3950 3875
Wire Wire Line
	3950 3875 3950 2800
Connection ~ 4175 3875
Connection ~ 3950 2800
$Comp
L Device:R R?
U 1 1 619625D8
P 5800 3975
AR Path="/619B51F3/619625D8" Ref="R?"  Part="1" 
AR Path="/61820F6B/619625D8" Ref="R?"  Part="1" 
AR Path="/61A28785/619625D8" Ref="R?"  Part="1" 
AR Path="/61A63B19/619625D8" Ref="R?"  Part="1" 
F 0 "R?" V 5593 3975 50  0000 C CNN
F 1 "10k" V 5684 3975 50  0000 C CNN
F 2 "" V 5730 3975 50  0001 C CNN
F 3 "~" H 5800 3975 50  0001 C CNN
	1    5800 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3975 5525 3975
Connection ~ 5525 3975
Wire Wire Line
	1350 7000 1350 6950
Wire Wire Line
	1350 6950 1225 6950
Connection ~ 1350 6950
Wire Wire Line
	1350 6950 1350 6900
Wire Wire Line
	1350 6600 1350 6550
Wire Wire Line
	1350 6550 1750 6550
Wire Wire Line
	1750 6550 1750 6650
Wire Wire Line
	1350 7300 1350 7350
Wire Wire Line
	1350 7350 1750 7350
Wire Wire Line
	1750 7350 1750 7250
Text Label 1225 6950 0    50   ~ 0
0V
Text Label 1275 800  2    50   ~ 0
+5V
Text Label 1275 1000 2    50   ~ 0
-5V
Text Label 1175 6550 0    50   ~ 0
+5V
Text Label 1150 7350 0    50   ~ 0
-5V
Wire Wire Line
	1150 7350 1350 7350
Connection ~ 1350 7350
Wire Wire Line
	1175 6550 1350 6550
Connection ~ 1350 6550
$Comp
L Device:R R?
U 1 1 61982F00
P 6875 2625
AR Path="/619B51F3/61982F00" Ref="R?"  Part="1" 
AR Path="/61820F6B/61982F00" Ref="R?"  Part="1" 
AR Path="/61A28785/61982F00" Ref="R?"  Part="1" 
AR Path="/61A63B19/61982F00" Ref="R?"  Part="1" 
F 0 "R?" V 6668 2625 50  0000 C CNN
F 1 "10k" V 6759 2625 50  0000 C CNN
F 2 "" V 6805 2625 50  0001 C CNN
F 3 "~" H 6875 2625 50  0001 C CNN
	1    6875 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3000 7250 3000
Wire Wire Line
	7250 3000 7250 2625
Wire Wire Line
	7250 2625 7025 2625
Wire Wire Line
	6725 2625 6550 2625
Wire Wire Line
	6550 2625 6550 2900
Wire Wire Line
	6550 2900 6600 2900
Text Label 6475 3100 0    50   ~ 0
0V
Wire Wire Line
	6475 3100 6600 3100
$Comp
L Device:R R?
U 1 1 619938D0
P 7425 3000
AR Path="/619B51F3/619938D0" Ref="R?"  Part="1" 
AR Path="/61820F6B/619938D0" Ref="R?"  Part="1" 
AR Path="/61A28785/619938D0" Ref="R?"  Part="1" 
AR Path="/61A63B19/619938D0" Ref="R?"  Part="1" 
F 0 "R?" V 7218 3000 50  0000 C CNN
F 1 "1k" V 7309 3000 50  0000 C CNN
F 2 "" V 7355 3000 50  0001 C CNN
F 3 "~" H 7425 3000 50  0001 C CNN
	1    7425 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 3000 7250 3000
Connection ~ 7250 3000
Text Label 7750 3000 2    50   ~ 0
OUT
Wire Wire Line
	7750 3000 7575 3000
Text Label 10550 675  0    50   ~ 0
OUT
Text HLabel 10750 675  2    50   Output ~ 0
OUT
Wire Wire Line
	10750 675  10550 675 
Wire Wire Line
	3950 2800 3700 2800
$Comp
L Device:R R?
U 1 1 619A4A1D
P 3250 2300
AR Path="/619B51F3/619A4A1D" Ref="R?"  Part="1" 
AR Path="/61820F6B/619A4A1D" Ref="R?"  Part="1" 
AR Path="/61A28785/619A4A1D" Ref="R?"  Part="1" 
AR Path="/61A63B19/619A4A1D" Ref="R?"  Part="1" 
F 0 "R?" V 3043 2300 50  0000 C CNN
F 1 "10k" V 3134 2300 50  0000 C CNN
F 2 "" V 3180 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
Text Label 3500 2450 2    50   ~ 0
TL071_V-
Text Label 3550 3175 2    50   ~ 0
TL071_V+
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 6199C115
P 3250 2800
AR Path="/619B51F3/6199C115" Ref="U?"  Part="1" 
AR Path="/61820F6B/6199C115" Ref="U?"  Part="1" 
AR Path="/61A28785/6199C115" Ref="U?"  Part="1" 
AR Path="/61A63B19/6199C115" Ref="U?"  Part="1" 
F 0 "U?" H 3300 2925 50  0000 L CNN
F 1 "TL071" H 3300 3000 50  0000 L CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 2950 50  0001 C CNN
F 4 "TL071IDT" H 3250 2800 50  0001 C CNN "MPN"
	1    3250 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3175 3150 3175
Wire Wire Line
	3150 3175 3150 3100
Wire Wire Line
	3500 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2500
Text Label 2875 7150 2    50   ~ 0
TL071_V-
Text Label 2875 6750 2    50   ~ 0
TL071_V+
$Comp
L Device:C C?
U 1 1 619AE2CE
P 2475 6950
AR Path="/619B51F3/619AE2CE" Ref="C?"  Part="1" 
AR Path="/61820F6B/619AE2CE" Ref="C?"  Part="1" 
AR Path="/61A28785/619AE2CE" Ref="C?"  Part="1" 
AR Path="/61A63B19/619AE2CE" Ref="C?"  Part="1" 
F 0 "C?" H 2590 6996 50  0000 L CNN
F 1 "100n" H 2590 6905 50  0000 L CNN
F 2 "" H 2513 6800 50  0001 C CNN
F 3 "~" H 2475 6950 50  0001 C CNN
	1    2475 6950
	1    0    0    -1  
$EndComp
Text Label 2300 6750 0    50   ~ 0
+5V
Text Label 2325 7150 0    50   ~ 0
0V
Wire Wire Line
	2325 7150 2475 7150
Wire Wire Line
	2475 7150 2475 7100
Wire Wire Line
	2300 6750 2475 6750
Wire Wire Line
	2475 6750 2475 6800
Wire Wire Line
	2875 6750 2475 6750
Connection ~ 2475 6750
Wire Wire Line
	2875 7150 2475 7150
Connection ~ 2475 7150
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3550 2800
Wire Wire Line
	3100 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2700
Wire Wire Line
	2900 2700 2950 2700
$Comp
L Device:R R?
U 1 1 619D83AD
P 2650 2900
AR Path="/619B51F3/619D83AD" Ref="R?"  Part="1" 
AR Path="/61820F6B/619D83AD" Ref="R?"  Part="1" 
AR Path="/61A28785/619D83AD" Ref="R?"  Part="1" 
AR Path="/61A63B19/619D83AD" Ref="R?"  Part="1" 
F 0 "R?" V 2750 2900 50  0000 C CNN
F 1 "10k" V 2825 2900 50  0000 C CNN
F 2 "" V 2580 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619D9316
P 2875 3125
AR Path="/619B51F3/619D9316" Ref="R?"  Part="1" 
AR Path="/61820F6B/619D9316" Ref="R?"  Part="1" 
AR Path="/61A28785/619D9316" Ref="R?"  Part="1" 
AR Path="/61A63B19/619D9316" Ref="R?"  Part="1" 
F 0 "R?" H 2805 3079 50  0000 R CNN
F 1 "10k" H 2805 3170 50  0000 R CNN
F 2 "" V 2805 3125 50  0001 C CNN
F 3 "~" H 2875 3125 50  0001 C CNN
	1    2875 3125
	-1   0    0    1   
$EndComp
Text Label 2725 3325 0    50   ~ 0
0V
Wire Wire Line
	2725 3325 2875 3325
Wire Wire Line
	2875 3325 2875 3275
Wire Wire Line
	2875 2975 2875 2900
Wire Wire Line
	2875 2900 2950 2900
Wire Wire Line
	2875 2900 2800 2900
Connection ~ 2875 2900
$Comp
L Device:R R?
U 1 1 619E4FE6
P 2650 2700
AR Path="/619B51F3/619E4FE6" Ref="R?"  Part="1" 
AR Path="/61820F6B/619E4FE6" Ref="R?"  Part="1" 
AR Path="/61A28785/619E4FE6" Ref="R?"  Part="1" 
AR Path="/61A63B19/619E4FE6" Ref="R?"  Part="1" 
F 0 "R?" V 2857 2700 50  0000 C CNN
F 1 "10k" V 2766 2700 50  0000 C CNN
F 2 "" V 2580 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2700 2800 2700
Connection ~ 2900 2700
Text Label 1275 600  2    50   ~ 0
Setpoint
Wire Wire Line
	1275 600  950  600 
Text Label 1275 700  2    50   ~ 0
Error
Wire Wire Line
	1275 700  950  700 
Text Label 2275 2700 0    50   ~ 0
Error
Text Label 1200 2900 0    50   ~ 0
Setpoint
Wire Wire Line
	950  800  1275 800 
Wire Wire Line
	950  900  1275 900 
Wire Wire Line
	950  1000 1275 1000
Wire Wire Line
	2275 2700 2500 2700
$Comp
L Device:C C?
U 1 1 61A012A2
P 2250 3125
AR Path="/619B51F3/61A012A2" Ref="C?"  Part="1" 
AR Path="/61820F6B/61A012A2" Ref="C?"  Part="1" 
AR Path="/61A28785/61A012A2" Ref="C?"  Part="1" 
AR Path="/61A63B19/61A012A2" Ref="C?"  Part="1" 
F 0 "C?" H 2135 3079 50  0000 R CNN
F 1 "10u" H 2135 3170 50  0000 R CNN
F 2 "" H 2288 2975 50  0001 C CNN
F 3 "~" H 2250 3125 50  0001 C CNN
	1    2250 3125
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61A023B8
P 1900 3125
AR Path="/619B51F3/61A023B8" Ref="C?"  Part="1" 
AR Path="/61820F6B/61A023B8" Ref="C?"  Part="1" 
AR Path="/61A28785/61A023B8" Ref="C?"  Part="1" 
AR Path="/61A63B19/61A023B8" Ref="C?"  Part="1" 
F 0 "C?" H 1785 3079 50  0000 R CNN
F 1 "10u" H 1785 3170 50  0000 R CNN
F 2 "" H 1938 2975 50  0001 C CNN
F 3 "~" H 1900 3125 50  0001 C CNN
	1    1900 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2900 2250 2900
Wire Wire Line
	1900 2900 1900 2975
Wire Wire Line
	2250 2975 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 1900 2900
Text Label 2375 3350 2    50   ~ 0
0V
Wire Wire Line
	2375 3350 2250 3350
Wire Wire Line
	1900 3350 1900 3275
Wire Wire Line
	2250 3275 2250 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 1900 3350
$Comp
L Device:R R?
U 1 1 61A1C984
P 1675 2900
AR Path="/619B51F3/61A1C984" Ref="R?"  Part="1" 
AR Path="/61820F6B/61A1C984" Ref="R?"  Part="1" 
AR Path="/61A28785/61A1C984" Ref="R?"  Part="1" 
AR Path="/61A63B19/61A1C984" Ref="R?"  Part="1" 
F 0 "R?" V 1882 2900 50  0000 C CNN
F 1 "4k7" V 1791 2900 50  0000 C CNN
F 2 "" V 1605 2900 50  0001 C CNN
F 3 "~" H 1675 2900 50  0001 C CNN
	1    1675 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 2900 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1200 2900 1525 2900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61A3BD55
P 6100 1450
AR Path="/619B51F3/61A3BD55" Ref="J?"  Part="1" 
AR Path="/61A63B19/61A3BD55" Ref="J?"  Part="1" 
F 0 "J?" V 6064 1262 50  0000 R CNN
F 1 "Conn_01x02" V 5973 1262 50  0000 R CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1700 6100 1650
Wire Wire Line
	5950 1700 6100 1700
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61A427D5
P 6000 2575
AR Path="/619B51F3/61A427D5" Ref="J?"  Part="1" 
AR Path="/61A63B19/61A427D5" Ref="J?"  Part="1" 
F 0 "J?" V 6175 2625 50  0000 R CNN
F 1 "Conn_01x02" V 6100 2875 50  0000 R CNN
F 2 "" H 6000 2575 50  0001 C CNN
F 3 "~" H 6000 2575 50  0001 C CNN
	1    6000 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2900 6000 2900
Wire Wire Line
	6000 2900 6000 2775
Wire Wire Line
	6100 2775 6100 2900
Wire Wire Line
	6100 2900 6200 2900
Connection ~ 6550 2900
Wire Wire Line
	6200 1650 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6550 2900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61A533BF
P 6025 3650
AR Path="/619B51F3/61A533BF" Ref="J?"  Part="1" 
AR Path="/61A63B19/61A533BF" Ref="J?"  Part="1" 
F 0 "J?" V 6200 3700 50  0000 R CNN
F 1 "Conn_01x02" V 6125 3950 50  0000 R CNN
F 2 "" H 6025 3650 50  0001 C CNN
F 3 "~" H 6025 3650 50  0001 C CNN
	1    6025 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2900 6200 3900
Wire Wire Line
	5950 3975 6025 3975
Wire Wire Line
	6025 3850 6025 3975
Wire Wire Line
	6125 3850 6125 3900
Wire Wire Line
	6125 3900 6200 3900
$EndSCHEMATC
