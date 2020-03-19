EESchema Schematic File Version 4
LIBS:12wp-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 2 3
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
L Regulator_Linear:LT3080xDD U?
U 1 1 5E3B28F4
P 11300 1850
F 0 "U?" H 11300 2317 50  0000 C CNN
F 1 "LT3080xDD" H 11300 2226 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 11300 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 9580 2620 50  0001 C CNN
	1    11300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3B28FA
P 12000 2100
F 0 "R?" H 12068 2146 50  0000 L CNN
F 1 "R_Small_US" H 12068 2055 50  0000 L CNN
F 2 "" H 12000 2100 50  0001 C CNN
F 3 "~" H 12000 2100 50  0001 C CNN
	1    12000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2000 12000 1950
Wire Wire Line
	11800 1750 12000 1750
Connection ~ 12000 1750
Wire Wire Line
	11800 1850 12000 1850
Connection ~ 12000 1850
Wire Wire Line
	11800 1950 12000 1950
Connection ~ 12000 1950
Wire Wire Line
	12000 1950 12000 1850
$Comp
L power:GND #PWR?
U 1 1 5E3B2908
P 12000 2450
F 0 "#PWR?" H 12000 2200 50  0001 C CNN
F 1 "GND" H 12005 2277 50  0000 C CNN
F 2 "" H 12000 2450 50  0001 C CNN
F 3 "" H 12000 2450 50  0001 C CNN
	1    12000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2200 12000 2450
Wire Wire Line
	10450 2050 10800 2050
$Comp
L Device:R_Small_US R?
U 1 1 5E3B2910
P 13300 2000
F 0 "R?" H 13368 2046 50  0000 L CNN
F 1 "R_Small_US" H 13368 1955 50  0000 L CNN
F 2 "" H 13300 2000 50  0001 C CNN
F 3 "~" H 13300 2000 50  0001 C CNN
	1    13300 2000
	1    0    0    -1  
$EndComp
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E3B2916
P 13700 2650
F 0 "D?" H 13668 2814 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 13250 2450 50  0000 L CNN
F 2 "" V 13550 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 13550 2700 50  0001 C CNN
	1    13700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 2100 13300 2300
Wire Wire Line
	13550 2300 13300 2300
Connection ~ 13300 2300
Wire Wire Line
	13150 2300 13300 2300
Wire Wire Line
	13150 2750 13150 2300
Wire Wire Line
	13300 2750 13150 2750
Wire Wire Line
	12600 2300 12750 2300
Wire Wire Line
	12600 2750 12600 2300
Wire Wire Line
	12750 2750 12600 2750
Connection ~ 12750 2300
Wire Wire Line
	13000 2300 12750 2300
Wire Wire Line
	12750 2100 12750 2300
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E3B2928
P 13150 2650
F 0 "D?" H 13118 2814 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 12700 2250 50  0000 L CNN
F 2 "" V 13000 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 13000 2700 50  0001 C CNN
	1    13150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3B292E
P 12750 2000
F 0 "R?" H 12818 2046 50  0000 L CNN
F 1 "R_Small_US" H 12818 1955 50  0000 L CNN
F 2 "" H 12750 2000 50  0001 C CNN
F 3 "~" H 12750 2000 50  0001 C CNN
	1    12750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3B2934
P 13850 2000
F 0 "R?" H 13918 2046 50  0000 L CNN
F 1 "R_Small_US" H 13918 1955 50  0000 L CNN
F 2 "" H 13850 2000 50  0001 C CNN
F 3 "~" H 13850 2000 50  0001 C CNN
	1    13850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2100 13850 2300
Wire Wire Line
	14100 2300 13850 2300
Connection ~ 13850 2300
Wire Wire Line
	13850 2750 13700 2750
Wire Wire Line
	13700 2750 13700 2300
Wire Wire Line
	13700 2300 13850 2300
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E3B2940
P 14250 2650
F 0 "D?" H 14217 2820 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 13750 2250 50  0000 L CNN
F 2 "" V 14100 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 14100 2700 50  0001 C CNN
	1    14250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1650 13850 1900
Wire Wire Line
	13300 1650 13850 1650
Wire Wire Line
	13000 2950 13000 2750
Wire Wire Line
	13000 2950 13550 2950
Wire Wire Line
	13550 2950 13550 2750
Wire Wire Line
	13550 2950 14100 2950
Wire Wire Line
	14100 2950 14100 2750
Connection ~ 13550 2950
Wire Wire Line
	13550 2950 13550 3300
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E3B294F
P 13450 3500
F 0 "Q?" H 13656 3546 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 13656 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13650 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 13450 3500 50  0001 L CNN
	1    13450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3B2955
