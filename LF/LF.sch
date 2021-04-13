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
L Sensor_Proximity:CNY70 U1
U 1 1 602A10AB
P 9000 1550
F 0 "U1" H 9000 1867 50  0000 C CNN
F 1 "CNY70" H 9000 1776 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 9000 1350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 9000 1650 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602AB01E
P 9000 1750
F 0 "#PWR?" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1650 8700 1750
Wire Wire Line
	8700 1750 9000 1750
Wire Wire Line
	9300 1750 9300 1650
Wire Wire Line
	9000 1750 9300 1750
Connection ~ 9000 1750
$Comp
L Device:R R?
U 1 1 602B66F6
P 9300 1200
F 0 "R?" H 9370 1246 50  0000 L CNN
F 1 "10kΩ" H 9370 1155 50  0000 L CNN
F 2 "" V 9230 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8650 1450
Wire Wire Line
	9300 1350 9300 1450
Text GLabel 9400 1450 2    50   Input ~ 0
Czuj1
Text GLabel 9400 2450 2    50   Input ~ 0
Czuj2
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	8650 2450 8700 2450
$Comp
L Device:R R?
U 1 1 602B77BE
P 9300 2200
F 0 "R?" H 9370 2246 50  0000 L CNN
F 1 "20kΩ" H 9370 2155 50  0000 L CNN
F 2 "" V 9230 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Connection ~ 9000 2750
Wire Wire Line
	9300 2750 9000 2750
Wire Wire Line
	9300 2750 9300 2650
Wire Wire Line
	8700 2750 9000 2750
Wire Wire Line
	8700 2650 8700 2750
$Comp
L power:GND #PWR?
U 1 1 602AB57B
P 9000 2750
F 0 "#PWR?" H 9000 2500 50  0001 C CNN
F 1 "GND" H 9005 2577 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 602A44C2
P 9000 2550
F 0 "U2" H 9000 2867 50  0000 C CNN
F 1 "CNY70" H 9000 2776 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 9000 2350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 9000 2650 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 602AA852
P 9000 3500
F 0 "U3" H 9000 3817 50  0000 C CNN
F 1 "CNY70" H 9000 3726 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 9000 3300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 9000 3600 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602AC291
P 9000 3700
F 0 "#PWR?" H 9000 3450 50  0001 C CNN
F 1 "GND" H 9005 3527 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1650 9950 1750
Wire Wire Line
	8700 3600 8700 3700
Wire Wire Line
	8700 3700 9000 3700
Wire Wire Line
	9000 3700 9300 3700
Wire Wire Line
	9300 3700 9300 3600
Connection ~ 9000 3700
$Comp
L Device:R R?
U 1 1 602B843F
P 9300 3150
F 0 "R?" H 9370 3196 50  0000 L CNN
F 1 "20kΩ" H 9370 3105 50  0000 L CNN
F 2 "" V 9230 3150 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1450 9900 1450
Wire Wire Line
	8650 3400 8700 3400
Wire Wire Line
	9300 3400 9300 3300
Text GLabel 9400 3400 2    50   Input ~ 0
Czuj3
Wire Wire Line
	9950 3600 9950 3700
Wire Wire Line
	9950 2600 9950 2700
Wire Wire Line
	9950 3400 9900 3400
Wire Wire Line
	9900 2400 9950 2400
Wire Wire Line
	9300 2450 9400 2450
Connection ~ 9300 2450
Wire Wire Line
	9300 1450 9400 1450
Connection ~ 9300 1450
Wire Wire Line
	9400 3400 9300 3400
Connection ~ 9300 3400
Connection ~ 10550 3400
Wire Wire Line
	10650 3400 10550 3400
Connection ~ 10550 2400
Wire Wire Line
	10650 2400 10550 2400
Connection ~ 10550 1450
Wire Wire Line
	10650 1450 10550 1450
Text GLabel 10650 3400 2    50   Input ~ 0
Czuj6
Text GLabel 10650 2400 2    50   Input ~ 0
Czuj5
Wire Wire Line
	10550 3400 10550 3300
Wire Wire Line
	10550 2400 10550 2300
