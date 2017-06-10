EESchema Schematic File Version 2
LIBS:covox
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "covox.sch"
Date "9 JUN 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPOL-EUE2-4 C1
U 1 1 593A8C04
P 8950 5000
F 0 "C1" H 8995 5019 70  0000 L BNN
F 1 "100nF" H 8995 4819 70  0000 L BNN
F 2 "covox:E2-4" H 8940 4790 65  0001 L TNN
F 3 "" H 8950 5000 60  0001 C CNN
	1    8950 5000
	0    -1   -1   0   
$EndComp
$Comp
L C-EU025-025X050 C2
U 1 1 593A8CCC
P 8950 5400
F 0 "C2" H 9010 5415 70  0000 L BNN
F 1 "10nF" H 9010 5215 70  0000 L BNN
F 2 "covox:C025-025X050" H 8940 5190 65  0001 L TNN
F 3 "" H 8950 5400 60  0001 C CNN
	1    8950 5400
	0    -1   -1   0   
$EndComp
$Comp
L POWERJACK-SLOT CN1
U 1 1 593A8D94
P 10150 3300
F 0 "CN1" H 9750 3300 70  0000 L BNN
F 1 "POWERJACK" H 9750 3700 70  0000 L BNN
F 2 "covox:POWERJACK_SLOT" H 10140 3090 65  0001 L TNN
F 3 "" H 10150 3300 60  0001 C CNN
	1    10150 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #GND01
U 1 1 593A8DF8
P 1950 4100
F 0 "#GND01" H 1850 4000 70  0000 L BNN
F 1 "GND" H 1850 4000 70  0000 L BNN
F 2 "" H 1950 4100 60  0001 C CNN
F 3 "" H 1950 4100 60  0001 C CNN
	1    1950 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND02
U 1 1 593A8E5C
P 6350 2700
F 0 "#GND02" H 6250 2600 70  0000 L BNN
F 1 "GND" H 6250 2600 70  0000 L BNN
F 2 "" H 6350 2700 60  0001 C CNN
F 3 "" H 6350 2700 60  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 593A8EC0
P 9650 3500
F 0 "#GND03" H 9550 3400 70  0000 L BNN
F 1 "GND" H 9550 3400 70  0000 L BNN
F 2 "" H 9650 3500 60  0001 C CNN
F 3 "" H 9650 3500 60  0001 C CNN
	1    9650 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 593A8F24
P 9650 5700
F 0 "#GND04" H 9550 5600 70  0000 L BNN
F 1 "GND" H 9550 5600 70  0000 L BNN
F 2 "" H 9650 5700 60  0001 C CNN
F 3 "" H 9650 5700 60  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L 74HC164N IC1
U 1 1 593A8FEC
P 2850 5400
F 0 "IC1" H 2550 5825 70  0000 L BNN
F 1 "74HCT164" H 2550 4800 70  0000 L BNN
F 2 "covox:DIL14" H 2840 5190 65  0001 L TNN
F 3 "" H 2850 5400 60  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L 74HCT373N IC2
U 1 1 593A90B4
P 5450 3400
F 0 "IC2" H 5151 4025 70  0000 L BNN
F 1 "74HCT373" H 5150 2700 70  0000 L BNN
F 2 "covox:DIL20" H 5440 3190 65  0001 L TNN
F 3 "" H 5450 3400 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X8 JP1
U 1 1 593A917C
P 1550 3300
F 0 "JP1" H 1301 3825 70  0000 L BNN
F 1 "PAR-IN" H 1300 2800 70  0000 L BNN
F 2 "covox:1X08" H 1540 3090 65  0001 L TNN
F 3 "" H 1550 3300 60  0001 C CNN
	1    1550 3300
	-1   0    0    -1  
$EndComp
$Comp
L PINHD-1X3 JP2
U 1 1 593A9244
P 1550 4200
F 0 "JP2" H 1300 4425 70  0000 L BNN
F 1 "LATCH" H 1300 3900 70  0000 L BNN
F 2 "covox:1X03" H 1540 3990 65  0001 L TNN
F 3 "" H 1550 4200 60  0001 C CNN
	1    1550 4200
	-1   0    0    -1  
