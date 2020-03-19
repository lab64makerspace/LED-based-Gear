EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 23386 33110 portrait
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
L Regulator_Linear:LT3080xDD U?
U 1 1 5E160D50
P 2300 1400
F 0 "U?" H 2300 1867 50  0000 C CNN
F 1 "LT3080xDD" H 2300 1776 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2300 1000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 580 2170 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E160D56
P 3000 1650
F 0 "R?" H 3068 1696 50  0000 L CNN
F 1 "R_Small_US" H 3068 1605 50  0000 L CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1500
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	2800 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	2800 1500 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3000 1400
$Comp
L power:GND #PWR?
U 1 1 5E160D70
P 3000 2000
F 0 "#PWR?" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 2000
Wire Wire Line
	1450 1600 1800 1600
$Comp
L Device:R_Small_US R?
U 1 1 5E160D97
P 3800 1500
F 0 "R?" H 3868 1546 50  0000 L CNN
F 1 "R_Small_US" H 3868 1455 50  0000 L CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	4050 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3650 1800 3800 1800
Wire Wire Line
	3650 2250 3650 1800
Wire Wire Line
	3800 2250 3650 2250
$Comp
L power:GND #PWR?
U 1 1 5E160E1B
P 4050 3300
F 0 "#PWR?" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4050 3300
Text GLabel 1650 3000 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E160D76
P 1050 1600
F 0 "U?" H 1050 1111 50  0000 C CNN
F 1 "AD5683" H 1050 1020 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2350 1250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 1400 1850 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1300
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E160D9D
P 4200 2150
F 0 "D?" H 4168 2314 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 3750 1950 50  0000 L CNN
F 2 "" V 4050 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 4050 2200 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E160E15
P 3950 3000
F 0 "Q?" H 4156 3046 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 4156 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 3950 3000 50  0001 L CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2800
Wire Wire Line
	1650 3000 3750 3000
Connection ~ 3000 1300
Wire Wire Line
	3000 1200 2800 1200
Wire Wire Line
	3000 1300 3000 1200
Wire Wire Line
	3000 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1400
Connection ~ 3000 1200
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E13B232
P 6200 1350
F 0 "U?" H 6200 1817 50  0000 C CNN
F 1 "LT3080xDD" H 6200 1726 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 6200 950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4480 2120 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E13B238
P 6900 1600
F 0 "R?" H 6968 1646 50  0000 L CNN
F 1 "R_Small_US" H 6968 1555 50  0000 L CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6900 1450
Wire Wire Line
	6700 1250 6900 1250
Wire Wire Line
	6700 1350 6900 1350
Connection ~ 6900 1350
Wire Wire Line
	6700 1450 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 6900 1350
$Comp
L power:GND #PWR?
U 1 1 5E13B245
P 6900 1950
F 0 "#PWR?" H 6900 1700 50  0001 C CNN
F 1 "GND" H 6905 1777 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6900 1950
Wire Wire Line
	5350 1550 5700 1550
$Comp
L Device:R_Small_US R?
U 1 1 5E13B24D
P 7700 1450
F 0 "R?" H 7768 1496 50  0000 L CNN
F 1 "R_Small_US" H 7768 1405 50  0000 L CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1750
Wire Wire Line
	7950 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	7550 1750 7700 1750
Wire Wire Line
	7550 2200 7550 1750
Wire Wire Line
	7700 2200 7550 2200
$Comp
L power:GND #PWR?
U 1 1 5E13B259
P 7950 3250
F 0 "#PWR?" H 7950 3000 50  0001 C CNN
F 1 "GND" H 7955 3077 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 3250
Text GLabel 5550 2950 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E13B261
P 4950 1550
F 0 "U?" H 4950 1061 50  0000 C CNN
F 1 "AD5683" H 4950 970 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6250 1200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 5300 1800 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1350 6900 1250
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E13B268
P 8100 2100
F 0 "D?" H 8068 2264 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7650 1900 50  0000 L CNN
F 2 "" V 7950 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 7950 2150 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E13B26E
P 7850 2950
F 0 "Q?" H 8056 2996 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 8056 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 7850 2950 50  0001 L CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 7950 2750
Wire Wire Line
	5550 2950 7650 2950
Connection ~ 6900 1250
Wire Wire Line
	6900 1150 6700 1150
Wire Wire Line
	6900 1250 6900 1150
Wire Wire Line
	6900 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1350
Connection ~ 6900 1150
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E13E43E
P 10100 1350
F 0 "U?" H 10100 1817 50  0000 C CNN
F 1 "LT3080xDD" H 10100 1726 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 10100 950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 8380 2120 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E13E444
P 10800 1600
F 0 "R?" H 10868 1646 50  0000 L CNN
F 1 "R_Small_US" H 10868 1555 50  0000 L CNN
F 2 "" H 10800 1600 50  0001 C CNN
F 3 "~" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1500 10800 1450
Wire Wire Line
	10600 1250 10800 1250
Wire Wire Line
	10600 1350 10800 1350
Connection ~ 10800 1350
Wire Wire Line
	10600 1450 10800 1450
Connection ~ 10800 1450
Wire Wire Line
	10800 1450 10800 1350
$Comp
L power:GND #PWR?
U 1 1 5E13E451
P 10800 1950
F 0 "#PWR?" H 10800 1700 50  0001 C CNN
F 1 "GND" H 10805 1777 50  0000 C CNN
F 2 "" H 10800 1950 50  0001 C CNN
F 3 "" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1700 10800 1950
Wire Wire Line
	9250 1550 9600 1550
$Comp
L Device:R_Small_US R?
U 1 1 5E13E459
P 11600 1450
F 0 "R?" H 11668 1496 50  0000 L CNN
F 1 "R_Small_US" H 11668 1405 50  0000 L CNN
F 2 "" H 11600 1450 50  0001 C CNN
F 3 "~" H 11600 1450 50  0001 C CNN
	1    11600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1550 11600 1750
Wire Wire Line
	11850 1750 11600 1750
Connection ~ 11600 1750
Wire Wire Line
	11450 1750 11600 1750
Wire Wire Line
	11450 2200 11450 1750
Wire Wire Line
	11600 2200 11450 2200
$Comp
L power:GND #PWR?
U 1 1 5E13E465
P 11850 3250
F 0 "#PWR?" H 11850 3000 50  0001 C CNN
F 1 "GND" H 11855 3077 50  0000 C CNN
F 2 "" H 11850 3250 50  0001 C CNN
F 3 "" H 11850 3250 50  0001 C CNN
	1    11850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3150 11850 3250
Text GLabel 9450 2950 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E13E46D
P 8850 1550
F 0 "U?" H 8850 1061 50  0000 C CNN
F 1 "AD5683" H 8850 970 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10150 1200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 9200 1800 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1350 10800 1250
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E13E474
P 12000 2100
F 0 "D?" H 11968 2264 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 11550 1900 50  0000 L CNN
F 2 "" V 11850 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 11850 2150 50  0001 C CNN
	1    12000 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E13E47A
P 11750 2950
F 0 "Q?" H 11956 2996 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 11956 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11950 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 11750 2950 50  0001 L CNN
	1    11750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2200 11850 2750
Wire Wire Line
	9450 2950 11550 2950
Connection ~ 10800 1250
Wire Wire Line
	10800 1150 10600 1150
Wire Wire Line
	10800 1250 10800 1150
Wire Wire Line
	10800 1150 11600 1150
Wire Wire Line
	11600 1150 11600 1350
Connection ~ 10800 1150
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E142A6D
P 14000 1350
F 0 "U?" H 14000 1817 50  0000 C CNN
F 1 "LT3080xDD" H 14000 1726 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 14000 950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 12280 2120 50  0001 C CNN
	1    14000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E142A73
P 14700 1600
F 0 "R?" H 14768 1646 50  0000 L CNN
F 1 "R_Small_US" H 14768 1555 50  0000 L CNN
F 2 "" H 14700 1600 50  0001 C CNN
F 3 "~" H 14700 1600 50  0001 C CNN
	1    14700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1500 14700 1450
Wire Wire Line
	14500 1250 14700 1250
Wire Wire Line
	14500 1350 14700 1350
Connection ~ 14700 1350
Wire Wire Line
	14500 1450 14700 1450
Connection ~ 14700 1450
Wire Wire Line
	14700 1450 14700 1350
$Comp
L power:GND #PWR?
U 1 1 5E142A80
P 14700 1950
F 0 "#PWR?" H 14700 1700 50  0001 C CNN
F 1 "GND" H 14705 1777 50  0000 C CNN
F 2 "" H 14700 1950 50  0001 C CNN
F 3 "" H 14700 1950 50  0001 C CNN
	1    14700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1700 14700 1950
Wire Wire Line
	13150 1550 13500 1550
$Comp
L Device:R_Small_US R?
U 1 1 5E142A88
P 15500 1450
F 0 "R?" H 15568 1496 50  0000 L CNN
F 1 "R_Small_US" H 15568 1405 50  0000 L CNN
F 2 "" H 15500 1450 50  0001 C CNN
F 3 "~" H 15500 1450 50  0001 C CNN
	1    15500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 1550 15500 1750
Wire Wire Line
	15750 1750 15500 1750
Connection ~ 15500 1750
Wire Wire Line
	15350 1750 15500 1750
Wire Wire Line
	15350 2200 15350 1750
Wire Wire Line
	15500 2200 15350 2200
