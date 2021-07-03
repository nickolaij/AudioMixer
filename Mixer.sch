EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+12V #PWR?
U 1 1 606B3F94
P 8500 1750
F 0 "#PWR?" H 8500 1600 50  0001 C CNN
F 1 "+12V" H 8515 1923 50  0000 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 606B44DC
P 8500 2750
F 0 "#PWR?" H 8500 2850 50  0001 C CNN
F 1 "-12V" H 8515 2923 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2300 2000 2300
Wire Wire Line
	1500 3300 2000 3300
Wire Wire Line
	1500 4300 2000 4300
Wire Wire Line
	1500 5300 2000 5300
$Comp
L Device:R_POT RV?
U 1 1 606C0BC7
P 2150 2300
F 0 "RV?" V 1943 2300 50  0000 C CNN
F 1 "100kR" V 2034 2300 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2450 2150 2500
Wire Wire Line
	2150 2500 2500 2500
$Comp
L Device:R_POT RV?
U 1 1 606C391C
P 2150 3300
F 0 "RV?" V 1943 3300 50  0000 C CNN
F 1 "100kR" V 2034 3300 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3450 2150 3500
Wire Wire Line
	2150 3500 2500 3500
$Comp
L Device:R_POT RV?
U 1 1 606C3E7B
P 2150 4300
F 0 "RV?" V 1943 4300 50  0000 C CNN
F 1 "100kR" V 2034 4300 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4450 2150 4500
Wire Wire Line
	2150 4500 2500 4500
$Comp
L Device:R_POT RV?
U 1 1 606C42E0
P 2150 5300
F 0 "RV?" V 1943 5300 50  0000 C CNN
F 1 "100kR" V 2034 5300 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5450 2150 5500
Wire Wire Line
	2150 5500 2500 5500
$Comp
L Device:R R?
U 1 1 606C48E1
P 2650 2500
F 0 "R?" V 2443 2500 50  0000 C CNN
F 1 "100kR" V 2534 2500 50  0000 C CNN
F 2 "" V 2580 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606C4E5F
P 2650 3500
F 0 "R?" V 2443 3500 50  0000 C CNN
F 1 "100kR" V 2534 3500 50  0000 C CNN
F 2 "" V 2580 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606C5229
P 2650 4500
F 0 "R?" V 2443 4500 50  0000 C CNN
F 1 "100kR" V 2534 4500 50  0000 C CNN
F 2 "" V 2580 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606C55EE
P 2650 5500
F 0 "R?" V 2443 5500 50  0000 C CNN
F 1 "100kR" V 2534 5500 50  0000 C CNN
F 2 "" V 2580 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	3000 5500 2800 5500
Wire Wire Line
	3000 4500 2800 4500
Wire Wire Line
	2800 3500 3000 3500
$Comp
L Connector:Barrel_Jack J?
U 1 1 606AE94A
P 1200 2400
F 0 "J?" H 1257 2725 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 2634 50  0000 C CNN
F 2 "" H 1250 2360 50  0001 C CNN
F 3 "~" H 1250 2360 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 606AF5A6
P 1200 3400
F 0 "J?" H 1257 3725 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 3634 50  0000 C CNN
F 2 "" H 1250 3360 50  0001 C CNN
F 3 "~" H 1250 3360 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 606B00F9
P 1200 4400
F 0 "J?" H 1257 4725 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 4634 50  0000 C CNN
F 2 "" H 1250 4360 50  0001 C CNN
F 3 "~" H 1250 4360 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 606B0605
P 1200 5400
F 0 "J?" H 1257 5725 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 5634 50  0000 C CNN
F 2 "" H 1250 5360 50  0001 C CNN
F 3 "~" H 1250 5360 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Connection ~ 3000 3500
$Comp
L power:GND #PWR?
U 1 1 606BA6E4
P 1500 2500
F 0 "#PWR?" H 1500 2250 50  0001 C CNN
F 1 "GND" V 1505 2372 50  0000 R CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606BAB1D
P 1500 3500
F 0 "#PWR?" H 1500 3250 50  0001 C CNN
F 1 "GND" V 1505 3372 50  0000 R CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606BAF59
P 1500 4500
F 0 "#PWR?" H 1500 4250 50  0001 C CNN
F 1 "GND" V 1505 4372 50  0000 R CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606BB6B5
P 1500 5500
F 0 "#PWR?" H 1500 5250 50  0001 C CNN
F 1 "GND" V 1505 5372 50  0000 R CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606BB846
P 2450 5300
F 0 "#PWR?" H 2450 5050 50  0001 C CNN
F 1 "GND" H 2455 5127 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5300 2300 5300
$Comp
L power:GND #PWR?
U 1 1 606BCC5D
P 2450 4300
F 0 "#PWR?" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4300 2300 4300
$Comp
L power:GND #PWR?
U 1 1 606BD37A
P 2450 3300
F 0 "#PWR?" H 2450 3050 50  0001 C CNN
F 1 "GND" H 2455 3127 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3300 2300 3300
$Comp
L power:GND #PWR?
U 1 1 606BD817
P 2450 2300
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2300 2300 2300
$Comp
L power:GND #PWR?
U 1 1 606BEFF6
P 4000 3800
F 0 "#PWR?" H 4000 3550 50  0001 C CNN
F 1 "GND" V 4005 3672 50  0000 R CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2500 3000 3500
Wire Wire Line
	3000 4500 3000 5500