$EndComp
$Comp
L PINHD-1X4 JP3
U 1 1 593A930C
P 1550 5100
F 0 "JP3" H 1301 5425 70  0000 L BNN
F 1 "SER-IN" H 1300 4800 70  0000 L BNN
F 2 "covox:1X04" H 1540 4890 65  0001 L TNN
F 3 "" H 1550 5100 60  0001 C CNN
	1    1550 5100
	-1   0    0    -1  
$EndComp
$Comp
L PINHD-1X2 JP4
U 1 1 593A93D4
P 9050 3200
F 0 "JP4" H 8800 3425 70  0000 L BNN
F 1 "PWR" H 8800 3001 70  0000 L BNN
F 2 "covox:1X02" H 9040 2990 65  0001 L TNN
F 3 "" H 9050 3200 60  0001 C CNN
	1    9050 3200
	-1   0    0    -1  
$EndComp
$Comp
L AUDIO-JACK-3.5MM JP5
U 1 1 593A949C
P 10350 4500
F 0 "JP5" H 10750 4900 70  0000 R TNN
F 1 "AUDIO" H 10340 4390 65  0001 L TNN
F 2 "covox:AUDIO-JACK-3.5MM" H 10340 4290 65  0001 L TNN
F 3 "" H 10350 4500 60  0001 C CNN
	1    10350 4500
	-1   0    0    -1  
$EndComp
$Comp
L PINHD-1X2 JP6
U 1 1 593A9564
P 10450 5100
F 0 "JP6" H 10200 5325 70  0000 L BNN
F 1 "AUDIO" H 10200 4901 70  0000 L BNN
F 2 "covox:1X02" H 10440 4890 65  0001 L TNN
F 3 "" H 10450 5100 60  0001 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #P+05
U 1 1 593A95C8
P 9650 2700
F 0 "#P+05" V 9550 2600 70  0000 L BNN
F 1 "VCC" V 9550 2600 70  0000 L BNN
F 2 "" H 9650 2700 60  0001 C CNN
F 3 "" H 9650 2700 60  0001 C CNN
	1    9650 2700
	-1   0    0    -1  
$EndComp
$Comp
L VCC #P+06
U 1 1 593A962C
P 1950 4700
F 0 "#P+06" V 1850 4600 70  0000 L BNN
F 1 "VCC" V 1850 4600 70  0000 L BNN
F 2 "" H 1950 4700 60  0001 C CNN
F 3 "" H 1950 4700 60  0001 C CNN
	1    1950 4700
	-1   0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R1