$Comp
L power:GND #PWR?
U 1 1 5E142A94
P 15750 3250
F 0 "#PWR?" H 15750 3000 50  0001 C CNN
F 1 "GND" H 15755 3077 50  0000 C CNN
F 2 "" H 15750 3250 50  0001 C CNN
F 3 "" H 15750 3250 50  0001 C CNN
	1    15750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3150 15750 3250
Text GLabel 13350 2950 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E142A9C
P 12750 1550
F 0 "U?" H 12750 1061 50  0000 C CNN
F 1 "AD5683" H 12750 970 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 14050 1200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 13100 1800 50  0001 C CNN
	1    12750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1350 14700 1250
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E142AA3
P 15900 2100
F 0 "D?" H 15868 2264 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 15450 1900 50  0000 L CNN
F 2 "" V 15750 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 15750 2150 50  0001 C CNN
	1    15900 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E142AA9
P 15650 2950
F 0 "Q?" H 15856 2996 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 15856 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15850 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 15650 2950 50  0001 L CNN
	1    15650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 2200 15750 2750
Wire Wire Line
	13350 2950 15450 2950
Connection ~ 14700 1250
Wire Wire Line
	14700 1150 14500 1150
Wire Wire Line
	14700 1250 14700 1150
Wire Wire Line
	14700 1150 15500 1150
Wire Wire Line
	15500 1150 15500 1350
Connection ~ 14700 1150
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E151443
P 2400 4550
F 0 "U?" H 2400 5017 50  0000 C CNN
F 1 "LT3080xDD" H 2400 4926 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2400 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 680 5320 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E151449
P 3100 4800
F 0 "R?" H 3168 4846 50  0000 L CNN
F 1 "R_Small_US" H 3168 4755 50  0000 L CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 4650
Wire Wire Line
	2900 4450 3100 4450
Wire Wire Line
	2900 4550 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	2900 4650 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3100 4550
$Comp
L power:GND #PWR?
U 1 1 5E151456
P 3100 5150
F 0 "#PWR?" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3105 4977 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 5150
Wire Wire Line
	1550 4750 1900 4750
$Comp
L Device:R_Small_US R?
U 1 1 5E15145E
P 3900 4650
F 0 "R?" H 3968 4696 50  0000 L CNN
F 1 "R_Small_US" H 3968 4605 50  0000 L CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3900 4950
Wire Wire Line
	4150 4950 3900 4950
Connection ~ 3900 4950
Wire Wire Line
	3750 4950 3900 4950
Wire Wire Line
	3750 5400 3750 4950
Wire Wire Line
	3900 5400 3750 5400
$Comp
L power:GND #PWR?
U 1 1 5E15146A
P 4150 6450
F 0 "#PWR?" H 4150 6200 50  0001 C CNN
F 1 "GND" H 4155 6277 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6350 4150 6450
Text GLabel 1750 6150 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E151472
P 1150 4750
F 0 "U?" H 1150 4261 50  0000 C CNN
F 1 "AD5683" H 1150 4170 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2450 4400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 1500 5000 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 3100 4450
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E151479
P 4300 5300
F 0 "D?" H 4268 5464 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 3850 5100 50  0000 L CNN
F 2 "" V 4150 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 4150 5350 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E15147F
P 4050 6150
F 0 "Q?" H 4256 6196 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 4256 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 6075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 4050 6150 50  0001 L CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5400 4150 5950
Wire Wire Line
	1750 6150 3850 6150
Connection ~ 3100 4450
Wire Wire Line
	3100 4350 2900 4350
Wire Wire Line
	3100 4450 3100 4350
Wire Wire Line
	3100 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4550
Connection ~ 3100 4350
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E15148D
P 6300 4500
F 0 "U?" H 6300 4967 50  0000 C CNN
F 1 "LT3080xDD" H 6300 4876 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 6300 4100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4580 5270 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E151493
P 7000 4750
F 0 "R?" H 7068 4796 50  0000 L CNN
F 1 "R_Small_US" H 7068 4705 50  0000 L CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7000 4600
Wire Wire Line
	6800 4400 7000 4400
Wire Wire Line
	6800 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	6800 4600 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 7000 4500
$Comp
L power:GND #PWR?
U 1 1 5E1514A0
P 7000 5100
F 0 "#PWR?" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 5100
Wire Wire Line
	5450 4700 5800 4700
$Comp
L Device:R_Small_US R?
U 1 1 5E1514A8
P 7800 4600
F 0 "R?" H 7868 4646 50  0000 L CNN
F 1 "R_Small_US" H 7868 4555 50  0000 L CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 4900
Wire Wire Line
	8050 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7650 4900 7800 4900
Wire Wire Line
	7650 5350 7650 4900
Wire Wire Line
	7800 5350 7650 5350
$Comp
L power:GND #PWR?
U 1 1 5E1514B4
P 8050 6400
F 0 "#PWR?" H 8050 6150 50  0001 C CNN
F 1 "GND" H 8055 6227 50  0000 C CNN
F 2 "" H 8050 6400 50  0001 C CNN
F 3 "" H 8050 6400 50  0001 C CNN
	1    8050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8050 6400
Text GLabel 5650 6100 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E1514BC
P 5050 4700
F 0 "U?" H 5050 4211 50  0000 C CNN
F 1 "AD5683" H 5050 4120 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6350 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 5400 4950 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4400
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E1514C3
P 8200 5250
F 0 "D?" H 8168 5414 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7750 5050 50  0000 L CNN
F 2 "" V 8050 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 8050 5300 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E1514C9
P 7950 6100
F 0 "Q?" H 8156 6146 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 8156 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 7950 6100 50  0001 L CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5900
Wire Wire Line
	5650 6100 7750 6100
Connection ~ 7000 4400
Wire Wire Line
	7000 4300 6800 4300
Wire Wire Line
	7000 4400 7000 4300
Wire Wire Line
	7000 4300 7800 4300
Wire Wire Line
	7800 4300 7800 4500
Connection ~ 7000 4300
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E1514D7
P 10200 4500
F 0 "U?" H 10200 4967 50  0000 C CNN
F 1 "LT3080xDD" H 10200 4876 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 10200 4100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 8480 5270 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E1514DD
P 10900 4750
F 0 "R?" H 10968 4796 50  0000 L CNN
F 1 "R_Small_US" H 10968 4705 50  0000 L CNN
F 2 "" H 10900 4750 50  0001 C CNN
F 3 "~" H 10900 4750 50  0001 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4650 10900 4600
Wire Wire Line
	10700 4400 10900 4400
Wire Wire Line
	10700 4500 10900 4500
Connection ~ 10900 4500
Wire Wire Line
	10700 4600 10900 4600
Connection ~ 10900 4600
Wire Wire Line
	10900 4600 10900 4500
$Comp
L power:GND #PWR?
U 1 1 5E1514EA
P 10900 5100
F 0 "#PWR?" H 10900 4850 50  0001 C CNN
F 1 "GND" H 10905 4927 50  0000 C CNN
F 2 "" H 10900 5100 50  0001 C CNN
F 3 "" H 10900 5100 50  0001 C CNN
	1    10900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4850 10900 5100
Wire Wire Line
	9350 4700 9700 4700
$Comp
L Device:R_Small_US R?
U 1 1 5E1514F2
P 11700 4600
F 0 "R?" H 11768 4646 50  0000 L CNN
F 1 "R_Small_US" H 11768 4555 50  0000 L CNN
F 2 "" H 11700 4600 50  0001 C CNN
F 3 "~" H 11700 4600 50  0001 C CNN
	1    11700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4700 11700 4900
Wire Wire Line
	11950 4900 11700 4900
Connection ~ 11700 4900
Wire Wire Line
	11550 4900 11700 4900
Wire Wire Line
	11550 5350 11550 4900
Wire Wire Line
	11700 5350 11550 5350
$Comp
L power:GND #PWR?
U 1 1 5E1514FE
P 11950 6400
F 0 "#PWR?" H 11950 6150 50  0001 C CNN
F 1 "GND" H 11955 6227 50  0000 C CNN
F 2 "" H 11950 6400 50  0001 C CNN
F 3 "" H 11950 6400 50  0001 C CNN
	1    11950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6300 11950 6400
Text GLabel 9550 6100 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E151506
P 8950 4700
F 0 "U?" H 8950 4211 50  0000 C CNN
F 1 "AD5683" H 8950 4120 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10250 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 9300 4950 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4500 10900 4400
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E15150D
P 12100 5250
F 0 "D?" H 12068 5414 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 11650 5050 50  0000 L CNN
F 2 "" V 11950 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 11950 5300 50  0001 C CNN
	1    12100 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E151513
P 11850 6100
F 0 "Q?" H 12056 6146 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 12056 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12050 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 11850 6100 50  0001 L CNN
	1    11850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 5350 11950 5900
Wire Wire Line
	9550 6100 11650 6100
Connection ~ 10900 4400
Wire Wire Line
	10900 4300 10700 4300
Wire Wire Line
	10900 4400 10900 4300
Wire Wire Line
	10900 4300 11700 4300
Wire Wire Line
	11700 4300 11700 4500
Connection ~ 10900 4300
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E151521
P 14100 4500
F 0 "U?" H 14100 4967 50  0000 C CNN
F 1 "LT3080xDD" H 14100 4876 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 14100 4100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 12380 5270 50  0001 C CNN
	1    14100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E151527
P 14800 4750
F 0 "R?" H 14868 4796 50  0000 L CNN
F 1 "R_Small_US" H 14868 4705 50  0000 L CNN
F 2 "" H 14800 4750 50  0001 C CNN
F 3 "~" H 14800 4750 50  0001 C CNN
	1    14800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4650 14800 4600
