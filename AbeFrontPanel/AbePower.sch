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
L AbeFrontPanel-rescue:MC33269D-3.3-MC33 U?
U 1 1 60812DCE
P 2000 5000
F 0 "U?" H 2900 5387 60  0000 C CNN
F 1 "MC33269D-3.3" H 2900 5281 60  0000 C CNN
F 2 "SOIC8_ONS" H 2900 5240 60  0001 C CNN
F 3 "" H 2000 5000 60  0000 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text GLabel 1150 3800 0    50   Output ~ 0
5vFp
Text GLabel 1150 3500 0    50   Output ~ 0
knob1Fp
Text GLabel 1950 3600 2    50   Output ~ 0
40vFp
Text GLabel 1950 3500 2    50   Output ~ 0
12vFp
Text GLabel 1950 3700 2    50   Input ~ 0
stbyFp
Text GLabel 1150 4000 0    50   Input ~ 0
serialFromFp
Text GLabel 1150 3900 0    50   Output ~ 0
serialToFp
Text GLabel 1950 4000 2    50   Input ~ 0
srqFp
Text GLabel 1950 3800 2    50   Output ~ 0
rstFp
Text GLabel 950  2000 0    50   Output ~ 0
12vFp
Wire Wire Line
	3100 2000 3250 2000
$Comp
L Device:C_Small C?
U 1 1 608699D3
P 750 5500
F 0 "C?" H 842 5546 50  0000 L CNN
F 1 "10u" H 842 5455 50  0000 L CNN
F 2 "" H 750 5500 50  0001 C CNN
F 3 "~" H 750 5500 50  0001 C CNN
	1    750  5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60869BFB
P 1050 5500
F 0 "C?" H 1142 5546 50  0000 L CNN
F 1 "0.1u" H 1142 5455 50  0000 L CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "~" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60869DDF
P 1400 5500
F 0 "C?" H 1492 5546 50  0000 L CNN
F 1 "0.1u" H 1492 5455 50  0000 L CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5400 750  5300
Wire Wire Line
	750  5300 1050 5300
Wire Wire Line
	1400 5400 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1050 5400 1050 5300
Connection ~ 1050 5300
Wire Wire Line
	1050 5300 1400 5300
Wire Wire Line
	750  5600 750  5700
Wire Wire Line
	750  5700 1050 5700
Wire Wire Line
	1400 5700 1400 5600
Wire Wire Line
	1050 5600 1050 5700
Connection ~ 1050 5700
Wire Wire Line
	1050 5700 1400 5700
Wire Wire Line
	2000 5100 1900 5100
Wire Wire Line
	1900 5100 1900 4550
Wire Wire Line
	1900 4550 3900 4550
Wire Wire Line
	3900 4550 3900 5100
Wire Wire Line
	3900 5100 3800 5100
Wire Wire Line
	3800 5200 3900 5200
Wire Wire Line
	3900 5200 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	2000 5000 1800 5000
Wire Wire Line
	1800 5000 1800 5700
$Comp
L Device:R_Small_US R?
U 1 1 60876F92
P 4100 5100
F 0 "R?" V 3895 5100 50  0000 C CNN
F 1 "1" V 3986 5100 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5100 3900 5100
$Comp
L Device:C_Small C?
U 1 1 608780DD
P 4300 5400
F 0 "C?" H 4392 5446 50  0000 L CNN
F 1 "10u" H 4392 5355 50  0000 L CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60878632
P 4650 5400
F 0 "C?" H 4742 5446 50  0000 L CNN
F 1 "10u" H 4742 5355 50  0000 L CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	4300 5100 4300 5300
Wire Wire Line
	4300 5100 4650 5100
Wire Wire Line
	4650 5100 4650 5300
Connection ~ 4300 5100
Wire Wire Line
	2000 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	1400 5300 2000 5300
Wire Wire Line
	1400 5700 1800 5700
