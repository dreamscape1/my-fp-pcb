EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MSP430:MSP430FR2475TRHAR U?
U 1 1 6080F957
P 7150 2400
F 0 "U?" H 7150 3988 60  0000 C CNN
F 1 "MSP430FR2475TRHAR" H 7150 3882 60  0000 C CNN
F 2 "RHA0040D" H 7150 2340 60  0001 C CNN
F 3 "" H 7150 2400 60  0000 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
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
$Comp
L SN74ACT14:SN74ACT14D U?
U 1 1 6081383B
P 6450 4900
F 0 "U?" H 7550 5287 60  0000 C CNN
F 1 "SN74ACT14D" H 7550 5181 60  0000 C CNN
F 2 "D14" H 7550 5140 60  0001 C CNN
F 3 "" H 6450 4900 60  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 60814916
P 1550 3150
F 0 "J?" H 1600 3867 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 1600 3776 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Text GLabel 1200 3550 0    50   Output ~ 0
5vFp
Text GLabel 1200 3250 0    50   Output ~ 0
knob1Fp
Text GLabel 1200 3450 0    50   Output ~ 0
DCOM
Text GLabel 2000 3350 2    50   Output ~ 0
40vFp
Text GLabel 2000 3250 2    50   Output ~ 0
12vFp
Text GLabel 2000 3150 2    50   Output ~ 0
knob2Fp
Text GLabel 2000 3450 2    50   Input ~ 0
stbyFp
Text GLabel 1200 3750 0    50   Input ~ 0
serialFromFp
Text GLabel 1200 3650 0    50   Input ~ 0
serialToFp
Text GLabel 2000 3750 2    50   Input ~ 0
srqFp
Text GLabel 2000 3550 2    50   Output ~ 0
srqFp
Text GLabel 1200 3350 0    50   Output ~ 0
DCOM
Text GLabel 2000 3650 2    50   Output ~ 0
DCOM
$Comp
L power:GNDD #PWR?
U 1 1 6081F1B9
P 3100 2600
F 0 "#PWR?" H 3100 2350 50  0001 C CNN
F 1 "GNDD" H 3104 2445 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 3100 2550
Wire Wire Line
	3100 2550 3100 2600
$Comp
L power:+5V #PWR?
U 1 1 608208EF
P 8750 4650
F 0 "#PWR?" H 8750 4500 50  0001 C CNN
F 1 "+5V" H 8765 4823 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 8650 4900
$Comp
L Device:C_Small C?
U 1 1 6082186F
P 8900 4800
F 0 "C?" V 8700 4850 50  0000 C CNN
F 1 "0.1u" V 8800 4950 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60822FA0
P 9100 4850
F 0 "#PWR?" H 9100 4600 50  0001 C CNN
F 1 "GNDD" H 9104 4695 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 9100 4800
Wire Wire Line
	9100 4800 9100 4850
$Comp
L power:GNDD #PWR?
U 1 1 608245FD
P 6350 5750
F 0 "#PWR?" H 6350 5500 50  0001 C CNN
F 1 "GNDD" H 6354 5595 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5750
$Comp
L power:GNDD #PWR?
U 1 1 60824E4F
P 10250 3900
F 0 "#PWR?" H 10250 3650 50  0001 C CNN
F 1 "GNDD" H 10254 3745 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3600 10250 3600
Wire Wire Line
	10250 3600 10250 3900
Wire Wire Line
	8750 4650 8750 4800
Wire Wire Line
	8800 4800 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8750 4900
Text GLabel 8650 5000 2    50   Input ~ 0
TXD
Text GLabel 8650 5100 2    50   Output ~ 0
FP_TXD
Text GLabel 8650 5200 2    50   Input ~ 0
FP_TXD
Text GLabel 10350 5300 2    50   Output ~ 0
serialFromFp
Wire Wire Line
	8650 5300 9400 5300
Text GLabel 6450 5300 0    50   Input ~ 0
FP_SRQ*
Text GLabel 5550 5400 0    50   Output ~ 0
serialToFp
Wire Wire Line
	5700 5400 5550 5400
Wire Wire Line
	6000 5400 6450 5400
Text GLabel 6450 5100 0    50   Input ~ 0
Beeper
Text GLabel 6450 5200 0    50   Output ~ 0
BeeperOut
Text GLabel 6450 4900 0    50   Input ~ 0
knob1
Text GLabel 5550 5000 0    50   Output ~ 0
knob1Fp
Wire Wire Line
	5700 5000 5550 5000
Wire Wire Line
	6000 5000 6450 5000