P 13550 3800
F 0 "#PWR?" H 13550 3550 50  0001 C CNN
F 1 "GND" H 13555 3627 50  0000 C CNN
F 2 "" H 13550 3800 50  0001 C CNN
F 3 "" H 13550 3800 50  0001 C CNN
	1    13550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 3700 13550 3800
Text GLabel 10450 3500 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E3B295D
P 10050 2050
F 0 "U?" H 10050 1561 50  0000 C CNN
F 1 "AD5683" H 10050 1470 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 11350 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 10400 2300 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Connection ~ 13300 1650
Wire Wire Line
	13300 1650 13300 1900
Wire Wire Line
	12000 1850 12000 1750
Wire Wire Line
	12750 1650 13300 1650
Wire Wire Line
	12750 1650 12750 1900
Wire Wire Line
	12000 1750 12000 1650
Wire Wire Line
	12000 1650 11800 1650
Wire Wire Line
	12000 1650 12750 1650
Connection ~ 12000 1650
Connection ~ 12750 1650
Wire Wire Line
	13250 3500 10450 3500
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E3B296E
P 11300 4800
F 0 "U?" H 11300 5267 50  0000 C CNN
F 1 "LT3080xDD" H 11300 5176 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 11300 4400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 9580 5570 50  0001 C CNN
	1    11300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3B2974
P 12000 5050
F 0 "R?" H 12068 5096 50  0000 L CNN
F 1 "R_Small_US" H 12068 5005 50  0000 L CNN
F 2 "" H 12000 5050 50  0001 C CNN
F 3 "~" H 12000 5050 50  0001 C CNN
	1    12000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4950 12000 4900
Wire Wire Line
	11800 4700 12000 4700
Connection ~ 12000 4700
Wire Wire Line
	11800 4800 12000 4800
Connection ~ 12000 4800
Wire Wire Line
	11800 4900 12000 4900
Connection ~ 12000 4900
Wire Wire Line
	12000 4900 12000 4800
$Comp
L power:GND #PWR?
U 1 1 5E3B2982
P 12000 5400
F 0 "#PWR?" H 12000 5150 50  0001 C CNN
F 1 "GND" H 12005 5227 50  0000 C CNN
F 2 "" H 12000 5400 50  0001 C CNN
F 3 "" H 12000 5400 50  0001 C CNN
	1    12000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5150 12000 5400
Wire Wire Line
	10450 5000 10800 5000
$Comp
L Device:R_Small_US R?
U 1 1 5E3B298A
P 13300 4950
F 0 "R?" H 13368 4996 50  0000 L CNN
F 1 "R_Small_US" H 13368 4905 50  0000 L CNN
F 2 "" H 13300 4950 50  0001 C CNN
F 3 "~" H 13300 4950 50  0001 C CNN
	1    13300 4950
	1    0    0    -1  
$EndComp
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E3B2990
P 13700 5600
F 0 "D?" H 13668 5764 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 13250 5400 50  0000 L CNN
F 2 "" V 13550 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 13550 5650 50  0001 C CNN
	1    13700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5050 13300 5250
Wire Wire Line
	13550 5250 13300 5250
Connection ~ 13300 5250
Wire Wire Line
	13150 5250 13300 5250
Wire Wire Line
	13150 5700 13150 5250
Wire Wire Line
	13300 5700 13150 5700
Wire Wire Line
	12600 5250 12750 5250
Wire Wire Line
	12600 5700 12600 5250
Wire Wire Line
	12750 5700 12600 5700
Connection ~ 12750 5250
Wire Wire Line
	13000 5250 12750 5250
Wire Wire Line
	12750 5050 12750 5250
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E3B29A2
P 13150 5600
F 0 "D?" H 13118 5764 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 12700 5200 50  0000 L CNN
F 2 "" V 13000 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 13000 5650 50  0001 C CNN
	1    13150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3B29A8
P 12750 4950
F 0 "R?" H 12818 4996 50  0000 L CNN
F 1 "R_Small_US" H 12818 4905 50  0000 L CNN
F 2 "" H 12750 4950 50  0001 C CNN
F 3 "~" H 12750 4950 50  0001 C CNN
	1    12750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3B29AE
P 13850 4950
F 0 "R?" H 13918 4996 50  0000 L CNN
F 1 "R_Small_US" H 13918 4905 50  0000 L CNN
F 2 "" H 13850 4950 50  0001 C CNN
F 3 "~" H 13850 4950 50  0001 C CNN
	1    13850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5050 13850 5250
Wire Wire Line
	14100 5250 13850 5250
Connection ~ 13850 5250
Wire Wire Line
	13850 5700 13700 5700
Wire Wire Line
	13700 5700 13700 5250
Wire Wire Line
	13700 5250 13850 5250
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E3B29BA
P 14250 5600
F 0 "D?" H 14217 5770 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 13750 5200 50  0000 L CNN
F 2 "" V 14100 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 14100 5650 50  0001 C CNN
	1    14250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4600 13850 4850