Connection ~ 1400 5700
Connection ~ 1800 5700
Wire Wire Line
	4300 5700 1800 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5500 4300 5700
Wire Wire Line
	4650 5500 4650 5700
$Comp
L Device:C_Small C?
U 1 1 6089C897
P 1800 2200
F 0 "C?" H 1892 2246 50  0000 L CNN
F 1 "47u" H 1892 2155 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1800 2000
Wire Wire Line
	1800 2350 1800 2300
$Comp
L Device:R_Small_US R?
U 1 1 608A495C
P 2150 1900
F 0 "R?" V 1945 1900 50  0000 C CNN
F 1 "1.21" V 2036 1900 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608A4D0A
P 2150 2100
F 0 "R?" V 2250 2100 50  0000 C CNN
F 1 "1.21" V 2300 2100 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2100 1950 2000
Wire Wire Line
	1800 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 1900
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2350 1900 2350 2000
Wire Wire Line
	2350 2100 2250 2100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60860154
P 1050 2000
F 0 "FB?" V 813 2000 50  0000 C CNN
F 1 "100" V 904 2000 50  0000 C CNN
F 2 "" V 980 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608BBCE3
P 1500 1900
F 0 "R?" V 1295 1900 50  0000 C CNN
F 1 "1.21" V 1386 1900 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608BC091
P 1500 2100
F 0 "R?" V 1600 2100 50  0000 C CNN
F 1 "1.21" V 1650 2100 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2100 1300 2000
Wire Wire Line
	1150 2000 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1300 1900
Wire Wire Line
	1300 1900 1400 1900
Wire Wire Line
	1300 2100 1400 2100
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2000
Wire Wire Line
	1700 2100 1600 2100
Wire Wire Line
	1800 2000 1700 2000
Connection ~ 1800 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1700 2100
$Comp
L Device:C_Small C?
U 1 1 608C7057
P 2450 2200
F 0 "C?" H 2542 2246 50  0000 L CNN
F 1 "47u" H 2542 2155 50  0000 L CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2450 2000
Wire Wire Line
	2450 2350 2450 2300
$Comp
L Device:R_Small_US R?
U 1 1 608C7435
P 2800 1900
F 0 "R?" V 2595 1900 50  0000 C CNN
F 1 "1.21" V 2686 1900 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608C743F
P 2800 2100
F 0 "R?" V 2900 2100 50  0000 C CNN
F 1 "1.21" V 2950 2100 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	2450 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 1900
Wire Wire Line
	2600 1900 2700 1900
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2900 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 2100 2900 2100
Wire Wire Line
	2450 2000 2350 2000
Connection ~ 2450 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2350 2100
$Comp
L Device:C_Small C?
U 1 1 608CAA7C
P 3100 2200
F 0 "C?" H 3192 2246 50  0000 L CNN
F 1 "47u" H 3192 2155 50  0000 L CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	3100 2350 3100 2300
Wire Wire Line
	3100 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 2100
Connection ~ 3100 2000
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6085DF7D
P 2550 950
F 0 "FB?" V 2313 950 50  0000 C CNN
F 1 "100" V 2404 950 50  0000 C CNN
F 2 "" V 2480 950 50  0001 C CNN
F 3 "~" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6085D821
P 1250 950
F 0 "FB?" V 1013 950 50  0000 C CNN
F 1 "100" V 1104 950 50  0000 C CNN
F 2 "" V 1180 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1050 2800 950 
$Comp
L Device:C_Small C?
U 1 1 60857878
P 2800 1150
F 0 "C?" H 2892 1196 50  0000 L CNN
F 1 "0.068u" H 2892 1105 50  0000 L CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2800 950 
Text GLabel 2450 950  0    50   Output ~ 0
40vFp
Wire Wire Line
	1500 950  1350 950 
Text GLabel 1150 950  0    50   Output ~ 0
5vFp
Wire Wire Line
	1950 3400 1800 3400
