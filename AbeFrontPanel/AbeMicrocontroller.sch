EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L AbeFrontPanel-rescue:MSP430FR2475TRHAR-MSP430 U?
U 1 1 6088B1A8
P 5850 3850
F 0 "U?" H 5850 5438 60  0000 C CNN
F 1 "MSP430FR2475TRHAR" H 5850 5332 60  0000 C CNN
F 2 "RHA0040D" H 5850 3790 60  0001 C CNN
F 3 "" H 5850 3850 60  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 6088D337
P 9000 5150
F 0 "#PWR?" H 9000 4900 50  0001 C CNN
F 1 "DCOM" H 9005 4977 50  0000 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 9000 4950
Wire Wire Line
	9000 4950 9000 5050
Wire Wire Line
	8850 5050 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 9000 5150
Wire Wire Line
	2650 2150 2650 2650
Wire Wire Line
	2650 2650 2850 2650
Text GLabel 1000 3450 0    50   Output ~ 0
TXD
Text GLabel 1000 3550 0    50   Input ~ 0
serialToFp
Wire Wire Line
	1000 3550 1350 3550
Wire Wire Line
	1650 3550 2850 3550
$Comp
L Device:R_Pack04_Split RP104
U 1 1 608AE701
P 1500 3550
F 0 "RP104" V 1600 3550 50  0000 C CNN
F 1 "150" V 1700 3550 50  0000 C CNN
F 2 "" V 1420 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RP111
U 4 1 608B100F
P 10050 4350
F 0 "RP111" V 10150 4350 50  0000 C CNN
F 1 "150" V 10250 4350 50  0000 C CNN
F 2 "" V 9970 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	4    10050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4500 10050 4550
$Comp
L Device:R_Pack04_Split RP105
U 1 1 608B2F19
P 10500 4550
F 0 "RP105" V 10600 4550 50  0000 C CNN
F 1 "150" V 10700 4550 50  0000 C CNN
F 2 "" V 10420 4550 50  0001 C CNN
F 3 "~" H 10500 4550 50  0001 C CNN
	1    10500 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4550 10050 4550
Connection ~ 10050 4550
$Comp
L power:+3.3V #PWR?
U 1 1 608B4085
P 10050 4150
F 0 "#PWR?" H 10050 4000 50  0001 C CNN
F 1 "+3.3V" H 10065 4323 50  0000 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4150 10050 4200
$Comp
L Device:C_Small C?
U 1 1 608B4C7A
P 10050 4700
F 0 "C?" H 10142 4746 50  0000 L CNN
F 1 "0.1u" H 10142 4655 50  0000 L CNN
F 2 "" H 10050 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4600 10050 4550
$Comp
L power:DCOM #PWR?
U 1 1 608B5A0D
P 10050 4850
F 0 "#PWR?" H 10050 4600 50  0001 C CNN
F 1 "DCOM" H 10055 4677 50  0000 C CNN
F 2 "" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 10050 4800
Text GLabel 10750 4550 2    50   Input ~ 0
rstFp*
Wire Wire Line
	10750 4550 10650 4550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 608B7024
P 10100 5750
F 0 "J?" H 10180 5742 50  0000 L CNN
F 1 "Conn_01x04" H 10180 5651 50  0000 L CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:DCOM #PWR?
U 1 1 608B7BFE
P 9750 6250
F 0 "#PWR?" H 9750 6000 50  0001 C CNN
F 1 "DCOM" H 9755 6077 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5950 9900 5950
Wire Wire Line
	9900 5850 9300 5850
Wire Wire Line
	9300 5850 9300 4650
Wire Wire Line
	9300 4650 8850 4650
$Comp
L power:+3.3V #PWR?
U 1 1 608B9028
P 9850 5500
F 0 "#PWR?" H 9850 5350 50  0001 C CNN
F 1 "+3.3V" H 9865 5673 50  0000 C CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 9550 4550
Wire Wire Line
	9550 5650 9550 4550
Wire Wire Line
	9550 5650 9900 5650
Connection ~ 9550 4550
Wire Wire Line
	9550 4550 10050 4550
Wire Wire Line
	9850 5500 9850 5750
Wire Wire Line
	9850 5750 9900 5750
