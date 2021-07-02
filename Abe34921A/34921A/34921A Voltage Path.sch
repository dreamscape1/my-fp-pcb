EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "34921A Voltage Path"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5750 1550 0    50   ~ 0
Chassis (Safety Accessible Part)
$Comp
L Relay:G6S-2 K?
U 1 1 60E071F9
P 5550 2750
AR Path="/60E071F9" Ref="K?"  Part="1" 
AR Path="/60DD23C6/60E071F9" Ref="K911"  Part="1" 
F 0 "K911" V 6317 2750 50  0000 C CNN
F 1 "G6S-2" V 6226 2750 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 5550 2750 50  0001 C CNN
	1    5550 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 2400 2300 2250
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2300 2500 2300 2650
Wire Wire Line
	2300 2650 2600 2650
$Comp
L Relay:G6SU-2 K?
U 1 1 60E07209
P 2900 2750
AR Path="/60E07209" Ref="K?"  Part="1" 
AR Path="/60DD23C6/60E07209" Ref="K601"  Part="1" 
F 0 "K601" V 3667 2750 50  0000 C CNN
F 1 "G6SU-2" V 3576 2750 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 2450
NoConn ~ 2600 2850
NoConn ~ 5850 2450
NoConn ~ 5850 2850
$Comp
L Device:GDT_2pin GD?
U 1 1 60E07213
P 7750 2500
AR Path="/60E07213" Ref="GD?"  Part="1" 
AR Path="/60DD23C6/60E07213" Ref="GD?"  Part="1" 
F 0 "GD?" H 7919 2546 50  0000 L CNN
F 1 "GDT_2pin" H 7919 2455 50  0000 L CNN
F 2 "" V 7750 2500 50  0001 C CNN
F 3 "~" V 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 60E07219
P 7750 3150
AR Path="/60E07219" Ref="RV?"  Part="1" 
AR Path="/60DD23C6/60E07219" Ref="RV?"  Part="1" 
F 0 "RV?" H 7853 3196 50  0000 L CNN
F 1 "Varistor" H 7853 3105 50  0000 L CNN
F 2 "" V 7680 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60E0721F
P 7750 2850
AR Path="/60E0721F" Ref="L?"  Part="1" 
AR Path="/60DD23C6/60E0721F" Ref="L?"  Part="1" 
F 0 "L?" H 7798 2896 50  0000 L CNN
F 1 "L_Small" H 7798 2805 50  0000 L CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E07225
P 7300 3150
AR Path="/60E07225" Ref="C?"  Part="1" 
AR Path="/60DD23C6/60E07225" Ref="C?"  Part="1" 
F 0 "C?" H 7392 3196 50  0000 L CNN
F 1 "0.01u" H 7392 3105 50  0000 L CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E0722B
P 8200 3150
AR Path="/60E0722B" Ref="R?"  Part="1" 
AR Path="/60DD23C6/60E0722B" Ref="R?"  Part="1" 
F 0 "R?" H 8268 3196 50  0000 L CNN
F 1 "1M" H 8268 3105 50  0000 L CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:GDT_2pin GD?
U 1 1 60E07231
P 6600 3100
AR Path="/60E07231" Ref="GD?"  Part="1" 
AR Path="/60DD23C6/60E07231" Ref="GD?"  Part="1" 
F 0 "GD?" H 6769 3146 50  0000 L CNN
F 1 "GDT_2pin" H 6769 3055 50  0000 L CNN
F 2 "" V 6600 3100 50  0001 C CNN
F 3 "~" V 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60E07237
P 6600 3450
AR Path="/60E07237" Ref="L?"  Part="1" 
AR Path="/60DD23C6/60E07237" Ref="L?"  Part="1" 
F 0 "L?" H 6648 3496 50  0000 L CNN
F 1 "L_Small" H 6648 3405 50  0000 L CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E0723D
P 6600 3700
AR Path="/60E0723D" Ref="R?"  Part="1" 
AR Path="/60DD23C6/60E0723D" Ref="R?"  Part="1" 
F 0 "R?" H 6668 3746 50  0000 L CNN
F 1 "220" H 6668 3655 50  0000 L CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 60E07243
P 6600 4000
AR Path="/60E07243" Ref="RV?"  Part="1" 
AR Path="/60DD23C6/60E07243" Ref="RV?"  Part="1" 
F 0 "RV?" H 6703 4046 50  0000 L CNN
F 1 "Varistor" H 6703 3955 50  0000 L CNN
F 2 "" V 6530 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2300
Wire Wire Line
	7750 2950 7750 3000
