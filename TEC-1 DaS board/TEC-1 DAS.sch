EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TEC-1 DAS Board"
Date "2021-07-30"
Rev "0.1"
Comp "Mark Jelic - 2021"
Comment1 "published in Talking Electronics Magazine, 1982"
Comment2 "Originally designed by John Hardy & Ken Stone"
Comment3 "Expansion board for the TEC-1 rev.D"
Comment4 "Schematic created by Mark Jelic."
$EndDescr
$Comp
L power:GND #PWR010
U 1 1 5F014DE5
P 7450 7550
F 0 "#PWR010" H 7450 7300 50  0001 C CNN
F 1 "GND" H 7450 7400 50  0000 C CNN
F 2 "" H 7450 7550 50  0001 C CNN
F 3 "" H 7450 7550 50  0001 C CNN
	1    7450 7550
	1    0    0    -1  
$EndComp
Text GLabel 5475 8300 2    50   Input ~ 0
+5V
Text GLabel 7450 6450 2    50   Input ~ 0
+5V
$Comp
L ZEC-1:74LS138 U2
U 1 1 5F23223F
P 7450 6950
F 0 "U2" H 7700 7400 50  0000 C CNN
F 1 "74LS138" V 7450 6900 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7450 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7450 6950 50  0001 C CNN
	1    7450 6950
	-1   0    0    -1  
$EndComp
Text GLabel 4925 4200 2    50   Input ~ 0
+5V
$Comp
L ZEC-1:Pin_01x16 J1
U 1 1 641A339A
P 1800 2075
F 0 "J1" H 1650 2075 50  0000 C CNN
F 1 "LCD Connector" H 2554 2201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" V 2500 2075 50  0001 C CNN
F 3 "~" V 2500 2075 50  0001 C CNN
	1    1800 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 649A9A6F
P 1800 3925
F 0 "#PWR03" H 1800 3675 50  0001 C CNN
F 1 "GND" H 1805 3752 50  0000 C CNN
F 2 "" H 1800 3925 50  0001 C CNN
F 3 "" H 1800 3925 50  0001 C CNN
	1    1800 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2275 2100 2825
$Comp
L Device:R_POT_TRIM_US POT1
U 1 1 6554DA55
P 1950 3475
F 0 "POT1" H 1900 3325 50  0001 R CNN
F 1 "10K" V 1850 3575 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 1950 3475 50  0001 C CNN
F 3 "~" H 1950 3475 50  0001 C CNN
F 4 "Contrast" H 1950 3475 50  0001 C CNN "Label"
	1    1950 3475
	0    -1   -1   0   
$EndComp
Text GLabel 2100 3725 2    50   Input ~ 0
+5V
Entry Bus Bus
	3500 2475 3600 2575
Wire Wire Line
	1900 2275 1900 3025
Wire Wire Line
	1800 2275 1800 3475
Wire Wire Line
	3300 3875 3300 2275
Connection ~ 1800 3875
Wire Wire Line
	1800 3875 1800 3925
$Comp
L Device:Jumper JP3
U 1 1 66991B3C
P 2800 3025
F 0 "JP3" H 2800 2925 50  0000 C CNN
F 1 "Backlight" H 2800 3198 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 3025 50  0001 C CNN
F 3 "~" H 2800 3025 50  0001 C CNN
	1    2800 3025
	-1   0    0    1   
$EndComp
Connection ~ 1800 3475
Wire Wire Line
	1800 3475 1800 3875
Wire Wire Line
	1900 3025 2100 3025
Wire Wire Line
	2100 3025 2100 3475
Wire Wire Line
	2100 3475 2100 3725
Connection ~ 2100 3475
Wire Wire Line
	1950 3325 2000 3225
Wire Wire Line
	2000 2275 2000 3225
Wire Wire Line
	2100 3025 2500 3025
Connection ~ 2100 3025
Wire Wire Line
	3100 3025 3250 3025
Wire Wire Line
	3250 3025 3250 2325
Wire Wire Line
	2400 2275 2400 2375
Wire Wire Line
	2500 2275 2500 2375
Wire Wire Line
	2600 2275 2600 2375
Wire Wire Line
	2700 2275 2700 2375
Wire Wire Line
	2800 2275 2800 2375
Wire Wire Line
	2900 2275 2900 2375
Wire Wire Line
	3000 2275 3000 2375
Wire Wire Line
	3100 2275 3100 2375
