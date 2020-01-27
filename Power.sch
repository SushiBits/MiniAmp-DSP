EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "MiniAmp DSP"
Date "2020-01-24"
Rev "v3r1"
Comp "SushiBits Innovation"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FCA1C84
P 2700 2100
F 0 "J1" H 2757 2417 50  0000 C CNN
F 1 "24V" H 2757 2326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 2750 2060 50  0001 C CNN
F 3 "~" H 2750 2060 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5FCA2BB5
P 3400 2300
F 0 "D2" V 3354 2368 50  0000 L CNN
F 1 "SMB24A" V 3445 2368 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 3400 2300 50  0001 C CNN
F 3 "~" V 3400 2300 50  0001 C CNN
	1    3400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FCA324E
P 3200 2000
F 0 "D1" H 3200 2205 50  0000 C CNN
F 1 "SK34" H 3200 2114 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 3200 2000 50  0001 C CNN
F 3 "~" V 3200 2000 50  0001 C CNN
	1    3200 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5FCA399B
P 3900 2300
F 0 "C1" H 3988 2346 50  0000 L CNN
F 1 "22µ/35V" H 3988 2255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0101
U 1 1 5FCA3F78
P 3900 1900
F 0 "#PWR0101" H 3900 1800 50  0001 C CNN
F 1 "+VDC" H 3900 2175 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCA40AB
P 3100 2700
F 0 "#PWR0102" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2200
Wire Wire Line
	3000 2200 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3100 2600
Wire Wire Line
	3100 2000 3000 2000
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	3300 2000 3400 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 2200
Wire Wire Line
	3400 2200 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3900 2000
Wire Wire Line
	3100 2600 3400 2600
Wire Wire Line
	3900 2600 3900 2400
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3100 2700
Wire Wire Line
	3400 2400 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3900 2600
$Comp
L Regulator_Switching:XL1509-5.0 U1
U 1 1 5FCA4A42
P 5400 2100
F 0 "U1" H 5400 2467 50  0000 C CNN
F 1 "XL1509-5.0" H 5400 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FCA674D
P 4700 2200
F 0 "SW1" H 4600 2300 50  0000 C CNN
F 1 "Power" H 4600 2100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	-1   0    0    -1  
$EndComp
NoConn ~ 4500 2100
Wire Wire Line
	5000 2000 3900 2000
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	3900 2600 4400 2600
Wire Wire Line
	5400 2600 5400 2400
Connection ~ 3900 2600
Wire Wire Line
	4500 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 5400 2600
$Comp
L Device:L_Core_Iron_Small L1
U 1 1 5FCAA801
P 6100 2000
F 0 "L1" V 6305 2000 50  0000 C CNN
F 1 "68µ" V 6214 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5FCAAFDE
P 5900 2400
F 0 "D3" V 5854 2468 50  0000 L CNN
F 1 "SK34" V 5945 2468 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 5900 2400 50  0001 C CNN
F 3 "~" V 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5FCAC330
P 6300 2400
F 0 "C2" H 6388 2446 50  0000 L CNN
F 1 "220µ" H 6388 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FCAC522
P 6300 1500
F 0 "#PWR0103" H 6300 1350 50  0001 C CNN
F 1 "+5V" H 6315 1673 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 1600
Wire Wire Line
	6200 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2200
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5900 2300 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 6000 2000
Wire Wire Line
	5800 2200 6300 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	5400 2600 5900 2600
Wire Wire Line
	6300 2600 6300 2500
Connection ~ 5400 2600
Wire Wire Line
	5900 2500 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 6300 2600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FCAF312
P 6500 3900
F 0 "H1" H 6500 4200 50  0000 C CNN
F 1 "M3" H 6500 4100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FCB00A6
P 6700 3900
F 0 "H2" H 6700 4200 50  0000 C CNN
F 1 "M3" H 6700 4100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6700 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FCB0790
P 6900 3900
F 0 "H3" H 6900 4200 50  0000 C CNN
F 1 "M3" H 6900 4100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FCB0F38
P 7100 3900
F 0 "H4" H 7100 4200 50  0000 C CNN
F 1 "M3" H 7100 4100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4000
Wire Wire Line
	6900 4000 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6700 4000 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6900 4100
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	6500 4100 6700 4100
Text Label 5900 2150 1    50   ~ 0
VSW
$Comp
L power:GND #PWR0104
U 1 1 5FCC7D2E
P 7100 4200
F 0 "#PWR0104" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7105 4027 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4200
Connection ~ 7100 4100
$Comp
L Power_Supervisor:TCM809 U2
U 1 1 5FCCD1AF
P 7100 2100
F 0 "U2" H 6871 2146 50  0000 R CNN
F 1 "MAX809L" H 6871 2055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21661E.pdf" H 6800 2350 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2500
Connection ~ 6300 2600
Wire Wire Line
	6300 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1700
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 6300 2000
$Comp
L Device:R_Small R2
U 1 1 5FCD1A5B
P 7500 2400
F 0 "R2" H 7559 2446 50  0000 L CNN
F 1 "1.5k" H 7559 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FCD23B5
P 7800 2100
F 0 "R1" V 7604 2100 50  0000 C CNN
F 1 "10k" V 7695 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 2100 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	0    1    1    0   
$EndComp
Text HLabel 8100 2100 2    50   Output ~ 0
PGOOD
Wire Wire Line
	8100 2100 8000 2100