Wire Wire Line
	14600 4400 14800 4400
Wire Wire Line
	14600 4500 14800 4500
Connection ~ 14800 4500
Wire Wire Line
	14600 4600 14800 4600
Connection ~ 14800 4600
Wire Wire Line
	14800 4600 14800 4500
$Comp
L power:GND #PWR?
U 1 1 5E151534
P 14800 5100
F 0 "#PWR?" H 14800 4850 50  0001 C CNN
F 1 "GND" H 14805 4927 50  0000 C CNN
F 2 "" H 14800 5100 50  0001 C CNN
F 3 "" H 14800 5100 50  0001 C CNN
	1    14800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4850 14800 5100
Wire Wire Line
	13250 4700 13600 4700
$Comp
L Device:R_Small_US R?
U 1 1 5E15153C
P 15600 4600
F 0 "R?" H 15668 4646 50  0000 L CNN
F 1 "R_Small_US" H 15668 4555 50  0000 L CNN
F 2 "" H 15600 4600 50  0001 C CNN
F 3 "~" H 15600 4600 50  0001 C CNN
	1    15600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 4700 15600 4900
Wire Wire Line
	15850 4900 15600 4900
Connection ~ 15600 4900
Wire Wire Line
	15450 4900 15600 4900
Wire Wire Line
	15450 5350 15450 4900
Wire Wire Line
	15600 5350 15450 5350
$Comp
L power:GND #PWR?
U 1 1 5E151548
P 15850 6400
F 0 "#PWR?" H 15850 6150 50  0001 C CNN
F 1 "GND" H 15855 6227 50  0000 C CNN
F 2 "" H 15850 6400 50  0001 C CNN
F 3 "" H 15850 6400 50  0001 C CNN
	1    15850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 6300 15850 6400
Text GLabel 13450 6100 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E151550
P 12850 4700
F 0 "U?" H 12850 4211 50  0000 C CNN
F 1 "AD5683" H 12850 4120 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 14150 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 13200 4950 50  0001 C CNN
	1    12850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4500 14800 4400
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E151557
P 16000 5250
F 0 "D?" H 15968 5414 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 15550 5050 50  0000 L CNN
F 2 "" V 15850 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 15850 5300 50  0001 C CNN
	1    16000 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E15155D
P 15750 6100
F 0 "Q?" H 15956 6146 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 15956 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15950 6025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 15750 6100 50  0001 L CNN
	1    15750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 5350 15850 5900
Wire Wire Line
	13450 6100 15550 6100
Connection ~ 14800 4400
Wire Wire Line
	14800 4300 14600 4300
Wire Wire Line
	14800 4400 14800 4300
Wire Wire Line
	14800 4300 15600 4300
Wire Wire Line
	15600 4300 15600 4500
Connection ~ 14800 4300
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E161E65
P 2450 7750
F 0 "U?" H 2450 8217 50  0000 C CNN
F 1 "LT3080xDD" H 2450 8126 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2450 7350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 730 8520 50  0001 C CNN
	1    2450 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E161E6B
P 3150 8000
F 0 "R?" H 3218 8046 50  0000 L CNN
F 1 "R_Small_US" H 3218 7955 50  0000 L CNN
F 2 "" H 3150 8000 50  0001 C CNN
F 3 "~" H 3150 8000 50  0001 C CNN
	1    3150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7900 3150 7850
Wire Wire Line
	2950 7650 3150 7650
Wire Wire Line
	2950 7750 3150 7750
Connection ~ 3150 7750
Wire Wire Line
	2950 7850 3150 7850
Connection ~ 3150 7850
Wire Wire Line
	3150 7850 3150 7750
$Comp
L power:GND #PWR?
U 1 1 5E161E78
P 3150 8350
F 0 "#PWR?" H 3150 8100 50  0001 C CNN
F 1 "GND" H 3155 8177 50  0000 C CNN
F 2 "" H 3150 8350 50  0001 C CNN
F 3 "" H 3150 8350 50  0001 C CNN
	1    3150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8100 3150 8350
Wire Wire Line
	1600 7950 1950 7950
$Comp
L Device:R_Small_US R?
U 1 1 5E161E80
P 3950 7850
F 0 "R?" H 4018 7896 50  0000 L CNN
F 1 "R_Small_US" H 4018 7805 50  0000 L CNN
F 2 "" H 3950 7850 50  0001 C CNN
F 3 "~" H 3950 7850 50  0001 C CNN
	1    3950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7950 3950 8150
Wire Wire Line
	4200 8150 3950 8150
Connection ~ 3950 8150
Wire Wire Line
	3800 8150 3950 8150
Wire Wire Line
	3800 8600 3800 8150
Wire Wire Line
	3950 8600 3800 8600
$Comp
L power:GND #PWR?
U 1 1 5E161E8C
P 4200 9650
F 0 "#PWR?" H 4200 9400 50  0001 C CNN
F 1 "GND" H 4205 9477 50  0000 C CNN
F 2 "" H 4200 9650 50  0001 C CNN
F 3 "" H 4200 9650 50  0001 C CNN
	1    4200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9550 4200 9650
Text GLabel 1800 9350 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E161E94
P 1200 7950
F 0 "U?" H 1200 7461 50  0000 C CNN
F 1 "AD5683" H 1200 7370 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2500 7600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 1550 8200 50  0001 C CNN
	1    1200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7750 3150 7650
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E161E9B
P 4350 8500
F 0 "D?" H 4318 8664 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 3900 8300 50  0000 L CNN
F 2 "" V 4200 8550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 4200 8550 50  0001 C CNN
	1    4350 8500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E161EA1
P 4100 9350
F 0 "Q?" H 4306 9396 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 4306 9305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 9275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 4100 9350 50  0001 L CNN
	1    4100 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8600 4200 9150
Wire Wire Line
	1800 9350 3900 9350
Connection ~ 3150 7650
Wire Wire Line
	3150 7550 2950 7550
Wire Wire Line
	3150 7650 3150 7550
Wire Wire Line
	3150 7550 3950 7550
Wire Wire Line
	3950 7550 3950 7750
Connection ~ 3150 7550
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E161EAF
P 6350 7700
F 0 "U?" H 6350 8167 50  0000 C CNN
F 1 "LT3080xDD" H 6350 8076 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 6350 7300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4630 8470 50  0001 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E161EB5
P 7050 7950
F 0 "R?" H 7118 7996 50  0000 L CNN
F 1 "R_Small_US" H 7118 7905 50  0000 L CNN
F 2 "" H 7050 7950 50  0001 C CNN
F 3 "~" H 7050 7950 50  0001 C CNN
	1    7050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7850 7050 7800
Wire Wire Line
	6850 7600 7050 7600
Wire Wire Line
	6850 7700 7050 7700
Connection ~ 7050 7700
Wire Wire Line
	6850 7800 7050 7800
Connection ~ 7050 7800
Wire Wire Line
	7050 7800 7050 7700
$Comp
L power:GND #PWR?
U 1 1 5E161EC2
P 7050 8300
F 0 "#PWR?" H 7050 8050 50  0001 C CNN
F 1 "GND" H 7055 8127 50  0000 C CNN
F 2 "" H 7050 8300 50  0001 C CNN
F 3 "" H 7050 8300 50  0001 C CNN
	1    7050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8050 7050 8300
Wire Wire Line
	5500 7900 5850 7900
$Comp
L Device:R_Small_US R?
U 1 1 5E161ECA
P 7850 7800
F 0 "R?" H 7918 7846 50  0000 L CNN
F 1 "R_Small_US" H 7918 7755 50  0000 L CNN
F 2 "" H 7850 7800 50  0001 C CNN
F 3 "~" H 7850 7800 50  0001 C CNN
	1    7850 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7900 7850 8100
Wire Wire Line
	8100 8100 7850 8100
Connection ~ 7850 8100
Wire Wire Line
	7700 8100 7850 8100
Wire Wire Line
	7700 8550 7700 8100
Wire Wire Line
	7850 8550 7700 8550
$Comp
L power:GND #PWR?
U 1 1 5E161ED6
P 8100 9600
F 0 "#PWR?" H 8100 9350 50  0001 C CNN
F 1 "GND" H 8105 9427 50  0000 C CNN
F 2 "" H 8100 9600 50  0001 C CNN
F 3 "" H 8100 9600 50  0001 C CNN
	1    8100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9500 8100 9600
Text GLabel 5700 9300 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E161EDE
P 5100 7900
F 0 "U?" H 5100 7411 50  0000 C CNN
F 1 "AD5683" H 5100 7320 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6400 7550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 5450 8150 50  0001 C CNN
	1    5100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7700 7050 7600
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E161EE5
P 8250 8450
F 0 "D?" H 8218 8614 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7800 8250 50  0000 L CNN
F 2 "" V 8100 8500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 8100 8500 50  0001 C CNN
	1    8250 8450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E161EEB
P 8000 9300
F 0 "Q?" H 8206 9346 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 8206 9255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 9225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 8000 9300 50  0001 L CNN
	1    8000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 8550 8100 9100
Wire Wire Line
	5700 9300 7800 9300
Connection ~ 7050 7600
Wire Wire Line
	7050 7500 6850 7500
Wire Wire Line
	7050 7600 7050 7500
Wire Wire Line
	7050 7500 7850 7500
Wire Wire Line
	7850 7500 7850 7700
