EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IoT Device Driver"
Date "2021-09-17"
Rev "v1.0"
Comp "Saranyan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61449AC5
P 3000 3200
F 0 "U1" H 3000 3442 50  0000 C CNN
F 1 "AMS1117-3.3" H 3000 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3000 3400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3100 2950 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6144A284
P 2300 3350
F 0 "C1" H 2392 3396 50  0000 L CNN
F 1 "22u" H 2392 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6144A8A5
P 3600 3350
F 0 "C2" H 3692 3396 50  0000 L CNN
F 1 "22u" H 3692 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6144AE08
P 2150 3000
F 0 "#PWR01" H 2150 2850 50  0001 C CNN
F 1 "+5V" H 2165 3173 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 3200
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2300 3250 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 2700 3200
$Comp
L power:+3.3V #PWR06
U 1 1 6144B623
P 3800 3050
F 0 "#PWR06" H 3800 2900 50  0001 C CNN
F 1 "+3.3V" H 3815 3223 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3800 3200 3800 3050
Wire Wire Line
	3600 3250 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3800 3200
$Comp
L power:GND #PWR04
U 1 1 6144C380
P 3000 3500
F 0 "#PWR04" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6144C6F0
P 2300 3450
F 0 "#PWR02" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2305 3277 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6144CA49
P 3600 3450
F 0 "#PWR05" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3605 3277 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-03-5 PS1
U 1 1 6144D4E3
P 7150 3200
F 0 "PS1" H 7150 3567 50  0000 C CNN
F 1 "IRM-03-5" H 7150 3476 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-03-xx_SMD" H 7150 2850 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 7150 2800 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR013
U 1 1 6144E06D
P 6450 2900
F 0 "#PWR013" H 6450 2750 50  0001 C CNN
F 1 "LINE" H 6465 3073 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR014
U 1 1 6144E436
P 6450 3500
F 0 "#PWR014" H 6450 3350 50  0001 C CNN
F 1 "NEUT" H 6465 3673 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6144F6C9
P 7700 3500
F 0 "#PWR018" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6144FE3E
P 7700 2900
F 0 "#PWR017" H 7700 2750 50  0001 C CNN
F 1 "+5V" H 7715 3073 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3100 7700 3100
Wire Wire Line
	7700 3100 7700 2900
Wire Wire Line
	7550 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3500
Wire Wire Line
	6450 2900 6450 3100
Wire Wire Line
	6450 3100 6750 3100
Wire Wire Line
	6750 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3500
$Comp
L eec:G3MC-202P-VD_DC12 K1
U 1 1 614526D5
P 4450 4550
F 0 "K1" H 4950 4864 50  0000 C CNN
F 1 "G3MC-202P-VD_DC12" H 4950 4773 50  0000 C CNN
F 2 "eec:Omron-G3MC-202P-VD_DC12-MFG" H 4450 5050 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g3mc.pdf" H 4450 5150 50  0001 L CNN
F 4 "+80°C" H 4450 5250 50  0001 L CNN "ambient temperature range high"
F 5 "-30°C" H 4450 5350 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 4450 5450 50  0001 L CNN "automotive"
F 7 "Relay" H 4450 5550 50  0001 L CNN "category"
F 8 "Electromechanical" H 4450 5650 50  0001 L CNN "device class L1"
F 9 "Relays" H 4450 5750 50  0001 L CNN "device class L2"
F 10 "Solid State Relays" H 4450 5850 50  0001 L CNN "device class L3"
F 11 "RELAY SSR SPST-NO SIP 12VDC" H 4450 5950 50  0001 L CNN "digikey description"
F 12 "G3MC-202P-VD DC12-ND" H 4450 6050 50  0001 L CNN "digikey part number"
F 13 "20.5mm" H 4450 6150 50  0001 L CNN "height"
F 14 "Yes" H 4450 6250 50  0001 L CNN "lead free"
F 15 "8da2dfd9f5bc24eb" H 4450 6350 50  0001 L CNN "library id"
F 16 "Omron" H 4450 6450 50  0001 L CNN "manufacturer"
F 17 "Solid State Relays - PCB Mount Zero Cross 12V Input 2A@100-240V Out, VDE" H 4450 6550 50  0001 L CNN "mouser description"
F 18 "653-G3MC202P-VDDC12" H 4450 6650 50  0001 L CNN "mouser part number"
F 19 "1" H 4450 6750 50  0001 L CNN "number of contacts"
F 20 "2A" H 4450 6850 50  0001 L CNN "output current"
F 21 "264V" H 4450 6950 50  0001 L CNN "output voltage"
F 22 "PTH_RELAY_24MM5_4MM5" H 4450 7050 50  0001 L CNN "package"
F 23 "Yes" H 4450 7150 50  0001 L CNN "rohs"
F 24 "0.8mm" H 4450 7250 50  0001 L CNN "standoff height"
F 25 "+80°C" H 4450 7350 50  0001 L CNN "temperature range high"
F 26 "-30°C" H 4450 7450 50  0001 L CNN "temperature range low"
F 27 "SPST-NO" H 4450 7550 50  0001 L CNN "throw configuration"
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61455F46
P 4400 5000
F 0 "#PWR09" H 4400 4750 50  0001 C CNN
F 1 "GND" H 4405 4827 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5000 4400 4850
Wire Wire Line
	4400 4850 4550 4850
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61469BF9
P 7250 5000
F 0 "J6" H 7330 4992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7330 4901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7250 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR016
U 1 1 6146B6A3
P 6450 4150
F 0 "#PWR016" H 6450 4000 50  0001 C CNN
F 1 "LINE" H 6465 4323 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR015
U 1 1 6146BFC1
P 6850 5050
F 0 "#PWR015" H 6850 4900 50  0001 C CNN
F 1 "NEUT" H 6865 5223 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	7000 4250 7050 4250
Text GLabel 6900 4350 0    50   Input ~ 0
LOAD
$Comp
L saranyan:EL357N-G U2
U 1 1 61474B42
P 3400 4500
F 0 "U2" H 3425 4775 50  0000 C CNN
F 1 "EL357N-G" H 3425 4684 50  0000 C CNN
F 2 "saranyan:EL357N_G-2.54SOP4P" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 614759B3
P 2700 4450
F 0 "R1" V 2504 4450 50  0000 C CNN
F 1 "75" V 2595 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2700 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61476A64
P 2850 4650
F 0 "#PWR03" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2855 4477 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4650
Wire Wire Line
	2800 4450 2950 4450