Wire Wire Line
	7750 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3050
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 8200 3000
Wire Wire Line
	8200 3000 8200 3050
Wire Wire Line
	8200 3250 8200 3350
Wire Wire Line
	8200 3350 7750 3350
Wire Wire Line
	7750 3350 7750 3300
Wire Wire Line
	7750 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3250
Connection ~ 7750 3350
Wire Wire Line
	6600 2650 6600 2900
Wire Wire Line
	7300 3350 7100 3350
Wire Wire Line
	7100 3350 7100 2650
Wire Wire Line
	7100 2650 6600 2650
Connection ~ 7300 3350
Connection ~ 6600 2650
Wire Wire Line
	6600 3600 6600 3550
Wire Wire Line
	6600 3850 6600 3800
Wire Wire Line
	6600 3350 6600 3300
Wire Wire Line
	5850 2250 7750 2250
Wire Wire Line
	5850 2650 6600 2650
$Comp
L power:Earth_Protective #PWR?
U 1 1 60E07261
P 6600 6450
AR Path="/60E07261" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E07261" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6850 6200 50  0001 C CNN
F 1 "Earth_Protective" H 7050 6300 50  0001 C CNN
F 2 "" H 6600 6350 50  0001 C CNN
F 3 "~" H 6600 6350 50  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E07267
P 9200 2250
AR Path="/60E07267" Ref="J?"  Part="1" 
AR Path="/60DD23C6/60E07267" Ref="J?"  Part="1" 
F 0 "J?" H 9280 2242 50  0000 L CNN
F 1 "Conn_01x02" H 9280 2151 50  0000 L CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Connection ~ 7750 2250
Text GLabel 6650 2550 2    50   Input ~ 0
A1L
Wire Wire Line
	6600 2650 6600 2550
Text GLabel 8550 2350 0    50   Input ~ 0
A1L
Text GLabel 7800 2150 2    50   Input ~ 0
A1H
Wire Wire Line
	7750 2250 7750 2150
Wire Wire Line
	7750 2150 7800 2150
Wire Wire Line
	6650 2550 6600 2550
$Comp
L power:Earth #PWR?
U 1 1 60E07275
P 6950 6200
AR Path="/60E07275" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E07275" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6950 5950 50  0001 C CNN
F 1 "Earth" H 6950 6050 50  0001 C CNN
F 2 "" H 6950 6200 50  0001 C CNN
F 3 "~" H 6950 6200 50  0001 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6100 6950 6100
Wire Wire Line
	6950 6100 6950 6200
Text Notes 7050 6300 0    50   ~ 0
Chassis GND
Text Notes 6350 6800 0    50   ~ 0
Protective GND
$Comp
L Connector:DB9_Female J?
U 1 1 60E0727F
P 9300 4150
AR Path="/60E0727F" Ref="J?"  Part="1" 
AR Path="/60DD23C6/60E0727F" Ref="J?"  Part="1" 
F 0 "J?" H 9480 4196 50  0000 L CNN
F 1 "DB9_Female" H 9480 4105 50  0000 L CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 " ~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Text Notes 8850 4800 0    50   ~ 0
Analog Bus Dsub Connector
Text Notes 8800 2500 0    50   ~ 0
To Internal DMM Board
Text GLabel 8050 4450 0    50   Output ~ 0
A1H
Text GLabel 8050 4350 0    50   Output ~ 0
A1L
Wire Wire Line
	7750 2250 9000 2250
Wire Wire Line
	8550 2350 9000 2350
Wire Wire Line
	8050 4350 9000 4350
Wire Wire Line
	8050 4450 9000 4450
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60E0728D
P 2250 4550
AR Path="/60E0728D" Ref="Q?"  Part="1" 
AR Path="/60DD23C6/60E0728D" Ref="Q?"  Part="1" 
F 0 "Q?" H 2441 4550 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2441 4505 50  0001 L CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 60E07293
P 2250 4000
AR Path="/60E07293" Ref="Q?"  Part="1" 
AR Path="/60DD23C6/60E07293" Ref="Q?"  Part="1" 
F 0 "Q?" H 2441 4000 50  0000 L CNN
F 1 "Q_PNP_BCE" H 2440 4045 50  0001 L CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 60E07299
P 3550 4000
AR Path="/60E07299" Ref="Q?"  Part="1" 
AR Path="/60DD23C6/60E07299" Ref="Q?"  Part="1" 
F 0 "Q?" H 3741 4000 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3740 4045 50  0001 L CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60E0729F
P 3550 4550
AR Path="/60E0729F" Ref="Q?"  Part="1" 
AR Path="/60DD23C6/60E0729F" Ref="Q?"  Part="1" 
F 0 "Q?" H 3741 4550 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3741 4505 50  0001 L CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 4300
Wire Wire Line
	3450 4200 3450 4250