Connection ~ 7050 7500
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E161EF9
P 10250 7700
F 0 "U?" H 10250 8167 50  0000 C CNN
F 1 "LT3080xDD" H 10250 8076 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 10250 7300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 8530 8470 50  0001 C CNN
	1    10250 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E161EFF
P 10950 7950
F 0 "R?" H 11018 7996 50  0000 L CNN
F 1 "R_Small_US" H 11018 7905 50  0000 L CNN
F 2 "" H 10950 7950 50  0001 C CNN
F 3 "~" H 10950 7950 50  0001 C CNN
	1    10950 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7850 10950 7800
Wire Wire Line
	10750 7600 10950 7600
Wire Wire Line
	10750 7700 10950 7700
Connection ~ 10950 7700
Wire Wire Line
	10750 7800 10950 7800
Connection ~ 10950 7800
Wire Wire Line
	10950 7800 10950 7700
$Comp
L power:GND #PWR?
U 1 1 5E161F0C
P 10950 8300
F 0 "#PWR?" H 10950 8050 50  0001 C CNN
F 1 "GND" H 10955 8127 50  0000 C CNN
F 2 "" H 10950 8300 50  0001 C CNN
F 3 "" H 10950 8300 50  0001 C CNN
	1    10950 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 8050 10950 8300
Wire Wire Line
	9400 7900 9750 7900
$Comp
L Device:R_Small_US R?
U 1 1 5E161F14
P 11750 7800
F 0 "R?" H 11818 7846 50  0000 L CNN
F 1 "R_Small_US" H 11818 7755 50  0000 L CNN
F 2 "" H 11750 7800 50  0001 C CNN
F 3 "~" H 11750 7800 50  0001 C CNN
	1    11750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7900 11750 8100
Wire Wire Line
	12000 8100 11750 8100
Connection ~ 11750 8100
Wire Wire Line
	11600 8100 11750 8100
Wire Wire Line
	11600 8550 11600 8100
Wire Wire Line
	11750 8550 11600 8550
$Comp
L power:GND #PWR?
U 1 1 5E161F20
P 12000 9600
F 0 "#PWR?" H 12000 9350 50  0001 C CNN
F 1 "GND" H 12005 9427 50  0000 C CNN
F 2 "" H 12000 9600 50  0001 C CNN
F 3 "" H 12000 9600 50  0001 C CNN
	1    12000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 9500 12000 9600
Text GLabel 9600 9300 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E161F28
P 9000 7900
F 0 "U?" H 9000 7411 50  0000 C CNN
F 1 "AD5683" H 9000 7320 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10300 7550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 9350 8150 50  0001 C CNN
	1    9000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7700 10950 7600
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E161F2F
P 12150 8450
F 0 "D?" H 12118 8614 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 11700 8250 50  0000 L CNN
F 2 "" V 12000 8500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 12000 8500 50  0001 C CNN
	1    12150 8450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E161F35
P 11900 9300
F 0 "Q?" H 12106 9346 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 12106 9255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12100 9225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 11900 9300 50  0001 L CNN
	1    11900 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 8550 12000 9100
Wire Wire Line
	9600 9300 11700 9300
Connection ~ 10950 7600
Wire Wire Line
	10950 7500 10750 7500
Wire Wire Line
	10950 7600 10950 7500
Wire Wire Line
	10950 7500 11750 7500
Wire Wire Line
	11750 7500 11750 7700
Connection ~ 10950 7500
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E161F43
P 14150 7700
F 0 "U?" H 14150 8167 50  0000 C CNN
F 1 "LT3080xDD" H 14150 8076 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 14150 7300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 12430 8470 50  0001 C CNN
	1    14150 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E161F49
P 14850 7950
F 0 "R?" H 14918 7996 50  0000 L CNN
F 1 "R_Small_US" H 14918 7905 50  0000 L CNN
F 2 "" H 14850 7950 50  0001 C CNN
F 3 "~" H 14850 7950 50  0001 C CNN
	1    14850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7850 14850 7800
Wire Wire Line
	14650 7600 14850 7600
Wire Wire Line
	14650 7700 14850 7700
Connection ~ 14850 7700
Wire Wire Line
	14650 7800 14850 7800
Connection ~ 14850 7800
Wire Wire Line
	14850 7800 14850 7700
$Comp
L power:GND #PWR?
U 1 1 5E161F56
P 14850 8300
F 0 "#PWR?" H 14850 8050 50  0001 C CNN
F 1 "GND" H 14855 8127 50  0000 C CNN
F 2 "" H 14850 8300 50  0001 C CNN
F 3 "" H 14850 8300 50  0001 C CNN
	1    14850 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8050 14850 8300
Wire Wire Line
	13300 7900 13650 7900
$Comp
L Device:R_Small_US R?
U 1 1 5E161F5E
P 15650 7800
F 0 "R?" H 15718 7846 50  0000 L CNN
F 1 "R_Small_US" H 15718 7755 50  0000 L CNN
F 2 "" H 15650 7800 50  0001 C CNN
F 3 "~" H 15650 7800 50  0001 C CNN
	1    15650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 7900 15650 8100
Wire Wire Line
	15900 8100 15650 8100
Connection ~ 15650 8100
Wire Wire Line
	15500 8100 15650 8100
Wire Wire Line
	15500 8550 15500 8100
Wire Wire Line
	15650 8550 15500 8550
$Comp
L power:GND #PWR?
U 1 1 5E161F6A
P 15900 9600
F 0 "#PWR?" H 15900 9350 50  0001 C CNN
F 1 "GND" H 15905 9427 50  0000 C CNN
F 2 "" H 15900 9600 50  0001 C CNN
F 3 "" H 15900 9600 50  0001 C CNN
	1    15900 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 9500 15900 9600
Text GLabel 13500 9300 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E161F72
P 12900 7900
F 0 "U?" H 12900 7411 50  0000 C CNN
F 1 "AD5683" H 12900 7320 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 14200 7550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 13250 8150 50  0001 C CNN
	1    12900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 7700 14850 7600
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E161F79
P 16050 8450
F 0 "D?" H 16018 8614 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 15600 8250 50  0000 L CNN
F 2 "" V 15900 8500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 15900 8500 50  0001 C CNN
	1    16050 8450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E161F7F
P 15800 9300
F 0 "Q?" H 16006 9346 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 16006 9255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16000 9225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 15800 9300 50  0001 L CNN
	1    15800 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 8550 15900 9100
Wire Wire Line
	13500 9300 15600 9300
Connection ~ 14850 7600
Wire Wire Line
	14850 7500 14650 7500
Wire Wire Line
	14850 7600 14850 7500
Wire Wire Line
	14850 7500 15650 7500
Wire Wire Line
	15650 7500 15650 7700
Connection ~ 14850 7500
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E178E05
P 2350 10550
F 0 "U?" H 2350 11017 50  0000 C CNN
F 1 "LT3080xDD" H 2350 10926 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2350 10150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 630 11320 50  0001 C CNN
	1    2350 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E178E0B
P 3050 10800
F 0 "R?" H 3118 10846 50  0000 L CNN
F 1 "R_Small_US" H 3118 10755 50  0000 L CNN
F 2 "" H 3050 10800 50  0001 C CNN
F 3 "~" H 3050 10800 50  0001 C CNN
	1    3050 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 10700 3050 10650
Wire Wire Line
	2850 10450 3050 10450
Wire Wire Line
	2850 10550 3050 10550
Connection ~ 3050 10550
Wire Wire Line
	2850 10650 3050 10650
Connection ~ 3050 10650
Wire Wire Line
	3050 10650 3050 10550
$Comp
L power:GND #PWR?
U 1 1 5E178E18
P 3050 11150
F 0 "#PWR?" H 3050 10900 50  0001 C CNN
F 1 "GND" H 3055 10977 50  0000 C CNN
F 2 "" H 3050 11150 50  0001 C CNN
F 3 "" H 3050 11150 50  0001 C CNN
	1    3050 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 10900 3050 11150
Wire Wire Line
	1500 10750 1850 10750
$Comp
L Device:R_Small_US R?
U 1 1 5E178E20
P 3850 10650
F 0 "R?" H 3918 10696 50  0000 L CNN
F 1 "R_Small_US" H 3918 10605 50  0000 L CNN
F 2 "" H 3850 10650 50  0001 C CNN
F 3 "~" H 3850 10650 50  0001 C CNN
	1    3850 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10750 3850 10950
Wire Wire Line
	4100 10950 3850 10950
Connection ~ 3850 10950
Wire Wire Line
	3700 10950 3850 10950
Wire Wire Line
	3700 11400 3700 10950
Wire Wire Line
	3850 11400 3700 11400
$Comp
L power:GND #PWR?
U 1 1 5E178E2C
P 4100 12450
F 0 "#PWR?" H 4100 12200 50  0001 C CNN
F 1 "GND" H 4105 12277 50  0000 C CNN
F 2 "" H 4100 12450 50  0001 C CNN
F 3 "" H 4100 12450 50  0001 C CNN
	1    4100 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 12350 4100 12450
Text GLabel 1700 12150 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E178E34
P 1100 10750
F 0 "U?" H 1100 10261 50  0000 C CNN
F 1 "AD5683" H 1100 10170 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2400 10400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 1450 11000 50  0001 C CNN
	1    1100 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 10550 3050 10450
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E178E3B
P 4250 11300
F 0 "D?" H 4218 11464 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 3800 11100 50  0000 L CNN
F 2 "" V 4100 11350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 4100 11350 50  0001 C CNN
	1    4250 11300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E178E41