Connection ~ 3000 4500
$Comp
L Device:C C?
U 1 1 606C4094
P 9000 2050
F 0 "C?" H 9115 2096 50  0000 L CNN
F 1 "0.1uF" H 9115 2005 50  0000 L CNN
F 2 "" H 9038 1900 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606CA181
P 9000 2450
F 0 "C?" H 9115 2496 50  0000 L CNN
F 1 "0.1uF" H 9115 2405 50  0000 L CNN
F 2 "" H 9038 2300 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8500 2750
Wire Wire Line
	8500 1750 8500 1850
Wire Wire Line
	8500 1850 9000 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	9000 1850 9000 1900
Wire Wire Line
	9000 2650 9000 2600
Wire Wire Line
	9000 2650 8500 2650
$Comp
L Device:C C?
U 1 1 606D5E6B
P 4250 5000
F 0 "C?" V 3998 5000 50  0000 C CNN
F 1 "47pF" V 4089 5000 50  0000 C CNN
F 2 "" H 4288 4850 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 606DC518
P 5500 3900
F 0 "RV?" V 5293 3900 50  0000 C CNN
F 1 "100kR" V 5384 3900 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 606E40BD
P 4300 3900
F 0 "U?" H 4300 4267 50  0000 C CNN
F 1 "TL072" H 4300 4176 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 606E7D85
P 8600 2250
F 0 "U?" H 8558 2296 50  0000 L CNN
F 1 "TL072" H 8558 2205 50  0000 L CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 2250 50  0001 C CNN
	3    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 4000
Wire Wire Line
	3000 4000 3750 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4500
Wire Notes Line
	5000 2000 5000 5650
Wire Notes Line
	1900 5650 1900 2000
Text Notes 2000 1950 0    98   ~ 20
INVERTING SUMMING OP-AMP
Text Notes 3350 5500 0    50   ~ 0
The capacitor creates a low-pass filter\nto stabilise ringing. However, the cutoff\nfrequency is at 30,000 Hz - above the \n20,000 Hz of human hearing.
$Comp
L power:GND #PWR?
U 1 1 607182AE
P 9000 2250
F 0 "#PWR?" H 9000 2000 50  0001 C CNN
F 1 "GND" V 9005 2122 50  0000 R CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4000 3750 4500
Wire Wire Line
	4750 3900 4750 4500
$Comp
L Device:R R?
U 1 1 6071A7BC
P 4250 4500
F 0 "R?" V 4043 4500 50  0000 C CNN
F 1 "100kR" V 4134 4500 50  0000 C CNN
F 2 "" V 4180 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4750 5000
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3750 5000
Wire Wire Line
	5500 4050 5500 4150
