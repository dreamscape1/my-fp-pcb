EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MC33:MC33269D-3.3 U?
U 1 1 60812DCE
P 1850 4950
F 0 "U?" H 2750 5337 60  0000 C CNN
F 1 "MC33269D-3.3" H 2750 5231 60  0000 C CNN
F 2 "SOIC8_ONS" H 2750 5190 60  0001 C CNN
F 3 "" H 1850 4950 60  0000 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Text GLabel 1200 1850 0    50   Output ~ 0
5vFp
Text GLabel 1200 1550 0    50   Output ~ 0
knob1Fp
Text GLabel 2000 1650 2    50   Output ~ 0
40vFp
Text GLabel 2000 1550 2    50   Output ~ 0
12vFp
Text GLabel 2000 1750 2    50   Input ~ 0
stbyFp
Text GLabel 1200 2050 0    50   Input ~ 0
serialFromFp
Text GLabel 1200 1950 0    50   Output ~ 0
serialToFp
Text GLabel 2000 2050 2    50   Input ~ 0
srqFp
Text GLabel 2000 1850 2    50   Output ~ 0
rstFp
Text GLabel 2900 2000 0    50   Output ~ 0
12vFp
Wire Wire Line
	5050 2000 5200 2000
$Comp
L Device:C_Small C?
U 1 1 608699D3
P 600 5450
F 0 "C?" H 692 5496 50  0000 L CNN
F 1 "10u" H 692 5405 50  0000 L CNN
F 2 "" H 600 5450 50  0001 C CNN
F 3 "~" H 600 5450 50  0001 C CNN
	1    600  5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60869BFB
P 900 5450
F 0 "C?" H 992 5496 50  0000 L CNN
F 1 "0.1u" H 992 5405 50  0000 L CNN
F 2 "" H 900 5450 50  0001 C CNN
F 3 "~" H 900 5450 50  0001 C CNN
	1    900  5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60869DDF
P 1250 5450
F 0 "C?" H 1342 5496 50  0000 L CNN
F 1 "0.1u" H 1342 5405 50  0000 L CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5350 600  5250
Wire Wire Line
	600  5250 900  5250
Wire Wire Line
	1250 5350 1250 5250
Connection ~ 1250 5250
Wire Wire Line
	900  5350 900  5250
Connection ~ 900  5250
Wire Wire Line
	900  5250 1250 5250
Wire Wire Line
	600  5550 600  5650
Wire Wire Line
	600  5650 900  5650
Wire Wire Line
	1250 5650 1250 5550
Wire Wire Line
	900  5550 900  5650
Connection ~ 900  5650
Wire Wire Line
	900  5650 1250 5650
Wire Wire Line
	1850 5050 1750 5050
Wire Wire Line
	1750 5050 1750 4500
Wire Wire Line
	1750 4500 3750 4500
Wire Wire Line
	3750 4500 3750 5050
Wire Wire Line
	3750 5050 3650 5050
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3750 5150 3750 5050
Connection ~ 3750 5050
Wire Wire Line
	1850 4950 1650 4950
Wire Wire Line
	1650 4950 1650 5650
$Comp
L Device:R_Small_US R?
U 1 1 60876F92
P 3950 5050
F 0 "R?" V 3745 5050 50  0000 C CNN
F 1 "1" V 3836 5050 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5050 3750 5050
$Comp
L Device:C_Small C?
U 1 1 608780DD
P 4150 5350
F 0 "C?" H 4242 5396 50  0000 L CNN
F 1 "10u" H 4242 5305 50  0000 L CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60878632
P 4500 5350
F 0 "C?" H 4592 5396 50  0000 L CNN
F 1 "10u" H 4592 5305 50  0000 L CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	4150 5050 4150 5250
Wire Wire Line
	4150 5050 4500 5050
Wire Wire Line
	4500 5050 4500 5250
Connection ~ 4150 5050
Wire Wire Line
	1850 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5050
Connection ~ 1750 5050
Wire Wire Line
	1250 5250 1850 5250
Wire Wire Line
	1250 5650 1650 5650
Connection ~ 1250 5650
Connection ~ 1650 5650
Wire Wire Line
	4150 5650 1650 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5450 4150 5650
Wire Wire Line
	4500 5450 4500 5650
$Comp
L Device:C_Small C?
U 1 1 6089C897
P 3750 2200
F 0 "C?" H 3842 2246 50  0000 L CNN
F 1 "47u" H 3842 2155 50  0000 L CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 2000
Wire Wire Line
	3750 2350 3750 2300
$Comp
L Device:R_Small_US R?
U 1 1 608A495C
P 4100 1900
F 0 "R?" V 3895 1900 50  0000 C CNN
F 1 "1.21" V 3986 1900 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608A4D0A
P 4100 2100
F 0 "R?" V 4200 2100 50  0000 C CNN
F 1 "1.21" V 4250 2100 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2100 3900 2000
Wire Wire Line
	3750 2000 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 1900
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2000
Wire Wire Line
	4300 2100 4200 2100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60860154