Wire Wire Line
	1950 3500 1800 3500
Wire Wire Line
	1800 3600 1950 3600
Wire Wire Line
	1950 3700 1800 3700
Wire Wire Line
	1800 3800 1950 3800
Wire Wire Line
	1950 3900 1800 3900
Wire Wire Line
	1800 4000 1950 4000
Wire Wire Line
	1300 3500 1150 3500
Wire Wire Line
	1150 3600 1300 3600
Wire Wire Line
	1300 3700 1150 3700
Wire Wire Line
	1300 3800 1150 3800
Wire Wire Line
	1300 3900 1150 3900
Wire Wire Line
	1300 4000 1150 4000
Wire Wire Line
	2800 1250 2800 1300
Text GLabel 1950 3400 2    50   Output ~ 0
knob2Fp
Wire Wire Line
	6500 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1950
Text GLabel 6500 1500 0    50   Input ~ 0
FP_SRQ*
Text GLabel 5600 1600 0    50   Output ~ 0
srqFp
Text GLabel 6500 1300 0    50   Input ~ 0
Beeper
Text GLabel 6500 1400 0    50   Output ~ 0
BeeperOut
Text GLabel 6500 1100 0    50   Input ~ 0
knob1
Text GLabel 5600 1200 0    50   Output ~ 0
knob1Fp
Wire Wire Line
	5750 1200 5600 1200
$Comp
L Device:R_Pack04_Split RP104
U 2 1 6083897D
P 5900 1600
F 0 "RP104" H 5988 1646 50  0000 L CNN
F 1 "150" H 5988 1555 50  0000 L CNN
F 2 "" V 5820 1600 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	2    5900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RP104
U 3 1 608392EB
P 5900 1200
F 0 "RP104" V 5693 1200 50  0000 C CNN
F 1 "150" V 5784 1200 50  0000 C CNN
F 2 "" V 5820 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	3    5900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1100 8700 1100
$Comp
L Device:C_Small C?
U 1 1 608A7122
P 8950 1000
F 0 "C?" V 8750 1050 50  0000 C CNN
F 1 "0.1u" V 8850 1150 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1000 9150 1050
Wire Wire Line
	8850 1000 8800 1000
Connection ~ 8800 1000
Wire Wire Line
	8800 1000 8800 1100
Text GLabel 8700 1200 2    50   Input ~ 0
TXD
Text GLabel 8700 1300 2    50   Output ~ 0
FP_TXD
Text GLabel 8700 1400 2    50   Input ~ 0
FP_TXD
Text GLabel 10400 1500 2    50   Output ~ 0
serialFromFp
Text GLabel 8700 1600 2    50   Input ~ 0
knob2
Text GLabel 10400 1700 2    50   Output ~ 0
knob1Fp
$Comp
L Device:R_Pack04_Split RP?
U 1 1 608A7145
P 9600 1500
F 0 "RP?" V 9750 1350 50  0000 L CNN
F 1 "150" V 9688 1455 50  0000 L CNN
F 2 "" V 9520 1500 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_Split RP?
U 3 1 608A7163
P 9600 1700
F 0 "RP?" V 9400 1700 50  0000 C CNN
F 1 "150" V 9500 1700 50  0000 C CNN
F 2 "" V 9520 1700 50  0001 C CNN
F 3 "~" H 9600 1700 50  0001 C CNN
	3    9600 1700
	0    -1   -1   0   
$EndComp
$Comp
L AbeFrontPanel-rescue:SN74ACT14D-SN74ACT14 U?
U 1 1 6081383B
P 6500 1100
F 0 "U?" H 7600 1487 60  0000 C CNN
F 1 "SN74ACT14D" H 7600 1381 60  0000 C CNN
F 2 "D14" H 7600 1340 60  0001 C CNN
F 3 "" H 6500 1100 60  0000 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1200 6500 1200
Wire Wire Line
	5600 1600 5750 1600