Entry Wire Line
	2400 2375 2500 2475
Entry Wire Line
	2500 2375 2600 2475
Entry Wire Line
	2600 2375 2700 2475
Entry Wire Line
	2700 2375 2800 2475
Entry Wire Line
	2800 2375 2900 2475
Entry Wire Line
	2900 2375 3000 2475
Entry Wire Line
	3000 2375 3100 2475
Entry Wire Line
	3100 2375 3200 2475
Wire Wire Line
	3250 2325 3200 2275
Text Label 2400 2375 0    50   ~ 0
D0
Text Label 2500 2375 0    50   ~ 0
D1
Text Label 2600 2375 0    50   ~ 0
D2
Text Label 2700 2375 0    50   ~ 0
D3
Text Label 2800 2375 0    50   ~ 0
D4
Text Label 2900 2375 0    50   ~ 0
D5
Text Label 3000 2375 0    50   ~ 0
D6
Text Label 3100 2375 0    50   ~ 0
D7
$Comp
L ZEC-1:4049 U4
U 1 1 5FAD4718
P 5025 2925
F 0 "U4" H 5275 3375 50  0000 C CNN
F 1 "4049" V 4975 2875 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5025 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5025 2975 50  0001 C CNN
	1    5025 2925
	1    0    0    -1  
$EndComp
Text Notes 3325 1325 0    276  ~ 55
TEC-1 DAS Board
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5F1ABDD4
P 6000 7050
F 0 "J3" V 6050 6500 50  0000 R CNN
F 1 "EXPANDER" V 6050 7175 50  0000 R CNB
F 2 "TEC Components:PinSocket_2x10_P2.54mm_Horizontal_Rotated" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3875 3300 3875
$Comp
L Device:R_Network08_US RN1
U 1 1 6C59DCEF
P 3650 8100
F 0 "RN1" V 4050 8100 50  0000 C CNN
F 1 "1K" V 3150 8100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4125 8100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3650 8100 50  0001 C CNN
	1    3650 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 8050 5450 7950
$Comp
L ZEC-1:74LS244 U3
U 1 1 5F291605
P 4900 7550
F 0 "U3" H 4650 8200 50  0000 C CNN
F 1 "74LS244" V 4900 7550 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4900 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4900 7550 50  0001 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8050 5400 8050
$Comp
L Device:C_Small C2
U 1 1 5EFE32EC
P 5375 8300
F 0 "C2" V 5475 8300 50  0000 C CNN
F 1 "100n" V 5275 8300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5375 8300 50  0001 C CNN
F 3 "~" H 5375 8300 50  0001 C CNN
	1    5375 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7950 5450 7950
Text Label 5400 7350 0    50   ~ 0
D7
Text Label 5400 7450 0    50   ~ 0
D6
Text Label 5400 7250 0    50   ~ 0
D5
Text Label 5400 7550 0    50   ~ 0
D4
Text Label 5400 7150 0    50   ~ 0
D3
Text Label 5400 7650 0    50   ~ 0
D2
Text Label 5400 7050 0    50   ~ 0
D1
Text Label 5400 7750 0    50   ~ 0
D0
Wire Wire Line
	5500 7750 5400 7750
Wire Wire Line
	5500 7650 5400 7650
Wire Wire Line
	5500 7550 5400 7550
Wire Wire Line
	5500 7450 5400 7450
Wire Wire Line
	5500 7350 5400 7350
Wire Wire Line
	5500 7250 5400 7250
Wire Wire Line
	5500 7150 5400 7150
Text GLabel 4900 6850 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR011
U 1 1 6BDE8AAE
P 4900 8350
F 0 "#PWR011" H 4900 8100 50  0001 C CNN
F 1 "GND" H 5000 8250 50  0000 C CNN
F 2 "" H 4900 8350 50  0001 C CNN
F 3 "" H 4900 8350 50  0001 C CNN
	1    4900 8350
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 7750 5600 7650
Entry Wire Line
	5500 7650 5600 7550
Entry Wire Line
	5500 7550 5600 7450
Entry Wire Line
	5500 7450 5600 7350
Entry Wire Line
	5500 7350 5600 7250
Entry Wire Line
	5500 7250 5600 7150
Entry Wire Line
	5500 7150 5600 7050
Entry Wire Line
	5500 7050 5600 6950
Wire Wire Line
	5500 7050 5400 7050