P 3000 2000
F 0 "FB?" V 2763 2000 50  0000 C CNN
F 1 "100" V 2854 2000 50  0000 C CNN
F 2 "" V 2930 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608BBCE3
P 3450 1900
F 0 "R?" V 3245 1900 50  0000 C CNN
F 1 "1.21" V 3336 1900 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608BC091
P 3450 2100
F 0 "R?" V 3550 2100 50  0000 C CNN
F 1 "1.21" V 3600 2100 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2100 3250 2000
Wire Wire Line
	3100 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3250 1900
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3550 1900 3650 1900
Wire Wire Line
	3650 1900 3650 2000
Wire Wire Line
	3650 2100 3550 2100
Wire Wire Line
	3750 2000 3650 2000
Connection ~ 3750 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3650 2100
$Comp
L Device:C_Small C?
U 1 1 608C7057
P 4400 2200
F 0 "C?" H 4492 2246 50  0000 L CNN
F 1 "47u" H 4492 2155 50  0000 L CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 2000
Wire Wire Line
	4400 2350 4400 2300
$Comp
L Device:R_Small_US R?
U 1 1 608C7435
P 4750 1900
F 0 "R?" V 4545 1900 50  0000 C CNN
F 1 "1.21" V 4636 1900 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608C743F
P 4750 2100
F 0 "R?" V 4850 2100 50  0000 C CNN
F 1 "1.21" V 4900 2100 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2100 4550 2000
Wire Wire Line
	4400 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4550 1900
Wire Wire Line
	4550 1900 4650 1900
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4950 2100 4850 2100
Wire Wire Line
	4400 2000 4300 2000
Connection ~ 4400 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4300 2100
$Comp
L Device:C_Small C?
U 1 1 608CAA7C
P 5050 2200
F 0 "C?" H 5142 2246 50  0000 L CNN
F 1 "47u" H 5142 2155 50  0000 L CNN
F 2 "" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 2000
Wire Wire Line
	5050 2350 5050 2300
Wire Wire Line
	5050 2000 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 4950 2100
Connection ~ 5050 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6085DF7D
P 4500 950
F 0 "FB?" V 4263 950 50  0000 C CNN
F 1 "100" V 4354 950 50  0000 C CNN
F 2 "" V 4430 950 50  0001 C CNN
F 3 "~" H 4500 950 50  0001 C CNN
	1    4500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6085D821
P 3200 950
F 0 "FB?" V 2963 950 50  0000 C CNN
F 1 "100" V 3054 950 50  0000 C CNN
F 2 "" V 3130 950 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1050 4750 950 
$Comp
L Device:C_Small C?
U 1 1 60857878
P 4750 1150
F 0 "C?" H 4842 1196 50  0000 L CNN
F 1 "0.068u" H 4842 1105 50  0000 L CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  4750 950 
Text GLabel 4400 950  0    50   Output ~ 0
40vFp
Wire Wire Line
	3450 950  3300 950 
Text GLabel 3100 950  0    50   Output ~ 0
5vFp
Wire Wire Line
	2000 1450 1850 1450
Wire Wire Line
	2000 1550 1850 1550
Wire Wire Line
	1850 1650 2000 1650
Wire Wire Line
	2000 1750 1850 1750
Wire Wire Line
	1850 1850 2000 1850
Wire Wire Line
	2000 1950 1850 1950
Wire Wire Line
	1850 2050 2000 2050
Wire Wire Line
	1350 1550 1200 1550
Wire Wire Line
	1200 1650 1350 1650
Wire Wire Line
	1350 1750 1200 1750
Wire Wire Line
	1350 1850 1200 1850
Wire Wire Line
	1350 1950 1200 1950
Wire Wire Line
	1350 2050 1200 2050
Wire Wire Line
	4750 1250 4750 1300
Text GLabel 2000 1450 2    50   Output ~ 0
knob2Fp
Wire Wire Line
	6950 1850 6850 1850
Wire Wire Line
	6850 1850 6850 2100
Text GLabel 6950 1650 0    50   Input ~ 0
FP_SRQ*
Text GLabel 6050 2100 0    50   Output ~ 0
srqFp
Text GLabel 6950 1450 0    50   Input ~ 0
BeeperOut
Text GLabel 6950 1250 0    50   Input ~ 0
knob1
Text GLabel 6050 1350 0    50   Output ~ 0
knob1Fp
Wire Wire Line
	6200 1350 6050 1350
$Comp
L Device:R_Pack04_Split RP104
U 2 1 6083897D
P 6350 2100
F 0 "RP104" H 6438 2146 50  0000 L CNN
F 1 "150" H 6438 2055 50  0000 L CNN
F 2 "" V 6270 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	2    6350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RP104
U 3 1 608392EB
P 6350 1350
F 0 "RP104" V 6143 1350 50  0000 C CNN
F 1 "150" V 6234 1350 50  0000 C CNN
F 2 "" V 6270 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	3    6350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1250 9150 1250
$Comp
L Device:C_Small C?
U 1 1 608A7122
P 9400 1150
F 0 "C?" V 9200 1200 50  0000 C CNN
F 1 "0.1u" V 9300 1300 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "~" H 9400 1150 50  0001 C CNN
	1    9400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1150 9600 1200
Wire Wire Line
	9300 1150 9250 1150
Connection ~ 9250 1150
Wire Wire Line
	9250 1150 9250 1250