Wire Wire Line
	6050 1600 6500 1600
Wire Wire Line
	9050 1000 9150 1000
Wire Wire Line
	9450 1700 8700 1700
Wire Wire Line
	8700 1500 9450 1500
Wire Wire Line
	9750 1500 10400 1500
Wire Wire Line
	10400 1700 9750 1700
$Comp
L power:+5V #PWR?
U 1 1 608F7C2D
P 1500 950
F 0 "#PWR?" H 1500 800 50  0001 C CNN
F 1 "+5V" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608F8750
P 1500 950
F 0 "#FLG?" H 1500 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 1078 50  0000 L CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
Connection ~ 1500 950 
$Comp
L power:+40V #PWR?
U 1 1 608F991D
P 2800 950
F 0 "#PWR?" H 2800 800 50  0001 C CNN
F 1 "+40V" H 2815 1123 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Connection ~ 2800 950 
$Comp
L power:DCOM #PWR?
U 1 1 608F9E24
P 2800 1300
F 0 "#PWR?" H 2800 1050 50  0001 C CNN
F 1 "DCOM" H 2805 1127 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 608FA319
P 6400 1950
F 0 "#PWR?" H 6400 1700 50  0001 C CNN
F 1 "DCOM" H 6405 1777 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 608FAD70
P 9150 1050
F 0 "#PWR?" H 9150 800 50  0001 C CNN
F 1 "DCOM" H 9155 877 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4650 5700
$Comp
L power:+12V #PWR?
U 1 1 608FB2A3
P 750 5250
F 0 "#PWR?" H 750 5100 50  0001 C CNN
F 1 "+12V" H 765 5423 50  0000 C CNN
F 2 "" H 750 5250 50  0001 C CNN
F 3 "" H 750 5250 50  0001 C CNN
	1    750  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5250 750  5300
Connection ~ 750  5300
$Comp
L power:+3.3V #PWR?
U 1 1 608FEEEF
P 4650 5050
F 0 "#PWR?" H 4650 4900 50  0001 C CNN
F 1 "+3.3V" H 4665 5223 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5100
Connection ~ 4650 5100
$Comp
L power:DCOM #PWR?
U 1 1 60902799
P 1800 5750
F 0 "#PWR?" H 1800 5500 50  0001 C CNN
F 1 "DCOM" H 1805 5577 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1800 5700
$Comp
L power:DCOM #PWR?
U 1 1 60906814
P 1150 3600
F 0 "#PWR?" H 1150 3350 50  0001 C CNN
F 1 "DCOM" V 1155 3472 50  0000 R CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	0    1    1    0   
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 60909DDF
P 1150 3700
F 0 "#PWR?" H 1150 3450 50  0001 C CNN
F 1 "DCOM" V 1155 3572 50  0000 R CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	0    1    1    0   
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 60909F9D
P 1800 2350
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "DCOM" H 1805 2177 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 6090A478
P 2450 2350
F 0 "#PWR?" H 2450 2100 50  0001 C CNN
F 1 "DCOM" H 2455 2177 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 6090A95F
P 3100 2350
F 0 "#PWR?" H 3100 2100 50  0001 C CNN
F 1 "DCOM" H 3105 2177 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6090B1F4
P 3250 2000
F 0 "#PWR?" H 3250 1850 50  0001 C CNN
F 1 "+12V" H 3265 2173 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Text GLabel 3250 3000 0    50   Input ~ 0
stbyFp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6090DE3D
P 3650 3000
F 0 "SW?" H 3650 3267 50  0000 C CNN
F 1 "SW_DIP_x01" H 3650 3176 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3250 3000
$Comp
L power:Zap #PWR?
U 1 1 6091256E
P 4000 3150
F 0 "#PWR?" H 4000 2900 50  0001 C CNN
F 1 "Zap" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3150
$Comp
L power:+5V #PWR?
U 1 1 60921788
P 8800 750
F 0 "#PWR?" H 8800 600 50  0001 C CNN
F 1 "+5V" H 8815 923 50  0000 C CNN
F 2 "" H 8800 750 50  0001 C CNN
F 3 "" H 8800 750 50  0001 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 750  8800 1000
$Comp
L Connector_Generic_MountingPin:Conn_02x12_Odd_Even_MountingPin J?
U 1 1 609261A2
P 1500 3400
F 0 "J?" H 1550 4117 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even_MountingPin" H 1550 4026 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 609306B9
P 3250 3700
F 0 "#PWR?" H 3250 3450 50  0001 C CNN
F 1 "DCOM" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60931312
P 3600 3550
F 0 "FB?" V 3837 3550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3746 3550 50  0000 C CNN
F 2 "" V 3530 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3700 3250 3550
Wire Wire Line
	3250 3550 3500 3550