Text Label 5775 7550 2    50   ~ 0
D7
Text Label 5775 7450 2    50   ~ 0
D6
Text Label 5775 7350 2    50   ~ 0
D5
Text Label 5775 7250 2    50   ~ 0
D4
Text Label 5775 6950 2    50   ~ 0
D3
Text Label 5775 6850 2    50   ~ 0
D2
Text Label 5775 6750 2    50   ~ 0
D1
Text Label 5775 6650 2    50   ~ 0
D0
Wire Wire Line
	5700 6650 5800 6650
Wire Wire Line
	5700 6750 5800 6750
Wire Wire Line
	5700 6850 5800 6850
Wire Wire Line
	5700 6950 5800 6950
Wire Wire Line
	5700 7250 5800 7250
Wire Wire Line
	5700 7350 5800 7350
Wire Wire Line
	5700 7450 5800 7450
Entry Wire Line
	5700 6650 5600 6750
Entry Wire Line
	5700 6750 5600 6850
Entry Wire Line
	5700 6850 5600 6950
Entry Wire Line
	5700 6950 5600 7050
Entry Wire Line
	5700 7250 5600 7350
Entry Wire Line
	5700 7350 5600 7450
Entry Wire Line
	5700 7450 5600 7550
Entry Wire Line
	5700 7550 5600 7650
Wire Wire Line
	5700 7550 5800 7550
Wire Wire Line
	5800 7150 6300 7150
Wire Wire Line
	5800 7050 6300 7050
$Comp
L ZEC-1:AT28c16 U1
U 1 1 61753C44
P 4925 5000
F 0 "U1" H 4650 5750 50  0000 C CNN
F 1 "AT28c16" V 4925 5025 50  0000 C CNB
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 4200 5725 50  0001 C CNN
F 3 "" H 4200 5725 50  0001 C CNN
	1    4925 5000
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 4400 5600 4500
Entry Wire Line
	5500 4500 5600 4600
Entry Wire Line
	5500 4600 5600 4700
Entry Wire Line
	5500 4700 5600 4800
Entry Wire Line
	5500 4800 5600 4900
Entry Wire Line
	5500 4900 5600 5000
Entry Wire Line
	5500 5000 5600 5100
Entry Wire Line
	5500 5100 5600 5200
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5500 4600 5400 4600
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5500 4800 5400 4800
Wire Wire Line
	5400 4900 5500 4900
Wire Wire Line
	5500 5000 5400 5000
Wire Wire Line
	5400 5100 5500 5100
Text Label 5400 4400 0    50   ~ 0
D0
Text Label 5400 4500 0    50   ~ 0
D1
Text Label 5400 4600 0    50   ~ 0
D2
Text Label 5400 4700 0    50   ~ 0
D3
Text Label 5400 4800 0    50   ~ 0
D4
Text Label 5400 4900 0    50   ~ 0
D5
Text Label 5400 5000 0    50   ~ 0
D6
Text Label 5400 5100 0    50   ~ 0
D7
Connection ~ 5450 8050
Text GLabel 6300 7150 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0102
U 1 1 61849B3B
P 4925 5875
F 0 "#PWR0102" H 4925 5625 50  0001 C CNN
F 1 "GND" H 4925 5725 50  0000 C CNN
F 2 "" H 4925 5875 50  0001 C CNN
F 3 "" H 4925 5875 50  0001 C CNN
	1    4925 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618511DA
P 6300 7050
F 0 "#PWR0103" H 6300 6800 50  0001 C CNN
F 1 "GND" V 6300 6850 50  0000 C CNN
F 2 "" H 6300 7050 50  0001 C CNN
F 3 "" H 6300 7050 50  0001 C CNN
	1    6300 7050
	0    -1   1    0   
$EndComp
Text GLabel 4375 5850 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C1
U 1 1 6192D69B
P 4475 5850
F 0 "C1" V 4575 5850 50  0000 C CNN
F 1 "100n" V 4375 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4475 5850 50  0001 C CNN
F 3 "~" H 4475 5850 50  0001 C CNN
	1    4475 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 5800 4925 5850
Wire Wire Line
	4575 5850 4925 5850
Connection ~ 4925 5850
Wire Wire Line
	4925 5850 4925 5875
Wire Wire Line
	4900 8250 4900 8300
Connection ~ 4900 8300
Wire Wire Line
	4900 8300 4900 8350
Wire Wire Line
	4900 8300 5275 8300