Text GLabel 9150 1350 2    50   Input ~ 0
TXD
Text GLabel 9150 1450 2    50   Output ~ 0
FP_TXD
Text GLabel 9150 1550 2    50   Input ~ 0
FP_TXD
Text GLabel 10600 1650 2    50   Output ~ 0
serialFromFp
Text GLabel 9150 1750 2    50   Input ~ 0
knob2
Text GLabel 10600 1850 2    50   Output ~ 0
knob1Fp
$Comp
L Device:R_Pack04_Split RP?
U 1 1 608A7145
P 10050 1650
F 0 "RP?" V 10200 1500 50  0000 L CNN
F 1 "150" V 10138 1605 50  0000 L CNN
F 2 "" V 9970 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_Split RP?
U 3 1 608A7163
P 10050 1850
F 0 "RP?" V 9850 1850 50  0000 C CNN
F 1 "150" V 9950 1850 50  0000 C CNN
F 2 "" V 9970 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	3    10050 1850
	0    -1   -1   0   
$EndComp
$Comp
L SN74ACT14:SN74ACT14D U?
U 1 1 6081383B
P 6950 1250
F 0 "U?" H 8050 1637 60  0000 C CNN
F 1 "SN74ACT14D" H 8050 1531 60  0000 C CNN
F 2 "D14" H 8050 1490 60  0001 C CNN
F 3 "" H 6950 1250 60  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6950 1350
Wire Wire Line
	6050 2100 6200 2100
Wire Wire Line
	9500 1150 9600 1150
Wire Wire Line
	9900 1850 9150 1850
Wire Wire Line
	9150 1650 9900 1650
Wire Wire Line
	10200 1650 10600 1650
Wire Wire Line
	10600 1850 10200 1850
$Comp
L power:+5V #PWR?
U 1 1 608F7C2D
P 3450 950
F 0 "#PWR?" H 3450 800 50  0001 C CNN
F 1 "+5V" H 3465 1123 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608F8750
P 3450 950
F 0 "#FLG?" H 3450 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 1078 50  0000 L CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	0    1    1    0   
$EndComp
Connection ~ 3450 950 
$Comp
L power:+40V #PWR?
U 1 1 608F991D
P 4750 950
F 0 "#PWR?" H 4750 800 50  0001 C CNN
F 1 "+40V" H 4765 1123 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Connection ~ 4750 950 
$Comp
L power:DCOM #PWR?
U 1 1 608F9E24
P 4750 1300
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "DCOM" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 608FA319
P 6850 2100
F 0 "#PWR?" H 6850 1850 50  0001 C CNN
F 1 "DCOM" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 608FAD70
P 9600 1200
F 0 "#PWR?" H 9600 950 50  0001 C CNN
F 1 "DCOM" H 9605 1027 50  0000 C CNN
F 2 "" H 9600 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4500 5650
$Comp
L power:+12V #PWR?
U 1 1 608FB2A3
P 600 5200
F 0 "#PWR?" H 600 5050 50  0001 C CNN
F 1 "+12V" H 615 5373 50  0000 C CNN
F 2 "" H 600 5200 50  0001 C CNN
F 3 "" H 600 5200 50  0001 C CNN
	1    600  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5200 600  5250
Connection ~ 600  5250
$Comp
L power:+3.3V #PWR?
U 1 1 608FEEEF
P 4500 5000
F 0 "#PWR?" H 4500 4850 50  0001 C CNN
F 1 "+3.3V" H 4515 5173 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 5050
Connection ~ 4500 5050
$Comp
L power:DCOM #PWR?
U 1 1 60902799
P 1650 5700
F 0 "#PWR?" H 1650 5450 50  0001 C CNN
F 1 "DCOM" H 1655 5527 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5700 1650 5650
$Comp
L power:DCOM #PWR?
U 1 1 60906814
P 1200 1650
F 0 "#PWR?" H 1200 1400 50  0001 C CNN
F 1 "DCOM" V 1205 1522 50  0000 R CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    1    1    0   
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 60909DDF
P 1200 1750
F 0 "#PWR?" H 1200 1500 50  0001 C CNN
F 1 "DCOM" V 1205 1622 50  0000 R CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    1    1    0   
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 60909F9D
P 3750 2350
F 0 "#PWR?" H 3750 2100 50  0001 C CNN
F 1 "DCOM" H 3755 2177 50  0000 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 6090A478
P 4400 2350
F 0 "#PWR?" H 4400 2100 50  0001 C CNN
F 1 "DCOM" H 4405 2177 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 6090A95F
P 5050 2350
F 0 "#PWR?" H 5050 2100 50  0001 C CNN
F 1 "DCOM" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6090B1F4
P 5200 2000
F 0 "#PWR?" H 5200 1850 50  0001 C CNN
F 1 "+12V" H 5215 2173 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Text GLabel 5950 6600 0    50   Input ~ 0
stbyFp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6090DE3D
P 6350 6600
F 0 "SW?" H 6350 6867 50  0000 C CNN
F 1 "SW_DIP_x01" H 6350 6776 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "~" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6600 5950 6600
$Comp
L power:Zap #PWR?
U 1 1 6091256E
P 6700 6750
F 0 "#PWR?" H 6700 6500 50  0001 C CNN
F 1 "Zap" H 6705 6577 50  0000 C CNN
F 2 "" H 6700 6750 50  0001 C CNN
F 3 "" H 6700 6750 50  0001 C CNN
	1    6700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6600 6700 6600