$Comp
L power:Zap #PWR?
U 1 1 6093CB9D
P 3950 3750
F 0 "#PWR?" H 3950 3500 50  0001 C CNN
F 1 "Zap" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3750
Wire Wire Line
	3700 3550 3950 3550
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
	7850 5450 7850 5550
Wire Wire Line
	7350 5450 7350 5550
Wire Wire Line
	6850 5450 6850 5550
Wire Wire Line
	6300 5450 6300 5550
$Comp
L Device:LED_ALT D?
U 1 1 60A0416A
P 7850 5300
F 0 "D?" V 7889 5182 50  0000 R CNN
F 1 "LED_ALT" V 7798 5182 50  0000 R CNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "~" H 7850 5300 50  0001 C CNN
	1    7850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A027D0
P 7350 5300
F 0 "D?" V 7389 5182 50  0000 R CNN
F 1 "LED_ALT" V 7298 5182 50  0000 R CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A025C6
P 6850 5300
F 0 "D?" V 6889 5182 50  0000 R CNN
F 1 "LED_ALT" V 6798 5182 50  0000 R CNN
F 2 "" H 6850 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A01E4A
P 6300 5300
F 0 "D?" V 6339 5182 50  0000 R CNN
F 1 "LED_ALT" V 6248 5182 50  0000 R CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 5450 9850 5550
Wire Wire Line
	9350 5450 9350 5550
Wire Wire Line
	8850 5450 8850 5550
Wire Wire Line
	8350 5450 8350 5550
$Comp
L Device:LED_ALT D?
U 1 1 60A94AE2
P 9850 5300
F 0 "D?" V 9889 5182 50  0000 R CNN
F 1 "LED_ALT" V 9798 5182 50  0000 R CNN
F 2 "" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A94AEC
P 9350 5300
F 0 "D?" V 9389 5182 50  0000 R CNN
F 1 "LED_ALT" V 9298 5182 50  0000 R CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
	1    9350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A94AF6
P 8850 5300
F 0 "D?" V 8889 5182 50  0000 R CNN
F 1 "LED_ALT" V 8798 5182 50  0000 R CNN
F 2 "" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60A94B00
P 8350 5300
F 0 "D?" V 8389 5182 50  0000 R CNN
F 1 "LED_ALT" V 8298 5182 50  0000 R CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 6000 8100 6100
Wire Wire Line
	7600 6000 7600 6100
Wire Wire Line
	7100 6000 7100 6100
Wire Wire Line
	6600 6000 6600 6100
$Comp
L Device:LED_ALT D?
U 1 1 60AA9202
P 8100 5850
F 0 "D?" V 8139 5732 50  0000 R CNN
F 1 "LED_ALT" V 8048 5732 50  0000 R CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "~" H 8100 5850 50  0001 C CNN
	1    8100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA920C