$Comp
L Device:R R?
U 1 1 602B2675
P 10550 3150
F 0 "R?" H 10620 3196 50  0000 L CNN
F 1 "20kΩ" H 10620 3105 50  0000 L CNN
F 2 "" V 10480 3150 50  0001 C CNN
F 3 "~" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602B266F
P 10550 2150
F 0 "R?" H 10620 2196 50  0000 L CNN
F 1 "10kΩ" H 10620 2105 50  0000 L CNN
F 2 "" V 10480 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
Connection ~ 10250 2700
Wire Wire Line
	10550 2700 10550 2600
Wire Wire Line
	10250 2700 10550 2700
Wire Wire Line
	9950 2700 10250 2700
Connection ~ 10250 3700
Wire Wire Line
	10550 3700 10550 3600
Wire Wire Line
	10250 3700 10550 3700
Wire Wire Line
	9950 3700 10250 3700
$Comp
L power:GND #PWR?
U 1 1 602B265F
P 10250 3700
F 0 "#PWR?" H 10250 3450 50  0001 C CNN
F 1 "GND" H 10255 3527 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B2659
P 10250 2700
F 0 "#PWR?" H 10250 2450 50  0001 C CNN
F 1 "GND" H 10255 2527 50  0000 C CNN
F 2 "" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 602B2653
P 10250 3500
F 0 "U6" H 10250 3817 50  0000 C CNN
F 1 "CNY70" H 10250 3726 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 10250 3300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 10250 3600 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 602B264D
P 10250 2500
F 0 "U5" H 10250 2817 50  0000 C CNN
F 1 "CNY70" H 10250 2726 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 10250 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 10250 2600 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
Text GLabel 10650 1450 2    50   Input ~ 0
Czuj4
Wire Wire Line
	10550 1450 10550 1350
$Comp
L Device:R R?
U 1 1 602B94AE
P 10550 1200
F 0 "R?" H 10620 1246 50  0000 L CNN
F 1 "10kΩ" H 10620 1155 50  0000 L CNN
F 2 "" V 10480 1200 50  0001 C CNN
F 3 "~" H 10550 1200 50  0001 C CNN
	1    10550 1200
	1    0    0    -1  
$EndComp
Connection ~ 10250 1750
Wire Wire Line
	10550 1750 10550 1650
Wire Wire Line
	10250 1750 10550 1750
Wire Wire Line
	9950 1750 10250 1750
$Comp
L power:GND #PWR?
U 1 1 602ACB63
P 10250 1750
F 0 "#PWR?" H 10250 1500 50  0001 C CNN
F 1 "GND" H 10255 1577 50  0000 C CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 602AA858
P 10250 1550
F 0 "U4" H 10250 1867 50  0000 C CNN
F 1 "CNY70" H 10250 1776 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 10250 1350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 10250 1650 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6052BEDB
P 9300 1050
F 0 "#PWR?" H 9300 900 50  0001 C CNN
F 1 "+3.3V" H 9315 1223 50  0000 C CNN
F 2 "" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605357FE
P 10550 1050
F 0 "#PWR?" H 10550 900 50  0001 C CNN
F 1 "+3.3V" H 10565 1223 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60539C29
P 10550 2000
F 0 "#PWR?" H 10550 1850 50  0001 C CNN
F 1 "+3.3V" H 10565 2173 50  0000 C CNN
F 2 "" H 10550 2000 50  0001 C CNN
F 3 "" H 10550 2000 50  0001 C CNN
	1    10550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60542599