Wire Wire Line
	6700 6600 6700 6750
$Comp
L power:+5V #PWR?
U 1 1 60921788
P 9250 900
F 0 "#PWR?" H 9250 750 50  0001 C CNN
F 1 "+5V" H 9265 1073 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 900  9250 1150
$Comp
L Connector_Generic_MountingPin:Conn_02x12_Odd_Even_MountingPin J?
U 1 1 609261A2
P 1550 1450
F 0 "J?" H 1600 2167 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even_MountingPin" H 1600 2076 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 609306B9
P 5850 7350
F 0 "#PWR?" H 5850 7100 50  0001 C CNN
F 1 "DCOM" H 5855 7177 50  0000 C CNN
F 2 "" H 5850 7350 50  0001 C CNN
F 3 "" H 5850 7350 50  0001 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60931312
P 6200 7200
F 0 "FB?" V 6437 7200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6346 7200 50  0000 C CNN
F 2 "" V 6130 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 7350 5850 7200
Wire Wire Line
	5850 7200 6100 7200
$Comp
L power:Zap #PWR?
U 1 1 6093CB9D
P 6550 7400
F 0 "#PWR?" H 6550 7150 50  0001 C CNN
F 1 "Zap" H 6555 7227 50  0000 C CNN
F 2 "" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7200 6550 7400
Wire Wire Line
	6300 7200 6550 7200
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6094F8A6
P 750 6650
F 0 "H?" H 850 6699 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 6608 50  0000 L CNN
F 2 "" H 750 6650 50  0001 C CNN
F 3 "~" H 750 6650 50  0001 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6094FF2A
P 1650 6650
F 0 "H?" H 1750 6699 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 6608 50  0000 L CNN
F 2 "" H 1650 6650 50  0001 C CNN
F 3 "~" H 1650 6650 50  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60950165
P 1500 7500
F 0 "H?" V 1737 7503 50  0000 C CNN
F 1 "MountingHole_Pad" V 1646 7503 50  0000 C CNN
F 2 "" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 6095889F
P 750 6950
F 0 "#PWR?" H 750 6700 50  0001 C CNN
F 1 "Zap" H 755 6777 50  0000 C CNN
F 2 "" H 750 6950 50  0001 C CNN
F 3 "" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6750 750  6850
Wire Wire Line
	750  6850 1650 6850
Wire Wire Line
	2600 6850 2600 7500
Wire Wire Line
	2600 7500 1600 7500
Connection ~ 750  6850
Wire Wire Line
	750  6850 750  6950
Wire Wire Line
	1650 6750 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 2600 6850
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60964860
P 3100 6750
F 0 "H?" V 3054 6900 50  0000 L CNN
F 1 "MountingHole_Pad" V 3145 6900 50  0000 L CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60964C0D
P 3100 6500
F 0 "H?" V 3054 6650 50  0000 L CNN
F 1 "MountingHole_Pad" V 3145 6650 50  0000 L CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	0    1    1    0   
$EndComp
NoConn ~ 3000 6500
NoConn ~ 3000 6750
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6096D03E
P 1750 7050
F 0 "H?" V 1704 7200 50  0000 L CNN
F 1 "MountingHole_Pad" V 1795 7200 50  0000 L CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	0    1    1    0   
$EndComp
NoConn ~ 1650 7050
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 60975894
P 3100 7000
F 0 "H?" V 3054 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 3145 7150 50  0000 L CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609761CD
P 3100 7250
F 0 "H?" V 3054 7400 50  0000 L CNN
F 1 "MountingHole_Pad" V 3145 7400 50  0000 L CNN
F 2 "" H 3100 7250 50  0001 C CNN
F 3 "~" H 3100 7250 50  0001 C CNN
	1    3100 7250
	0    1    1    0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 60976B5F
P 2750 7100
F 0 "#PWR?" H 2750 6850 50  0001 C CNN
F 1 "Zap" H 2755 6927 50  0000 C CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2750 7000
Wire Wire Line
	2750 7000 3000 7000
$Comp
L power:Zap #PWR?
U 1 1 6098C61D
P 2950 7400
F 0 "#PWR?" H 2950 7150 50  0001 C CNN
F 1 "Zap" H 2955 7227 50  0000 C CNN
F 2 "" H 2950 7400 50  0001 C CNN
F 3 "" H 2950 7400 50  0001 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7250 2950 7250
Wire Wire Line
	2950 7250 2950 7400
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609ACF84
P 4550 6800
F 0 "H?" V 4504 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 4595 6950 50  0000 L CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609AD3F2
P 4550 6550
F 0 "H?" V 4504 6700 50  0000 L CNN
F 1 "MountingHole_Pad" V 4595 6700 50  0000 L CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "~" H 4550 6550 50  0001 C CNN
	1    4550 6550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609AD3FE