P 7600 5850
F 0 "D?" V 7639 5732 50  0000 R CNN
F 1 "LED_ALT" V 7548 5732 50  0000 R CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9216
P 7100 5850
F 0 "D?" V 7139 5732 50  0000 R CNN
F 1 "LED_ALT" V 7048 5732 50  0000 R CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "~" H 7100 5850 50  0001 C CNN
	1    7100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9220
P 6600 5850
F 0 "D?" V 6639 5732 50  0000 R CNN
F 1 "LED_ALT" V 6548 5732 50  0000 R CNN
F 2 "" H 6600 5850 50  0001 C CNN
F 3 "~" H 6600 5850 50  0001 C CNN
	1    6600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 6000 10100 6100
Wire Wire Line
	9600 6000 9600 6100
Wire Wire Line
	9100 6000 9100 6100
Wire Wire Line
	8600 6000 8600 6100
$Comp
L Device:LED_ALT D?
U 1 1 60AA922E
P 10100 5850
F 0 "D?" V 10139 5732 50  0000 R CNN
F 1 "LED_ALT" V 10048 5732 50  0000 R CNN
F 2 "" H 10100 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9238
P 9600 5850
F 0 "D?" V 9639 5732 50  0000 R CNN
F 1 "LED_ALT" V 9548 5732 50  0000 R CNN
F 2 "" H 9600 5850 50  0001 C CNN
F 3 "~" H 9600 5850 50  0001 C CNN
	1    9600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA9242
P 9100 5850
F 0 "D?" V 9139 5732 50  0000 R CNN
F 1 "LED_ALT" V 9048 5732 50  0000 R CNN
F 2 "" H 9100 5850 50  0001 C CNN
F 3 "~" H 9100 5850 50  0001 C CNN
	1    9100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 60AA924C
P 8600 5850
F 0 "D?" V 8639 5732 50  0000 R CNN
F 1 "LED_ALT" V 8548 5732 50  0000 R CNN
F 2 "" H 8600 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 5150 6300 4950
Wire Wire Line
	6300 4950 6600 4950
Wire Wire Line
	9850 4950 9850 5150
Wire Wire Line
	6600 5700 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 6850 4950
Wire Wire Line
	7100 5700 7100 4950
Wire Wire Line
	7600 5700 7600 4950
Wire Wire Line
	8100 5700 8100 4950
Wire Wire Line
	7600 4950 7850 4950
Wire Wire Line
	8600 5700 8600 4950
Wire Wire Line
	9100 5700 9100 4950
Wire Wire Line
	8600 4950 8850 4950
Wire Wire Line
	9100 4950 9350 4950
Wire Wire Line
	9600 5700 9600 4950
Wire Wire Line
	9600 4950 9850 4950
Wire Wire Line
	10100 5700 10100 4950
Wire Wire Line
	9350 5150 9350 4950
Wire Wire Line
	8850 5150 8850 4950
Wire Wire Line
	8350 5150 8350 4950
Wire Wire Line
	7850 5150 7850 4950
Wire Wire Line
	7350 5150 7350 4950
Wire Wire Line
	7100 4950 7350 4950
Wire Wire Line
	6850 5150 6850 4950