P 4000 12150
F 0 "Q?" H 4206 12196 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 4206 12105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 12075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 4000 12150 50  0001 L CNN
	1    4000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 11400 4100 11950
Wire Wire Line
	1700 12150 3800 12150
Connection ~ 3050 10450
Wire Wire Line
	3050 10350 2850 10350
Wire Wire Line
	3050 10450 3050 10350
Wire Wire Line
	3050 10350 3850 10350
Wire Wire Line
	3850 10350 3850 10550
Connection ~ 3050 10350
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E178E4F
P 6250 10500
F 0 "U?" H 6250 10967 50  0000 C CNN
F 1 "LT3080xDD" H 6250 10876 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 6250 10100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4530 11270 50  0001 C CNN
	1    6250 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E178E55
P 6950 10750
F 0 "R?" H 7018 10796 50  0000 L CNN
F 1 "R_Small_US" H 7018 10705 50  0000 L CNN
F 2 "" H 6950 10750 50  0001 C CNN
F 3 "~" H 6950 10750 50  0001 C CNN
	1    6950 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10650 6950 10600
Wire Wire Line
	6750 10400 6950 10400
Wire Wire Line
	6750 10500 6950 10500
Connection ~ 6950 10500
Wire Wire Line
	6750 10600 6950 10600
Connection ~ 6950 10600
Wire Wire Line
	6950 10600 6950 10500
$Comp
L power:GND #PWR?
U 1 1 5E178E62
P 6950 11100
F 0 "#PWR?" H 6950 10850 50  0001 C CNN
F 1 "GND" H 6955 10927 50  0000 C CNN
F 2 "" H 6950 11100 50  0001 C CNN
F 3 "" H 6950 11100 50  0001 C CNN
	1    6950 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10850 6950 11100
Wire Wire Line
	5400 10700 5750 10700
$Comp
L Device:R_Small_US R?
U 1 1 5E178E6A
P 7750 10600
F 0 "R?" H 7818 10646 50  0000 L CNN
F 1 "R_Small_US" H 7818 10555 50  0000 L CNN
F 2 "" H 7750 10600 50  0001 C CNN
F 3 "~" H 7750 10600 50  0001 C CNN
	1    7750 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 10700 7750 10900
Wire Wire Line
	8000 10900 7750 10900
Connection ~ 7750 10900
Wire Wire Line
	7600 10900 7750 10900
Wire Wire Line
	7600 11350 7600 10900
Wire Wire Line
	7750 11350 7600 11350
$Comp
L power:GND #PWR?
U 1 1 5E178E76
P 8000 12400
F 0 "#PWR?" H 8000 12150 50  0001 C CNN
F 1 "GND" H 8005 12227 50  0000 C CNN
F 2 "" H 8000 12400 50  0001 C CNN
F 3 "" H 8000 12400 50  0001 C CNN
	1    8000 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 12300 8000 12400
Text GLabel 5600 12100 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E178E7E
P 5000 10700
F 0 "U?" H 5000 10211 50  0000 C CNN
F 1 "AD5683" H 5000 10120 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6300 10350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 5350 10950 50  0001 C CNN
	1    5000 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10500 6950 10400
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E178E85
P 8150 11250
F 0 "D?" H 8118 11414 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7700 11050 50  0000 L CNN
F 2 "" V 8000 11300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 8000 11300 50  0001 C CNN
	1    8150 11250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E178E8B
P 7900 12100
F 0 "Q?" H 8106 12146 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 8106 12055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 12025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 7900 12100 50  0001 L CNN
	1    7900 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 11350 8000 11900
Wire Wire Line
	5600 12100 7700 12100
Connection ~ 6950 10400
Wire Wire Line
	6950 10300 6750 10300
Wire Wire Line
	6950 10400 6950 10300
Wire Wire Line
	6950 10300 7750 10300
Wire Wire Line
	7750 10300 7750 10500
Connection ~ 6950 10300
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E178E99
P 10150 10500
F 0 "U?" H 10150 10967 50  0000 C CNN
F 1 "LT3080xDD" H 10150 10876 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 10150 10100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 8430 11270 50  0001 C CNN
	1    10150 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E178E9F
P 10850 10750
F 0 "R?" H 10918 10796 50  0000 L CNN
F 1 "R_Small_US" H 10918 10705 50  0000 L CNN
F 2 "" H 10850 10750 50  0001 C CNN
F 3 "~" H 10850 10750 50  0001 C CNN
	1    10850 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 10650 10850 10600
Wire Wire Line
	10650 10400 10850 10400
Wire Wire Line
	10650 10500 10850 10500
Connection ~ 10850 10500
Wire Wire Line
	10650 10600 10850 10600
Connection ~ 10850 10600
Wire Wire Line
	10850 10600 10850 10500
$Comp
L power:GND #PWR?
U 1 1 5E178EAC
P 10850 11100
F 0 "#PWR?" H 10850 10850 50  0001 C CNN
F 1 "GND" H 10855 10927 50  0000 C CNN
F 2 "" H 10850 11100 50  0001 C CNN
F 3 "" H 10850 11100 50  0001 C CNN
	1    10850 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 10850 10850 11100
Wire Wire Line
	9300 10700 9650 10700
$Comp
L Device:R_Small_US R?
U 1 1 5E178EB4
P 11650 10600
F 0 "R?" H 11718 10646 50  0000 L CNN
F 1 "R_Small_US" H 11718 10555 50  0000 L CNN
F 2 "" H 11650 10600 50  0001 C CNN
F 3 "~" H 11650 10600 50  0001 C CNN
	1    11650 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 10700 11650 10900
Wire Wire Line
	11900 10900 11650 10900
Connection ~ 11650 10900
Wire Wire Line
	11500 10900 11650 10900
Wire Wire Line
	11500 11350 11500 10900
Wire Wire Line
	11650 11350 11500 11350
$Comp
L power:GND #PWR?
U 1 1 5E178EC0
P 11900 12400
F 0 "#PWR?" H 11900 12150 50  0001 C CNN
F 1 "GND" H 11905 12227 50  0000 C CNN
F 2 "" H 11900 12400 50  0001 C CNN
F 3 "" H 11900 12400 50  0001 C CNN
	1    11900 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 12300 11900 12400
Text GLabel 9500 12100 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E178EC8
P 8900 10700
F 0 "U?" H 8900 10211 50  0000 C CNN
F 1 "AD5683" H 8900 10120 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10200 10350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 9250 10950 50  0001 C CNN
	1    8900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 10500 10850 10400
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E178ECF
P 12050 11250
F 0 "D?" H 12018 11414 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 11600 11050 50  0000 L CNN
F 2 "" V 11900 11300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 11900 11300 50  0001 C CNN
	1    12050 11250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E178ED5
P 11800 12100
F 0 "Q?" H 12006 12146 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 12006 12055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12000 12025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 11800 12100 50  0001 L CNN
	1    11800 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 11350 11900 11900
Wire Wire Line
	9500 12100 11600 12100
Connection ~ 10850 10400
Wire Wire Line
	10850 10300 10650 10300
Wire Wire Line
	10850 10400 10850 10300
Wire Wire Line
	10850 10300 11650 10300
Wire Wire Line
	11650 10300 11650 10500
Connection ~ 10850 10300
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E178EE3
P 14050 10500
F 0 "U?" H 14050 10967 50  0000 C CNN
F 1 "LT3080xDD" H 14050 10876 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 14050 10100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 12330 11270 50  0001 C CNN
	1    14050 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E178EE9
P 14750 10750
F 0 "R?" H 14818 10796 50  0000 L CNN
F 1 "R_Small_US" H 14818 10705 50  0000 L CNN
F 2 "" H 14750 10750 50  0001 C CNN
F 3 "~" H 14750 10750 50  0001 C CNN
	1    14750 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 10650 14750 10600
Wire Wire Line
	14550 10400 14750 10400
Wire Wire Line
	14550 10500 14750 10500
Connection ~ 14750 10500
Wire Wire Line
	14550 10600 14750 10600
Connection ~ 14750 10600
Wire Wire Line
	14750 10600 14750 10500
$Comp
L power:GND #PWR?
U 1 1 5E178EF6
P 14750 11100
F 0 "#PWR?" H 14750 10850 50  0001 C CNN
F 1 "GND" H 14755 10927 50  0000 C CNN
F 2 "" H 14750 11100 50  0001 C CNN
F 3 "" H 14750 11100 50  0001 C CNN
	1    14750 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 10850 14750 11100
Wire Wire Line
	13200 10700 13550 10700
$Comp
L Device:R_Small_US R?
U 1 1 5E178EFE
P 15550 10600
F 0 "R?" H 15618 10646 50  0000 L CNN
F 1 "R_Small_US" H 15618 10555 50  0000 L CNN
F 2 "" H 15550 10600 50  0001 C CNN
F 3 "~" H 15550 10600 50  0001 C CNN
	1    15550 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 10700 15550 10900
Wire Wire Line
	15800 10900 15550 10900
Connection ~ 15550 10900
Wire Wire Line
	15400 10900 15550 10900
Wire Wire Line
	15400 11350 15400 10900
Wire Wire Line
	15550 11350 15400 11350
$Comp
L power:GND #PWR?
U 1 1 5E178F0A
P 15800 12400
F 0 "#PWR?" H 15800 12150 50  0001 C CNN
F 1 "GND" H 15805 12227 50  0000 C CNN
F 2 "" H 15800 12400 50  0001 C CNN
F 3 "" H 15800 12400 50  0001 C CNN
	1    15800 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 12300 15800 12400