$Comp
L Device:R_Small_US R?
U 1 1 608BADC2
P 9300 6000
F 0 "R?" H 9368 6046 50  0000 L CNN
F 1 "100k" H 9368 5955 50  0000 L CNN
F 2 "" H 9300 6000 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5900 9300 5850
Connection ~ 9300 5850
Wire Wire Line
	9750 5950 9750 6200
Wire Wire Line
	9300 6100 9300 6200
Wire Wire Line
	9300 6200 9750 6200
Connection ~ 9750 6200
Wire Wire Line
	9750 6200 9750 6250
Text GLabel 1000 3750 0    50   Input ~ 0
FP_SRQ*
$Comp
L Device:R_Pack04_Split RP111
U 2 1 608C0EC8
P 1250 1050
F 0 "RP111" H 1050 1100 50  0000 C CNN
F 1 "150" H 1100 1000 50  0000 C CNN
F 2 "" V 1170 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	2    1250 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 608C31E4
P 1250 900
F 0 "#PWR?" H 1250 750 50  0001 C CNN
F 1 "+3.3V" H 1250 1050 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RP118
U 2 1 608C7F37
P 1500 4150
F 0 "RP118" V 1600 4150 50  0000 C CNN
F 1 "150" V 1650 4150 50  0000 C CNN
F 2 "" V 1420 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	2    1500 4150
	0    -1   -1   0   
$EndComp
Text GLabel 1000 4150 0    50   Input ~ 0
FpSerialData
Wire Wire Line
	1000 4150 1350 4150
$Comp
L Device:R_Pack04_Split RP116
U 1 1 608CBD11
P 1500 4450
F 0 "RP116" V 1375 4450 50  0000 C CNN
F 1 "150" V 1425 4450 50  0000 C CNN
F 2 "" V 1420 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    -1   -1   0   
$EndComp
Text GLabel 1000 4450 0    50   Input ~ 0
FpSerialClk
Wire Wire Line
	1000 4450 1350 4450
Text GLabel 1000 3350 0    50   Input ~ 0
LED_SCLK
Text GLabel 1000 3250 0    50   Input ~ 0
LED_SDA
Wire Wire Line
	1000 3250 2850 3250
Wire Wire Line
	2850 3150 1000 3150
Text GLabel 1000 3150 0    50   Output ~ 0
LED_LAT
$Comp
L Device:R_Pack04_Split RP?
U 1 1 608DE92F
P 1500 4950
F 0 "RP?" V 1400 4700 50  0000 C CNN
F 1 "150" V 1450 4700 50  0000 C CNN
F 2 "" V 1420 4950 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4950 1000 4950
Text GLabel 1000 4950 0    50   Output ~ 0
VfdLatch
Text GLabel 2800 4050 0    50   Output ~ 0
KeyRow0
Wire Wire Line
	2800 4050 2850 4050
Text GLabel 10750 3150 2    50   Output ~ 0
KeyRow1
Wire Wire Line
	10750 3150 8850 3150
Text GLabel 10750 3250 2    50   Output ~ 0
KeyRow2
Text GLabel 10750 3350 2    50   Output ~ 0
KeyRow3
Wire Wire Line
	10750 3250 8850 3250
Wire Wire Line
	8850 3350 10750 3350
Wire Wire Line
	1000 4650 2850 4650
Text GLabel 1000 4650 0    50   Input ~ 0
KeyRow4
Text GLabel 10750 3650 2    50   Output ~ 0
KeyRow5
Text GLabel 10750 3750 2    50   Output ~ 0
KeyRow6
Text GLabel 10750 3850 2    50   Output ~ 0
KeyRow7
Wire Wire Line
	10750 3650 8850 3650
Wire Wire Line
	8850 3750 10750 3750
Wire Wire Line
	10750 3850 8850 3850
Text GLabel 1000 4350 0    50   Input ~ 0
KeyCol4
Text GLabel 1000 4250 0    50   Input ~ 0
KeyCol2
Text GLabel 10750 3050 2    50   Output ~ 0
KeyCol3
Wire Wire Line
	10750 3050 8850 3050
Text GLabel 2800 3950 0    50   Output ~ 0
KeyCol1
Wire Wire Line
	2800 3950 2850 3950
Text GLabel 9250 4250 2    50   Output ~ 0
KeyCol0
Wire Wire Line
	9250 4250 8850 4250