Text GLabel 6300 5550 3    50   Input ~ 0
LED0
Text GLabel 6850 5550 3    50   Input ~ 0
LED1
Text GLabel 7350 5550 3    50   Input ~ 0
LED2
Text GLabel 7850 5550 3    50   Input ~ 0
LED3
Text GLabel 8350 5550 3    50   Input ~ 0
LED4
Text GLabel 8850 5550 3    50   Input ~ 0
LED5
Text GLabel 9350 5550 3    50   Input ~ 0
LED6
Text GLabel 9850 5550 3    50   Input ~ 0
LED7
Text GLabel 6600 6100 3    50   Input ~ 0
LED8
Text GLabel 7100 6100 3    50   Input ~ 0
LED9
Text GLabel 7600 6100 3    50   Input ~ 0
LED10
Text GLabel 8100 6100 3    50   Input ~ 0
LED11
Text GLabel 8600 6100 3    50   Input ~ 0
LED12
Text GLabel 9100 6100 3    50   Input ~ 0
LED13
Text GLabel 9600 6100 3    50   Input ~ 0
LED14
Text GLabel 10100 6100 3    50   Input ~ 0
LED15
$Comp
L power:+5V #PWR?
U 1 1 60B33002
P 5900 4800
F 0 "#PWR?" H 5900 4650 50  0001 C CNN
F 1 "+5V" H 5915 4973 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4800 5900 4950
Connection ~ 6300 4950
$Comp
L Device:C_Small C?
U 1 1 60B3CB00
P 5900 5050
F 0 "C?" H 5808 5004 50  0000 R CNN
F 1 "10u" H 5808 5095 50  0000 R CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4950 5900 4950
$Comp
L power:DCOM #PWR?
U 1 1 60B45B5C
P 5900 5200
F 0 "#PWR?" H 5900 4950 50  0001 C CNN
F 1 "DCOM" H 5905 5027 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5200 5900 5150
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
Connection ~ 5900 4950
Text Notes 6300 4850 1    50   ~ 0
store/recall\n
Text Notes 6600 4850 1    50   ~ 0
Sequence\n
Text Notes 6850 4850 1    50   ~ 0
Utility
Text Notes 7100 4850 1    50   ~ 0
Module\n
Text Notes 7350 4850 1    50   ~ 0
DMM\n
Text Notes 7600 4850 1    50   ~ 0
View\n
Text Notes 7850 4850 1    50   ~ 0
Channel
Text Notes 8100 4850 1    50   ~ 0
Advanced\n
Text Notes 8350 4850 1    50   ~ 0
Scan
Text Notes 8600 4850 1    50   ~ 0
Alarm\n
Text Notes 8850 4850 1    50   ~ 0
DMM
Text Notes 9100 4850 1    50   ~ 0
ExitMenu\n
Text Notes 9350 4850 1    50   ~ 0
Channel
Text Notes 9600 4850 1    50   ~ 0
Read
Text Notes 9800 4850 1    50   ~ 0
Scan
Text Notes 10100 4850 1    50   ~ 0
Enter
Wire Wire Line
	10100 4950 9850 4950
Connection ~ 9850 4950
Wire Wire Line
	8600 4950 8350 4950
Connection ~ 8600 4950
Connection ~ 8350 4950
Wire Wire Line
	8100 4950 8350 4950
Wire Wire Line
	9100 4950 8850 4950
Connection ~ 9100 4950
Connection ~ 8850 4950
Wire Wire Line
	9600 4950 9350 4950
Connection ~ 9600 4950
Connection ~ 9350 4950
Wire Wire Line
	7100 4950 6850 4950
Connection ~ 7100 4950
Connection ~ 6850 4950
Wire Wire Line
	8100 4950 7850 4950
Connection ~ 8100 4950
Connection ~ 7850 4950
Wire Wire Line
	7600 4950 7350 4950
Connection ~ 7600 4950
Connection ~ 7350 4950
Text Notes 6850 4400 0    50   ~ 0
All 15 LEDs will turn on at the same time during Boot Up and during product failure\n(15 LEDs x 20mA) = 300mA
Text Notes 9150 3500 0    50   ~ 0
2.7k resistor will set the IREF to 20mA per channel
$Comp
L power:DCOM #PWR?
U 1 1 608A9B23
P 1950 3900
F 0 "#PWR?" H 1950 3650 50  0001 C CNN
F 1 "DCOM" V 1955 3772 50  0000 R CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:TLV1117-ADJ U?
U 1 1 608AAEB4
P 4950 3050
F 0 "U?" H 4950 3292 50  0000 C CNN
F 1 "TLV1117-ADJ" H 4950 3201 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