Text GLabel 8650 5400 2    50   Input ~ 0
knob2
Text GLabel 10350 5500 2    50   Output ~ 0
knob1Fp
$Comp
L Device:R_Pack04_Split RP104
U 1 1 60838410
P 9550 5300
F 0 "RP104" V 9700 5150 50  0000 L CNN
F 1 "150" V 9638 5255 50  0000 L CNN
F 2 "" V 9470 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04_Split RP104
U 2 1 6083897D
P 5850 5400
F 0 "RP104" H 5938 5446 50  0000 L CNN
F 1 "150" H 5938 5355 50  0000 L CNN
F 2 "" V 5770 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	2    5850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RP104
U 3 1 608392EB
P 5850 5000
F 0 "RP104" V 5643 5000 50  0000 C CNN
F 1 "150" V 5734 5000 50  0000 C CNN
F 2 "" V 5770 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
	3    5850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RP104
U 3 1 6083C322
P 9550 5500
F 0 "RP104" V 9350 5500 50  0000 C CNN
F 1 "150" V 9450 5500 50  0000 C CNN
F 2 "" V 9470 5500 50  0001 C CNN
F 3 "~" H 9550 5500 50  0001 C CNN
	3    9550 5500
	0    -1   -1   0   
$EndComp
Text GLabel 900  1700 0    50   Output ~ 0
12vFp
Wire Wire Line
	3050 1700 3200 1700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60860134
P 3200 1700
F 0 "#FLG?" H 3200 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 1828 50  0000 L CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	0    1    1    0   
$EndComp
Connection ~ 3200 1700
$Comp
L power:+12V #PWR?
U 1 1 60863F86
P 3200 1700
F 0 "#PWR?" H 3200 1550 50  0001 C CNN
F 1 "+12V" H 3215 1873 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60868EE4
P 600 5250
F 0 "#PWR?" H 600 5100 50  0001 C CNN
F 1 "+12V" H 615 5423 50  0000 C CNN
F 2 "" H 600 5250 50  0001 C CNN
F 3 "" H 600 5250 50  0001 C CNN
	1    600  5250
	1    0    0    -1  
$EndComp
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
Connection ~ 600  5250
$Comp
L power:GNDD #PWR?
U 1 1 6087258F
P 900 5650
F 0 "#PWR?" H 900 5400 50  0001 C CNN
F 1 "GNDD" H 904 5495 50  0000 C CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
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
$Comp
L power:GNDD #PWR?
U 1 1 60875A37
P 1650 5650
F 0 "#PWR?" H 1650 5400 50  0001 C CNN
F 1 "GNDD" H 1654 5495 50  0000 C CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
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
	4150 5650 4350 5650
$Comp
L power:GNDD #PWR?
U 1 1 6087B7E9
P 4350 5650
F 0 "#PWR?" H 4350 5400 50  0001 C CNN
F 1 "GNDD" H 4354 5495 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4500 5650
$Comp
L power:+3.3V #PWR?
U 1 1 6087C1D7
P 4500 5050
F 0 "#PWR?" H 4500 4900 50  0001 C CNN
F 1 "+3.3V" H 4515 5223 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Connection ~ 4500 5050
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
P 1750 1900
F 0 "C?" H 1842 1946 50  0000 L CNN
F 1 "47u" H 1842 1855 50  0000 L CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1750 1700
$Comp
L power:GNDD #PWR?
U 1 1 6089FF04
P 1750 2050
F 0 "#PWR?" H 1750 1800 50  0001 C CNN
F 1 "GNDD" H 1754 1895 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1750 2000
$Comp
L Device:R_Small_US R?
U 1 1 608A495C
P 2100 1600
F 0 "R?" V 1895 1600 50  0000 C CNN
F 1 "1.21" V 1986 1600 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608A4D0A
P 2100 1800
F 0 "R?" V 2200 1800 50  0000 C CNN
F 1 "1.21" V 2250 1800 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	1750 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1900 1600
Wire Wire Line
	1900 1600 2000 1600
Wire Wire Line
	1900 1800 2000 1800
Wire Wire Line
	2200 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2300 1800 2200 1800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60860154
P 1000 1700
F 0 "FB?" V 763 1700 50  0000 C CNN
F 1 "100" V 854 1700 50  0000 C CNN
F 2 "" V 930 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608BBCE3
P 1450 1600
F 0 "R?" V 1245 1600 50  0000 C CNN
F 1 "1.21" V 1336 1600 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608BC091
P 1450 1800
F 0 "R?" V 1550 1800 50  0000 C CNN
F 1 "1.21" V 1600 1800 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1800 1250 1700
Wire Wire Line
	1100 1700 1250 1700
Connection ~ 1250 1700
Wire Wire Line
	1250 1700 1250 1600
Wire Wire Line
	1250 1600 1350 1600