P 4550 7050
F 0 "H?" V 4504 7200 50  0000 L CNN
F 1 "MountingHole_Pad" V 4595 7200 50  0000 L CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
	1    4550 7050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609AD408
P 4550 7300
F 0 "H?" V 4504 7450 50  0000 L CNN
F 1 "MountingHole_Pad" V 4595 7450 50  0000 L CNN
F 2 "" H 4550 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	0    1    1    0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 609AD413
P 4300 7300
F 0 "#PWR?" H 4300 7050 50  0001 C CNN
F 1 "Zap" H 4305 7127 50  0000 C CNN
F 2 "" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609B3D0D
P 4550 6300
F 0 "H?" V 4504 6450 50  0000 L CNN
F 1 "MountingHole_Pad" V 4595 6450 50  0000 L CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	0    1    1    0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 609B8737
P 4300 7050
F 0 "#PWR?" H 4300 6800 50  0001 C CNN
F 1 "Zap" H 4305 6877 50  0000 C CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "" H 4300 7050 50  0001 C CNN
	1    4300 7050
	0    1    1    0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 609B8828
P 4300 6800
F 0 "#PWR?" H 4300 6550 50  0001 C CNN
F 1 "Zap" H 4305 6627 50  0000 C CNN
F 2 "" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	0    1    1    0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 609B8956
P 4300 6550
F 0 "#PWR?" H 4300 6300 50  0001 C CNN
F 1 "Zap" H 4305 6377 50  0000 C CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	0    1    1    0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 609B8B62
P 4300 6300
F 0 "#PWR?" H 4300 6050 50  0001 C CNN
F 1 "Zap" H 4305 6127 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6300 4450 6300
Wire Wire Line
	4450 6550 4300 6550
Wire Wire Line
	4300 6800 4450 6800
Wire Wire Line
	4300 7050 4450 7050
Wire Wire Line
	4300 7300 4450 7300
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 609D175B
P 4550 7550
F 0 "H?" V 4504 7700 50  0000 L CNN
F 1 "MountingHole_Pad" V 4595 7700 50  0000 L CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "~" H 4550 7550 50  0001 C CNN
	1    4550 7550
	0    1    1    0   
$EndComp
$Comp
L power:Zap #PWR?
U 1 1 609D1C4B
P 4300 7550
F 0 "#PWR?" H 4300 7300 50  0001 C CNN
F 1 "Zap" H 4305 7377 50  0000 C CNN
F 2 "" H 4300 7550 50  0001 C CNN
F 3 "" H 4300 7550 50  0001 C CNN
	1    4300 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7550 4450 7550
Wire Wire Line
	8400 5500 8400 5600
Wire Wire Line
	7900 5500 7900 5600
Wire Wire Line
	7400 5500 7400 5600
Wire Wire Line
	6850 5500 6850 5600
$Comp
L Device:LED_ALT D?
U 1 1 60A0416A
P 8400 5350
F 0 "D?" V 8439 5232 50  0000 R CNN
F 1 "LED_ALT" V 8348 5232 50  0000 R CNN
F 2 "" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A027D0
P 7900 5350
F 0 "D?" V 7939 5232 50  0000 R CNN
F 1 "LED_ALT" V 7848 5232 50  0000 R CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "~" H 7900 5350 50  0001 C CNN
	1    7900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A025C6
P 7400 5350
F 0 "D?" V 7439 5232 50  0000 R CNN
F 1 "LED_ALT" V 7348 5232 50  0000 R CNN
F 2 "" H 7400 5350 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A01E4A
P 6850 5350
F 0 "D?" V 6889 5232 50  0000 R CNN
F 1 "LED_ALT" V 6798 5232 50  0000 R CNN
F 2 "" H 6850 5350 50  0001 C CNN
F 3 "~" H 6850 5350 50  0001 C CNN
	1    6850 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5500 10400 5600
Wire Wire Line
	9900 5500 9900 5600
Wire Wire Line
	9400 5500 9400 5600
Wire Wire Line
	8900 5500 8900 5600
$Comp
L Device:LED_ALT D?
U 1 1 60A94AE2
P 10400 5350
F 0 "D?" V 10439 5232 50  0000 R CNN
F 1 "LED_ALT" V 10348 5232 50  0000 R CNN
F 2 "" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A94AEC
P 9900 5350
F 0 "D?" V 9939 5232 50  0000 R CNN
F 1 "LED_ALT" V 9848 5232 50  0000 R CNN
F 2 "" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A94AF6
P 9400 5350
F 0 "D?" V 9439 5232 50  0000 R CNN
F 1 "LED_ALT" V 9348 5232 50  0000 R CNN
F 2 "" H 9400 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A94B00
P 8900 5350
F 0 "D?" V 8939 5232 50  0000 R CNN
F 1 "LED_ALT" V 8848 5232 50  0000 R CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "~" H 8900 5350 50  0001 C CNN
	1    8900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 6050 8650 6150
Wire Wire Line
	8150 6050 8150 6150
Wire Wire Line
	7650 6050 7650 6150
Wire Wire Line
	7150 6050 7150 6150