Wire Wire Line
	4050 8300 4900 8300
Wire Wire Line
	2100 2825 4050 2825
Wire Wire Line
	6250 5825 6250 3225
Wire Wire Line
	6250 3225 5475 3225
Wire Wire Line
	2300 2275 2300 2625
Wire Wire Line
	2300 2625 4225 2625
Wire Wire Line
	4225 2625 4225 3950
Wire Wire Line
	5475 3950 5475 3325
Wire Wire Line
	4225 3950 5475 3950
Wire Wire Line
	2200 2275 2200 2725
Wire Wire Line
	2200 2725 4575 2725
Text GLabel 5025 2325 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0104
U 1 1 61ACAFD6
P 5025 3625
F 0 "#PWR0104" H 5025 3375 50  0001 C CNN
F 1 "GND" H 5025 3475 50  0000 C CNN
F 2 "" H 5025 3625 50  0001 C CNN
F 3 "" H 5025 3625 50  0001 C CNN
	1    5025 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2625 5600 2625
Wire Wire Line
	5600 2625 5600 2925
Wire Wire Line
	5600 2925 5475 2925
Wire Wire Line
	5025 3625 4475 3625
Wire Wire Line
	4475 3625 4475 3225
Wire Wire Line
	4475 3225 4575 3225
Wire Wire Line
	4475 3225 4475 2925
Wire Wire Line
	4475 2925 4575 2925
Connection ~ 4475 3225
Wire Wire Line
	5600 2325 5600 2625
Wire Wire Line
	5025 2325 5600 2325
Connection ~ 5600 2625
Connection ~ 5025 3625
NoConn ~ 7900 6650
NoConn ~ 7900 6750
NoConn ~ 7900 6850
NoConn ~ 7900 6950
NoConn ~ 7900 7250
NoConn ~ 7900 7350
NoConn ~ 6950 7350
NoConn ~ 6950 7250
NoConn ~ 6950 7150
Connection ~ 6300 7050
Wire Wire Line
	4100 7750 4400 7750
Wire Wire Line
	4000 6925 4000 7050
Wire Wire Line
	3900 6925 3900 7650
Wire Wire Line
	3900 7650 4400 7650
Wire Wire Line
	3800 6925 3800 7150
Wire Wire Line
	3700 6925 3700 7550
Wire Wire Line
	3600 6925 3600 7250
Wire Wire Line
	3500 6925 3500 7450
Wire Wire Line
	3400 6925 3400 7350
Connection ~ 3400 7350
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61E56846
P 4575 2425
F 0 "J4" V 4575 2575 50  0000 R CNN
F 1 "RD" V 4675 2475 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4575 2425 50  0001 C CNN
F 3 "~" H 4575 2425 50  0001 C CNN
	1    4575 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 7350 3400 7350
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 61EB3049
P 3700 6625
F 0 "SW1" V 3654 7155 50  0000 L CNN
F 1 "INPUT" V 3745 7155 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3700 6625 50  0001 C CNN
F 3 "~" H 3700 6625 50  0001 C CNN
	1    3700 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6325 3500 6325
Wire Wire Line
	4900 6325 4900 6850
Connection ~ 3500 6325
Wire Wire Line
	3500 6325 3600 6325
Connection ~ 3600 6325
Wire Wire Line
	3600 6325 3700 6325
Connection ~ 3700 6325
Wire Wire Line
	3700 6325 3800 6325
Connection ~ 3800 6325
Wire Wire Line
	3800 6325 3900 6325
Connection ~ 3900 6325
Wire Wire Line
	3900 6325 4000 6325
Connection ~ 4000 6325
Wire Wire Line
	4000 6325 4100 6325
Connection ~ 4100 6325
Wire Wire Line
	4100 6325 4900 6325
Wire Bus Line
	3600 6150 5600 6150
Connection ~ 5600 6150
Text Notes 2250 6600 1    50   ~ 10
FTDI
Text Label 2550 6450 2    39   ~ 0
CTS
Text Label 2550 6650 2    39   ~ 0
TX
Text Label 2550 6750 2    39   ~ 0
RX
Text Label 2550 6850 2    39   ~ 0
DTR
Text Label 2550 6350 2    39   ~ 0
GND
Text Label 2550 6550 2    39   ~ 0
VCC
Wire Wire Line
	2125 6650 2500 6650
Wire Wire Line
	2125 6750 2500 6750