Wire Wire Line
	13300 4600 13850 4600
Wire Wire Line
	13000 5900 13000 5700
Wire Wire Line
	13000 5900 13550 5900
Wire Wire Line
	13550 5900 13550 5700
Wire Wire Line
	13550 5900 14100 5900
Wire Wire Line
	14100 5900 14100 5700
Connection ~ 13550 5900
Wire Wire Line
	13550 5900 13550 6250
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E3B29C9
P 13450 6450
F 0 "Q?" H 13656 6496 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 13656 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13650 6375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 13450 6450 50  0001 L CNN
	1    13450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3B29CF
P 13550 6750
F 0 "#PWR?" H 13550 6500 50  0001 C CNN
F 1 "GND" H 13555 6577 50  0000 C CNN
F 2 "" H 13550 6750 50  0001 C CNN
F 3 "" H 13550 6750 50  0001 C CNN
	1    13550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6650 13550 6750
Text GLabel 10450 6450 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E3B29D7
P 10050 5000
F 0 "U?" H 10050 4511 50  0000 C CNN
F 1 "AD5683" H 10050 4420 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 11350 4650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 10400 5250 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Connection ~ 13300 4600
Wire Wire Line
	13300 4600 13300 4850
Wire Wire Line
	12000 4800 12000 4700
Wire Wire Line
	12750 4600 13300 4600
Wire Wire Line
	12750 4600 12750 4850
Wire Wire Line
	12000 4700 12000 4600
Wire Wire Line
	12000 4600 11800 4600
Wire Wire Line
	12000 4600 12750 4600
Connection ~ 12000 4600
Connection ~ 12750 4600
Wire Wire Line
	13250 6450 10450 6450
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E413485
P 4950 1800
F 0 "U?" H 4950 2267 50  0000 C CNN
F 1 "LT3080xDD" H 4950 2176 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 4950 1400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 3230 2570 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E41348F
P 5650 2050
F 0 "R?" H 5718 2096 50  0000 L CNN
F 1 "R_Small_US" H 5718 2005 50  0000 L CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 1900
Wire Wire Line
	5450 1700 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5450 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5450 1900 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 5650 1800
$Comp
L power:GND #PWR?
U 1 1 5E4134A1
P 5650 2400
F 0 "#PWR?" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5655 2227 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2400
Wire Wire Line
	4100 2000 4450 2000
$Comp
L Device:R_Small_US R?
U 1 1 5E4134AD
P 6950 1950
F 0 "R?" H 7018 1996 50  0000 L CNN
F 1 "R_Small_US" H 7018 1905 50  0000 L CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E4134B7
P 7350 2600
F 0 "D?" H 7318 2764 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 6900 2400 50  0000 L CNN
F 2 "" V 7200 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 7200 2650 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 6950 2250
Wire Wire Line
	7200 2250 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6800 2250 6950 2250
Wire Wire Line
	6800 2700 6800 2250
Wire Wire Line
	6950 2700 6800 2700
Wire Wire Line
	6250 2250 6400 2250
Wire Wire Line
	6250 2700 6250 2250
Wire Wire Line
	6400 2700 6250 2700
Connection ~ 6400 2250
Wire Wire Line
	6650 2250 6400 2250
Wire Wire Line
	6400 2050 6400 2250
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E4134CD
P 6800 2600
F 0 "D?" H 6768 2764 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 6350 2200 50  0000 L CNN
F 2 "" V 6650 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 6650 2650 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4134D7
P 6400 1950
F 0 "R?" H 6468 1996 50  0000 L CNN
F 1 "R_Small_US" H 6468 1905 50  0000 L CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4134E1
P 7500 1950
F 0 "R?" H 7568 1996 50  0000 L CNN
F 1 "R_Small_US" H 7568 1905 50  0000 L CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 2250
Wire Wire Line
	7750 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2700 7350 2700
Wire Wire Line
	7350 2700 7350 2250
Wire Wire Line
	7350 2250 7500 2250
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E4134F1
P 7900 2600
F 0 "D?" H 7867 2770 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7400 2200 50  0000 L CNN
F 2 "" V 7750 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 7750 2650 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 1850
Wire Wire Line
	6950 1600 7500 1600
Wire Wire Line
	6650 2900 6650 2700
Wire Wire Line
	6650 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2700
Wire Wire Line
	7200 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2700
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 3250
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E413504
P 7100 3450
F 0 "Q?" H 7306 3496 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 7306 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 7100 3450 50  0001 L CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E41350E
P 7200 3750
F 0 "#PWR?" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3650 7200 3750
Text GLabel 4100 3450 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E41351A
P 3700 2000
F 0 "U?" H 3700 1511 50  0000 C CNN
F 1 "AD5683" H 3700 1420 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5000 1650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 4050 2250 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6950 1850
Wire Wire Line
	5650 1800 5650 1700