P 9300 2050
F 0 "#PWR?" H 9300 1900 50  0001 C CNN
F 1 "+3.3V" H 9315 2223 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60546963
P 9300 3000
F 0 "#PWR?" H 9300 2850 50  0001 C CNN
F 1 "+3.3V" H 9315 3173 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6054ACEA
P 10550 3000
F 0 "#PWR?" H 10550 2850 50  0001 C CNN
F 1 "+3.3V" H 10565 3173 50  0000 C CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60563AF1
P 8650 1050
F 0 "#PWR?" H 8650 900 50  0001 C CNN
F 1 "+5V" H 8665 1223 50  0000 C CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8650 1450
$Comp
L Device:R R1
U 1 1 605775AF
P 8650 1200
F 0 "R1" H 8720 1246 50  0000 L CNN
F 1 "100Ω" H 8720 1155 50  0000 L CNN
F 2 "" V 8580 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6058FD02
P 9900 1050
F 0 "#PWR?" H 9900 900 50  0001 C CNN
F 1 "+5V" H 9915 1223 50  0000 C CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6058FD08
P 9900 1200
F 0 "R4" H 9970 1246 50  0000 L CNN
F 1 "100Ω" H 9970 1155 50  0000 L CNN
F 2 "" V 9830 1200 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1450 9900 1350
$Comp
L power:+5V #PWR?
U 1 1 6059E942
P 9900 2000
F 0 "#PWR?" H 9900 1850 50  0001 C CNN
F 1 "+5V" H 9915 2173 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6059E948
P 9900 2150
F 0 "R5" H 9970 2196 50  0000 L CNN
F 1 "100Ω" H 9970 2105 50  0000 L CNN
F 2 "" V 9830 2150 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605B02A7
P 8650 2050
F 0 "#PWR?" H 8650 1900 50  0001 C CNN
F 1 "+5V" H 8665 2223 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605B02AD
P 8650 2200
F 0 "R2" H 8720 2246 50  0000 L CNN
F 1 "100Ω" H 8720 2155 50  0000 L CNN
F 2 "" V 8580 2200 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605B4954
P 8650 3150
F 0 "R3" H 8720 3196 50  0000 L CNN
F 1 "100Ω" H 8720 3105 50  0000 L CNN
F 2 "" V 8580 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605B494E
P 8650 3000
F 0 "#PWR?" H 8650 2850 50  0001 C CNN
F 1 "+5V" H 8665 3173 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 8650 3400
$Comp
L power:+5V #PWR?
U 1 1 605C18AB
P 9900 3000
F 0 "#PWR?" H 9900 2850 50  0001 C CNN
F 1 "+5V" H 9915 3173 50  0000 C CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 605C18B1
P 9900 3150
F 0 "R6" H 9970 3196 50  0000 L CNN
F 1 "100Ω" H 9970 3105 50  0000 L CNN
F 2 "" V 9830 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9900 2400
Wire Wire Line
	8650 2350 8650 2450
Wire Wire Line
	9900 3300 9900 3400
Text GLabel 7900 1950 2    50   Input ~ 0
Czuj1
Text GLabel 7900 1850 2    50   Input ~ 0
Czuj2
Text GLabel 7900 1750 2    50   Input ~ 0
Czuj3
Text GLabel 7900 1450 2    50   Input ~ 0
Czuj6
Text GLabel 7900 1550 2    50   Input ~ 0
Czuj5
Text GLabel 7900 1650 2    50   Input ~ 0
Czuj4
$Comp
L power:+3.3V #PWR?
U 1 1 6058CE1F
P 7950 1050
F 0 "#PWR?" H 7950 900 50  0001 C CNN
F 1 "+3.3V" H 7965 1223 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60595C1D
P 6650 2000
F 0 "#PWR?" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 1950
Wire Wire Line
	6650 1950 6700 1950
Wire Wire Line
	7900 1150 7950 1150
Wire Wire Line
	7950 1050 7950 1150
$Comp
L MCP23S08-E_P:MCP23S08-E_P IC?
U 1 1 6056436D
P 6700 1150
F 0 "IC?" H 7300 1415 50  0000 C CNN
F 1 "MCP23S08-E_P" H 7300 1324 50  0000 C CNN
F 2 "DIP794W56P254L2286H533Q18N" H 7750 1250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1445721" H 7750 1150 50  0001 L CNN
F 4 "8 Bit Expander" H 7750 1050 50  0001 L CNN "Description"
F 5 "5.334" H 7750 950 50  0001 L CNN "Height"
F 6 "Microchip" H 7750 850 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP23S08-E/P" H 7750 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP23S08-E/P" H 7750 650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP23S08-E-P/?qs=%2FsmpkzDYgMyi%252BLRInJoBRg%3D%3D" H 7750 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP23S08-E/P" H 7750 450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp23s08-ep/microchip-technology" H 7750 350 50  0001 L CNN "Arrow Price/Stock"
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60677B6D
P 4400 1000
F 0 "#PWR?" H 4400 850 50  0001 C CNN
F 1 "+5V" H 4415 1173 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 1200
Wire Wire Line
	4400 3150 4400 3100