$Comp
L Device:LED_ALT D?
U 1 1 60AA9202
P 8650 5900
F 0 "D?" V 8689 5782 50  0000 R CNN
F 1 "LED_ALT" V 8598 5782 50  0000 R CNN
F 2 "" H 8650 5900 50  0001 C CNN
F 3 "~" H 8650 5900 50  0001 C CNN
	1    8650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA920C
P 8150 5900
F 0 "D?" V 8189 5782 50  0000 R CNN
F 1 "LED_ALT" V 8098 5782 50  0000 R CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "~" H 8150 5900 50  0001 C CNN
	1    8150 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9216
P 7650 5900
F 0 "D?" V 7689 5782 50  0000 R CNN
F 1 "LED_ALT" V 7598 5782 50  0000 R CNN
F 2 "" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9220
P 7150 5900
F 0 "D?" V 7189 5782 50  0000 R CNN
F 1 "LED_ALT" V 7098 5782 50  0000 R CNN
F 2 "" H 7150 5900 50  0001 C CNN
F 3 "~" H 7150 5900 50  0001 C CNN
	1    7150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 6050 10650 6150
Wire Wire Line
	10150 6050 10150 6150
Wire Wire Line
	9650 6050 9650 6150
Wire Wire Line
	9150 6050 9150 6150
$Comp
L Device:LED_ALT D?
U 1 1 60AA922E
P 10650 5900
F 0 "D?" V 10689 5782 50  0000 R CNN
F 1 "LED_ALT" V 10598 5782 50  0000 R CNN
F 2 "" H 10650 5900 50  0001 C CNN
F 3 "~" H 10650 5900 50  0001 C CNN
	1    10650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9238
P 10150 5900
F 0 "D?" V 10189 5782 50  0000 R CNN
F 1 "LED_ALT" V 10098 5782 50  0000 R CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "~" H 10150 5900 50  0001 C CNN
	1    10150 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9242
P 9650 5900
F 0 "D?" V 9689 5782 50  0000 R CNN
F 1 "LED_ALT" V 9598 5782 50  0000 R CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
	1    9650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA924C
P 9150 5900
F 0 "D?" V 9189 5782 50  0000 R CNN
F 1 "LED_ALT" V 9098 5782 50  0000 R CNN
F 2 "" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5200 6850 5000
Wire Wire Line
	6850 5000 7150 5000
Wire Wire Line
	10400 5000 10400 5200
Wire Wire Line
	7150 5750 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 7400 5000
Wire Wire Line
	7650 5750 7650 5000
Wire Wire Line
	8150 5750 8150 5000
Wire Wire Line
	8650 5750 8650 5000
Wire Wire Line
	8150 5000 8400 5000
Wire Wire Line
	9150 5750 9150 5000
Wire Wire Line
	9650 5750 9650 5000
Wire Wire Line
	9150 5000 9400 5000
Wire Wire Line
	9650 5000 9900 5000
Wire Wire Line
	10150 5750 10150 5000
Wire Wire Line
	10150 5000 10400 5000
Wire Wire Line
	10650 5750 10650 5000
Wire Wire Line
	9900 5200 9900 5000
Wire Wire Line
	9400 5200 9400 5000
Wire Wire Line
	8900 5200 8900 5000
Wire Wire Line
	8400 5200 8400 5000
Wire Wire Line
	7900 5200 7900 5000
Wire Wire Line
	7650 5000 7900 5000
Wire Wire Line
	7400 5200 7400 5000
Text GLabel 6850 5600 3    50   Input ~ 0
LED0
Text GLabel 7400 5600 3    50   Input ~ 0
LED1
Text GLabel 7900 5600 3    50   Input ~ 0
LED2
Text GLabel 8400 5600 3    50   Input ~ 0
LED3
Text GLabel 8900 5600 3    50   Input ~ 0
LED4
Text GLabel 9400 5600 3    50   Input ~ 0
LED5
Text GLabel 9900 5600 3    50   Input ~ 0
LED6
Text GLabel 10400 5600 3    50   Input ~ 0
LED7
Text GLabel 7150 6150 3    50   Input ~ 0
LED8
Text GLabel 7650 6150 3    50   Input ~ 0
LED9
Text GLabel 8150 6150 3    50   Input ~ 0
LED10
Text GLabel 8650 6150 3    50   Input ~ 0
LED11
Text GLabel 9150 6150 3    50   Input ~ 0
LED12
Text GLabel 9650 6150 3    50   Input ~ 0
LED13
Text GLabel 10150 6150 3    50   Input ~ 0
LED14
Text GLabel 10650 6150 3    50   Input ~ 0
LED15
$Comp
L power:+5V #PWR?
U 1 1 60B33002
P 6450 4850
F 0 "#PWR?" H 6450 4700 50  0001 C CNN
F 1 "+5V" H 6465 5023 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6450 5000
Connection ~ 6850 5000
$Comp
L Device:C_Small C?
U 1 1 60B3CB00
P 6450 5100
F 0 "C?" H 6358 5054 50  0000 R CNN
F 1 "10u" H 6358 5145 50  0000 R CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "~" H 6450 5100 50  0001 C CNN
	1    6450 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5000 6450 5000