Wire Wire Line
	2500 4300 2500 3150
Wire Wire Line
	2500 3150 2600 3150
Connection ~ 2350 4300
Wire Wire Line
	2350 4300 2350 4350
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3300 3150 3300 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3450 4350
$Comp
L power:+5V #PWR?
U 1 1 60E072AF
P 2350 3750
AR Path="/60E072AF" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E072AF" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2350 3600 50  0001 C CNN
F 1 "+5V" H 2365 3923 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E072B5
P 3450 3750
AR Path="/60E072B5" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E072B5" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3450 3600 50  0001 C CNN
F 1 "+5V" H 3465 3923 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3450 3750
Wire Wire Line
	3300 4250 3450 4250
Wire Wire Line
	2350 4300 2500 4300
$Comp
L power:GND #PWR?
U 1 1 60E072BE
P 2350 4850
AR Path="/60E072BE" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E072BE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2350 4600 50  0001 C CNN
F 1 "GND" H 2355 4677 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E072C4
P 3450 4850
AR Path="/60E072C4" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E072C4" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3455 4677 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3450 4750
Wire Wire Line
	2350 4750 2350 4850
Wire Wire Line
	7750 2750 7750 2700
Text GLabel 3750 4000 2    50   Input ~ 0
RowSelHigh
Text GLabel 3750 4550 2    50   Input ~ 0
RowSelLow
Wire Wire Line
	3200 2350 4750 2350
Wire Wire Line
	3200 2750 4950 2750
$Comp
L power:+12V #PWR?
U 1 1 60E072D3
P 5950 3150
AR Path="/60E072D3" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E072D3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5950 3000 50  0001 C CNN
F 1 "+12V" H 5965 3323 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5850 3150
$Comp
L Transistor_Array:MC1413 U?
U 1 1 60E072DA
P 5150 4250
AR Path="/60E072DA" Ref="U?"  Part="1" 
AR Path="/60DD23C6/60E072DA" Ref="U?"  Part="1" 
F 0 "U?" H 5150 4917 50  0000 C CNN
F 1 "MC1413" H 5150 4826 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC1413-D.PDF" H 5250 4050 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3450
Wire Wire Line
	5150 3450 5600 3450
$Comp
L 74xGxx:74AUC1G79 U?
U 1 1 60E072E3
P 4300 5600
AR Path="/60E072E3" Ref="U?"  Part="1" 
AR Path="/60DD23C6/60E072E3" Ref="U?"  Part="1" 
F 0 "U?" H 4300 5917 50  0000 C CNN
F 1 "74AUC1G79" H 4300 5826 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4650 4050
Wire Wire Line
	4650 5500 4550 5500
Wire Wire Line
	5600 3450 5600 4050
Wire Wire Line
	5600 4050 5550 4050
$Comp
L Device:D_Zener D?
U 1 1 60E072ED
P 5950 3550
AR Path="/60E072ED" Ref="D?"  Part="1" 
AR Path="/60DD23C6/60E072ED" Ref="D?"  Part="1" 
F 0 "D?" V 5904 3630 50  0000 L CNN
F 1 "24V" V 5995 3630 50  0000 L CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3150 5950 3400
Connection ~ 5950 3150
Wire Wire Line
	5950 3700 5950 3850
Wire Wire Line
	5950 3850 5550 3850
$Comp
L power:GND #PWR?
U 1 1 60E072F7
P 5150 4850
AR Path="/60E072F7" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E072F7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Text Notes 4800 5150 0    50   ~ 0
Array Darlington NPN\n
Text Notes 3600 5850 0    50   ~ 0
D-type Flip flop with Enable pin controlled by interlock circuit\n
$Comp
L Device:R_Small_US R?
U 1 1 60E072FF
P 4650 5300
AR Path="/60E072FF" Ref="R?"  Part="1" 
AR Path="/60DD23C6/60E072FF" Ref="R?"  Part="1" 
F 0 "R?" H 4718 5346 50  0000 L CNN
F 1 "R_Small_US" H 4718 5255 50  0000 L CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4650 5500
Wire Notes Line
	10000 3450 8450 3450