Wire Wire Line
	6400 1600 6950 1600
Wire Wire Line
	6400 1600 6400 1850
Wire Wire Line
	5650 1700 5650 1600
Wire Wire Line
	5650 1600 5450 1600
Wire Wire Line
	5650 1600 6400 1600
Connection ~ 5650 1600
Connection ~ 6400 1600
Wire Wire Line
	6900 3450 4100 3450
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E41352F
P 4950 4750
F 0 "U?" H 4950 5217 50  0000 C CNN
F 1 "LT3080xDD" H 4950 5126 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 4950 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 3230 5520 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E413539
P 5650 5000
F 0 "R?" H 5718 5046 50  0000 L CNN
F 1 "R_Small_US" H 5718 4955 50  0000 L CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5650 4850
Wire Wire Line
	5450 4650 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5450 4750 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5450 4850 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5650 4750
$Comp
L power:GND #PWR?
U 1 1 5E41354B
P 5650 5350
F 0 "#PWR?" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5655 5177 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5100 5650 5350
Wire Wire Line
	4100 4950 4450 4950
$Comp
L Device:R_Small_US R?
U 1 1 5E413557
P 6950 4900
F 0 "R?" H 7018 4946 50  0000 L CNN
F 1 "R_Small_US" H 7018 4855 50  0000 L CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E413561
P 7350 5550
F 0 "D?" H 7318 5714 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 6900 5350 50  0000 L CNN
F 2 "" V 7200 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 7200 5600 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5000 6950 5200
Wire Wire Line
	7200 5200 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	6800 5200 6950 5200
Wire Wire Line
	6800 5650 6800 5200
Wire Wire Line
	6950 5650 6800 5650
Wire Wire Line
	6250 5200 6400 5200
Wire Wire Line
	6250 5650 6250 5200
Wire Wire Line
	6400 5650 6250 5650
Connection ~ 6400 5200
Wire Wire Line
	6650 5200 6400 5200
Wire Wire Line
	6400 5000 6400 5200
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E413577
P 6800 5550
F 0 "D?" H 6768 5714 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 6350 5150 50  0000 L CNN
F 2 "" V 6650 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 6650 5600 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E413581
P 6400 4900
F 0 "R?" H 6468 4946 50  0000 L CNN
F 1 "R_Small_US" H 6468 4855 50  0000 L CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E41358B
P 7500 4900
F 0 "R?" H 7568 4946 50  0000 L CNN
F 1 "R_Small_US" H 7568 4855 50  0000 L CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 5200
Wire Wire Line
	7750 5200 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5650 7350 5650
Wire Wire Line
	7350 5650 7350 5200
Wire Wire Line
	7350 5200 7500 5200
$Comp
L 12wp-rescue:WURTH_150141BS63140-custom D?
U 1 1 5E41359B
P 7900 5550
F 0 "D?" H 7867 5720 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7400 5150 50  0000 L CNN
F 2 "" V 7750 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 7750 5600 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4800
Wire Wire Line
	6950 4550 7500 4550
Wire Wire Line
	6650 5850 6650 5650
Wire Wire Line
	6650 5850 7200 5850
Wire Wire Line
	7200 5850 7200 5650
Wire Wire Line
	7200 5850 7750 5850
Wire Wire Line
	7750 5850 7750 5650
Connection ~ 7200 5850
Wire Wire Line
	7200 5850 7200 6200
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E4135AE
P 7100 6400
F 0 "Q?" H 7306 6446 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 7306 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 6325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 7100 6400 50  0001 L CNN
	1    7100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4135B8
P 7200 6700
F 0 "#PWR?" H 7200 6450 50  0001 C CNN
F 1 "GND" H 7205 6527 50  0000 C CNN
F 2 "" H 7200 6700 50  0001 C CNN
F 3 "" H 7200 6700 50  0001 C CNN
	1    7200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6600 7200 6700
Text GLabel 4100 6400 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E4135C4
P 3700 4950
F 0 "U?" H 3700 4461 50  0000 C CNN
F 1 "AD5683" H 3700 4370 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5000 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 4050 5200 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6950 4800
Wire Wire Line
	5650 4750 5650 4650
Wire Wire Line
	6400 4550 6950 4550
Wire Wire Line
	6400 4550 6400 4800
Wire Wire Line
	5650 4650 5650 4550
Wire Wire Line
	5650 4550 5450 4550
Wire Wire Line
	5650 4550 6400 4550
Connection ~ 5650 4550
Connection ~ 6400 4550
Wire Wire Line
	6900 6400 4100 6400
$EndSCHEMATC