Text GLabel 10750 3450 2    50   Output ~ 0
TurnOn40V
Wire Wire Line
	10750 3450 8850 3450
Text GLabel 9250 4350 2    50   Output ~ 0
FilLogicA
Wire Wire Line
	9250 4350 8850 4350
Text GLabel 1000 5300 0    50   Output ~ 0
VfdBlank
Wire Wire Line
	1350 5300 1000 5300
Wire Wire Line
	1650 5300 2500 5300
$Comp
L Device:R_Pack04_Split RP?
U 1 1 608E0A09
P 1500 5300
F 0 "RP?" V 1600 5300 50  0000 C CNN
F 1 "150" V 1675 5325 50  0000 C CNN
F 2 "" V 1420 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4950 2850 4950
Wire Wire Line
	2500 5050 2500 5300
Text GLabel 1100 1300 0    50   Input ~ 0
FP_SRQ*
Wire Wire Line
	1250 1200 1250 1300
Wire Wire Line
	1250 1300 1100 1300
Wire Wire Line
	1000 3750 2850 3750
Text GLabel 2000 1300 0    50   Input ~ 0
LED_SDA
Text GLabel 2850 1300 0    50   Input ~ 0
LED_SCLK
$Comp
L Device:R_Small_US R?
U 1 1 60975C78
P 2100 1100
F 0 "R?" H 2168 1146 50  0000 L CNN
F 1 "10k" H 2168 1055 50  0000 L CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2100 1300 2100 1200
$Comp
L power:+3.3V #PWR?
U 1 1 6097CBB5
P 2100 950
F 0 "#PWR?" H 2100 800 50  0001 C CNN
F 1 "+3.3V" H 2100 1100 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2100 1000
$Comp
L Device:R_Small_US R?
U 1 1 6097F66A
P 2950 1100
F 0 "R?" H 3018 1146 50  0000 L CNN
F 1 "10k" H 3018 1055 50  0000 L CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1200
$Comp
L power:+3.3V #PWR?
U 1 1 6097F8E0
P 2950 950
F 0 "#PWR?" H 2950 800 50  0001 C CNN
F 1 "+3.3V" H 2950 1100 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  2950 1000
Wire Wire Line
	1000 3350 2850 3350
Wire Wire Line
	1000 3450 2850 3450
Wire Wire Line
	1650 4150 2850 4150
Wire Wire Line
	1000 4250 2850 4250
Wire Wire Line
	1000 4350 2850 4350
Wire Wire Line
	1650 4450 2850 4450
Wire Wire Line
	2500 5050 2850 5050
Wire Wire Line
	1000 4850 2850 4850
Text GLabel 1000 4850 0    50   Output ~ 0
FilLogicB
$Comp
L power:+3.3V #PWR?
U 1 1 608A3A27
P 2650 2150
F 0 "#PWR?" H 2650 2000 50  0001 C CNN
F 1 "+3.3V" H 2665 2323 50  0000 C CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60829E62
P 1400 1950
F 0 "#PWR?" H 1400 1800 50  0001 C CNN
F 1 "+3.3V" H 1415 2123 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6082A744
P 1400 2250
F 0 "C?" H 1492 2296 50  0000 L CNN
F 1 "10u" H 1492 2205 50  0000 L CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6082B15D
P 1900 2250
F 0 "C?" H 1992 2296 50  0000 L CNN
F 1 "0.1u" H 1992 2205 50  0000 L CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 2050
Wire Wire Line
	1900 2050 1400 2050
Wire Wire Line
	1400 2350 1400 2450
Wire Wire Line
	1400 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2350
Wire Wire Line
	1400 2050 1400 2150
Connection ~ 1400 2050
Wire Wire Line
	1900 2050 1900 2150
$Comp
L power:DCOM #PWR?
U 1 1 60837795
P 1900 2500
F 0 "#PWR?" H 1900 2250 50  0001 C CNN
F 1 "DCOM" H 1905 2327 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2450 1900 2500
Connection ~ 1900 2450
Text Notes 1300 2900 0    50   ~ 0
Bypass/Decoupling Cap\nPlace near to DVCC\n
Text Notes 2000 1500 0    50   ~ 0
Pull-up resistors\n
Text GLabel 10750 2950 2    50   Output ~ 0
LED_BLANK
Wire Wire Line
	10750 2950 8850 2950
$EndSCHEMATC