Wire Notes Line
	8450 3450 8450 6000
Text Notes 7450 1950 0    50   ~ 0
Backplane PCA 34980-66503 (Internal)\n
Wire Notes Line
	10000 1850 10000 6000
Text Notes 8600 5300 0    50   ~ 0
External Customer Accessible\nP.S: Not safety accessible part as \ndetermined by Test Finger
Wire Notes Line
	1550 1850 10000 1850
Wire Notes Line
	6300 1850 6300 6000
Text Notes 3700 1950 0    50   ~ 0
34921A PCA (Internal)
Wire Notes Line
	1550 6000 10000 6000
Wire Wire Line
	950  2400 2300 2400
Wire Wire Line
	950  2500 2300 2500
Text GLabel 3650 5500 0    50   Input ~ 0
Microcontroller
Wire Wire Line
	3650 5500 4050 5500
Wire Notes Line rgb(0, 255, 0)
	1500 1800 6350 1800
Wire Notes Line rgb(0, 255, 0)
	6350 1800 6350 6050
Wire Notes Line rgb(0, 255, 0)
	6350 6050 1500 6050
Text Notes 3600 1800 0    50   ~ 0
Metal Shield Of 34921A
Wire Wire Line
	4650 5200 4650 4050
$Comp
L power:Earth #PWR?
U 1 1 60E07320
P 2500 5650
AR Path="/60E07320" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E07320" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2500 5400 50  0001 C CNN
F 1 "Earth" H 2500 5500 50  0001 C CNN
F 2 "" H 2500 5650 50  0001 C CNN
F 3 "~" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
Text Notes 2300 5850 0    50   ~ 0
Chassis GND
Wire Wire Line
	1950 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5650
Wire Notes Line style solid rgb(0, 0, 0)
	1350 6100 10200 6100
Wire Notes Line style solid rgb(0, 0, 0)
	10200 1600 1350 1600
Wire Notes Line style solid rgb(0, 0, 0)
	10200 1600 10200 6100
Connection ~ 6600 6100
Wire Wire Line
	6600 6100 6600 6450
Wire Notes Line style solid rgb(0, 0, 0)
	1350 1600 1350 6100
Wire Wire Line
	1950 5650 1950 5550
$Comp
L power:GND #PWR?
U 1 1 60E0731A
P 1950 5650
AR Path="/60E0731A" Ref="#PWR?"  Part="1" 
AR Path="/60DD23C6/60E0731A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1955 5477 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Wire Notes Line rgb(0, 255, 0)
	1500 6050 1500 1800
Wire Notes Line
	1550 1850 1550 6000
Text GLabel 2050 4550 0    50   Input ~ 0
ColSelLow
Text GLabel 2050 4000 0    50   Input ~ 0
ColSelHigh
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E071FF
P 750 2400
AR Path="/60E071FF" Ref="J?"  Part="1" 
AR Path="/60DD23C6/60E071FF" Ref="J?"  Part="1" 
F 0 "J?" H 668 2525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 668 2526 50  0001 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "~" H 750 2400 50  0001 C CNN
	1    750  2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 1250
Wire Wire Line
	4750 1250 950  1250
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 5250 2350
Wire Wire Line
	4950 2750 4950 1150
Wire Wire Line
	4950 1150 950  1150
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5250 2750
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E2DD76
P 750 1150
AR Path="/60E2DD76" Ref="J?"  Part="1" 
AR Path="/60DD23C6/60E2DD76" Ref="J?"  Part="1" 
F 0 "J?" H 668 1275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 668 1276 50  0001 C CNN
F 2 "" H 750 1150 50  0001 C CNN
F 3 "~" H 750 1150 50  0001 C CNN
	1    750  1150
	-1   0    0    -1  
$EndComp
Text Notes 600  2650 0    50   ~ 0
Channel
Text Notes 550  1400 0    50   ~ 0
Bank COMMON
Wire Notes Line
	500  900  500  2750
Wire Notes Line
	1150 2750 1150 900 
Wire Notes Line
	1150 900  500  900 
Wire Notes Line
	500  2750 1150 2750
Text Notes 650  900  0    50   ~ 0
34921T
Wire Wire Line
	6350 6050 6600 6050
Wire Wire Line
	6600 4150 6600 6050
Wire Wire Line
	6600 6050 6600 6100
Connection ~ 6600 6050
Text Notes 600  2200 0    50   ~ 0
Pin 1 is Hi\nPin 2 is Lo
$EndSCHEMATC