Wire Wire Line
	1250 1800 1350 1800
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1700
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	1750 1700 1650 1700
Connection ~ 1750 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1650 1800
$Comp
L Device:C_Small C?
U 1 1 608C7057
P 2400 1900
F 0 "C?" H 2492 1946 50  0000 L CNN
F 1 "47u" H 2492 1855 50  0000 L CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 1700
$Comp
L power:GNDD #PWR?
U 1 1 608C742A
P 2400 2050
F 0 "#PWR?" H 2400 1800 50  0001 C CNN
F 1 "GNDD" H 2404 1895 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2000
$Comp
L Device:R_Small_US R?
U 1 1 608C7435
P 2750 1600
F 0 "R?" V 2545 1600 50  0000 C CNN
F 1 "1.21" V 2636 1600 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608C743F
P 2750 1800
F 0 "R?" V 2850 1800 50  0000 C CNN
F 1 "1.21" V 2900 1800 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1800 2550 1700
Wire Wire Line
	2400 1700 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 2550 1600
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2550 1800 2650 1800
Wire Wire Line
	2850 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1700
Wire Wire Line
	2950 1800 2850 1800
Wire Wire Line
	2400 1700 2300 1700
Connection ~ 2400 1700
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 2300 1800
$Comp
L Device:C_Small C?
U 1 1 608CAA7C
P 3050 1900
F 0 "C?" H 3142 1946 50  0000 L CNN
F 1 "47u" H 3142 1855 50  0000 L CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 1700
$Comp
L power:GNDD #PWR?
U 1 1 608CAE93
P 3050 2050
F 0 "#PWR?" H 3050 1800 50  0001 C CNN
F 1 "GNDD" H 3054 1895 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3050 2000
Wire Wire Line
	3050 1700 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2950 1800
Connection ~ 3050 1700
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6085DF7D
P 2300 800
F 0 "FB?" V 2063 800 50  0000 C CNN
F 1 "100" V 2154 800 50  0000 C CNN
F 2 "" V 2230 800 50  0001 C CNN
F 3 "~" H 2300 800 50  0001 C CNN
	1    2300 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6085D821
P 1000 800
F 0 "FB?" V 763 800 50  0000 C CNN
F 1 "100" V 854 800 50  0000 C CNN
F 2 "" V 930 800 50  0001 C CNN
F 3 "~" H 1000 800 50  0001 C CNN
	1    1000 800 
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 608585AC
P 2550 1100
F 0 "#PWR?" H 2550 850 50  0001 C CNN
F 1 "GNDD" H 2554 945 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2550 800 
$Comp
L Device:C_Small C?
U 1 1 60857878
P 2550 1000
F 0 "C?" H 2642 1046 50  0000 L CNN
F 1 "0.068u" H 2642 955 50  0000 L CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "~" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
Connection ~ 2550 800 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60856CFD
P 2550 800
F 0 "#FLG?" H 2550 875 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 928 50  0000 L CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "~" H 2550 800 50  0001 C CNN
	1    2550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 800  2550 800 
Text GLabel 2200 800  0    50   Output ~ 0
40vFp
Connection ~ 1250 800 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608554F0
P 1250 800
F 0 "#FLG?" H 1250 875 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 928 50  0000 L CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "~" H 1250 800 50  0001 C CNN
	1    1250 800 
	0    1    1    0   
$EndComp
$Comp
L power:+40V #PWR?
U 1 1 6085478A
P 2550 800
F 0 "#PWR?" H 2550 650 50  0001 C CNN
F 1 "+40V" H 2565 973 50  0000 C CNN
F 2 "" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
Text GLabel 2950 2550 0    50   Output ~ 0
DCOM
Wire Wire Line
	1250 800  1100 800 
$Comp
L power:+5V #PWR?
U 1 1 6081D655
P 1250 800
F 0 "#PWR?" H 1250 650 50  0001 C CNN
F 1 "+5V" H 1265 973 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
Text GLabel 900  800  0    50   Output ~ 0
5vFp
Wire Wire Line
	2000 3150 1850 3150
Wire Wire Line
	2000 3250 1850 3250
Wire Wire Line
	1850 3350 2000 3350
Wire Wire Line
	2000 3450 1850 3450
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	2000 3650 1850 3650
Wire Wire Line
	1850 3750 2000 3750
Wire Wire Line
	1350 3250 1200 3250
Wire Wire Line
	1200 3350 1350 3350
Wire Wire Line
	1350 3450 1200 3450
Wire Wire Line
	1350 3550 1200 3550
Wire Wire Line
	1350 3650 1200 3650
Wire Wire Line
	1350 3750 1200 3750
Wire Wire Line
	9700 5500 10350 5500
Wire Wire Line
	9700 5300 10350 5300
Wire Wire Line
	8650 5500 9400 5500
$EndSCHEMATC