Text GLabel 13400 12100 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E178F12
P 12800 10700
F 0 "U?" H 12800 10211 50  0000 C CNN
F 1 "AD5683" H 12800 10120 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 14100 10350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 13150 10950 50  0001 C CNN
	1    12800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 10500 14750 10400
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E178F19
P 15950 11250
F 0 "D?" H 15918 11414 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 15500 11050 50  0000 L CNN
F 2 "" V 15800 11300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 15800 11300 50  0001 C CNN
	1    15950 11250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E178F1F
P 15700 12100
F 0 "Q?" H 15906 12146 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 15906 12055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15900 12025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 15700 12100 50  0001 L CNN
	1    15700 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 11350 15800 11900
Wire Wire Line
	13400 12100 15500 12100
Connection ~ 14750 10400
Wire Wire Line
	14750 10300 14550 10300
Wire Wire Line
	14750 10400 14750 10300
Wire Wire Line
	14750 10300 15550 10300
Wire Wire Line
	15550 10300 15550 10500
Connection ~ 14750 10300
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E19C643
P 2450 13500
F 0 "U?" H 2450 13967 50  0000 C CNN
F 1 "LT3080xDD" H 2450 13876 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2450 13100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 730 14270 50  0001 C CNN
	1    2450 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E19C649
P 3150 13750
F 0 "R?" H 3218 13796 50  0000 L CNN
F 1 "R_Small_US" H 3218 13705 50  0000 L CNN
F 2 "" H 3150 13750 50  0001 C CNN
F 3 "~" H 3150 13750 50  0001 C CNN
	1    3150 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 13650 3150 13600
Wire Wire Line
	2950 13400 3150 13400
Wire Wire Line
	2950 13500 3150 13500
Connection ~ 3150 13500
Wire Wire Line
	2950 13600 3150 13600
Connection ~ 3150 13600
Wire Wire Line
	3150 13600 3150 13500
$Comp
L power:GND #PWR?
U 1 1 5E19C656
P 3150 14100
F 0 "#PWR?" H 3150 13850 50  0001 C CNN
F 1 "GND" H 3155 13927 50  0000 C CNN
F 2 "" H 3150 14100 50  0001 C CNN
F 3 "" H 3150 14100 50  0001 C CNN
	1    3150 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 13850 3150 14100
Wire Wire Line
	1600 13700 1950 13700
$Comp
L Device:R_Small_US R?
U 1 1 5E19C65E
P 3950 13600
F 0 "R?" H 4018 13646 50  0000 L CNN
F 1 "R_Small_US" H 4018 13555 50  0000 L CNN
F 2 "" H 3950 13600 50  0001 C CNN
F 3 "~" H 3950 13600 50  0001 C CNN
	1    3950 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 13700 3950 13900
Wire Wire Line
	4200 13900 3950 13900
Connection ~ 3950 13900
Wire Wire Line
	3800 13900 3950 13900
Wire Wire Line
	3800 14350 3800 13900
Wire Wire Line
	3950 14350 3800 14350
$Comp
L power:GND #PWR?
U 1 1 5E19C66A
P 4200 15400
F 0 "#PWR?" H 4200 15150 50  0001 C CNN
F 1 "GND" H 4205 15227 50  0000 C CNN
F 2 "" H 4200 15400 50  0001 C CNN
F 3 "" H 4200 15400 50  0001 C CNN
	1    4200 15400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 15300 4200 15400
Text GLabel 1800 15100 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E19C672
P 1200 13700
F 0 "U?" H 1200 13211 50  0000 C CNN
F 1 "AD5683" H 1200 13120 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2500 13350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 1550 13950 50  0001 C CNN
	1    1200 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 13500 3150 13400
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E19C679
P 4350 14250
F 0 "D?" H 4318 14414 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 3900 14050 50  0000 L CNN
F 2 "" V 4200 14300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 4200 14300 50  0001 C CNN
	1    4350 14250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E19C67F
P 4100 15100
F 0 "Q?" H 4306 15146 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 4306 15055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 15025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 4100 15100 50  0001 L CNN
	1    4100 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 14350 4200 14900
Wire Wire Line
	1800 15100 3900 15100
Connection ~ 3150 13400
Wire Wire Line
	3150 13300 2950 13300
Wire Wire Line
	3150 13400 3150 13300
Wire Wire Line
	3150 13300 3950 13300
Wire Wire Line
	3950 13300 3950 13500
Connection ~ 3150 13300
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E19C68D
P 6350 13450
F 0 "U?" H 6350 13917 50  0000 C CNN
F 1 "LT3080xDD" H 6350 13826 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 6350 13050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4630 14220 50  0001 C CNN
	1    6350 13450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E19C693
P 7050 13700
F 0 "R?" H 7118 13746 50  0000 L CNN
F 1 "R_Small_US" H 7118 13655 50  0000 L CNN
F 2 "" H 7050 13700 50  0001 C CNN
F 3 "~" H 7050 13700 50  0001 C CNN
	1    7050 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 13600 7050 13550
Wire Wire Line
	6850 13350 7050 13350
Wire Wire Line
	6850 13450 7050 13450
Connection ~ 7050 13450
Wire Wire Line
	6850 13550 7050 13550
Connection ~ 7050 13550
Wire Wire Line
	7050 13550 7050 13450
$Comp
L power:GND #PWR?
U 1 1 5E19C6A0
P 7050 14050
F 0 "#PWR?" H 7050 13800 50  0001 C CNN
F 1 "GND" H 7055 13877 50  0000 C CNN
F 2 "" H 7050 14050 50  0001 C CNN
F 3 "" H 7050 14050 50  0001 C CNN
	1    7050 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 13800 7050 14050
Wire Wire Line
	5500 13650 5850 13650
$Comp
L Device:R_Small_US R?
U 1 1 5E19C6A8
P 7850 13550
F 0 "R?" H 7918 13596 50  0000 L CNN
F 1 "R_Small_US" H 7918 13505 50  0000 L CNN
F 2 "" H 7850 13550 50  0001 C CNN
F 3 "~" H 7850 13550 50  0001 C CNN
	1    7850 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 13650 7850 13850
Wire Wire Line
	8100 13850 7850 13850
Connection ~ 7850 13850
Wire Wire Line
	7700 13850 7850 13850
Wire Wire Line
	7700 14300 7700 13850
Wire Wire Line
	7850 14300 7700 14300
$Comp
L power:GND #PWR?
U 1 1 5E19C6B4
P 8100 15350
F 0 "#PWR?" H 8100 15100 50  0001 C CNN
F 1 "GND" H 8105 15177 50  0000 C CNN
F 2 "" H 8100 15350 50  0001 C CNN
F 3 "" H 8100 15350 50  0001 C CNN
	1    8100 15350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 15250 8100 15350
Text GLabel 5700 15050 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E19C6BC
P 5100 13650
F 0 "U?" H 5100 13161 50  0000 C CNN
F 1 "AD5683" H 5100 13070 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6400 13300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 5450 13900 50  0001 C CNN
	1    5100 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 13450 7050 13350
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E19C6C3
P 8250 14200
F 0 "D?" H 8218 14364 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7800 14000 50  0000 L CNN
F 2 "" V 8100 14250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 8100 14250 50  0001 C CNN
	1    8250 14200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E19C6C9
P 8000 15050
F 0 "Q?" H 8206 15096 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 8206 15005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 14975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 8000 15050 50  0001 L CNN
	1    8000 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 14300 8100 14850
Wire Wire Line
	5700 15050 7800 15050
Connection ~ 7050 13350
Wire Wire Line
	7050 13250 6850 13250
Wire Wire Line
	7050 13350 7050 13250
Wire Wire Line
	7050 13250 7850 13250
Wire Wire Line
	7850 13250 7850 13450
Connection ~ 7050 13250
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E19C6D7
P 10250 13450
F 0 "U?" H 10250 13917 50  0000 C CNN
F 1 "LT3080xDD" H 10250 13826 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 10250 13050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 8530 14220 50  0001 C CNN
	1    10250 13450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E19C6DD
P 10950 13700
F 0 "R?" H 11018 13746 50  0000 L CNN
F 1 "R_Small_US" H 11018 13655 50  0000 L CNN
F 2 "" H 10950 13700 50  0001 C CNN
F 3 "~" H 10950 13700 50  0001 C CNN
	1    10950 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 13600 10950 13550
Wire Wire Line
	10750 13350 10950 13350
Wire Wire Line
	10750 13450 10950 13450
Connection ~ 10950 13450
Wire Wire Line
	10750 13550 10950 13550
Connection ~ 10950 13550
Wire Wire Line
	10950 13550 10950 13450
$Comp
L power:GND #PWR?
U 1 1 5E19C6EA
P 10950 14050
F 0 "#PWR?" H 10950 13800 50  0001 C CNN
F 1 "GND" H 10955 13877 50  0000 C CNN
F 2 "" H 10950 14050 50  0001 C CNN
F 3 "" H 10950 14050 50  0001 C CNN
	1    10950 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 13800 10950 14050
Wire Wire Line
	9400 13650 9750 13650
$Comp
L Device:R_Small_US R?
U 1 1 5E19C6F2
P 11750 13550
F 0 "R?" H 11818 13596 50  0000 L CNN
F 1 "R_Small_US" H 11818 13505 50  0000 L CNN
F 2 "" H 11750 13550 50  0001 C CNN
F 3 "~" H 11750 13550 50  0001 C CNN
	1    11750 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 13650 11750 13850
