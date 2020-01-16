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
Text HLabel 2950 2500 0    50   Input ~ 0
SCL
Text HLabel 2850 2400 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0102
U 1 1 5E42D52C
P 3700 5250
F 0 "#PWR0102" H 3700 5000 50  0001 C CNN
F 1 "GND" V 3705 5122 50  0000 R CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E42BB66
P 3250 1900
F 0 "#PWR0103" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E429DF5
P 2700 2800
F 0 "#PWR0104" H 2700 2550 50  0001 C CNN
F 1 "GND" V 2705 2672 50  0000 R CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    -1   0   
$EndComp
Connection ~ 3150 3200
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3450 3300 3150 3300
Wire Wire Line
	3450 3200 3150 3200
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 3200
$Comp
L power:GND #PWR0105
U 1 1 5E425D93
P 3150 3100
F 0 "#PWR0105" H 3150 2850 50  0001 C CNN
F 1 "GND" V 3155 2972 50  0000 R CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    1    -1   0   
$EndComp
NoConn ~ 4850 3700
NoConn ~ 4850 5000
NoConn ~ 4850 4900
NoConn ~ 4850 4800
Wire Wire Line
	3250 2100 3300 2100
Connection ~ 3250 2100
$Comp
L Device:C_Small C2
U 1 1 5E39D02A
P 3250 2000
F 0 "C2" H 3342 2046 50  0000 L CNN
F 1 "0.47μF" H 3342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
F 4 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 2000 50  0001 C CNN "Footprint"
F 5 "0.47μF" H 3250 2000 50  0001 C CNN "Value"
	1    3250 2000
	1    0    0    -1  
$EndComp
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3450 2200
Wire Wire Line
	4150 5200 4050 5200
Connection ~ 4150 5200
Wire Wire Line
	4050 5200 3700 5200
Connection ~ 4050 5200
Wire Wire Line
	3700 5200 3700 5250
Wire Wire Line
	4250 5200 4150 5200
$Comp
L Device:R R7
U 1 1 5E39AF39
P 3300 3100
F 0 "R7" V 3093 3100 50  0000 C CNN
F 1 "20k" V 3184 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
F 4 "20k" H 3300 3100 50  0001 C CNN "Value"
F 5 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3100 50  0001 C CNN "Footprint"
	1    3300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	3100 2100 3250 2100
$Comp
L Device:R R6
U 1 1 5E3993FB
P 3300 2350
F 0 "R6" H 3370 2396 50  0000 L CNN
F 1 "1k" H 3370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
F 4 "1k" H 3300 2350 50  0001 C CNN "Value"
F 5 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 2350 50  0001 C CNN "Footprint"
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E398E31
P 3100 2250
F 0 "R5" H 3170 2296 50  0000 L CNN
F 1 "1k" H 3170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
F 4 "1k" H 3100 2250 50  0001 C CNN "Value"
F 5 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 2250 50  0001 C CNN "Footprint"
	1    3100 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3450 2600
Wire Wire Line
	3450 2800 3000 2800
$Comp
L Device:R R4
U 1 1 5E390363
P 2850 2800
F 0 "R4" V 2643 2800 50  0000 C CNN
F 1 "100k" V 2734 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
F 4 "100k" H 2850 2800 50  0001 C CNN "Value"
F 5 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2800 50  0001 C CNN "Footprint"
	1    2850 2800
	0    1    1    0   
$EndComp
$Sheet
S 4850 2100 550  3000
U 5EC48B37
F0 "RGBmatrix" 50
F1 "RGBmatrix.sch" 50
F2 "COL1" I L 4850 2200 50 
F3 "COL2" I L 4850 2300 50 
F4 "COL3" I L 4850 2400 50 
F5 "COL4" I L 4850 2500 50 
F6 "COL5" I L 4850 2600 50 
F7 "COL6" I L 4850 2700 50 
F8 "COL7" I L 4850 2800 50 
F9 "COL8" I L 4850 2900 50 
F10 "COL9" I L 4850 3000 50 
F11 "COL10" I L 4850 3100 50 
F12 "COL11" I L 4850 3200 50 
F13 "COL12" I L 4850 3300 50 
F14 "COL13" I L 4850 3400 50 
F15 "COL14" I L 4850 3500 50 
F16 "ROW1" I L 4850 4700 50 
F17 "ROW2" I L 4850 4600 50 
F18 "ROW3" I L 4850 4500 50 
F19 "ROW4" I L 4850 4400 50 
F20 "ROW5" I L 4850 4300 50 
F21 "ROW6" I L 4850 4200 50 
F22 "ROW7" I L 4850 4100 50 
F23 "ROW8" I L 4850 4000 50 
F24 "ROW9" I L 4850 3900 50 
$EndSheet
$Comp
L Driver_LED:IS31FL3733-QF U2
U 1 1 5E0EDEBE
P 4150 3600
F 0 "U2" H 4150 1911 50  0000 C CNN
F 1 "IS31FL3733-QF" H 4150 1820 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm_ThermalVias" H 4150 3600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 4150 3600 50  0001 C CNN
F 4 "IS31FL7377" H 4150 3600 50  0001 C CNN "Value"
F 5 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm_ThermalVias" H 4150 3600 50  0001 C CNN "Footprint"
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E48765C
P 4250 1900
F 0 "C6" H 4342 1946 50  0000 L CNN
F 1 "0.1μF" H 4342 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
F 4 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1900 50  0001 C CNN "Footprint"
F 5 "0.1μF" H 4250 1900 50  0001 C CNN "Value"
	1    4250 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E487662