Wire Wire Line
	3900 4550 4550 4550
$Comp
L power:+5V #PWR07
U 1 1 6147B2F6
P 4000 4350
F 0 "#PWR07" H 4000 4200 50  0001 C CNN
F 1 "+5V" H 4015 4523 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4350
$Comp
L power:LINE #PWR011
U 1 1 6147C427
P 5550 4850
F 0 "#PWR011" H 5550 4700 50  0001 C CNN
F 1 "LINE" H 5565 5023 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Text GLabel 5600 4450 2    50   Input ~ 0
LOAD
Wire Wire Line
	5600 4450 5350 4450
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5550 4950 5350 4950
Wire Wire Line
	7050 5000 6950 5000
Wire Wire Line
	6950 5000 6950 5050
Wire Wire Line
	6950 5100 7050 5100
Wire Wire Line
	6850 5050 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 6950 5100
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 614692DC
P 7250 4250
F 0 "J5" H 7330 4242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7330 4151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 7050 4350
Text GLabel 4700 2000 3    50   Input ~ 0
Tx
Text GLabel 4800 2000 3    50   Input ~ 0
Rx
Text GLabel 6900 2000 3    50   Input ~ 0
GPIO0
Text GLabel 7000 2000 3    50   Input ~ 0
GPIO2
Text GLabel 2600 4450 0    50   Input ~ 0
GPIO2
Text GLabel 2950 2000 3    50   Input ~ 0
RST
Text GLabel 3050 2000 3    50   Input ~ 0
CH_EN
$Comp
L power:GND #PWR010
U 1 1 614974B0
P 4900 2000
F 0 "#PWR010" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 614A936D
P 2950 1800
F 0 "J1" V 2914 1612 50  0000 R CNN
F 1 "Conn_01x02" V 2823 1612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 614A9BB4
P 6900 1800
F 0 "J4" V 6864 1612 50  0000 R CNN
F 1 "Conn_01x02" V 6773 1612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 614AA5E9
P 4800 1800
F 0 "J2" V 4764 1612 50  0000 R CNN
F 1 "Conn_01x03" V 4673 1612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    -1   -1   0   
$EndComp
Text Notes 2400 4100 0    50   ~ 0
Optocoupler
Text Notes 4750 4050 0    50   ~ 0
Solid State Relay
Text Notes 6950 2700 0    50   ~ 0
230AC to 5DC
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6148DB1C
P 8650 2950
F 0 "H1" V 8604 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 8695 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8650 2950 50  0001 C CNN
F 3 "~" H 8650 2950 50  0001 C CNN
	1    8650 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6148E5B4
P 8650 3250
F 0 "H2" V 8604 3400 50  0000 L CNN
F 1 "MountingHole_Pad" V 8695 3400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8650 3250 50  0001 C CNN
F 3 "~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6148E767
P 8650 3550
F 0 "H3" V 8604 3700 50  0000 L CNN
F 1 "MountingHole_Pad" V 8695 3700 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8650 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6148EA02
P 8650 3850
F 0 "H4" V 8604 4000 50  0000 L CNN
F 1 "MountingHole_Pad" V 8695 4000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6148EF05
P 8400 3950
F 0 "#PWR019" H 8400 3700 50  0001 C CNN
F 1 "GND" H 8405 3777 50  0000 C CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8400 2950
Wire Wire Line
	8400 2950 8400 3250
Wire Wire Line
	8550 3850 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8400 3950
Wire Wire Line
	8550 3550 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8400 3850
Wire Wire Line
	8550 3250 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8400 3550
$Comp
L Device:Fuse F1
U 1 1 6149BB4F
P 6750 4200
F 0 "F1" V 6553 4200 50  0000 C CNN
F 1 "Fuse" V 6644 4200 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 6680 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4150 6450 4200
Wire Wire Line
	6450 4200 6600 4200
Wire Wire Line
	6900 4200 7000 4200
Text GLabel 4900 3150 0    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 614E39E6
P 5100 3050
F 0 "J3" H 5150 3367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5150 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Text GLabel 4900 2950 0    50   Input ~ 0
Tx
Text GLabel 4900 3050 0    50   Input ~ 0
CH_EN
$Comp
L power:+3.3V #PWR08
U 1 1 614E4A4D
P 4400 3200
F 0 "#PWR08" H 4400 3050 50  0001 C CNN
F 1 "+3.3V" H 4415 3373 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Text GLabel 5400 3050 2    50   Input ~ 0
GPIO2
Text GLabel 5400 3150 2    50   Input ~ 0
GPIO0
Text GLabel 5400 3250 2    50   Input ~ 0
Rx
$Comp
L power:GND #PWR012
U 1 1 614E6EBE
P 5800 2950
F 0 "#PWR012" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5805 2777 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5800 2950
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	4400 3250 4900 3250
$EndSCHEMATC