Wire Wire Line
	12000 13850 11750 13850
Connection ~ 11750 13850
Wire Wire Line
	11600 13850 11750 13850
Wire Wire Line
	11600 14300 11600 13850
Wire Wire Line
	11750 14300 11600 14300
$Comp
L power:GND #PWR?
U 1 1 5E19C6FE
P 12000 15350
F 0 "#PWR?" H 12000 15100 50  0001 C CNN
F 1 "GND" H 12005 15177 50  0000 C CNN
F 2 "" H 12000 15350 50  0001 C CNN
F 3 "" H 12000 15350 50  0001 C CNN
	1    12000 15350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 15250 12000 15350
Text GLabel 9600 15050 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E19C706
P 9000 13650
F 0 "U?" H 9000 13161 50  0000 C CNN
F 1 "AD5683" H 9000 13070 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10300 13300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 9350 13900 50  0001 C CNN
	1    9000 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 13450 10950 13350
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E19C70D
P 12150 14200
F 0 "D?" H 12118 14364 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 11700 14000 50  0000 L CNN
F 2 "" V 12000 14250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 12000 14250 50  0001 C CNN
	1    12150 14200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E19C713
P 11900 15050
F 0 "Q?" H 12106 15096 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 12106 15005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12100 14975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 11900 15050 50  0001 L CNN
	1    11900 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 14300 12000 14850
Wire Wire Line
	9600 15050 11700 15050
Connection ~ 10950 13350
Wire Wire Line
	10950 13250 10750 13250
Wire Wire Line
	10950 13350 10950 13250
Wire Wire Line
	10950 13250 11750 13250
Wire Wire Line
	11750 13250 11750 13450
Connection ~ 10950 13250
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E19C721
P 14150 13450
F 0 "U?" H 14150 13917 50  0000 C CNN
F 1 "LT3080xDD" H 14150 13826 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 14150 13050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 12430 14220 50  0001 C CNN
	1    14150 13450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E19C727
P 14850 13700
F 0 "R?" H 14918 13746 50  0000 L CNN
F 1 "R_Small_US" H 14918 13655 50  0000 L CNN
F 2 "" H 14850 13700 50  0001 C CNN
F 3 "~" H 14850 13700 50  0001 C CNN
	1    14850 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 13600 14850 13550
Wire Wire Line
	14650 13350 14850 13350
Wire Wire Line
	14650 13450 14850 13450
Connection ~ 14850 13450
Wire Wire Line
	14650 13550 14850 13550
Connection ~ 14850 13550
Wire Wire Line
	14850 13550 14850 13450
$Comp
L power:GND #PWR?
U 1 1 5E19C734
P 14850 14050
F 0 "#PWR?" H 14850 13800 50  0001 C CNN
F 1 "GND" H 14855 13877 50  0000 C CNN
F 2 "" H 14850 14050 50  0001 C CNN
F 3 "" H 14850 14050 50  0001 C CNN
	1    14850 14050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 13800 14850 14050
Wire Wire Line
	13300 13650 13650 13650
$Comp
L Device:R_Small_US R?
U 1 1 5E19C73C
P 15650 13550
F 0 "R?" H 15718 13596 50  0000 L CNN
F 1 "R_Small_US" H 15718 13505 50  0000 L CNN
F 2 "" H 15650 13550 50  0001 C CNN
F 3 "~" H 15650 13550 50  0001 C CNN
	1    15650 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 13650 15650 13850
Wire Wire Line
	15900 13850 15650 13850
Connection ~ 15650 13850
Wire Wire Line
	15500 13850 15650 13850
Wire Wire Line
	15500 14300 15500 13850
Wire Wire Line
	15650 14300 15500 14300
$Comp
L power:GND #PWR?
U 1 1 5E19C748
P 15900 15350
F 0 "#PWR?" H 15900 15100 50  0001 C CNN
F 1 "GND" H 15905 15177 50  0000 C CNN
F 2 "" H 15900 15350 50  0001 C CNN
F 3 "" H 15900 15350 50  0001 C CNN
	1    15900 15350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 15250 15900 15350
Text GLabel 13500 15050 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E19C750
P 12900 13650
F 0 "U?" H 12900 13161 50  0000 C CNN
F 1 "AD5683" H 12900 13070 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 14200 13300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 13250 13900 50  0001 C CNN
	1    12900 13650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 13450 14850 13350
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E19C757
P 16050 14200
F 0 "D?" H 16018 14364 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 15600 14000 50  0000 L CNN
F 2 "" V 15900 14250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 15900 14250 50  0001 C CNN
	1    16050 14200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E19C75D
P 15800 15050
F 0 "Q?" H 16006 15096 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 16006 15005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16000 14975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 15800 15050 50  0001 L CNN
	1    15800 15050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 14300 15900 14850
Wire Wire Line
	13500 15050 15600 15050
Connection ~ 14850 13350
Wire Wire Line
	14850 13250 14650 13250
Wire Wire Line
	14850 13350 14850 13250
Wire Wire Line
	14850 13250 15650 13250
Wire Wire Line
	15650 13250 15650 13450
Connection ~ 14850 13250
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E1CB657
P 2500 16450
F 0 "U?" H 2500 16917 50  0000 C CNN
F 1 "LT3080xDD" H 2500 16826 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2500 16050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 780 17220 50  0001 C CNN
	1    2500 16450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB65D
P 3200 16700
F 0 "R?" H 3268 16746 50  0000 L CNN
F 1 "R_Small_US" H 3268 16655 50  0000 L CNN
F 2 "" H 3200 16700 50  0001 C CNN
F 3 "~" H 3200 16700 50  0001 C CNN
	1    3200 16700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 16600 3200 16550
Wire Wire Line
	3000 16350 3200 16350
Wire Wire Line
	3000 16450 3200 16450
Connection ~ 3200 16450
Wire Wire Line
	3000 16550 3200 16550
Connection ~ 3200 16550
Wire Wire Line
	3200 16550 3200 16450
$Comp
L power:GND #PWR?
U 1 1 5E1CB66A
P 3200 17050
F 0 "#PWR?" H 3200 16800 50  0001 C CNN
F 1 "GND" H 3205 16877 50  0000 C CNN
F 2 "" H 3200 17050 50  0001 C CNN
F 3 "" H 3200 17050 50  0001 C CNN
	1    3200 17050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 16800 3200 17050
Wire Wire Line
	1650 16650 2000 16650
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB672
P 4000 16550
F 0 "R?" H 4068 16596 50  0000 L CNN
F 1 "R_Small_US" H 4068 16505 50  0000 L CNN
F 2 "" H 4000 16550 50  0001 C CNN
F 3 "~" H 4000 16550 50  0001 C CNN
	1    4000 16550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 16650 4000 16850
Wire Wire Line
	4250 16850 4000 16850
Connection ~ 4000 16850
Wire Wire Line
	3850 16850 4000 16850
Wire Wire Line
	3850 17300 3850 16850
Wire Wire Line
	4000 17300 3850 17300
$Comp
L power:GND #PWR?
U 1 1 5E1CB67E
P 4250 18350
F 0 "#PWR?" H 4250 18100 50  0001 C CNN
F 1 "GND" H 4255 18177 50  0000 C CNN
F 2 "" H 4250 18350 50  0001 C CNN
F 3 "" H 4250 18350 50  0001 C CNN
	1    4250 18350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 18250 4250 18350
Text GLabel 1850 18050 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E1CB686
P 1250 16650
F 0 "U?" H 1250 16161 50  0000 C CNN
F 1 "AD5683" H 1250 16070 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2550 16300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 1600 16900 50  0001 C CNN
	1    1250 16650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 16450 3200 16350
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E1CB68D
P 4400 17200
F 0 "D?" H 4368 17364 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 3950 17000 50  0000 L CNN
F 2 "" V 4250 17250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 4250 17250 50  0001 C CNN
	1    4400 17200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E1CB693
P 4150 18050
F 0 "Q?" H 4356 18096 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 4356 18005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 17975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 4150 18050 50  0001 L CNN
	1    4150 18050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 17300 4250 17850
Wire Wire Line
	1850 18050 3950 18050
Connection ~ 3200 16350
Wire Wire Line
	3200 16250 3000 16250
Wire Wire Line
	3200 16350 3200 16250
Wire Wire Line
	3200 16250 4000 16250
Wire Wire Line
	4000 16250 4000 16450
Connection ~ 3200 16250
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E1CB6A1
P 6400 16400
F 0 "U?" H 6400 16867 50  0000 C CNN
F 1 "LT3080xDD" H 6400 16776 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 6400 16000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4680 17170 50  0001 C CNN
	1    6400 16400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB6A7
P 7100 16650
F 0 "R?" H 7168 16696 50  0000 L CNN
F 1 "R_Small_US" H 7168 16605 50  0000 L CNN
F 2 "" H 7100 16650 50  0001 C CNN
F 3 "~" H 7100 16650 50  0001 C CNN
	1    7100 16650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 16550 7100 16500
Wire Wire Line
	6900 16300 7100 16300
Wire Wire Line
	6900 16400 7100 16400
Connection ~ 7100 16400
Wire Wire Line
	6900 16500 7100 16500
Connection ~ 7100 16500
Wire Wire Line
	7100 16500 7100 16400
$Comp
L power:GND #PWR?
U 1 1 5E1CB6B4
P 7100 17000
F 0 "#PWR?" H 7100 16750 50  0001 C CNN
F 1 "GND" H 7105 16827 50  0000 C CNN
F 2 "" H 7100 17000 50  0001 C CNN
F 3 "" H 7100 17000 50  0001 C CNN
	1    7100 17000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 16750 7100 17000