$Comp
L Device:R R?
U 1 1 60737196
P 7250 4700
F 0 "R?" V 7043 4700 50  0000 C CNN
F 1 "100kR" V 7134 4700 50  0000 C CNN
F 2 "" V 7180 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6072F5BD
P 6250 4150
F 0 "R?" V 6043 4150 50  0000 C CNN
F 1 "100kR" V 6134 4150 50  0000 C CNN
F 2 "" V 6180 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6071F8E7
P 7000 3950
F 0 "#PWR?" H 7000 3700 50  0001 C CNN
F 1 "GND" V 7005 3822 50  0000 R CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 606E70BE
P 7300 4050
F 0 "U?" H 7300 4417 50  0000 C CNN
F 1 "TL072" H 7300 4326 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 4050 50  0001 C CNN
	2    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4700
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 7000 4150
Wire Wire Line
	6750 4700 7100 4700
Wire Wire Line
	7600 4050 7750 4050
Wire Wire Line
	7750 4700 7750 4050
Connection ~ 7750 4050
$Comp
L Device:C C?
U 1 1 60746ED5
P 7250 5200
F 0 "C?" V 6998 5200 50  0000 C CNN
F 1 "47pF" V 7089 5200 50  0000 C CNN
F 2 "" H 7288 5050 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4700 7750 5200
Wire Wire Line
	6750 4700 6750 5200
Connection ~ 6750 4700
Connection ~ 7750 4700
Wire Wire Line
	7400 4700 7750 4700
Wire Notes Line
	1900 2000 5000 2000
Wire Wire Line
	4600 3900 4750 3900
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	3750 5000 4100 5000
Wire Wire Line
	3750 4500 4100 4500
Wire Wire Line
	4400 4500 4750 4500
Wire Wire Line
	4400 5000 4750 5000
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 5350 3900
Wire Wire Line
	6750 5200 7100 5200
Wire Wire Line
	7400 5200 7750 5200
Wire Notes Line
	8000 5650 8000 3500
Wire Notes Line
	1900 5650 8000 5650
Text Notes 5100 3450 0    98   ~ 20
INVERTING GAIN OP-AMP
Wire Notes Line
	8000 3500 5000 3500
Text Notes 5300 4500 0    50   ~ 0
The extra resistor is so that\n a short circuit cannot form.
$Comp
L Device:R R?
U 1 1 6076DD22
P 8750 4050
F 0 "R?" V 8543 4050 50  0000 C CNN
F 1 "1kR" V 8634 4050 50  0000 C CNN
F 2 "" V 8680 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60771F06
P 8750 5000
F 0 "R?" V 8543 5000 50  0000 C CNN
F 1 "1kR" V 8634 5000 50  0000 C CNN
F 2 "" V 8680 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5000 8600 5000
Wire Wire Line
	8900 4050 9500 4050
Wire Wire Line
	8900 5000 9500 5000
$Comp
L Connector:Barrel_Jack J?
U 1 1 60779C54
P 9800 3950
F 0 "J?" H 9857 4275 50  0000 C CNN
F 1 "Barrel_Jack" H 9857 4184 50  0000 C CNN
F 2 "" H 9850 3910 50  0001 C CNN
F 3 "~" H 9850 3910 50  0001 C CNN
	1    9800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4050 8250 4050
Wire Wire Line
	8250 4050 8250 5000
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8600 4050
$Comp
L Connector:Barrel_Jack J?
U 1 1 6077EE0D
P 9800 4900
F 0 "J?" H 9857 5225 50  0000 C CNN
F 1 "Barrel_Jack" H 9857 5134 50  0000 C CNN
F 2 "" H 9850 4860 50  0001 C CNN
F 3 "~" H 9850 4860 50  0001 C CNN
	1    9800 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607802B4
P 9500 3850
F 0 "#PWR?" H 9500 3600 50  0001 C CNN
F 1 "GND" V 9505 3722 50  0000 R CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60780C7C
P 9500 4800
F 0 "#PWR?" H 9500 4550 50  0001 C CNN
F 1 "GND" V 9505 4672 50  0000 R CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
Text Notes 8300 5600 0    50   ~ 0
The 1k resistors are to prevent large current\nbeing drawn from the op-amps. This output\nimpedance is also required for the eurorack spec.
Wire Wire Line
	5500 4150 6100 4150
$Comp
L power:GND #PWR?
U 1 1 60743D86
P 5650 3900
F 0 "#PWR?" H 5650 3650 50  0001 C CNN
F 1 "GND" V 5655 3772 50  0000 R CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2200 9000 2250
Connection ~ 9000 2250
Wire Wire Line
	9000 2250 9000 2300
$EndSCHEMATC