P 4350 1900
F 0 "#PWR0106" H 4350 1650 50  0001 C CNN
F 1 "GND" H 4355 1727 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E487668
P 4250 1150
F 0 "C5" H 4342 1196 50  0000 L CNN
F 1 "0.47μF" H 4342 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
F 4 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1150 50  0001 C CNN "Footprint"
F 5 "0.47μF" H 4250 1150 50  0001 C CNN "Value"
	1    4250 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E48766E
P 4350 1150
F 0 "#PWR0107" H 4350 900 50  0001 C CNN
F 1 "GND" H 4355 977 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E487674
P 3800 1900
F 0 "C4" H 3892 1946 50  0000 L CNN
F 1 "0.1μF" H 3892 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
F 4 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 1900 50  0001 C CNN "Footprint"
F 5 "0.1μF" H 3800 1900 50  0001 C CNN "Value"
	1    3800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E48767A
P 3900 1900
F 0 "#PWR0108" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E487680
P 3800 1150
F 0 "C3" H 3892 1196 50  0000 L CNN
F 1 "0.47μF" H 3892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
F 4 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 1150 50  0001 C CNN "Footprint"
F 5 "0.47μF" H 3800 1150 50  0001 C CNN "Value"
	1    3800 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E487686
P 3900 1150
F 0 "#PWR0109" H 3900 900 50  0001 C CNN
F 1 "GND" H 3905 977 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E48768C
P 4700 1900
F 0 "C8" H 4792 1946 50  0000 L CNN
F 1 "0.1μF" H 4792 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
F 4 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1900 50  0001 C CNN "Footprint"
F 5 "0.1μF" H 4700 1900 50  0001 C CNN "Value"
	1    4700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E487692
P 4800 1900
F 0 "#PWR0110" H 4800 1650 50  0001 C CNN
F 1 "GND" H 4805 1727 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E487698
P 4700 1150
F 0 "C7" H 4792 1196 50  0000 L CNN
F 1 "0.47μF" H 4792 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
F 4 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1150 50  0001 C CNN "Footprint"
F 5 "0.47μF" H 4700 1150 50  0001 C CNN "Value"
	1    4700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E48769E
P 4800 1150
F 0 "#PWR0111" H 4800 900 50  0001 C CNN
F 1 "GND" H 4805 977 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 950  4150 950 
Wire Wire Line
	4150 950  4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 950  3700 950 
Wire Wire Line
	3700 950  3700 1150
Connection ~ 4150 950 
Connection ~ 3700 1150
Wire Wire Line
	3700 2000 4050 2000
Wire Wire Line
	4600 2000 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 4250 2000
Text HLabel 2100 2700 0    50   Input ~ 0
LED_EN_PIN
$Comp
L power:GND #PWR0112
U 1 1 5E490BE3
P 2200 3000
F 0 "#PWR0112" H 2200 2750 50  0001 C CNN
F 1 "GND" V 2205 2872 50  0000 R CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E490BEA
P 2200 2850
F 0 "R3" V 1993 2850 50  0000 C CNN
F 1 "100k" V 2084 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
F 4 "100k" H 2200 2850 50  0001 C CNN "Value"
F 5 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2850 50  0001 C CNN "Footprint"
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2100 2700
Wire Wire Line
	3450 2400 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 2850 2400
Wire Wire Line
	2950 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3450 2500
Text Label 2750 3000 2    50   ~ 0
SYNC
Wire Wire Line
	2750 3000 3000 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E6BEB0B
P 3000 3000
F 0 "#FLG0102" H 3000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3173 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3450 3000
$Comp
L Device:CP1_Small C1
U 1 1 5E6C50D8
P 2400 1200
F 0 "C1" H 2491 1246 50  0000 L CNN
F 1 "22μF/10V" H 2491 1155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
F 4 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 2400 1200 50  0001 C CNN "Footprint"
F 5 "22μF/10V" H 2400 1200 50  0001 C CNN "Value"
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E6C50E2
P 2400 1300
F 0 "#PWR0113" H 2400 1050 50  0001 C CNN
F 1 "GND" H 2405 1127 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2400 1100
Connection ~ 3700 950 
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3700 1150 3700 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	4150 1150 4150 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4600 950  4600 1150
Connection ~ 4600 1150
Wire Wire Line
	4600 1150 4600 1900
Wire Wire Line
	2400 950  3700 950 
$Comp
L power:+3.3V #PWR0114
U 1 1 5E275074
P 2400 900
F 0 "#PWR0114" H 2400 750 50  0001 C CNN
F 1 "+3.3V" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E277141
P 3100 2100
F 0 "#PWR0115" H 3100 1950 50  0001 C CNN
F 1 "+3.3V" H 3115 2273 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3600
$EndSCHEMATC