Wire Wire Line
	5550 16600 5900 16600
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB6BC
P 7900 16500
F 0 "R?" H 7968 16546 50  0000 L CNN
F 1 "R_Small_US" H 7968 16455 50  0000 L CNN
F 2 "" H 7900 16500 50  0001 C CNN
F 3 "~" H 7900 16500 50  0001 C CNN
	1    7900 16500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 16600 7900 16800
Wire Wire Line
	8150 16800 7900 16800
Connection ~ 7900 16800
Wire Wire Line
	7750 16800 7900 16800
Wire Wire Line
	7750 17250 7750 16800
Wire Wire Line
	7900 17250 7750 17250
$Comp
L power:GND #PWR?
U 1 1 5E1CB6C8
P 8150 18300
F 0 "#PWR?" H 8150 18050 50  0001 C CNN
F 1 "GND" H 8155 18127 50  0000 C CNN
F 2 "" H 8150 18300 50  0001 C CNN
F 3 "" H 8150 18300 50  0001 C CNN
	1    8150 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 18200 8150 18300
Text GLabel 5750 18000 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E1CB6D0
P 5150 16600
F 0 "U?" H 5150 16111 50  0000 C CNN
F 1 "AD5683" H 5150 16020 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6450 16250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 5500 16850 50  0001 C CNN
	1    5150 16600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 16400 7100 16300
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E1CB6D7
P 8300 17150
F 0 "D?" H 8268 17314 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 7850 16950 50  0000 L CNN
F 2 "" V 8150 17200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 8150 17200 50  0001 C CNN
	1    8300 17150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E1CB6DD
P 8050 18000
F 0 "Q?" H 8256 18046 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 8256 17955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 17925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 8050 18000 50  0001 L CNN
	1    8050 18000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 17250 8150 17800
Wire Wire Line
	5750 18000 7850 18000
Connection ~ 7100 16300
Wire Wire Line
	7100 16200 6900 16200
Wire Wire Line
	7100 16300 7100 16200
Wire Wire Line
	7100 16200 7900 16200
Wire Wire Line
	7900 16200 7900 16400
Connection ~ 7100 16200
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E1CB6EB
P 10300 16400
F 0 "U?" H 10300 16867 50  0000 C CNN
F 1 "LT3080xDD" H 10300 16776 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 10300 16000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 8580 17170 50  0001 C CNN
	1    10300 16400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB6F1
P 11000 16650
F 0 "R?" H 11068 16696 50  0000 L CNN
F 1 "R_Small_US" H 11068 16605 50  0000 L CNN
F 2 "" H 11000 16650 50  0001 C CNN
F 3 "~" H 11000 16650 50  0001 C CNN
	1    11000 16650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 16550 11000 16500
Wire Wire Line
	10800 16300 11000 16300
Wire Wire Line
	10800 16400 11000 16400
Connection ~ 11000 16400
Wire Wire Line
	10800 16500 11000 16500
Connection ~ 11000 16500
Wire Wire Line
	11000 16500 11000 16400
$Comp
L power:GND #PWR?
U 1 1 5E1CB6FE
P 11000 17000
F 0 "#PWR?" H 11000 16750 50  0001 C CNN
F 1 "GND" H 11005 16827 50  0000 C CNN
F 2 "" H 11000 17000 50  0001 C CNN
F 3 "" H 11000 17000 50  0001 C CNN
	1    11000 17000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 16750 11000 17000
Wire Wire Line
	9450 16600 9800 16600
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB706
P 11800 16500
F 0 "R?" H 11868 16546 50  0000 L CNN
F 1 "R_Small_US" H 11868 16455 50  0000 L CNN
F 2 "" H 11800 16500 50  0001 C CNN
F 3 "~" H 11800 16500 50  0001 C CNN
	1    11800 16500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 16600 11800 16800
Wire Wire Line
	12050 16800 11800 16800
Connection ~ 11800 16800
Wire Wire Line
	11650 16800 11800 16800
Wire Wire Line
	11650 17250 11650 16800
Wire Wire Line
	11800 17250 11650 17250
$Comp
L power:GND #PWR?
U 1 1 5E1CB712
P 12050 18300
F 0 "#PWR?" H 12050 18050 50  0001 C CNN
F 1 "GND" H 12055 18127 50  0000 C CNN
F 2 "" H 12050 18300 50  0001 C CNN
F 3 "" H 12050 18300 50  0001 C CNN
	1    12050 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 18200 12050 18300
Text GLabel 9650 18000 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E1CB71A
P 9050 16600
F 0 "U?" H 9050 16111 50  0000 C CNN
F 1 "AD5683" H 9050 16020 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10350 16250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 9400 16850 50  0001 C CNN
	1    9050 16600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 16400 11000 16300
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E1CB721
P 12200 17150
F 0 "D?" H 12168 17314 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 11750 16950 50  0000 L CNN
F 2 "" V 12050 17200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 12050 17200 50  0001 C CNN
	1    12200 17150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E1CB727
P 11950 18000
F 0 "Q?" H 12156 18046 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 12156 17955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12150 17925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 11950 18000 50  0001 L CNN
	1    11950 18000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 17250 12050 17800
Wire Wire Line
	9650 18000 11750 18000
Connection ~ 11000 16300
Wire Wire Line
	11000 16200 10800 16200
Wire Wire Line
	11000 16300 11000 16200
Wire Wire Line
	11000 16200 11800 16200
Wire Wire Line
	11800 16200 11800 16400
Connection ~ 11000 16200
$Comp
L Regulator_Linear:LT3080xDD U?
U 1 1 5E1CB735
P 14200 16400
F 0 "U?" H 14200 16867 50  0000 C CNN
F 1 "LT3080xDD" H 14200 16776 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 14200 16000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 12480 17170 50  0001 C CNN
	1    14200 16400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB73B
P 14900 16650
F 0 "R?" H 14968 16696 50  0000 L CNN
F 1 "R_Small_US" H 14968 16605 50  0000 L CNN
F 2 "" H 14900 16650 50  0001 C CNN
F 3 "~" H 14900 16650 50  0001 C CNN
	1    14900 16650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 16550 14900 16500
Wire Wire Line
	14700 16300 14900 16300
Wire Wire Line
	14700 16400 14900 16400
Connection ~ 14900 16400
Wire Wire Line
	14700 16500 14900 16500
Connection ~ 14900 16500
Wire Wire Line
	14900 16500 14900 16400
$Comp
L power:GND #PWR?
U 1 1 5E1CB748
P 14900 17000
F 0 "#PWR?" H 14900 16750 50  0001 C CNN
F 1 "GND" H 14905 16827 50  0000 C CNN
F 2 "" H 14900 17000 50  0001 C CNN
F 3 "" H 14900 17000 50  0001 C CNN
	1    14900 17000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 16750 14900 17000
Wire Wire Line
	13350 16600 13700 16600
$Comp
L Device:R_Small_US R?
U 1 1 5E1CB750
P 15700 16500
F 0 "R?" H 15768 16546 50  0000 L CNN
F 1 "R_Small_US" H 15768 16455 50  0000 L CNN
F 2 "" H 15700 16500 50  0001 C CNN
F 3 "~" H 15700 16500 50  0001 C CNN
	1    15700 16500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 16600 15700 16800
Wire Wire Line
	15950 16800 15700 16800
Connection ~ 15700 16800
Wire Wire Line
	15550 16800 15700 16800
Wire Wire Line
	15550 17250 15550 16800
Wire Wire Line
	15700 17250 15550 17250
$Comp
L power:GND #PWR?
U 1 1 5E1CB75C
P 15950 18300
F 0 "#PWR?" H 15950 18050 50  0001 C CNN
F 1 "GND" H 15955 18127 50  0000 C CNN
F 2 "" H 15950 18300 50  0001 C CNN
F 3 "" H 15950 18300 50  0001 C CNN
	1    15950 18300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 18200 15950 18300
Text GLabel 13550 18000 0    50   Input ~ 0
toSAM32
$Comp
L Analog_DAC:AD5693RxRM U?
U 1 1 5E1CB764
P 12950 16600
F 0 "U?" H 12950 16111 50  0000 C CNN
F 1 "AD5683" H 12950 16020 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 14250 16250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5683R_5682R_5681R_5683.pdf" H 13300 16850 50  0001 C CNN
	1    12950 16600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 16400 14900 16300
$Comp
L custom:WURTH_150141BS63140 D?
U 1 1 5E1CB76B
P 16100 17150
F 0 "D?" H 16068 17314 50  0000 L CNN
F 1 "WURTH_150141BS63140" H 15650 16950 50  0000 L CNN
F 2 "" V 15950 17200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150141BS63140-1525277.pdf" V 15950 17200 50  0001 C CNN
	1    16100 17150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5E1CB771
P 15850 18000
F 0 "Q?" H 16056 18046 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 16056 17955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16050 17925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NTR3C21NZ-D.PDF" H 15850 18000 50  0001 L CNN
	1    15850 18000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 17250 15950 17800
Wire Wire Line
	13550 18000 15650 18000
Connection ~ 14900 16300
Wire Wire Line
	14900 16200 14700 16200
Wire Wire Line
	14900 16300 14900 16200
Wire Wire Line
	14900 16200 15700 16200
Wire Wire Line
	15700 16200 15700 16400
Connection ~ 14900 16200
$EndSCHEMATC