U 1 1 593A96F4
P 6950 2600
F 0 "R1" H 6800 2659 70  0000 L BNN
F 1 "15k" H 6800 2470 70  0000 L BNN
F 2 "covox:0204_7" H 6940 2390 65  0001 L TNN
F 3 "" H 6950 2600 60  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R2
U 1 1 593A97BC
P 6950 2900
F 0 "R2" H 6800 2959 70  0000 L BNN
F 1 "15k" H 6800 2770 70  0000 L BNN
F 2 "covox:0204_7" H 6940 2690 65  0001 L TNN
F 3 "" H 6950 2900 60  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R3
U 1 1 593A9884
P 6950 3200
F 0 "R3" H 6800 3259 70  0000 L BNN
F 1 "15k" H 6800 3070 70  0000 L BNN
F 2 "covox:0204_7" H 6940 2990 65  0001 L TNN
F 3 "" H 6950 3200 60  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R4
U 1 1 593A994C
P 6950 3500
F 0 "R4" H 6800 3559 70  0000 L BNN
F 1 "15k" H 6800 3370 70  0000 L BNN
F 2 "covox:0204_7" H 6940 3290 65  0001 L TNN
F 3 "" H 6950 3500 60  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R5
U 1 1 593A9A14
P 6950 3800
F 0 "R5" H 6800 3859 70  0000 L BNN
F 1 "15k" H 6800 3670 70  0000 L BNN
F 2 "covox:0204_7" H 6940 3590 65  0001 L TNN
F 3 "" H 6950 3800 60  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R6
U 1 1 593A9ADC
P 6950 4100
F 0 "R6" H 6800 4159 70  0000 L BNN
F 1 "15k" H 6800 3970 70  0000 L BNN
F 2 "covox:0204_7" H 6940 3890 65  0001 L TNN
F 3 "" H 6950 4100 60  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R7
U 1 1 593A9BA4
P 6950 4400
F 0 "R7" H 6800 4459 70  0000 L BNN
F 1 "15k" H 6800 4270 70  0000 L BNN
F 2 "covox:0204_7" H 6940 4190 65  0001 L TNN
F 3 "" H 6950 4400 60  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R8
U 1 1 593A9C6C
P 6950 4700
F 0 "R8" H 6800 4759 70  0000 L BNN
F 1 "15k" H 6800 4570 70  0000 L BNN
F 2 "covox:0204_7" H 6940 4490 65  0001 L TNN
F 3 "" H 6950 4700 60  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R9
U 1 1 593A9D34
P 6950 5000
F 0 "R9" H 6800 5059 70  0000 L BNN
F 1 "15k" H 6800 4870 70  0000 L BNN
F 2 "covox:0204_7" H 6940 4790 65  0001 L TNN
F 3 "" H 6950 5000 60  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R10
U 1 1 593A9DFC
P 7750 2900
F 0 "R10" H 7600 2959 70  0000 L BNN
F 1 "7k5" H 7600 2770 70  0000 L BNN
F 2 "covox:0204_7" H 7740 2690 65  0001 L TNN
F 3 "" H 7750 2900 60  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R11
U 1 1 593A9EC4
P 7750 3200
F 0 "R11" H 7600 3259 70  0000 L BNN
F 1 "7k5" H 7600 3070 70  0000 L BNN
F 2 "covox:0204_7" H 7740 2990 65  0001 L TNN
F 3 "" H 7750 3200 60  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R12
U 1 1 593A9F8C
P 7750 3500
F 0 "R12" H 7600 3559 70  0000 L BNN
F 1 "7k5" H 7600 3370 70  0000 L BNN
F 2 "covox:0204_7" H 7740 3290 65  0001 L TNN
F 3 "" H 7750 3500 60  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R13
U 1 1 593AA054
P 7750 3800
F 0 "R13" H 7600 3859 70  0000 L BNN
F 1 "7k5" H 7600 3670 70  0000 L BNN
F 2 "covox:0204_7" H 7740 3590 65  0001 L TNN
F 3 "" H 7750 3800 60  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R14
U 1 1 593AA11C
P 7750 4100
F 0 "R14" H 7600 4159 70  0000 L BNN
F 1 "7k5" H 7600 3970 70  0000 L BNN
F 2 "covox:0204_7" H 7740 3890 65  0001 L TNN
F 3 "" H 7750 4100 60  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R15
U 1 1 593AA1E4
P 7750 4400
F 0 "R15" H 7600 4459 70  0000 L BNN
F 1 "7k5" H 7600 4270 70  0000 L BNN
F 2 "covox:0204_7" H 7740 4190 65  0001 L TNN
F 3 "" H 7750 4400 60  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R16
U 1 1 593AA2AC
P 7750 4700
F 0 "R16" H 7600 4759 70  0000 L BNN
F 1 "7k5" H 7600 4570 70  0000 L BNN
F 2 "covox:0204_7" H 7740 4490 65  0001 L TNN
F 3 "" H 7750 4700 60  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R17
U 1 1 593AA374
P 7750 5000
F 0 "R17" H 7600 5059 70  0000 L BNN
F 1 "7k5" H 7600 4870 70  0000 L BNN
F 2 "covox:0204_7" H 7740 4790 65  0001 L TNN
F 3 "" H 7750 5000 60  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L R-EU_0204_7 R18
U 1 1 593AA43C
P 9350 5200
F 0 "R18" H 9200 5259 70  0000 L BNN
F 1 "47k (optional)" H 9200 5070 70  0000 L BNN
F 2 "covox:0204_7" H 9340 4990 65  0001 L TNN
F 3 "" H 9350 5200 60  0001 C CNN
	1    9350 5200
	0    -1   -1   0   