Wire Wire Line
	4400 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3100
$Comp
L power:GND #PWR?
U 1 1 60690C8F
P 4500 3250
F 0 "#PWR?" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4505 3077 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3250
Text GLabel 3800 2500 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	3900 2500 3800 2500
Text GLabel 3800 2600 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	3900 2600 3800 2600
Text GLabel 3800 2700 0    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	3900 2700 3800 2700
Text GLabel 5100 2200 2    50   Input ~ 0
M1_DIR2
Wire Wire Line
	5000 2200 5100 2200
Text GLabel 5100 2500 2    50   Input ~ 0
STBY
Wire Wire Line
	5000 2500 5100 2500
Text GLabel 3800 2400 0    50   Input ~ 0
M1_DIR1
Wire Wire Line
	3900 2400 3800 2400
Text GLabel 3800 2300 0    50   Input ~ 0
M1_PWM
Wire Wire Line
	3900 2300 3800 2300
Text GLabel 5100 2600 2    50   Input ~ 0
M2_PWM
Wire Wire Line
	5000 2600 5100 2600
Text GLabel 3800 2000 0    50   Input ~ 0
M2_DIR1
Wire Wire Line
	3900 2000 3800 2000
Text GLabel 3800 2100 0    50   Input ~ 0
M2_DIR2
Wire Wire Line
	3900 2100 3800 2100
Connection ~ 4500 3150
Wire Wire Line
	1350 5150 1650 5150
Wire Wire Line
	1350 5750 1350 5150
Wire Wire Line
	1350 6350 1250 6350
Text GLabel 1250 6350 0    50   Input ~ 0
M1_DIR2
Wire Wire Line
	1350 6250 1250 6250
Text GLabel 1250 6250 0    50   Input ~ 0
M1_DIR1
Wire Wire Line
	1350 6550 1250 6550
Text GLabel 1250 6550 0    50   Input ~ 0
M2_DIR2
Wire Wire Line
	1350 6450 1250 6450
Text GLabel 1250 6450 0    50   Input ~ 0
M2_DIR1
Wire Wire Line
	1350 6050 1250 6050
Text GLabel 1250 6050 0    50   Input ~ 0
M2_PWM
Wire Wire Line
	1350 5950 1250 5950
Text GLabel 1250 5950 0    50   Input ~ 0
M1_PWM
Wire Wire Line
	2250 5150 2150 5150
Connection ~ 2150 5150
Wire Wire Line
	2050 5150 2150 5150
$Comp
L power:+7.5V #PWR?
U 1 1 60651534
P 2150 5100
F 0 "#PWR?" H 2150 4950 50  0001 C CNN
F 1 "+7.5V" H 2165 5273 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Connection ~ 1650 7150
Wire Wire Line
	1550 7150 1550 7250
Wire Wire Line
	1650 7150 1550 7150
$Comp
L power:GND #PWR?
U 1 1 602A092E
P 1550 7250
F 0 "#PWR?" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG HBridge
U 1 1 5FEBA651
P 1950 6150
F 0 "HBridge" H 1950 5061 50  0000 C CNN
F 1 "TB6612FNG" H 1950 4970 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 3250 5250 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 2400 6750 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7150 2050 7150
Connection ~ 2050 7150
Wire Wire Line
	2050 7150 2250 7150
Wire Wire Line
	2550 6250 2800 6250
Wire Wire Line
	2550 5950 2800 5950
Wire Wire Line
	2550 6750 2800 6750
Wire Wire Line
	2550 6450 2550 6750
Wire Wire Line
	2550 5450 2550 5750
Wire Wire Line
	2550 5450 2800 5450
$Comp
L Motor:Motor_DC M2
U 1 1 5FEC06B4
P 2800 6450
F 0 "M2" H 2958 6446 50  0000 L CNN
F 1 "Motor_DC" H 2958 6355 50  0000 L CNN
F 2 "" H 2800 6360 50  0001 C CNN
F 3 "~" H 2800 6360 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5FEC0001
P 2800 5650
F 0 "M1" H 2958 5646 50  0000 L CNN
F 1 "Motor_DC" H 2958 5555 50  0000 L CNN
F 2 "" H 2800 5560 50  0001 C CNN
F 3 "~" H 2800 5560 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Text GLabel 6600 1350 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	6700 1350 6600 1350
Text GLabel 6600 1250 0    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	6700 1250 6600 1250
Text GLabel 6600 1150 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	6700 1150 6600 1150
Text GLabel 6600 1750 0    50   Input ~ 0
CS1
Wire Wire Line
	6700 1750 6600 1750