$Comp
L power:DCOM #PWR?
U 1 1 60B45B5C
P 6450 5250
F 0 "#PWR?" H 6450 5000 50  0001 C CNN
F 1 "DCOM" H 6455 5077 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 5200
$Comp
L TLC59284DBQ:TLC59284DBQ U?
U 1 1 60B4F8A0
P 7000 2900
F 0 "U?" H 7800 3287 60  0000 C CNN
F 1 "TLC59284DBQ" H 7800 3181 60  0000 C CNN
F 2 "DBQ24_TEX" H 7800 3140 60  0001 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C3EFEF
P 9050 3000
F 0 "R?" V 8845 3000 50  0000 C CNN
F 1 "2.7k" V 8936 3000 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3000 8950 3000
$Comp
L power:DCOM #PWR?
U 1 1 60C495C6
P 9350 3150
F 0 "#PWR?" H 9350 2900 50  0001 C CNN
F 1 "DCOM" H 9355 2977 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9350 3000
Wire Wire Line
	9350 3000 9350 3150
NoConn ~ 8600 3100
Text GLabel 6850 3000 0    50   Input ~ 0
LED_SDA
Wire Wire Line
	6850 3000 7000 3000
Text GLabel 6850 3100 0    50   Input ~ 0
LED_SCLK
Wire Wire Line
	6850 3100 7000 3100
Text GLabel 6850 3200 0    50   Input ~ 0
LED_LAT
Wire Wire Line
	6850 3200 7000 3200
$Comp
L power:DCOM #PWR?
U 1 1 60C7E068
P 6100 3000
F 0 "#PWR?" H 6100 2750 50  0001 C CNN
F 1 "DCOM" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6100 2900
Wire Wire Line
	6100 2900 7000 2900
Text GLabel 8700 3200 2    50   Input ~ 0
LED_BLANK
Wire Wire Line
	8700 3200 8600 3200
Text GLabel 6850 3300 0    50   Input ~ 0
LED0
Text GLabel 6850 3400 0    50   Input ~ 0
LED1
Text GLabel 6850 3500 0    50   Input ~ 0
LED2
Text GLabel 6850 3600 0    50   Input ~ 0
LED3
Text GLabel 6850 3700 0    50   Input ~ 0
LED4
Text GLabel 6850 3800 0    50   Input ~ 0
LED5
Text GLabel 6850 3900 0    50   Input ~ 0
LED6
Text GLabel 6850 4000 0    50   Input ~ 0
LED7
Wire Wire Line
	6850 3300 7000 3300
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	6850 3500 7000 3500
Wire Wire Line
	6850 3600 7000 3600
Wire Wire Line
	6850 3700 7000 3700
Wire Wire Line
	6850 3800 7000 3800
Wire Wire Line
	6850 3900 7000 3900
Wire Wire Line
	6850 4000 7000 4000
Text GLabel 8750 4000 2    50   Input ~ 0
LED8
Text GLabel 8750 3900 2    50   Input ~ 0
LED9
Text GLabel 8750 3800 2    50   Input ~ 0
LED10
Text GLabel 8750 3700 2    50   Input ~ 0
LED11
Text GLabel 8750 3600 2    50   Input ~ 0
LED12
Text GLabel 8750 3500 2    50   Input ~ 0
LED13
Text GLabel 8750 3400 2    50   Input ~ 0
LED14
Text GLabel 8750 3300 2    50   Input ~ 0
LED15
Wire Wire Line
	8750 4000 8600 4000
Wire Wire Line
	8750 3900 8600 3900
Wire Wire Line
	8750 3800 8600 3800
Wire Wire Line
	8750 3700 8600 3700
Wire Wire Line
	8750 3600 8600 3600
Wire Wire Line
	8750 3500 8600 3500
Wire Wire Line
	8750 3400 8600 3400
Wire Wire Line
	8750 3300 8600 3300
$Comp
L power:+3.3V #PWR?
U 1 1 60D83335
P 8700 2400
F 0 "#PWR?" H 8700 2250 50  0001 C CNN
F 1 "+3.3V" H 8715 2573 50  0000 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2400 8700 2500
Wire Wire Line
	8700 2900 8600 2900
$Comp
L Device:C_Small C?
U 1 1 60D8E880
P 8900 2500
F 0 "C?" V 8671 2500 50  0000 C CNN
F 1 "0.1u" V 8762 2500 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2500 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8700 2900
$Comp
L power:DCOM #PWR?
U 1 1 60D98ED5
P 9100 2550
F 0 "#PWR?" H 9100 2300 50  0001 C CNN
F 1 "DCOM" H 9105 2377 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	9100 2500 9100 2550
Connection ~ 6450 5000
Text Notes 6850 4900 1    50   ~ 0
store/recall\n
Text Notes 7150 4900 1    50   ~ 0
Sequence\n
Text Notes 7400 4900 1    50   ~ 0
Utility
Text Notes 7650 4900 1    50   ~ 0
Module\n
Text Notes 7900 4900 1    50   ~ 0
DMM\n
Text Notes 8150 4900 1    50   ~ 0
View\n
Text Notes 8400 4900 1    50   ~ 0
Channel
Text Notes 8650 4900 1    50   ~ 0
Advanced\n
Text Notes 8900 4900 1    50   ~ 0
Scan
Text Notes 9150 4900 1    50   ~ 0
Alarm\n
Text Notes 9400 4900 1    50   ~ 0
DMM
Text Notes 9650 4900 1    50   ~ 0
ExitMenu\n
Text Notes 9900 4900 1    50   ~ 0
Channel
Text Notes 10150 4900 1    50   ~ 0
Read
Text Notes 10350 4900 1    50   ~ 0
Scan
Text Notes 10650 4900 1    50   ~ 0
Enter
Wire Wire Line
	10650 5000 10400 5000