$EndComp
$Comp
L VPDEV0 VP_0
U 1 1 593AA504
P 1124 2430
F 0 "VP_0" H 1114 2420 65  0001 L TNN
F 1 "VPDEV0" H 1114 2320 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2220 65  0001 L TNN
F 3 "" H 1124 2430 60  0001 C CNN
	1    1124 2430
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_1
U 1 1 593AA5CC
P 1124 2530
F 0 "VP_1" H 1114 2520 65  0001 L TNN
F 1 "VPDEV0" H 1114 2420 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2320 65  0001 L TNN
F 3 "" H 1124 2530 60  0001 C CNN
	1    1124 2530
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_2
U 1 1 593AA694
P 1124 2630
F 0 "VP_2" H 1114 2620 65  0001 L TNN
F 1 "VPDEV0" H 1114 2520 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2420 65  0001 L TNN
F 3 "" H 1124 2630 60  0001 C CNN
	1    1124 2630
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_3
U 1 1 593AA75C
P 1124 2730
F 0 "VP_3" H 1114 2720 65  0001 L TNN
F 1 "VPDEV0" H 1114 2620 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2520 65  0001 L TNN
F 3 "" H 1124 2730 60  0001 C CNN
	1    1124 2730
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_4
U 1 1 593AA824
P 1124 2830
F 0 "VP_4" H 1114 2820 65  0001 L TNN
F 1 "VPDEV0" H 1114 2720 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2620 65  0001 L TNN
F 3 "" H 1124 2830 60  0001 C CNN
	1    1124 2830
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_5
U 1 1 593AA8EC
P 1124 2930
F 0 "VP_5" H 1114 2920 65  0001 L TNN
F 1 "VPDEV0" H 1114 2820 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2720 65  0001 L TNN
F 3 "" H 1124 2930 60  0001 C CNN
	1    1124 2930
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_6
U 1 1 593AA9B4
P 1124 3030
F 0 "VP_6" H 1114 3020 65  0001 L TNN
F 1 "VPDEV0" H 1114 2920 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2820 65  0001 L TNN
F 3 "" H 1124 3030 60  0001 C CNN
	1    1124 3030
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_7
U 1 1 593AAA7C
P 1124 3130
F 0 "VP_7" H 1114 3120 65  0001 L TNN
F 1 "VPDEV0" H 1114 3020 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 2920 65  0001 L TNN
F 3 "" H 1124 3130 60  0001 C CNN
	1    1124 3130
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_8
U 1 1 593AAB44
P 1124 3230
F 0 "VP_8" H 1114 3220 65  0001 L TNN
F 1 "VPDEV0" H 1114 3120 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 3020 65  0001 L TNN
F 3 "" H 1124 3230 60  0001 C CNN
	1    1124 3230
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_9
U 1 1 593AAC0C
P 1124 3330
F 0 "VP_9" H 1114 3320 65  0001 L TNN
F 1 "VPDEV0" H 1114 3220 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 3120 65  0001 L TNN
F 3 "" H 1124 3330 60  0001 C CNN
	1    1124 3330
	1    0    0    -1  
$EndComp
$Comp
L VPDEV0 VP_10
U 1 1 593AACD4
P 1124 3430
F 0 "VP_10" H 1114 3420 65  0001 L TNN
F 1 "VPDEV0" H 1114 3320 65  0001 L TNN
F 2 "covox:VPAC0" H 1114 3220 65  0001 L TNN
F 3 "" H 1124 3430 60  0001 C CNN
	1    1124 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5000 8850 5000
Wire Wire Line
	8850 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5000
Connection ~ 8650 5000
Text Label 8150 5000 0    65   ~ 0
AOUT
Wire Wire Line
	10350 5100 9650 5100
Wire Wire Line
	9650 4200 9650 5600
Wire Wire Line
	9150 5400 9650 5400
Wire Wire Line
	9650 4200 9950 4200
Connection ~ 9650 5400
Connection ~ 9350 5400
Connection ~ 9650 5100
Wire Wire Line
	10050 3200 10050 3100
Wire Wire Line
	9150 3200 10050 3200
Wire Wire Line
	9650 3200 9650 3400
Connection ~ 9650 3200
Connection ~ 10050 3200
Wire Wire Line
	6350 2600 6750 2600
Wire Wire Line
	1650 4100 1850 4100
Wire Wire Line
	1124 2430 1024 2430
Text Label 1024 2430 0    65   ~ 0
GND
Wire Wire Line
	1124 2530 1024 2530
Text Label 1024 2530 0    65   ~ 0
GND
Wire Wire Line
	1124 2630 1024 2630
Text Label 1024 2630 0    65   ~ 0
GND
Wire Wire Line
	1124 2730 1024 2730
Text Label 1024 2730 0    65   ~ 0
GND
Wire Wire Line
	1124 2830 1024 2830