Wire Wire Line
	7700 2100 7500 2100
Wire Wire Line
	7500 2300 7500 2200
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 7400 2100
Wire Wire Line
	7000 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2500
Connection ~ 7000 2600
$Comp
L Regulator_Switching:JW5211 U3
U 1 1 5FCE260F
P 3800 3500
F 0 "U3" H 3800 3967 50  0000 C CNN
F 1 "JW5211" H 3800 3876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 3050 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20190301/C371423_4DBEE8004562B940D46D145A5ED3225A.pdf" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FCE2615
P 3100 3700
F 0 "C3" H 3192 3746 50  0000 L CNN
F 1 "10µ" H 3192 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FCE261B
P 3100 3200
F 0 "#PWR0105" H 3100 3050 50  0001 C CNN
F 1 "+5V" H 3115 3373 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3300
Wire Wire Line
	3500 3300 3400 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3600
Wire Wire Line
	3500 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3100 3300
$Comp
L Device:R_Small R4
U 1 1 5FCE2629
P 4200 3900
F 0 "R4" H 4259 3946 50  0000 L CNN
F 1 "6k" H 4259 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FCE262F
P 4400 3700
F 0 "R3" V 4204 3700 50  0000 C CNN
F 1 "27k" V 4295 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L2
U 1 1 5FCE2635
P 4400 3300
F 0 "L2" V 4605 3300 50  0000 C CNN
F 1 "1.5µ" V 4514 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0806_2016Metric_Pad1.15x1.80mm_HandSolder" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FCE263B
P 3100 4200
F 0 "#PWR0106" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3105 4027 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3100 4100
Wire Wire Line
	3100 4100 3400 4100
Wire Wire Line
	4200 4100 4200 4000
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3100 4200
Wire Wire Line
	4300 3700 4200 3700
Wire Wire Line
	4200 3800 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3400 3700 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 4200 4100
Wire Wire Line
	4300 3300 4100 3300
$Comp
L Device:C_Small C4
U 1 1 5FCE3C60
P 4600 3900
F 0 "C4" H 4692 3946 50  0000 L CNN
F 1 "22µ" H 4692 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5FCE4730
P 4600 3000
F 0 "#PWR0107" H 4600 2850 50  0001 C CNN
F 1 "+3V3" H 4615 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4000
Connection ~ 4200 4100
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4500 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4500 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3700
$Comp
L Power_Supervisor:TCM809 U4
U 1 1 5FCEA9A2
P 5200 3600
F 0 "U4" H 4970 3646 50  0000 R CNN
F 1 "MAX809S" H 4970 3555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21661E.pdf" H 4900 3850 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3200
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4600 3300
Wire Wire Line
	4600 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4000
Connection ~ 4600 4100
$Comp
L Device:R_Small R6
U 1 1 5FCF2F34
P 5600 3900
F 0 "R6" H 5659 3946 50  0000 L CNN
F 1 "1.5k" H 5659 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FCF322F
P 5800 3600
F 0 "R5" V 5604 3600 50  0000 C CNN
F 1 "10k" V 5695 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5600 3800 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5100 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4000
Connection ~ 5100 4100
Text HLabel 6100 3600 2    50   Output ~ 0
~RESET
Wire Wire Line
	6100 3600 6000 3600
$Comp
L Device:R_Small R7
U 1 1 5FCFCA21
P 7800 2200
F 0 "R7" V 7750 2100 50  0000 R CNN
F 1 "510" V 7750 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FD09C7A
P 8000 2400
F 0 "D4" V 8046 2498 50  0000 L CNN
F 1 "Green" V 7955 2498 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8000 2400 50  0001 C CNN
F 3 "~" V 8000 2400 50  0001 C CNN
	1    8000 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 2200 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2100
Wire Wire Line
	7900 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2300
Wire Wire Line
	7500 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2500
Connection ~ 7500 2600
$Comp
L Connector:TestPoint TP1
U 1 1 5FD2035B
P 7100 1600
F 0 "TP1" V 7054 1788 50  0000 L CNN
F 1 "5V" V 7145 1788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 7300 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7100 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FD206B6
P 5200 3100
F 0 "TP2" V 5154 3288 50  0000 L CNN
F 1 "3.3V" V 5245 3288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5400 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5200 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FD20B62
P 5700 4100
F 0 "TP3" V 5654 4288 50  0000 L CNN
F 1 "GND" V 5745 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5200 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	7100 1600 7000 1600
Connection ~ 7000 1600
$Comp
L Connector:TestPoint TP4
U 1 1 5FD31FEE
P 8000 2000
F 0 "TP4" H 8058 2118 50  0000 L CNN
F 1 "PGOOD" H 8058 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FD32766
P 6000 3500
F 0 "TP5" H 6058 3624 50  0000 L CNN
F 1 "~RESET" H 6058 3526 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 7900 2100
Wire Wire Line
	6000 3500 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 5900 3600
$EndSCHEMATC