Connection ~ 10400 5000
Wire Wire Line
	9150 5000 8900 5000
Connection ~ 9150 5000
Connection ~ 8900 5000
Wire Wire Line
	8650 5000 8900 5000
Wire Wire Line
	9650 5000 9400 5000
Connection ~ 9650 5000
Connection ~ 9400 5000
Wire Wire Line
	10150 5000 9900 5000
Connection ~ 10150 5000
Connection ~ 9900 5000
Wire Wire Line
	7650 5000 7400 5000
Connection ~ 7650 5000
Connection ~ 7400 5000
Wire Wire Line
	8650 5000 8400 5000
Connection ~ 8650 5000
Connection ~ 8400 5000
Wire Wire Line
	8150 5000 7900 5000
Connection ~ 8150 5000
Connection ~ 7900 5000
Text Notes 6850 4400 0    50   ~ 0
All 15 LEDs will turn on at the same time during Boot Up and during product failure\n(15 LEDs x 20mA) = 300mA
Text Notes 9150 3500 0    50   ~ 0
2.7k resistor will set the IREF to 20mA per channel
$Comp
L power:DCOM #PWR?
U 1 1 608A9B23
P 2000 1950
F 0 "#PWR?" H 2000 1700 50  0001 C CNN
F 1 "DCOM" V 2005 1822 50  0000 R CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:TLV1117-ADJ U?
U 1 1 608AAEB4
P 2700 3150
F 0 "U?" H 2700 3392 50  0000 C CNN
F 1 "TLV1117-ADJ" H 2700 3301 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60900771
P 2200 3500
F 0 "C?" H 2292 3546 50  0000 L CNN
F 1 "10u" H 2292 3455 50  0000 L CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6090ACA8
P 2200 3050
F 0 "#PWR?" H 2200 2900 50  0001 C CNN
F 1 "+12V" H 2215 3223 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2200 3150
Wire Wire Line
	2400 3150 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2200 3400
$Comp
L Device:C_Small C?
U 1 1 6092C04A
P 3450 3500
F 0 "C?" H 3542 3546 50  0000 L CNN
F 1 "100u" H 3542 3455 50  0000 L CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60937F7B
P 3100 3350
F 0 "R?" H 3168 3396 50  0000 L CNN
F 1 "470" H 3168 3305 50  0000 L CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60938B43
P 3100 3650
F 0 "R?" H 3168 3696 50  0000 L CNN
F 1 "3.32k" H 3168 3605 50  0000 L CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3250
Wire Wire Line
	3100 3450 3100 3500
Wire Wire Line
	2700 3450 2700 3500
Wire Wire Line
	2700 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3100 3550
$Comp
L power:DCOM #PWR?
U 1 1 60965612
P 3100 3800
F 0 "#PWR?" H 3100 3550 50  0001 C CNN
F 1 "DCOM" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3100 3800
Wire Wire Line
	3100 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3400
Connection ~ 3100 3150
Wire Wire Line
	3450 3600 3450 3800
$Comp
L power:DCOM #PWR?
U 1 1 60994886
P 3450 3800
F 0 "#PWR?" H 3450 3550 50  0001 C CNN
F 1 "DCOM" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 60994AED
P 2200 3800
F 0 "#PWR?" H 2200 3550 50  0001 C CNN
F 1 "DCOM" H 2205 3627 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3800
$Comp
L power:+10V #PWR?
U 1 1 609A1ED4
P 3450 3050
F 0 "#PWR?" H 3450 2900 50  0001 C CNN
F 1 "+10V" H 3465 3223 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3150
Connection ~ 3450 3150
Text Notes 1250 4250 0    50   ~ 0
Cout need to be tantalum and aluminium having ESR between 0.2 and 10 Ohm
$Comp
L Device:Buzzer BZ?
U 1 1 60B28107
P 6050 1650
F 0 "BZ?" H 6054 1325 50  0000 C CNN
F 1 "Buzzer" H 6054 1416 50  0000 C CNN
F 2 "" V 6025 1750 50  0001 C CNN
F 3 "~" V 6025 1750 50  0001 C CNN
	1    6050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6600 1750
Wire Wire Line
	6600 2100 6500 2100
Wire Wire Line
	6950 1550 6150 1550
Wire Wire Line
	6600 1750 6600 2100
$Comp
L power:DCOM #PWR?
U 1 1 60BB46AA
P 6300 1800
F 0 "#PWR?" H 6300 1550 50  0001 C CNN
F 1 "DCOM" H 6305 1627 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1800
Text Notes 1600 4300 0    50   ~ 0
Vout = Vref(1 + R2/R1) + (Iadj x R2)   where Vref=1.25V and Iadj=120uA max\n\n 
$EndSCHEMATC