Text Label 1024 2830 0    65   ~ 0
GND
Wire Wire Line
	1124 2930 1024 2930
Text Label 1024 2930 0    65   ~ 0
GND
Wire Wire Line
	1124 3030 1024 3030
Text Label 1024 3030 0    65   ~ 0
GND
Wire Wire Line
	1124 3130 1024 3130
Text Label 1024 3130 0    65   ~ 0
GND
Wire Wire Line
	1124 3230 1024 3230
Text Label 1024 3230 0    65   ~ 0
GND
Wire Wire Line
	1124 3330 1024 3330
Text Label 1024 3330 0    65   ~ 0
GND
Wire Wire Line
	1124 3430 1024 3430
Text Label 1024 3430 0    65   ~ 0
GND
Wire Wire Line
	7150 2900 7550 2900
Wire Wire Line
	7350 2900 7350 2600
Wire Wire Line
	7350 2600 7150 2600
Connection ~ 7350 2900
Wire Wire Line
	7150 3200 7550 3200
Wire Wire Line
	7950 2900 7950 3050
Wire Wire Line
	7950 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	7150 3500 7550 3500
Wire Wire Line
	7950 3200 7950 3350
Wire Wire Line
	7950 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	7150 3800 7550 3800
Wire Wire Line
	7950 3500 7950 3650
Wire Wire Line
	7950 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7150 4100 7550 4100
Wire Wire Line
	7950 3800 7950 3950
Wire Wire Line
	7950 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7150 4400 7550 4400
Wire Wire Line
	7950 4100 7950 4250
Wire Wire Line
	7950 4250 7350 4250
Wire Wire Line
	7350 4250 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7150 4700 7550 4700
Wire Wire Line
	7950 4400 7950 4550
Wire Wire Line
	7950 4550 7350 4550
Wire Wire Line
	7350 4550 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	5950 2900 6750 2900
Wire Wire Line
	5950 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3200
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	5950 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3500
Wire Wire Line
	6550 3500 6750 3500
Wire Wire Line
	5950 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3800
Wire Wire Line
	6450 3800 6750 3800
Wire Wire Line
	5950 3300 6350 3300
Wire Wire Line
	6350 3300 6350 4100
Wire Wire Line
	6350 4100 6750 4100
Wire Wire Line
	5950 3400 6250 3400
Wire Wire Line
	6250 3400 6250 4400
Wire Wire Line
	6250 4400 6750 4400
Wire Wire Line
	5950 3500 6150 3500
Wire Wire Line
	6150 3500 6150 4700
Wire Wire Line
	6150 4700 6750 4700
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6050 3600 6050 5000
Wire Wire Line
	6050 5000 6750 5000
Wire Wire Line
	2350 5200 2350 5100
Wire Wire Line
	2350 5100 1650 5100
Connection ~ 2350 5100
Wire Wire Line
	7950 4700 7950 4850
Wire Wire Line
	7950 4850 7350 4850
Wire Wire Line
	7350 4850 7350 5000
Wire Wire Line
	7150 5000 7550 5000
Connection ~ 7350 5000
Wire Wire Line
	1650 2900 4950 2900
Wire Wire Line
	3350 5100 3550 5100
Wire Wire Line
	3550 5100 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	1650 3000 4950 3000
Wire Wire Line
	3350 5200 3650 5200
Wire Wire Line
	3650 5200 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	1650 3100 4950 3100
Wire Wire Line
	3350 5300 3750 5300
Wire Wire Line
	3750 5300 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	1650 3200 4950 3200
Wire Wire Line
	3350 5400 3850 5400
Wire Wire Line
	3850 5400 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	1650 3300 4950 3300
Wire Wire Line
	3350 5500 3950 5500
Wire Wire Line
	3950 5500 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	1650 3400 4950 3400
Wire Wire Line
	3350 5600 4050 5600
Wire Wire Line
	4050 5600 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	1650 3500 4950 3500
Wire Wire Line
	3350 5700 4150 5700
Wire Wire Line
	4150 5700 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	1650 3600 4950 3600
Wire Wire Line
	3350 5800 4250 5800
Wire Wire Line
	4250 5800 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	1650 4200 2150 4200
Wire Wire Line
	2150 4200 2150 3800
Wire Wire Line
	2150 3800 4950 3800