$Comp
L power:+3.3V #PWR?
U 1 1 60740432
P 5900 1600
F 0 "#PWR?" H 5900 1450 50  0001 C CNN
F 1 "+3.3V" H 5915 1773 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60746DDC
P 6150 1650
F 0 "R?" V 6357 1650 50  0000 C CNN
F 1 "100Ω" V 6266 1650 50  0000 C CNN
F 2 "" V 6080 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1650 5900 1600
Wire Wire Line
	6000 1650 5900 1650
Wire Wire Line
	6300 1650 6700 1650
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 607BE39F
P 1650 2250
F 0 "J?" H 1650 3731 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1650 3640 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607E4B77
P 1250 950
F 0 "#PWR?" H 1250 800 50  0001 C CNN
F 1 "+5V" H 1265 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1450 950 
$Comp
L power:GND #PWR?
U 1 1 60816B5A
P 1250 3650
F 0 "#PWR?" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1250 3550
Text GLabel 2550 2750 2    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	2450 2750 2550 2750
Text GLabel 2550 2550 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	2450 2550 2550 2550
Text GLabel 2550 2650 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	2450 2650 2550 2650
Text GLabel 2550 2450 2    50   Input ~ 0
CS2
Wire Wire Line
	2450 2450 2550 2450
$Comp
L power:+5V #PWR?
U 1 1 6065BB80
P 1650 5100
F 0 "#PWR?" H 1650 4950 50  0001 C CNN
F 1 "+5V" H 1665 5273 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	2150 5100 2150 5150
Text GLabel 5100 1400 2    50   Input ~ 0
Czuj1
Wire Wire Line
	5000 1400 5100 1400
Text GLabel 5100 1500 2    50   Input ~ 0
Czuj2
Wire Wire Line
	5000 1500 5100 1500
Text GLabel 5100 1600 2    50   Input ~ 0
Czuj3
Wire Wire Line
	5000 1600 5100 1600
Text GLabel 5100 1700 2    50   Input ~ 0
Czuj4
Wire Wire Line
	5000 1700 5100 1700
Text GLabel 5100 1800 2    50   Input ~ 0
Czuj5
Wire Wire Line
	5000 1800 5100 1800
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U?
U 1 1 606AE5BC
P 4500 2100
F 0 "U?" H 4450 1011 50  0000 C CNN
F 1 "STM32F303K8Tx" H 4450 920 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4000 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Text GLabel 5100 1900 2    50   Input ~ 0
Czuj6
Wire Wire Line
	5000 1900 5100 1900
Text GLabel 3800 2800 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3900 2800 3800 2800
Text GLabel 3800 2900 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3900 2900 3800 2900
Text GLabel 5100 2300 2    50   Input ~ 0
CS1
Wire Wire Line
	5000 2300 5100 2300
Text GLabel 5100 2400 2    50   Input ~ 0
CS2
Wire Wire Line
	5000 2400 5100 2400
Text GLabel 5100 2100 2    50   Input ~ 0
BATT_IN
Wire Wire Line
	5000 2100 5100 2100
Wire Notes Line
	8500 750  11000 750 
Wire Notes Line
	8250 750  8250 2350
Wire Notes Line
	8250 2350 5750 2350
Wire Notes Line
	5750 2350 5750 750 
Wire Notes Line
	5750 750  8250 750 
Wire Notes Line
	3050 700  3050 3900
Wire Notes Line
	3050 3900 600  3900
Wire Notes Line
	600  3900 600  700 
Wire Notes Line
	600  700  3050 700 
Wire Notes Line
	8000 3700 8000 4300
Wire Notes Line
	650  4800 3350 4800
Wire Notes Line
	3350 4800 3350 7500
Wire Notes Line
	3350 7500 650  7500