Wire Wire Line
	2125 6750 2125 7350
Text GLabel 2500 6550 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0105
U 1 1 61EF72D9
P 2500 6350
F 0 "#PWR0105" H 2500 6100 50  0001 C CNN
F 1 "GND" V 2500 6150 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 W1
U 1 1 61EF72E0
P 1925 6650
F 0 "W1" H 2075 6650 50  0000 R CNN
F 1 "P1B6" H 2025 6550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1925 6650 50  0001 C CNN
F 3 "~" H 1925 6650 50  0001 C CNN
	1    1925 6650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61F7F54A
P 2700 6550
F 0 "J2" H 2650 6850 50  0000 L CNN
F 1 "FTDI Module" V 2825 6300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8050 6850 8050
Wire Wire Line
	6300 6650 6950 6650
Wire Wire Line
	6300 6750 6950 6750
Wire Wire Line
	6300 6850 6950 6850
Wire Wire Line
	6300 6950 6850 6950
Wire Wire Line
	6950 7050 6850 7050
Wire Wire Line
	6850 7050 6850 8050
Wire Wire Line
	6850 5825 6850 6950
Wire Wire Line
	6250 5825 6850 5825
Connection ~ 6850 6950
Wire Wire Line
	6850 6950 6950 6950
Wire Wire Line
	4050 5100 4450 5100
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 4450 4700
NoConn ~ 4450 4800
NoConn ~ 4450 4900
NoConn ~ 4450 5000
NoConn ~ 4450 5200
NoConn ~ 4450 5300
NoConn ~ 4450 5400
NoConn ~ 5450 5500
NoConn ~ 5450 5400
NoConn ~ 2500 6450
NoConn ~ 6300 7250
NoConn ~ 6300 7350
NoConn ~ 6300 7450
NoConn ~ 6300 7550
NoConn ~ 2500 6850
NoConn ~ 5475 2725
NoConn ~ 5475 3025
NoConn ~ 4575 3025
NoConn ~ 4575 3325
Wire Wire Line
	4050 2825 4050 5100
Wire Bus Line
	3600 2575 3600 6150
$Comp
L Connector_Generic:Conn_01x01 W2
U 1 1 610D7BD1
P 5900 5600
F 0 "W2" H 6050 5600 50  0000 R CNN
F 1 "MBS" H 6000 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5700 5600
Wire Wire Line
	3800 7150 4400 7150
Wire Wire Line
	4000 7050 4400 7050
Wire Wire Line
	4100 6925 4100 7750
Wire Wire Line
	3350 7900 3350 7050
Wire Wire Line
	3350 7050 4000 7050
Connection ~ 4000 7050
Wire Wire Line
	3450 7900 3450 7750
Wire Wire Line
	3450 7750 4100 7750
Connection ~ 4100 7750
Wire Wire Line
	3550 7900 3550 7150
Wire Wire Line
	3550 7150 3800 7150
Connection ~ 3800 7150
Wire Wire Line
	3650 7900 3650 7650
Wire Wire Line
	3650 7650 3900 7650
Connection ~ 3900 7650
Wire Wire Line
	3700 7550 3850 7550
Wire Wire Line
	3600 7250 3750 7250
Wire Wire Line
	3500 7450 4050 7450
Wire Wire Line
	3400 7350 3950 7350
Wire Wire Line
	3750 7900 3750 7250
Connection ~ 3750 7250
Wire Wire Line
	3750 7250 4400 7250
Wire Wire Line
	3850 7900 3850 7550
Connection ~ 3850 7550
Wire Wire Line
	3850 7550 4400 7550
Wire Wire Line
	3950 7900 3950 7350
Connection ~ 3950 7350
Wire Wire Line
	3950 7350 4400 7350
Wire Wire Line
	4050 7900 4050 7450
Connection ~ 4050 7450
Wire Wire Line
	4050 7450 4400 7450
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 611532E3
P 2950 7450
F 0 "J5" H 3100 7450 50  0000 R CNN
F 1 "JMON" H 3050 7550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2950 7450 50  0001 C CNN
F 3 "~" H 2950 7450 50  0001 C CNN
	1    2950 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 7450 3500 7450
Wire Bus Line
	5600 4500 5600 6150
Wire Bus Line
	2500 2475 3500 2475
Wire Bus Line
	5600 6150 5600 7650
Connection ~ 3500 7450
$EndSCHEMATC