Wire Wire Line
	1650 4300 2250 4300
Wire Wire Line
	2250 4300 2250 3900
Wire Wire Line
	2250 3900 4950 3900
Wire Wire Line
	2150 5000 2150 5800
Wire Wire Line
	2150 5800 2350 5800
Wire Wire Line
	2150 5000 1650 5000
Wire Wire Line
	2350 5600 2250 5600
Wire Wire Line
	2250 5600 2250 5200
Wire Wire Line
	2250 5200 1650 5200
Wire Wire Line
	9150 5000 10350 5000
Wire Wire Line
	9950 4600 9750 4600
Wire Wire Line
	9750 4300 9750 5000
Wire Wire Line
	9950 4300 9750 4300
Connection ~ 9350 5000
Connection ~ 9750 5000
Connection ~ 9750 4600
Wire Wire Line
	10050 3000 9650 3000
Wire Wire Line
	9650 2800 9650 3100
Wire Wire Line
	9650 3100 9150 3100
Connection ~ 9650 3000
Wire Wire Line
	1650 4900 1950 4900
Wire Wire Line
	1950 4900 1950 4800
Text Label 7950 5000 0    10   ~ 0
AOUT
Text Label 8850 5400 2    10   ~ 0
AOUT
Text Label 8850 5000 2    10   ~ 0
AOUT
Text GLabel 10350 5100 0    10   UnSpc ~ 0
GND
Text GLabel 9650 5600 1    10   UnSpc ~ 0
GND
Text GLabel 9150 5400 2    10   UnSpc ~ 0
GND
Text GLabel 9350 5400 3    10   UnSpc ~ 0
GND
Text GLabel 9950 4200 0    10   UnSpc ~ 0
GND
Text GLabel 9650 3400 1    10   UnSpc ~ 0
GND
Text GLabel 9150 3200 2    10   UnSpc ~ 0
GND
Text GLabel 10050 3100 0    10   UnSpc ~ 0
GND
Text GLabel 10050 3200 0    10   UnSpc ~ 0
GND
Text GLabel 6350 2600 1    10   UnSpc ~ 0
GND
Text GLabel 6750 2600 0    10   UnSpc ~ 0
GND
Text GLabel 1650 4100 2    10   UnSpc ~ 0
GND
Text GLabel 1850 4100 0    10   UnSpc ~ 0
GND
Text GLabel 1124 2430 0    10   UnSpc ~ 0
GND
Text GLabel 1124 2530 0    10   UnSpc ~ 0
GND
Text GLabel 1124 2630 0    10   UnSpc ~ 0
GND
Text GLabel 1124 2730 0    10   UnSpc ~ 0
GND
Text GLabel 1124 2830 0    10   UnSpc ~ 0
GND
Text GLabel 1124 2930 0    10   UnSpc ~ 0
GND
Text GLabel 1124 3030 0    10   UnSpc ~ 0
GND
Text GLabel 1124 3130 0    10   UnSpc ~ 0
GND
Text GLabel 1124 3230 0    10   UnSpc ~ 0
GND
Text GLabel 1124 3330 0    10   UnSpc ~ 0
GND
Text GLabel 1124 3430 0    10   UnSpc ~ 0
GND
Text Label 7150 2900 0    10   ~ 0
N$1
Text Label 7550 2900 2    10   ~ 0
N$1
Text Label 7150 2600 0    10   ~ 0
N$1
Text Label 7150 3200 0    10   ~ 0
N$2
Text Label 7550 3200 2    10   ~ 0
N$2
Text Label 7950 2900 0    10   ~ 0
N$2
Text Label 7150 3500 0    10   ~ 0
N$3
Text Label 7550 3500 2    10   ~ 0
N$3
Text Label 7950 3200 0    10   ~ 0
N$3
Text Label 7150 3800 0    10   ~ 0
N$4
Text Label 7550 3800 2    10   ~ 0
N$4
Text Label 7950 3500 0    10   ~ 0
N$4
Text Label 7150 4100 0    10   ~ 0
N$5
Text Label 7550 4100 2    10   ~ 0
N$5
Text Label 7950 3800 0    10   ~ 0
N$5
Text Label 7150 4400 0    10   ~ 0
N$6
Text Label 7550 4400 2    10   ~ 0
N$6
Text Label 7950 4100 0    10   ~ 0
N$6
Text Label 7150 4700 0    10   ~ 0
N$7
Text Label 7550 4700 2    10   ~ 0
N$7
Text Label 7950 4400 0    10   ~ 0
N$7
Text Label 5950 2900 0    10   ~ 0
N$8
Text Label 6750 2900 2    10   ~ 0
N$8
Text Label 5950 3000 0    10   ~ 0
N$9
Text Label 6750 3200 2    10   ~ 0
N$9
Text Label 5950 3100 0    10   ~ 0
N$10
Text Label 6750 3500 2    10   ~ 0
N$10
Text Label 5950 3200 0    10   ~ 0
N$11
Text Label 6750 3800 2    10   ~ 0
N$11
Text Label 5950 3300 0    10   ~ 0
N$12
Text Label 6750 4100 2    10   ~ 0
N$12
Text Label 5950 3400 0    10   ~ 0
N$13
Text Label 6750 4400 2    10   ~ 0
N$13
Text Label 5950 3500 0    10   ~ 0
N$14
Text Label 6750 4700 2    10   ~ 0
N$14
Text Label 5950 3600 0    10   ~ 0
N$15
Text Label 6750 5000 2    10   ~ 0
N$15
Text Label 2350 5200 2    10   ~ 0
N$16
Text Label 2350 5100 2    10   ~ 0
N$16
Text Label 1650 5100 0    10   ~ 0
N$16
Text Label 7950 4700 0    10   ~ 0
N$17
Text Label 7150 5000 0    10   ~ 0
N$17
Text Label 7550 5000 2    10   ~ 0
N$17
Text Label 1650 2900 0    10   ~ 0
N$18
Text Label 4950 2900 2    10   ~ 0
N$18
Text Label 3350 5100 0    10   ~ 0
N$18
Text Label 1650 3000 0    10   ~ 0
N$19
Text Label 4950 3000 2    10   ~ 0
N$19
Text Label 3350 5200 0    10   ~ 0
N$19
Text Label 1650 3100 0    10   ~ 0
N$20
Text Label 4950 3100 2    10   ~ 0
N$20
Text Label 3350 5300 0    10   ~ 0
N$20
Text Label 1650 3200 0    10   ~ 0
N$21
Text Label 4950 3200 2    10   ~ 0
N$21
Text Label 3350 5400 0    10   ~ 0
N$21
Text Label 1650 3300 0    10   ~ 0
N$22
Text Label 4950 3300 2    10   ~ 0
N$22
Text Label 3350 5500 0    10   ~ 0
N$22
Text Label 1650 3400 0    10   ~ 0
N$23
Text Label 4950 3400 2    10   ~ 0
N$23
Text Label 3350 5600 0    10   ~ 0
N$23
Text Label 1650 3500 0    10   ~ 0
N$24
Text Label 4950 3500 2    10   ~ 0
N$24
Text Label 3350 5700 0    10   ~ 0
N$24
Text Label 1650 3600 0    10   ~ 0
N$25
Text Label 4950 3600 2    10   ~ 0
N$25
Text Label 3350 5800 0    10   ~ 0
N$25
Text Label 4950 3800 2    10   ~ 0
N$26
Text Label 1650 4200 0    10   ~ 0
N$26
Text Label 4950 3900 2    10   ~ 0
N$27
Text Label 1650 4300 0    10   ~ 0
N$27
Text Label 2350 5800 2    10   ~ 0
N$30
Text Label 1650 5000 0    10   ~ 0
N$30
Text Label 2350 5600 2    10   ~ 0
N$31
Text Label 1650 5200 0    10   ~ 0
N$31
Text Label 9150 5000 0    10   ~ 0
N$32
Text Label 10350 5000 2    10   ~ 0
N$32
Text Label 9350 5000 1    10   ~ 0
N$32
Text Label 9950 4600 2    10   ~ 0
N$32
Text Label 9950 4300 2    10   ~ 0
N$32
Text Label 9650 2800 3    10   ~ 0
VCC
Text Label 9150 3100 0    10   ~ 0
VCC
Text Label 10050 3000 2    10   ~ 0
VCC
Text Label 1650 4900 0    10   ~ 0
VCC
Text Label 1950 4800 3    10   ~ 0
VCC
$EndSCHEMATC