Wire Notes Line
	650  7500 650  4800
Wire Notes Line
	3300 750  5550 750 
Wire Notes Line
	5550 750  5550 3500
Wire Notes Line
	5550 3500 3300 3500
Wire Notes Line
	3300 3500 3300 750 
Text Notes 3300 700  0    50   ~ 0
Mikrokontroler STM32F303K8
Text Notes 5750 700  0    50   ~ 0
Ekspander wyprowadzeń
Text Notes 650  4750 0    50   ~ 0
Sterownik silników
Wire Notes Line
	7350 4300 7350 3700
Wire Notes Line
	8000 4300 7350 4300
Wire Notes Line
	7350 3700 8000 3700
$Comp
L Device:Fuse F1
U 1 1 605F4221
P 7650 4150
F 0 "F1" V 7453 4150 50  0000 C CNN
F 1 "Fuse" V 7544 4150 50  0000 C CNN
F 2 "" V 7580 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 6064B324
P 7500 4000
F 0 "#PWR?" H 7500 3850 50  0001 C CNN
F 1 "+7.5V" H 7515 4173 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 4150
Wire Wire Line
	7800 4150 7850 4150
$Comp
L power:+BATT #PWR?
U 1 1 60778802
P 7850 4000
F 0 "#PWR?" H 7850 3850 50  0001 C CNN
F 1 "+BATT" H 7865 4173 50  0000 C CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 7850 4150
Wire Notes Line
	11000 750  11000 4050
Text Notes 8500 700  0    50   ~ 0
Czujniki odbiciowe
Text Notes 600  650  0    50   ~ 0
Raspberry Pi\n
Text Notes 7350 3650 0    50   ~ 0
Zasilanie\n
Text Notes 6150 4550 0    50   ~ 0
Układ pomiarowy baterii
Wire Notes Line
	6150 4600 8200 4600
Wire Notes Line
	6150 5950 6150 4600
Wire Notes Line
	8200 5950 6150 5950
Wire Notes Line
	8200 4600 8200 5950
Wire Notes Line
	8500 750  8500 4050
Text Notes 8300 4550 0    50   ~ 0
Regulator napięcia\n
Wire Notes Line
	8300 4600 8300 5900
Wire Notes Line
	10800 4600 10800 5900
$Comp
L power:+BATT #PWR?
U 1 1 607CC711
P 6300 5000
F 0 "#PWR?" H 6300 4850 50  0001 C CNN
F 1 "+BATT" H 6315 5173 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E00EF
P 6450 5150
F 0 "R?" H 6520 5196 50  0000 L CNN
F 1 "30kΩ" H 6520 5105 50  0000 L CNN
F 2 "" V 6380 5150 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60808E1B
P 6450 5550
F 0 "R?" H 6520 5596 50  0000 L CNN
F 1 "10kΩ" H 6520 5505 50  0000 L CNN
F 2 "" V 6380 5550 50  0001 C CNN
F 3 "~" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6450 5000
$Comp
L power:GND #PWR?
U 1 1 6082919C
P 6450 5700
F 0 "#PWR?" H 6450 5450 50  0001 C CNN
F 1 "GND" H 6455 5527 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Text GLabel 7800 5300 2    50   Input ~ 0
BATT_IN
Wire Wire Line
	7650 5300 7800 5300
Wire Wire Line
	6450 5300 6450 5400
$Comp
L power:GND #PWR?
U 1 1 606B5687
P 7250 5700
F 0 "#PWR?" H 7250 5450 50  0001 C CNN
F 1 "GND" H 7255 5527 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U?
U 1 1 606B4B6A
P 7350 5300
F 0 "U?" H 7350 4819 50  0001 C BNN
F 1 "OPAMP" H 7350 4910 50  0001 C BNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 606C937C
P 7250 5000
F 0 "#PWR?" H 7250 4850 50  0001 C CNN
F 1 "+3.3V" H 7265 5173 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5600 7250 5700
Wire Wire Line
	7050 5400 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	7050 5200 7050 4700
Wire Wire Line
	7650 4700 7650 5300
Connection ~ 7650 5300
$Comp
L Device:D_Zener D?
U 1 1 607418EE
P 7650 5550
F 0 "D?" V 7604 5630 50  0000 L CNN
F 1 "D_Zener" V 7695 5630 50  0000 L CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60742977
P 7650 5700
F 0 "#PWR?" H 7650 5450 50  0001 C CNN
F 1 "GND" H 7655 5527 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 7650 5300
Wire Notes Line
	8300 5900 10800 5900
Wire Notes Line
	8300 4600 10800 4600
Wire Notes Line
	11000 4050 8500 4050
Wire Wire Line
	7050 4700 7650 4700
Wire Wire Line
	8900 4950 8950 4950
Connection ~ 8500 4950
Wire Wire Line
	8500 4850 8500 4950
$Comp
L power:+BATT #PWR?
U 1 1 6079A181
P 8500 4850
F 0 "#PWR?" H 8500 4700 50  0001 C CNN
F 1 "+BATT" H 8515 5023 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Connection ~ 10350 4950
Wire Wire Line
	9950 5600 10350 5600
Wire Wire Line
	9950 4950 10350 4950
Connection ~ 9950 5600
Connection ~ 9950 4950
Wire Wire Line
	9550 5600 9950 5600
Connection ~ 9550 5600
Wire Wire Line
	9550 5400 9550 5600
Wire Wire Line
	9250 5600 9550 5600
Wire Wire Line
	9550 4950 9950 4950
Connection ~ 9550 4950
Wire Wire Line
	9550 5100 9550 4950
Wire Wire Line
	8500 4950 8900 4950
Wire Wire Line
	8500 5100 8500 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 5100 8900 4950
Wire Wire Line
	8500 5600 8900 5600
Wire Wire Line
	8900 5600 9250 5600
Connection ~ 8900 5600
Wire Wire Line
	10350 4850 10350 4950
$Comp
L power:+5V #PWR?
U 1 1 60602A23
P 10350 4850
F 0 "#PWR?" H 10350 4700 50  0001 C CNN
F 1 "+5V" H 10365 5023 50  0000 C CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5400 9950 5600
Wire Wire Line
	9950 4950 9950 5100
Wire Wire Line
	8900 5400 8900 5600
Wire Wire Line
	8500 5400 8500 5600
Wire Wire Line
	9250 5250 9250 5600
Connection ~ 9250 5600
Wire Wire Line
	10350 5300 10350 5250
$Comp
L Device:R R
U 1 1 603A8F6F
P 10350 5450
F 0 "R" H 10420 5496 50  0000 L CNN
F 1 "500Ω" H 10420 5405 50  0000 L CNN
F 2 "" V 10280 5450 50  0001 C CNN
F 3 "~" H 10350 5450 50  0001 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60393315
P 10350 5100
F 0 "D1" V 10389 4982 50  0000 R CNN
F 1 "LED" V 10298 4982 50  0000 R CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "~" H 10350 5100 50  0001 C CNN
	1    10350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5650 9250 5600
$Comp
L Device:C C4
U 1 1 602DF436
P 9950 5250
F 0 "C4" H 10065 5296 50  0000 L CNN
F 1 "100nF" H 10065 5205 50  0000 L CNN
F 2 "" H 9988 5100 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 602DCE8B
P 9550 5250
F 0 "C3" H 9665 5296 50  0000 L CNN
F 1 "10uF" H 9665 5205 50  0000 L CNN
F 2 "" H 9588 5100 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602DA7D7
P 8900 5250
F 0 "C2" H 9015 5296 50  0000 L CNN
F 1 "100nF" H 9015 5205 50  0000 L CNN
F 2 "" H 8938 5100 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 602DA00F
P 8500 5250
F 0 "C1" H 8615 5296 50  0000 L CNN
F 1 "10uF" H 8615 5205 50  0000 L CNN
F 2 "" H 8538 5100 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D8F54
P 9250 5650
F 0 "#PWR?" H 9250 5400 50  0001 C CNN
F 1 "GND" H 9255 5477 50  0000 C CNN
F 2 "" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:KA78M05_TO252 VoltageRef
U 1 1 602D75AC
P 9250 4950
F 0 "VoltageRef" H 9250 5192 50  0000 C CNN
F 1 "KA78M05_TO252" H 9250 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9250 5175 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 9250 4900 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC