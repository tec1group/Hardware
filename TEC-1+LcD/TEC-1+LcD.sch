EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TEC-1+LcD"
Date "2021-06-16"
Rev "0.4"
Comp "Mark Jelic - 2020"
Comment1 "published in Talking Electronics Magazine, 1982"
Comment2 "Originally designed by John Hardy & Ken Stone"
Comment3 "Modelled on the TEC-1 rev.D with LCD add-on"
Comment4 "Schematic created by Mark Jelic."
$EndDescr
$Comp
L ZEC-1:74LS138 U5
U 1 1 5EA8D3F0
P 10300 3300
F 0 "U5" H 10550 3750 50  0000 C CNN
F 1 "74LS138" V 10300 3250 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10300 3300 50  0001 C CNN
	1    10300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5EAA6EA3
P 3650 10500
F 0 "Q3" H 3841 10546 50  0001 L CNN
F 1 "BC547" H 3841 10455 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 3850 10425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3650 10500 50  0001 L CNN
	1    3650 10500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5EAAA067
P 10950 6450
F 0 "R12" H 10882 6496 50  0000 R CNN
F 1 "47K" H 10882 6405 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10990 6440 50  0001 C CNN
F 3 "~" H 10950 6450 50  0001 C CNN
	1    10950 6450
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:MM74C923 U9
U 1 1 5EAACE22
P 11950 7050
F 0 "U9" H 12200 7700 50  0000 C CNN
F 1 "MM74C923" V 11950 7050 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 11950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snMM74C923" H 11950 7050 50  0001 C CNN
	1    11950 7050
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D8
U 1 1 5EAB1C14
P 1550 9950
F 0 "D8" H 1550 9850 50  0000 C CNN
F 1 "1N4002" H 1550 9825 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 9775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 9950 50  0001 C CNN
	1    1550 9950
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 REG2
U 1 1 5EAB6CF7
P 1550 8850
F 0 "REG2" V 1596 8955 50  0001 L CNN
F 1 "L7805" V 1505 8955 50  0000 L CNB
F 2 "TEC Components:7805_Horizontal_TabDwn" H 1575 8700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1550 8800 50  0001 C CNN
	1    1550 8850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EABB747
P 10950 7800
F 0 "C9" H 10750 7850 50  0000 L CNN
F 1 "100n" H 10700 7750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 10950 7800 50  0001 C CNN
F 3 "~" H 10950 7800 50  0001 C CNN
	1    10950 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EAC71D7
P 3550 10700
F 0 "#PWR017" H 3550 10450 50  0001 C CNN
F 1 "GND" H 3555 10527 50  0000 C CNN
F 2 "" H 3550 10700 50  0001 C CNN
F 3 "" H 3550 10700 50  0001 C CNN
	1    3550 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5EAA8B70
P 3950 10500
F 0 "R17" V 4050 10500 50  0000 C CNN
F 1 "1K" V 3850 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3950 10500 50  0001 C CNN
F 3 "~" H 3950 10500 50  0001 C CNN
	1    3950 10500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 9300 3250 9300
Wire Wire Line
	3350 9400 3250 9400
Wire Wire Line
	3350 9500 3250 9500
Wire Wire Line
	3350 9600 3250 9600
Wire Wire Line
	3350 9700 3250 9700
Wire Wire Line
	3350 9800 3250 9800
Wire Wire Line
	3350 9900 3250 9900
Wire Wire Line
	3350 10000 3250 10000
Text Label 3250 9300 0    50   ~ 0
A
Text Label 3250 9400 0    50   ~ 0
B
Text Label 3250 9500 0    50   ~ 0
C
Text Label 3250 9600 0    50   ~ 0
D
Text Label 3250 9700 0    50   ~ 0
E
Text Label 3250 9800 0    50   ~ 0
F
Text Label 3250 9900 0    50   ~ 0
G
Text Label 3250 10000 0    50   ~ 0
DP
NoConn ~ 3950 10000
Text Label 3250 7150 0    50   ~ 0
F
Wire Wire Line
	3300 7050 3250 7050
Text Label 3250 7050 0    50   ~ 0
G
Wire Wire Line
	3300 7150 3250 7150
Wire Wire Line
	3300 7250 3250 7250
Wire Wire Line
	3300 7350 3250 7350
Wire Wire Line
	3300 7450 3250 7450
Wire Wire Line
	3300 7550 3250 7550
Wire Wire Line
	3300 7650 3250 7650
Wire Wire Line
	3300 7750 3250 7750
Text Label 3250 7250 0    50   ~ 0
C
Text Label 3250 7350 0    50   ~ 0
D
Text Label 3250 7450 0    50   ~ 0
E
Text Label 3250 7550 0    50   ~ 0
DP
Text Label 3250 7650 0    50   ~ 0
B
Text Label 3250 7750 0    50   ~ 0
A
Entry Wire Line
	3150 9300 3250 9400
Entry Wire Line
	3150 9400 3250 9500
Entry Wire Line
	3150 9500 3250 9600
Entry Wire Line
	3150 9600 3250 9700
Entry Wire Line
	3150 9700 3250 9800
Entry Wire Line
	3150 9800 3250 9900
Entry Wire Line
	3150 9900 3250 10000
Entry Wire Line
	3150 9200 3250 9300
Wire Wire Line
	4400 9300 4300 9300
Wire Wire Line
	4400 9400 4300 9400
Wire Wire Line
	4400 9500 4300 9500
Wire Wire Line
	4400 9600 4300 9600
Wire Wire Line
	4400 9700 4300 9700
Wire Wire Line
	4400 9800 4300 9800
Wire Wire Line
	4400 9900 4300 9900
Wire Wire Line
	4400 10000 4300 10000
Text Label 4300 9300 0    50   ~ 0
A
Text Label 4300 9400 0    50   ~ 0
B
Text Label 4300 9500 0    50   ~ 0
C
Text Label 4300 9600 0    50   ~ 0
D
Text Label 4300 9700 0    50   ~ 0
E
Text Label 4300 9800 0    50   ~ 0
F
Text Label 4300 9900 0    50   ~ 0
G
Text Label 4300 10000 0    50   ~ 0
DP
NoConn ~ 5000 10000
Entry Wire Line
	4200 9300 4300 9400
Entry Wire Line
	4200 9400 4300 9500
Entry Wire Line
	4200 9500 4300 9600
Entry Wire Line
	4200 9600 4300 9700
Entry Wire Line
	4200 9700 4300 9800
Entry Wire Line
	4200 9800 4300 9900
Entry Wire Line
	4200 9900 4300 10000
Entry Wire Line
	4200 9200 4300 9300
Wire Wire Line
	4000 9900 3950 9900
Wire Wire Line
	3550 10200 4000 10200
Wire Wire Line
	4000 10200 4000 9900
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EB37FDD
P 4700 10500
F 0 "Q4" H 4891 10546 50  0001 L CNN
F 1 "BC547" H 4891 10455 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 4900 10425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4700 10500 50  0001 L CNN
	1    4700 10500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EB37FE7
P 4600 10700
F 0 "#PWR018" H 4600 10450 50  0001 C CNN
F 1 "GND" H 4605 10527 50  0000 C CNN
F 2 "" H 4600 10700 50  0001 C CNN
F 3 "" H 4600 10700 50  0001 C CNN
	1    4600 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5EB37FF1
P 5000 10500
F 0 "R18" V 5100 10500 50  0000 C CNN
F 1 "1K" V 4900 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5000 10500 50  0001 C CNN
F 3 "~" H 5000 10500 50  0001 C CNN
	1    5000 10500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 10300 4600 10200
Wire Wire Line
	4600 10200 5050 10200
Wire Wire Line
	5050 10200 5050 9900
Wire Wire Line
	5000 9900 5050 9900
Wire Wire Line
	5450 9300 5350 9300
Wire Wire Line
	5450 9400 5350 9400
Wire Wire Line
	5450 9500 5350 9500
Wire Wire Line
	5450 9600 5350 9600
Wire Wire Line
	5450 9700 5350 9700
Wire Wire Line
	5450 9800 5350 9800
Wire Wire Line
	5450 9900 5350 9900
Wire Wire Line
	5450 10000 5350 10000
Text Label 5350 9300 0    50   ~ 0
A
Text Label 5350 9400 0    50   ~ 0
B
Text Label 5350 9500 0    50   ~ 0
C
Text Label 5350 9600 0    50   ~ 0
D
Text Label 5350 9700 0    50   ~ 0
E
Text Label 5350 9800 0    50   ~ 0
F
Text Label 5350 9900 0    50   ~ 0
G
Text Label 5350 10000 0    50   ~ 0
DP
NoConn ~ 6050 10000
Entry Wire Line
	5250 9300 5350 9400
Entry Wire Line
	5250 9400 5350 9500
Entry Wire Line
	5250 9500 5350 9600
Entry Wire Line
	5250 9600 5350 9700
Entry Wire Line
	5250 9700 5350 9800
Entry Wire Line
	5250 9800 5350 9900
Entry Wire Line
	5250 9900 5350 10000
Entry Wire Line
	5250 9200 5350 9300
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5EB4B9EE
P 5750 10500
F 0 "Q5" H 5941 10546 50  0001 L CNN
F 1 "BC547" H 5941 10455 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5950 10425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5750 10500 50  0001 L CNN
	1    5750 10500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EB4B9F8
P 5650 10700
F 0 "#PWR019" H 5650 10450 50  0001 C CNN
F 1 "GND" H 5655 10527 50  0000 C CNN
F 2 "" H 5650 10700 50  0001 C CNN
F 3 "" H 5650 10700 50  0001 C CNN
	1    5650 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5EB4BA02
P 6050 10500
F 0 "R19" V 6150 10500 50  0000 C CNN
F 1 "1K" V 5950 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6050 10500 50  0001 C CNN
F 3 "~" H 6050 10500 50  0001 C CNN
	1    6050 10500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 10300 5650 10200
Wire Wire Line
	5650 10200 6100 10200
Wire Wire Line
	6100 10200 6100 9900
Wire Wire Line
	6050 9900 6100 9900
Wire Wire Line
	6500 9300 6400 9300
Wire Wire Line
	6500 9400 6400 9400
Wire Wire Line
	6500 9500 6400 9500
Wire Wire Line
	6500 9600 6400 9600
Wire Wire Line
	6500 9700 6400 9700
Wire Wire Line
	6500 9800 6400 9800
Wire Wire Line
	6500 9900 6400 9900
Wire Wire Line
	6500 10000 6400 10000
Text Label 6400 9300 0    50   ~ 0
A
Text Label 6400 9400 0    50   ~ 0
B
Text Label 6400 9500 0    50   ~ 0
C
Text Label 6400 9600 0    50   ~ 0
D
Text Label 6400 9700 0    50   ~ 0
E
Text Label 6400 9800 0    50   ~ 0
F
Text Label 6400 9900 0    50   ~ 0
G
Text Label 6400 10000 0    50   ~ 0
DP
NoConn ~ 7100 10000
Entry Wire Line
	6300 9300 6400 9400
Entry Wire Line
	6300 9400 6400 9500
Entry Wire Line
	6300 9500 6400 9600
Entry Wire Line
	6300 9600 6400 9700
Entry Wire Line
	6300 9700 6400 9800
Entry Wire Line
	6300 9800 6400 9900
Entry Wire Line
	6300 9900 6400 10000
Entry Wire Line
	6300 9200 6400 9300
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 5EB64263
P 6850 10500
F 0 "Q6" H 7041 10546 50  0001 L CNN
F 1 "BC547" H 7041 10455 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7050 10425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6850 10500 50  0001 L CNN
	1    6850 10500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB6426D
P 6750 10700
F 0 "#PWR020" H 6750 10450 50  0001 C CNN
F 1 "GND" H 6755 10527 50  0000 C CNN
F 2 "" H 6750 10700 50  0001 C CNN
F 3 "" H 6750 10700 50  0001 C CNN
	1    6750 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5EB64277
P 7150 10500
F 0 "R20" V 7250 10500 50  0000 C CNN
F 1 "1K" V 7050 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7150 10500 50  0001 C CNN
F 3 "~" H 7150 10500 50  0001 C CNN
	1    7150 10500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 10300 6750 10200
Wire Wire Line
	6750 10200 7150 10200
Wire Wire Line
	7150 10200 7150 9900
Wire Wire Line
	7100 9900 7150 9900
Wire Wire Line
	7850 9300 7750 9300
Wire Wire Line
	7850 9400 7750 9400
Wire Wire Line
	7850 9500 7750 9500
Wire Wire Line
	7850 9600 7750 9600
Wire Wire Line
	7850 9700 7750 9700
Wire Wire Line
	7850 9800 7750 9800
Wire Wire Line
	7850 9900 7750 9900
Wire Wire Line
	7850 10000 7750 10000
Text Label 7750 9300 0    50   ~ 0
A
Text Label 7750 9400 0    50   ~ 0
B
Text Label 7750 9500 0    50   ~ 0
C
Text Label 7750 9600 0    50   ~ 0
D
Text Label 7750 9700 0    50   ~ 0
E
Text Label 7750 9800 0    50   ~ 0
F
Text Label 7750 9900 0    50   ~ 0
G
Text Label 7750 10000 0    50   ~ 0
DP
NoConn ~ 8450 10000
Entry Wire Line
	7650 9300 7750 9400
Entry Wire Line
	7650 9400 7750 9500
Entry Wire Line
	7650 9500 7750 9600
Entry Wire Line
	7650 9600 7750 9700
Entry Wire Line
	7650 9700 7750 9800
Entry Wire Line
	7650 9800 7750 9900
Entry Wire Line
	7650 9900 7750 10000
Entry Wire Line
	7650 9200 7750 9300
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 5EB70EF9
P 8150 10500
F 0 "Q7" H 8341 10546 50  0001 L CNN
F 1 "BC547" H 8341 10455 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8350 10425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8150 10500 50  0001 L CNN
	1    8150 10500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EB70F03
P 8050 10700
F 0 "#PWR021" H 8050 10450 50  0001 C CNN
F 1 "GND" H 8055 10527 50  0000 C CNN
F 2 "" H 8050 10700 50  0001 C CNN
F 3 "" H 8050 10700 50  0001 C CNN
	1    8050 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5EB70F0D
P 8450 10500
F 0 "R21" V 8550 10500 50  0000 C CNN
F 1 "1K" V 8350 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8450 10500 50  0001 C CNN
F 3 "~" H 8450 10500 50  0001 C CNN
	1    8450 10500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8050 10300 8050 10200
Wire Wire Line
	8050 10200 8500 10200
Wire Wire Line
	8500 10200 8500 9900
Wire Wire Line
	8450 9900 8500 9900
Wire Wire Line
	8900 9300 8800 9300
Wire Wire Line
	8900 9400 8800 9400
Wire Wire Line
	8900 9500 8800 9500
Wire Wire Line
	8900 9600 8800 9600
Wire Wire Line
	8900 9700 8800 9700
Wire Wire Line
	8900 9800 8800 9800
Wire Wire Line
	8900 9900 8800 9900
Wire Wire Line
	8900 10000 8800 10000
Text Label 8800 9300 0    50   ~ 0
A
Text Label 8800 9400 0    50   ~ 0
B
Text Label 8800 9500 0    50   ~ 0
C
Text Label 8800 9600 0    50   ~ 0
D
Text Label 8800 9700 0    50   ~ 0
E
Text Label 8800 9800 0    50   ~ 0
F
Text Label 8800 9900 0    50   ~ 0
G
Text Label 8800 10000 0    50   ~ 0
DP
NoConn ~ 9500 10000
Entry Wire Line
	8700 9300 8800 9400
Entry Wire Line
	8700 9400 8800 9500
Entry Wire Line
	8700 9500 8800 9600
Entry Wire Line
	8700 9600 8800 9700
Entry Wire Line
	8700 9700 8800 9800
Entry Wire Line
	8700 9800 8800 9900
Entry Wire Line
	8700 9900 8800 10000
Entry Wire Line
	8700 9200 8800 9300
$Comp
L Transistor_BJT:BC547 Q8
U 1 1 5EB78B3F
P 9250 10500
F 0 "Q8" H 9441 10546 50  0001 L CNN
F 1 "BC547" H 9441 10455 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 9450 10425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9250 10500 50  0001 L CNN
	1    9250 10500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EB78B49
P 9150 10700
F 0 "#PWR022" H 9150 10450 50  0001 C CNN
F 1 "GND" H 9155 10527 50  0000 C CNN
F 2 "" H 9150 10700 50  0001 C CNN
F 3 "" H 9150 10700 50  0001 C CNN
	1    9150 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5EB78B53
P 9550 10500
F 0 "R22" V 9650 10500 50  0000 C CNN
F 1 "1K" V 9450 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9550 10500 50  0001 C CNN
F 3 "~" H 9550 10500 50  0001 C CNN
	1    9550 10500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 10300 9150 10200
Wire Wire Line
	9150 10200 9550 10200
Wire Wire Line
	9550 10200 9550 9900
Wire Wire Line
	9500 9900 9550 9900
$Comp
L power:GND #PWR015
U 1 1 5EB88C89
P 5850 8350
F 0 "#PWR015" H 5850 8100 50  0001 C CNN
F 1 "GND" H 5855 8177 50  0000 C CNN
F 2 "" H 5850 8350 50  0001 C CNN
F 3 "" H 5850 8350 50  0001 C CNN
	1    5850 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EB8A725
P 3800 8350
F 0 "#PWR014" H 3800 8100 50  0001 C CNN
F 1 "GND" H 3805 8177 50  0000 C CNN
F 2 "" H 3800 8350 50  0001 C CNN
F 3 "" H 3800 8350 50  0001 C CNN
	1    3800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8950 6750 8950
Wire Wire Line
	6150 8950 6150 10500
Wire Wire Line
	7250 8950 6850 8950
Wire Wire Line
	7250 8950 7250 10500
Wire Wire Line
	8550 8900 6950 8900
Wire Wire Line
	8550 8900 8550 10500
Wire Wire Line
	7050 8850 7050 7050
$Comp
L power:GND #PWR013
U 1 1 5ECE6599
P 11950 8100
F 0 "#PWR013" H 11950 7850 50  0001 C CNN
F 1 "GND" H 11955 7927 50  0000 C CNN
F 2 "" H 11950 8100 50  0001 C CNN
F 3 "" H 11950 8100 50  0001 C CNN
	1    11950 8100
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY19
U 1 1 5ED733C7
P 13300 9050
F 0 "KEY19" H 13300 9243 50  0001 C CNN
F 1 "+" H 13300 9244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13300 9250 50  0001 C CNN
F 3 "~" H 13300 9250 50  0001 C CNN
	1    13300 9050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY14
U 1 1 5ED72B1E
P 13300 8550
F 0 "KEY14" H 13300 8743 50  0001 C CNN
F 1 "-" H 13300 8744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13300 8750 50  0001 C CNN
F 3 "" H 13300 8750 50  0001 C CNN
	1    13300 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY9
U 1 1 5ED720C5
P 13300 8050
F 0 "KEY9" H 13300 8243 50  0001 C CNN
F 1 "GO" H 13300 8244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13300 8250 50  0001 C CNN
F 3 "~" H 13300 8250 50  0001 C CNN
	1    13300 8050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY4
U 1 1 5ED6E1EC
P 13300 7550
F 0 "KEY4" H 13300 7743 50  0001 C CNN
F 1 "AD" H 13300 7744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13300 7750 50  0001 C CNN
F 3 "~" H 13300 7750 50  0001 C CNN
	1    13300 7550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY5
U 1 1 5ED952CF
P 13800 7550
F 0 "KEY5" H 13800 7743 50  0001 C CNN
F 1 "3" H 13800 7744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13800 7750 50  0001 C CNN
F 3 "~" H 13800 7750 50  0001 C CNN
	1    13800 7550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY6
U 1 1 5ED95E05
P 14300 7550
F 0 "KEY6" H 14300 7743 50  0001 C CNN
F 1 "7" H 14300 7744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14300 7750 50  0001 C CNN
F 3 "~" H 14300 7750 50  0001 C CNN
	1    14300 7550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY7
U 1 1 5ED97CCD
P 14800 7550
F 0 "KEY7" H 14800 7743 50  0001 C CNN
F 1 "B" H 14800 7744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14800 7750 50  0001 C CNN
F 3 "~" H 14800 7750 50  0001 C CNN
	1    14800 7550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY8
U 1 1 5ED98807
P 15300 7550
F 0 "KEY8" H 15300 7743 50  0001 C CNN
F 1 "F" H 15300 7744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15300 7750 50  0001 C CNN
F 3 "~" H 15300 7750 50  0001 C CNN
	1    15300 7550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY10
U 1 1 5ED98FE3
P 13800 8050
F 0 "KEY10" H 13800 8243 50  0001 C CNN
F 1 "2" H 13800 8244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13800 8250 50  0001 C CNN
F 3 "" H 13800 8250 50  0001 C CNN
	1    13800 8050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY11
U 1 1 5ED998D8
P 14300 8050
F 0 "KEY11" H 14300 8243 50  0001 C CNN
F 1 "6" H 14300 8244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14300 8250 50  0001 C CNN
F 3 "~" H 14300 8250 50  0001 C CNN
	1    14300 8050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY12
U 1 1 5ED9A408
P 14800 8050
F 0 "KEY12" H 14800 8243 50  0001 C CNN
F 1 "A" H 14800 8244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14800 8250 50  0001 C CNN
F 3 "~" H 14800 8250 50  0001 C CNN
	1    14800 8050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY13
U 1 1 5ED9AE68
P 15300 8050
F 0 "KEY13" H 15300 8243 50  0001 C CNN
F 1 "E" H 15300 8244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15300 8250 50  0001 C CNN
F 3 "~" H 15300 8250 50  0001 C CNN
	1    15300 8050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY15
U 1 1 5ED9B8E7
P 13800 8550
F 0 "KEY15" H 13800 8743 50  0001 C CNN
F 1 "1" H 13800 8744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13800 8750 50  0001 C CNN
F 3 "~" H 13800 8750 50  0001 C CNN
	1    13800 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY16
U 1 1 5ED9C5C4
P 14300 8550
F 0 "KEY16" H 14300 8743 50  0001 C CNN
F 1 "5" H 14300 8744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14300 8750 50  0001 C CNN
F 3 "~" H 14300 8750 50  0001 C CNN
	1    14300 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY17
U 1 1 5ED9CF29
P 14800 8550
F 0 "KEY17" H 14800 8743 50  0001 C CNN
F 1 "9" H 14800 8744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14800 8750 50  0001 C CNN
F 3 "~" H 14800 8750 50  0001 C CNN
	1    14800 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY18
U 1 1 5ED9D8D1
P 15300 8550
F 0 "KEY18" H 15300 8743 50  0001 C CNN
F 1 "D" H 15300 8744 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15300 8750 50  0001 C CNN
F 3 "~" H 15300 8750 50  0001 C CNN
	1    15300 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY20
U 1 1 5ED9E504
P 13800 9050
F 0 "KEY20" H 13800 9243 50  0001 C CNN
F 1 "0" H 13800 9244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13800 9250 50  0001 C CNN
F 3 "~" H 13800 9250 50  0001 C CNN
	1    13800 9050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY21
U 1 1 5ED9EBBF
P 14300 9050
F 0 "KEY21" H 14300 9243 50  0001 C CNN
F 1 "4" H 14300 9244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14300 9250 50  0001 C CNN
F 3 "~" H 14300 9250 50  0001 C CNN
	1    14300 9050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY22
U 1 1 5ED9FB9D
P 14800 9050
F 0 "KEY22" H 14800 9243 50  0001 C CNN
F 1 "8" H 14800 9244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14800 9250 50  0001 C CNN
F 3 "~" H 14800 9250 50  0001 C CNN
	1    14800 9050
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY23
U 1 1 5EDA05A1
P 15300 9050
F 0 "KEY23" H 15300 9243 50  0001 C CNN
F 1 "C" H 15300 9244 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15300 9250 50  0001 C CNN
F 3 "~" H 15300 9250 50  0001 C CNN
	1    15300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6650 14550 6650
Wire Wire Line
	12450 7250 13000 7250
Wire Wire Line
	12450 7350 12900 7350
Wire Wire Line
	12900 7350 12900 8550
Wire Wire Line
	12450 7450 12800 7450
Wire Wire Line
	12800 7450 12800 8050
$Comp
L Device:CP_Small C10
U 1 1 5EEC674D
P 11300 7800
F 0 "C10" H 11388 7846 50  0000 L CNN
F 1 "10u" H 11388 7755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 11300 7800 50  0001 C CNN
F 3 "~" H 11300 7800 50  0001 C CNN
	1    11300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 7450 10950 7450
Wire Wire Line
	11450 7550 11300 7550
Wire Wire Line
	11950 7850 11950 8000
Wire Wire Line
	10950 7450 10950 7700
Wire Wire Line
	11300 7550 11300 7700
Wire Wire Line
	11300 7900 11300 8000
Wire Wire Line
	11300 8000 11950 8000
Connection ~ 11950 8000
Wire Wire Line
	11950 8000 11950 8100
Wire Wire Line
	10950 7900 10950 8000
Wire Wire Line
	10950 8000 11300 8000
Connection ~ 11300 8000
$Comp
L ZEC-1:SW_Keyboard KEY3
U 1 1 5EF5C677
P 10350 6650
F 0 "KEY3" H 10450 6800 50  0001 C CNN
F 1 "SHIFT" H 10350 6850 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 10350 6850 50  0001 C CNN
F 3 "~" H 10350 6850 50  0001 C CNN
	1    10350 6650
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EAB0875
P 10700 6800
F 0 "D7" H 10700 6900 50  0000 C CNN
F 1 "1N4148" H 10700 6700 50  0000 C CNB
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 6625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10700 6800 50  0001 C CNN
	1    10700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7950 5350 7950
$Comp
L power:GND #PWR010
U 1 1 5F014DE5
P 8350 6200
F 0 "#PWR010" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Entry Wire Line
	11250 6450 11350 6550
Entry Wire Line
	11250 6550 11350 6650
Entry Wire Line
	11250 6650 11350 6750
Wire Wire Line
	11450 6550 11350 6550
Wire Wire Line
	11450 6650 11350 6650
Wire Wire Line
	11450 6750 11350 6750
Text Label 11450 6550 2    50   ~ 0
D0
Text Label 11450 6650 2    50   ~ 0
D1
Text Label 11450 6750 2    50   ~ 0
D2
Text Label 11450 6850 2    50   ~ 0
D3
Entry Wire Line
	11150 6800 11250 6700
Text Label 11450 6950 2    50   ~ 0
D4
Wire Wire Line
	11450 6950 11350 6950
Wire Wire Line
	11450 6850 11350 6850
Entry Wire Line
	11250 6850 11350 6950
Entry Wire Line
	11250 6750 11350 6850
Text Label 11150 6800 2    50   ~ 0
D5
Wire Wire Line
	10000 6650 10150 6650
Wire Wire Line
	11450 7250 10000 7250
Wire Wire Line
	10000 7250 10000 6650
Text GLabel 10950 6300 1    50   Input ~ 0
+5V
Text GLabel 11950 6250 2    50   Input ~ 0
+5V
$Comp
L Device:LED LED2
U 1 1 5F218AB2
P 9000 7900
F 0 "LED2" H 9000 7750 50  0000 C CNN
F 1 "LED" H 9000 8000 50  0000 C CNB
F 2 "LED_THT:LED_D5.0mm" H 9000 7900 50  0001 C CNN
F 3 "~" H 9000 7900 50  0001 C CNN
	1    9000 7900
	1    0    0    1   
$EndComp
$Comp
L Device:Speaker SP2
U 1 1 5EAB9845
P 9000 7200
F 0 "SP2" V 8950 7400 50  0000 R CNN
F 1 "Speaker" V 9200 7300 50  0000 R CNB
F 2 "TEC Components:MagneticBuzzer_ProSignal_ABI-010-RC" H 9000 7000 50  0001 C CNN
F 3 "~" H 8990 7150 50  0001 C CNN
	1    9000 7200
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5F27EF10
P 7900 7750
F 0 "Q2" H 8091 7796 50  0000 L CNN
F 1 "BC547" H 8091 7705 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8100 7675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7900 7750 50  0001 L CNN
	1    7900 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F29B2C0
P 7600 7750
F 0 "R14" V 7700 7750 50  0000 C CNN
F 1 "1K" V 7500 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7600 7750 50  0001 C CNN
F 3 "~" H 7600 7750 50  0001 C CNN
	1    7600 7750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5F2A82F3
P 8550 7550
F 0 "R13" V 8650 7550 50  0000 C CNN
F 1 "100R" V 8450 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8550 7550 50  0001 C CNN
F 3 "~" H 8550 7550 50  0001 C CNN
	1    8550 7550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5F2A8CB8
P 8550 7900
F 0 "R15" V 8650 7900 50  0000 C CNN
F 1 "330R" V 8450 7900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8550 7900 50  0001 C CNN
F 3 "~" H 8550 7900 50  0001 C CNN
	1    8550 7900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 7550 8400 7550
Wire Wire Line
	8650 7550 8900 7550
Wire Wire Line
	8900 7550 8900 7400
Wire Wire Line
	8650 7900 8850 7900
Wire Wire Line
	9000 7400 9000 7550
Wire Wire Line
	9000 7550 9150 7550
Wire Wire Line
	9150 7550 9150 7900
Text GLabel 9250 7550 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR012
U 1 1 5F2FE4DD
P 8000 7950
F 0 "#PWR012" H 8000 7700 50  0001 C CNN
F 1 "GND" H 8005 7777 50  0000 C CNN
F 2 "" H 8000 7950 50  0001 C CNN
F 3 "" H 8000 7950 50  0001 C CNN
	1    8000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7900 8400 7900
Wire Wire Line
	8400 7900 8400 7550
Connection ~ 8400 7550
Wire Wire Line
	8400 7550 8450 7550
Wire Wire Line
	9150 7550 9250 7550
Connection ~ 9150 7550
Wire Wire Line
	4050 8850 4050 10500
Wire Wire Line
	6650 8900 5100 8900
Wire Wire Line
	5100 8900 5100 10500
Wire Wire Line
	5000 6650 5000 7950
Text Notes 1100 10450 0    50   ~ 0
6-9v DC
$Comp
L Device:R_Small_US R16
U 1 1 5F878F19
P 2150 8200
F 0 "R16" V 2250 8200 50  0000 C CNN
F 1 "1K" V 2050 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 2150 8200 50  0001 C CNN
F 3 "~" H 2150 8200 50  0001 C CNN
	1    2150 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 8850 2150 8850
Connection ~ 2150 9700
$Comp
L Device:CP C13
U 1 1 5EAB51F8
P 1850 9700
F 0 "C13" V 1700 9700 50  0000 C CNN
F 1 "1000U" V 2000 9700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1888 9550 50  0001 C CNN
F 3 "~" H 1850 9700 50  0001 C CNN
	1    1850 9700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 9700 1700 9700
Wire Wire Line
	2150 9700 2000 9700
$Comp
L power:GND #PWR016
U 1 1 5FB0B7BF
P 2150 10450
F 0 "#PWR016" H 2150 10200 50  0001 C CNN
F 1 "GND" H 2155 10277 50  0000 C CNN
F 2 "" H 2150 10450 50  0001 C CNN
F 3 "" H 2150 10450 50  0001 C CNN
	1    2150 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8550 1550 8450
Wire Wire Line
	10000 6650 7850 6650
Wire Wire Line
	7850 6650 7850 6000
Entry Wire Line
	3150 7150 3250 7050
Entry Wire Line
	3150 7250 3250 7150
Entry Wire Line
	3150 7350 3250 7250
Entry Wire Line
	3150 7450 3250 7350
Entry Wire Line
	3150 7550 3250 7450
Entry Wire Line
	3150 7650 3250 7550
Entry Wire Line
	3150 7750 3250 7650
Entry Wire Line
	3150 7850 3250 7750
Wire Wire Line
	4700 6550 4700 7950
Wire Wire Line
	4700 7950 4300 7950
Text GLabel 3800 6750 2    50   Input ~ 0
+5V
Text GLabel 5850 6750 2    50   Input ~ 0
+5V
Text GLabel 8350 5000 0    50   Input ~ 0
+5V
Text GLabel 1650 7650 2    50   Input ~ 0
+5V
Text GLabel 5400 3650 0    50   Input ~ 0
+5V
Entry Wire Line
	5250 7050 5150 6950
Entry Wire Line
	5250 7150 5150 7050
Entry Wire Line
	5250 7250 5150 7150
Entry Wire Line
	5250 7350 5150 7250
Entry Wire Line
	5250 7450 5150 7350
Entry Wire Line
	5250 7550 5150 7450
Entry Wire Line
	5250 7650 5150 7550
Entry Wire Line
	5250 7750 5150 7650
Entry Wire Line
	4400 7050 4500 6950
Entry Wire Line
	4400 7150 4500 7050
Entry Wire Line
	4400 7250 4500 7150
Entry Wire Line
	4400 7350 4500 7250
Entry Wire Line
	4400 7450 4500 7350
Entry Wire Line
	4400 7550 4500 7450
Entry Wire Line
	4400 7650 4500 7550
Entry Wire Line
	4400 7750 4500 7650
Wire Wire Line
	5350 8050 4300 8050
Text GLabel 4850 8050 1    50   Input ~ 0
+5V
Entry Wire Line
	11700 3700 11800 3600
Entry Wire Line
	11700 3800 11800 3700
Entry Wire Line
	11700 3900 11800 3800
Entry Wire Line
	11700 4000 11800 3900
Entry Wire Line
	11700 4100 11800 4000
Entry Wire Line
	11700 4200 11800 4100
Entry Wire Line
	11700 4300 11800 4200
Entry Wire Line
	11700 4400 11800 4300
Entry Bus Bus
	11250 4650 11350 4550
Entry Bus Bus
	4500 6700 4600 6800
Wire Wire Line
	10850 6800 10950 6800
Wire Wire Line
	10950 6600 10950 6800
Connection ~ 10950 6800
Wire Wire Line
	10950 6800 11150 6800
$Comp
L ZEC-1:SW_Keyboard KEY2
U 1 1 600050F0
P 13950 1500
F 0 "KEY2" H 13950 1785 50  0001 C CNN
F 1 "RESET" H 13950 1694 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13950 1700 50  0001 C CNN
F 3 "~" H 13950 1700 50  0001 C CNN
	1    13950 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60006385
P 13900 1900
F 0 "C2" V 13950 1850 50  0000 R CNN
F 1 "10u" V 13800 2000 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13900 1900 50  0001 C CNN
F 3 "~" H 13900 1900 50  0001 C CNN
	1    13900 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6002A2AE
P 14150 1900
F 0 "#PWR02" H 14150 1650 50  0001 C CNN
F 1 "GND" H 14155 1727 50  0000 C CNN
F 2 "" H 14150 1900 50  0001 C CNN
F 3 "" H 14150 1900 50  0001 C CNN
	1    14150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 601C70F2
P 13550 4550
F 0 "R10" H 13700 4600 50  0000 R CNN
F 1 "10k" H 13700 4500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13590 4540 50  0001 C CNN
F 3 "~" H 13550 4550 50  0001 C CNN
	1    13550 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 601C8D86
P 13625 3350
F 0 "R5" V 13550 3375 50  0000 R CNN
F 1 "10k" V 13675 3400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13665 3340 50  0001 C CNN
F 3 "~" H 13625 3350 50  0001 C CNN
	1    13625 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13300 4200 13550 4200
Text GLabel 14550 4700 1    50   Input ~ 0
+5V
Wire Wire Line
	13700 5200 13700 3800
Text GLabel 12350 1500 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR09
U 1 1 60334B3B
P 12600 4700
F 0 "#PWR09" H 12600 4450 50  0001 C CNN
F 1 "GND" H 12605 4527 50  0000 C CNN
F 2 "" H 12600 4700 50  0001 C CNN
F 3 "" H 12600 4700 50  0001 C CNN
	1    12600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3600 13900 5700
Wire Wire Line
	11450 4400 8900 4400
$Comp
L Device:R_US R4
U 1 1 603C7A61
P 14950 2850
F 0 "R4" V 15050 2850 50  0000 C CNN
F 1 "10k" V 14850 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14990 2840 50  0001 C CNN
F 3 "~" H 14950 2850 50  0001 C CNN
	1    14950 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 3000 11800 3000
Wire Wire Line
	10750 3100 11800 3100
Wire Wire Line
	10750 3200 11800 3200
Wire Wire Line
	11500 3400 11500 3300
Wire Wire Line
	11500 3300 11800 3300
Wire Wire Line
	11900 3400 11800 3400
Wire Wire Line
	11550 3400 11550 3600
Wire Wire Line
	11550 3600 11500 3600
$Comp
L Device:R_US R8
U 1 1 6052F8CD
P 11050 3750
F 0 "R8" H 10982 3704 50  0000 R CNN
F 1 "3.3k" H 10982 3795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 11090 3740 50  0001 C CNN
F 3 "~" H 11050 3750 50  0001 C CNN
	1    11050 3750
	1    0    0    1   
$EndComp
Text GLabel 10850 2800 2    50   Input ~ 0
+5V
Wire Wire Line
	10750 3600 11050 3600
$Comp
L ZEC-1:2732 U2
U 1 1 5EAD7F65
P 3850 2850
F 0 "U2" H 3550 3650 50  0000 C CNN
F 1 "2732" V 3850 2900 50  0000 C CNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC9DCD9
P 3850 4050
F 0 "#PWR07" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Text GLabel 3250 3850 0    50   Input ~ 0
+5V
Entry Bus Bus
	4500 4650 4600 4550
Entry Bus Bus
	5050 6800 5150 6900
Wire Bus Line
	5050 6800 4600 6800
Entry Wire Line
	4450 2150 4550 2250
Entry Wire Line
	4450 2250 4550 2350
Entry Wire Line
	4450 2350 4550 2450
Entry Wire Line
	4450 2450 4550 2550
Entry Wire Line
	4450 2550 4550 2650
Entry Wire Line
	4450 2650 4550 2750
Entry Wire Line
	4450 2750 4550 2850
Entry Wire Line
	4450 2850 4550 2950
Entry Wire Line
	3150 2050 3250 2150
Entry Wire Line
	3150 2150 3250 2250
Entry Wire Line
	3150 2250 3250 2350
Entry Wire Line
	3150 2350 3250 2450
Entry Wire Line
	3150 2450 3250 2550
Entry Wire Line
	3150 2550 3250 2650
Entry Wire Line
	3150 2650 3250 2750
Entry Wire Line
	3150 2750 3250 2850
Entry Wire Line
	3150 2850 3250 2950
Entry Wire Line
	3150 2950 3250 3050
Entry Wire Line
	3150 3050 3250 3150
Entry Bus Bus
	4550 4450 4650 4550
Entry Bus Bus
	6550 4450 6650 4550
Entry Bus Bus
	8550 4450 8650 4550
Entry Bus Bus
	11600 4550 11700 4450
Wire Wire Line
	8900 4400 8900 3150
Wire Wire Line
	8900 3150 8350 3150
Wire Wire Line
	8900 4400 6450 4400
Wire Wire Line
	6450 4400 6450 3150
Wire Wire Line
	6450 3150 6350 3150
Connection ~ 8900 4400
$Comp
L ZEC-1:Pin_01x01 J4
U 1 1 5F030F9B
P 13375 2900
F 0 "J4" H 13325 3000 50  0001 L CNN
F 1 "M1" H 13425 2900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13375 2900 50  0001 C CNN
F 3 "~" H 13375 2900 50  0001 C CNN
	1    13375 2900
	0    -1   -1   0   
$EndComp
$Comp
L ZEC-1:Pin_01x01 J5
U 1 1 5F034906
P 13500 3000
F 0 "J5" H 13450 3100 50  0001 L CNN
F 1 "RFSH" H 13550 3000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13500 3000 50  0001 C CNN
F 3 "~" H 13500 3000 50  0001 C CNN
	1    13500 3000
	0    -1   -1   0   
$EndComp
$Comp
L ZEC-1:Pin_01x01 J6
U 1 1 5F03516E
P 13625 3100
F 0 "J6" H 13705 3142 50  0001 L CNN
F 1 "WAIT" H 13700 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13625 3100 50  0001 C CNN
F 3 "~" H 13625 3100 50  0001 C CNN
	1    13625 3100
	0    -1   -1   0   
$EndComp
$Comp
L ZEC-1:Pin_01x01 J9
U 1 1 5F035650
P 13400 3300
F 0 "J9" H 13480 3342 50  0001 L CNN
F 1 "HALT" H 13300 3200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13400 3300 50  0001 C CNN
F 3 "~" H 13400 3300 50  0001 C CNN
	1    13400 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	8900 5600 9000 5500
Wire Wire Line
	4350 3350 4350 4200
Wire Wire Line
	4350 4200 9800 4200
Wire Wire Line
	9800 4200 9800 3700
Wire Wire Line
	6350 3350 6350 4100
Wire Wire Line
	6350 4100 9700 4100
Wire Wire Line
	9700 4100 9700 3600
Wire Wire Line
	8350 3350 8350 3500
Wire Wire Line
	6350 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3650
Wire Wire Line
	6400 3650 5850 3650
Wire Wire Line
	8350 3250 8400 3250
Wire Wire Line
	8400 3250 8400 3650
Wire Wire Line
	8400 3650 7850 3650
Wire Wire Line
	4350 3250 4400 3250
$Comp
L power:GND #PWR04
U 1 1 5F46D424
P 5850 3850
F 0 "#PWR04" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Connection ~ 5850 3650
$Comp
L power:GND #PWR05
U 1 1 5F46DEF8
P 7850 3850
F 0 "#PWR05" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Connection ~ 7850 3650
$Comp
L power:GND #PWR06
U 1 1 5F470053
P 10300 3900
F 0 "#PWR06" H 10300 3650 50  0001 C CNN
F 1 "GND" H 10305 3727 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EAC9B3B
P 1850 9250
F 0 "C12" V 1950 9200 50  0000 L CNN
F 1 "100n" V 1750 9150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1850 9250 50  0001 C CNN
F 3 "~" H 1850 9250 50  0001 C CNN
	1    1850 9250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EB70042
P 1850 8450
F 0 "C11" V 1900 8500 50  0000 L CNN
F 1 "100n" V 1750 8350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1850 8450 50  0001 C CNN
F 3 "~" H 1850 8450 50  0001 C CNN
	1    1850 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 8850 2150 8450
Connection ~ 2150 8850
Entry Wire Line
	8900 5300 9000 5200
$Comp
L ZEC-1:Pin_01x01 J15
U 1 1 5ED22F8F
P 7450 7350
F 0 "J15" H 7450 7150 50  0001 C BNN
F 1 "P1B6" H 7350 7250 50  0000 L CNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7450 7350 50  0001 C CNN
F 3 "~" H 7450 7350 50  0001 C CNN
	1    7450 7350
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:Pin_01x05 J14
U 1 1 5ED7C5FC
P 7650 5500
F 0 "J14" H 7618 5825 50  0000 C CNN
F 1 "IO" H 7650 5200 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7650 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	-1   0    0    -1  
$EndComp
$Comp
L ZEC-1:Pin_01x05 J7
U 1 1 5EDC17D9
P 9700 3200
F 0 "J7" H 9700 2900 50  0000 C CNN
F 1 "MEM" H 9700 2900 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9700 3200 50  0001 C CNN
F 3 "~" H 9700 3200 50  0001 C CNN
	1    9700 3200
	-1   0    0    -1  
$EndComp
Connection ~ 10000 6650
$Comp
L ZEC-1:Pin_01x01 J10
U 1 1 5F05A09C
P 13375 4000
F 0 "J10" H 13455 4042 50  0001 L CNN
F 1 "RD" H 13425 4000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13375 4000 50  0001 C CNN
F 3 "~" H 13375 4000 50  0001 C CNN
	1    13375 4000
	0    1    1    0   
$EndComp
Text Label 8900 5600 2    50   ~ 0
A3
Text Label 8900 5500 2    50   ~ 0
A2
Text Label 8900 5400 2    50   ~ 0
A1
Text Label 8900 5300 2    50   ~ 0
A0
$Comp
L ZEC-1:74LS138 U7
U 1 1 5F23223F
P 8350 5600
F 0 "U7" H 8600 6050 50  0000 C CNN
F 1 "74LS138" V 8350 5550 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8350 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8350 5600 50  0001 C CNN
	1    8350 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 8800 5400
Wire Wire Line
	8900 5500 8800 5500
Entry Wire Line
	8900 5500 9000 5400
Entry Wire Line
	8900 5400 9000 5300
Wire Wire Line
	8900 5300 8800 5300
Wire Wire Line
	9150 5900 8800 5900
Wire Wire Line
	9150 5000 9150 5900
Wire Wire Line
	8900 5600 8800 5600
$Comp
L ZEC-1:Z80CPU U4
U 1 1 5F60516C
P 12600 3100
F 0 "U4" H 13100 4500 50  0000 C CNN
F 1 "Z80 CPU" H 12600 3100 50  0000 C CNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 12600 3500 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 12600 3500 50  0001 C CNN
	1    12600 3100
	-1   0    0    -1  
$EndComp
Connection ~ 14150 1900
Wire Wire Line
	14150 1650 14150 1900
Wire Wire Line
	13900 3600 13300 3600
Wire Wire Line
	9250 5700 9250 6000
Wire Wire Line
	9250 6000 8800 6000
Wire Wire Line
	9250 5700 13900 5700
Wire Wire Line
	11450 5300 11450 4400
Wire Wire Line
	13700 5200 11550 5200
Wire Wire Line
	11550 4300 10750 4300
Wire Wire Line
	10750 4300 10750 3700
$Comp
L ZEC-1:Pin_01x01 J3
U 1 1 5F9B1F1E
P 13450 2400
F 0 "J3" V 13550 2350 50  0001 L CNN
F 1 "INT" V 13530 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13450 2400 50  0001 C CNN
F 3 "~" H 13450 2400 50  0001 C CNN
	1    13450 2400
	0    -1   -1   0   
$EndComp
Connection ~ 13450 2500
Wire Wire Line
	11450 7350 9800 7350
Wire Wire Line
	9800 7350 9800 5800
Text GLabel 14950 3200 2    50   Input ~ 0
+5V
Wire Wire Line
	10850 3300 10850 2800
Wire Wire Line
	9800 5800 14100 5800
Wire Wire Line
	14000 1900 14150 1900
Wire Wire Line
	13800 1900 13650 1900
Wire Wire Line
	13550 4400 13550 4200
$Comp
L ZEC-1:Pin_01x05 J8
U 1 1 607670BC
P 11700 3200
F 0 "J8" H 11850 3450 50  0000 C CNN
F 1 "ADDR" H 11700 2900 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 11700 3200 50  0001 C CNN
F 3 "~" H 11700 3200 50  0001 C CNN
	1    11700 3200
	-1   0    0    -1  
$EndComp
Connection ~ 11800 3000
Wire Wire Line
	11800 3000 11900 3000
Connection ~ 11800 3100
Wire Wire Line
	11800 3100 11900 3100
Connection ~ 11800 3200
Wire Wire Line
	11800 3200 11900 3200
Connection ~ 11800 3300
Wire Wire Line
	11800 3300 11900 3300
Connection ~ 11800 3400
Wire Wire Line
	11800 3400 11550 3400
Wire Wire Line
	4400 7050 4300 7050
Wire Wire Line
	4300 7150 4400 7150
Wire Wire Line
	4400 7250 4300 7250
Wire Wire Line
	4400 7350 4300 7350
Wire Wire Line
	4300 7450 4400 7450
Wire Wire Line
	4400 7550 4300 7550
Wire Wire Line
	4300 7650 4400 7650
Wire Wire Line
	4400 7750 4300 7750
Text Label 4300 7050 0    50   ~ 0
D2
Text Label 4300 7150 0    50   ~ 0
D1
Text Label 4300 7250 0    50   ~ 0
D5
Text Label 4300 7350 0    50   ~ 0
D7
Text Label 4300 7450 0    50   ~ 0
D6
Text Label 4300 7550 0    50   ~ 0
D4
Text Label 4300 7650 0    50   ~ 0
D3
Text Label 4300 7750 0    50   ~ 0
D0
Wire Wire Line
	5250 7050 5350 7050
Wire Wire Line
	5250 7150 5350 7150
Wire Wire Line
	5250 7250 5350 7250
Wire Wire Line
	5250 7350 5350 7350
Wire Wire Line
	5250 7450 5350 7450
Wire Wire Line
	5250 7550 5350 7550
Wire Wire Line
	5250 7650 5350 7650
Wire Wire Line
	5250 7750 5350 7750
Text Label 5250 7050 0    50   ~ 0
D0
Text Label 5250 7150 0    50   ~ 0
D3
Text Label 5250 7250 0    50   ~ 0
D4
Text Label 5250 7350 0    50   ~ 0
D6
Text Label 5250 7450 0    50   ~ 0
D7
Text Label 5250 7550 0    50   ~ 0
D5
Text Label 5250 7650 0    50   ~ 0
D1
Text Label 5250 7750 0    50   ~ 0
D2
Entry Bus Bus
	5150 1700 5250 1600
Entry Bus Bus
	3150 1700 3250 1600
Entry Bus Bus
	7150 1700 7250 1600
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3350 2250 3250 2250
Wire Wire Line
	3250 2350 3350 2350
Wire Wire Line
	3350 2450 3250 2450
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3350 2650 3250 2650
Wire Wire Line
	3250 2750 3350 2750
Wire Wire Line
	3350 2850 3250 2850
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3350 3050 3250 3050
Wire Wire Line
	3250 3150 3350 3150
Wire Wire Line
	4450 2150 4350 2150
Wire Wire Line
	4350 2250 4450 2250
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4450 2550 4350 2550
Wire Wire Line
	4350 2650 4450 2650
Wire Wire Line
	4450 2750 4350 2750
Wire Wire Line
	4350 2850 4450 2850
Text Label 3250 3150 0    50   ~ 0
A0
Text Label 3250 3050 0    50   ~ 0
A1
Text Label 3250 2950 0    50   ~ 0
A2
Text Label 3250 2850 0    50   ~ 0
A3
Text Label 3250 2750 0    50   ~ 0
A4
Text Label 3250 2650 0    50   ~ 0
A5
Text Label 3250 2550 0    50   ~ 0
A6
Text Label 3250 2450 0    50   ~ 0
A7
Text Label 3250 2350 0    50   ~ 0
A8
Text Label 3250 2250 0    50   ~ 0
A9
Text Label 3250 2150 0    50   ~ 0
A10
Text Label 4350 2150 0    50   ~ 0
D0
Text Label 4350 2250 0    50   ~ 0
D1
Text Label 4350 2350 0    50   ~ 0
D2
Text Label 4350 2450 0    50   ~ 0
D3
Text Label 4350 2550 0    50   ~ 0
D4
Text Label 4350 2650 0    50   ~ 0
D5
Text Label 4350 2750 0    50   ~ 0
D6
Text Label 4350 2850 0    50   ~ 0
D7
Entry Wire Line
	11700 1800 11800 1900
Entry Wire Line
	11700 1900 11800 2000
Entry Wire Line
	11700 2000 11800 2100
Entry Wire Line
	11700 2100 11800 2200
Entry Wire Line
	11700 2200 11800 2300
Entry Wire Line
	11700 2300 11800 2400
Entry Wire Line
	11700 2400 11800 2500
Entry Wire Line
	11700 2500 11800 2600
Entry Wire Line
	11700 2600 11800 2700
Entry Wire Line
	11700 2700 11800 2800
Entry Wire Line
	11700 2800 11800 2900
Wire Wire Line
	11800 1900 11900 1900
Wire Wire Line
	11900 2000 11800 2000
Wire Wire Line
	11800 2100 11900 2100
Wire Wire Line
	11900 2200 11800 2200
Wire Wire Line
	11800 2300 11900 2300
Wire Wire Line
	11900 2400 11800 2400
Wire Wire Line
	11800 2500 11900 2500
Wire Wire Line
	11900 2600 11800 2600
Wire Wire Line
	11800 2700 11900 2700
Wire Wire Line
	11900 2800 11800 2800
Wire Wire Line
	11800 2900 11900 2900
Text Label 11800 2900 0    50   ~ 0
A0
Text Label 11800 2800 0    50   ~ 0
A1
Text Label 11800 2700 0    50   ~ 0
A2
Text Label 11800 2600 0    50   ~ 0
A3
Text Label 11800 2500 0    50   ~ 0
A4
Text Label 11800 2400 0    50   ~ 0
A5
Text Label 11800 2300 0    50   ~ 0
A6
Text Label 11800 2200 0    50   ~ 0
A7
Text Label 11800 2100 0    50   ~ 0
A8
Text Label 11800 2000 0    50   ~ 0
A9
Text Label 11800 1900 0    50   ~ 0
A10
Entry Wire Line
	5150 2150 5250 2250
Entry Wire Line
	5150 2250 5250 2350
Entry Wire Line
	5150 2350 5250 2450
Entry Wire Line
	5150 2450 5250 2550
Entry Wire Line
	5150 2550 5250 2650
Entry Wire Line
	5150 2650 5250 2750
Entry Wire Line
	5150 2750 5250 2850
Entry Wire Line
	5150 2850 5250 2950
Entry Wire Line
	5150 2950 5250 3050
Entry Wire Line
	5150 3050 5250 3150
Entry Wire Line
	5150 3150 5250 3250
Wire Wire Line
	5250 2250 5350 2250
Wire Wire Line
	5350 2350 5250 2350
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	5350 2550 5250 2550
Wire Wire Line
	5250 2650 5350 2650
Wire Wire Line
	5350 2750 5250 2750
Wire Wire Line
	5250 2850 5350 2850
Wire Wire Line
	5350 2950 5250 2950
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 3150 5250 3150
Wire Wire Line
	5250 3250 5350 3250
Text Label 5250 3250 0    50   ~ 0
A0
Text Label 5250 3150 0    50   ~ 0
A1
Text Label 5250 3050 0    50   ~ 0
A2
Text Label 5250 2950 0    50   ~ 0
A3
Text Label 5250 2850 0    50   ~ 0
A4
Text Label 5250 2750 0    50   ~ 0
A5
Text Label 5250 2650 0    50   ~ 0
A6
Text Label 5250 2550 0    50   ~ 0
A7
Text Label 5250 2450 0    50   ~ 0
A8
Text Label 5250 2350 0    50   ~ 0
A9
Text Label 5250 2250 0    50   ~ 0
A10
Entry Wire Line
	7150 2150 7250 2250
Entry Wire Line
	7150 2250 7250 2350
Entry Wire Line
	7150 2350 7250 2450
Entry Wire Line
	7150 2450 7250 2550
Entry Wire Line
	7150 2550 7250 2650
Entry Wire Line
	7150 2650 7250 2750
Entry Wire Line
	7150 2750 7250 2850
Entry Wire Line
	7150 2850 7250 2950
Entry Wire Line
	7150 2950 7250 3050
Entry Wire Line
	7150 3050 7250 3150
Entry Wire Line
	7150 3150 7250 3250
Wire Wire Line
	7250 2250 7350 2250
Wire Wire Line
	7350 2350 7250 2350
Wire Wire Line
	7250 2450 7350 2450
Wire Wire Line
	7350 2550 7250 2550
Wire Wire Line
	7250 2650 7350 2650
Wire Wire Line
	7350 2750 7250 2750
Wire Wire Line
	7250 2850 7350 2850
Wire Wire Line
	7350 2950 7250 2950
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	7350 3150 7250 3150
Wire Wire Line
	7250 3250 7350 3250
Text Label 7250 3250 0    50   ~ 0
A0
Text Label 7250 3150 0    50   ~ 0
A1
Text Label 7250 3050 0    50   ~ 0
A2
Text Label 7250 2950 0    50   ~ 0
A3
Text Label 7250 2850 0    50   ~ 0
A4
Text Label 7250 2750 0    50   ~ 0
A5
Text Label 7250 2650 0    50   ~ 0
A6
Text Label 7250 2550 0    50   ~ 0
A7
Text Label 7250 2450 0    50   ~ 0
A8
Text Label 7250 2350 0    50   ~ 0
A9
Text Label 7250 2250 0    50   ~ 0
A10
Entry Bus Bus
	11700 1700 11600 1600
Entry Wire Line
	6450 2150 6550 2250
Entry Wire Line
	6450 2250 6550 2350
Entry Wire Line
	6450 2350 6550 2450
Entry Wire Line
	6450 2450 6550 2550
Entry Wire Line
	6450 2550 6550 2650
Entry Wire Line
	6450 2650 6550 2750
Entry Wire Line
	6450 2750 6550 2850
Entry Wire Line
	6450 2850 6550 2950
Wire Wire Line
	6450 2150 6350 2150
Wire Wire Line
	6350 2250 6450 2250
Wire Wire Line
	6450 2350 6350 2350
Wire Wire Line
	6350 2450 6450 2450
Wire Wire Line
	6450 2550 6350 2550
Wire Wire Line
	6350 2650 6450 2650
Wire Wire Line
	6450 2750 6350 2750
Wire Wire Line
	6350 2850 6450 2850
Text Label 6350 2150 0    50   ~ 0
D0
Text Label 6350 2250 0    50   ~ 0
D1
Text Label 6350 2350 0    50   ~ 0
D2
Text Label 6350 2450 0    50   ~ 0
D3
Text Label 6350 2550 0    50   ~ 0
D4
Text Label 6350 2650 0    50   ~ 0
D5
Text Label 6350 2750 0    50   ~ 0
D6
Text Label 6350 2850 0    50   ~ 0
D7
Entry Wire Line
	8450 2150 8550 2250
Entry Wire Line
	8450 2250 8550 2350
Entry Wire Line
	8450 2350 8550 2450
Entry Wire Line
	8450 2450 8550 2550
Entry Wire Line
	8450 2550 8550 2650
Entry Wire Line
	8450 2650 8550 2750
Entry Wire Line
	8450 2750 8550 2850
Entry Wire Line
	8450 2850 8550 2950
Wire Wire Line
	8450 2150 8350 2150
Wire Wire Line
	8350 2250 8450 2250
Wire Wire Line
	8450 2350 8350 2350
Wire Wire Line
	8350 2450 8450 2450
Wire Wire Line
	8450 2550 8350 2550
Wire Wire Line
	8350 2650 8450 2650
Wire Wire Line
	8450 2750 8350 2750
Wire Wire Line
	8350 2850 8450 2850
Text Label 8350 2150 0    50   ~ 0
D0
Text Label 8350 2250 0    50   ~ 0
D1
Text Label 8350 2350 0    50   ~ 0
D2
Text Label 8350 2450 0    50   ~ 0
D3
Text Label 8350 2550 0    50   ~ 0
D4
Text Label 8350 2650 0    50   ~ 0
D5
Text Label 8350 2750 0    50   ~ 0
D6
Text Label 8350 2850 0    50   ~ 0
D7
Wire Wire Line
	11550 4300 11550 5200
Wire Wire Line
	11800 3600 11900 3600
Wire Wire Line
	11900 3700 11800 3700
Wire Wire Line
	11800 3800 11900 3800
Wire Wire Line
	11900 3900 11800 3900
Wire Wire Line
	11800 4000 11900 4000
Wire Wire Line
	11900 4100 11800 4100
Wire Wire Line
	11800 4200 11900 4200
Wire Wire Line
	11900 4300 11800 4300
Text Label 11800 3600 0    50   ~ 0
D0
Text Label 11800 3700 0    50   ~ 0
D1
Text Label 11800 3800 0    50   ~ 0
D2
Text Label 11800 3900 0    50   ~ 0
D3
Text Label 11800 4000 0    50   ~ 0
D4
Text Label 11800 4100 0    50   ~ 0
D5
Text Label 11800 4200 0    50   ~ 0
D6
Text Label 11800 4300 0    50   ~ 0
D7
Entry Bus Bus
	9000 1700 9100 1600
Entry Bus Bus
	3150 8650 3250 8750
Entry Bus Bus
	8600 8750 8700 8850
Wire Wire Line
	3550 10200 3550 10300
Entry Bus Bus
	7550 8750 7650 8850
Entry Bus Bus
	6200 8750 6300 8850
Entry Bus Bus
	4100 8750 4200 8850
Wire Wire Line
	13500 7550 13600 7550
Wire Wire Line
	13500 8200 13550 8200
Wire Wire Line
	13550 8200 13550 8700
Wire Wire Line
	13500 8700 13550 8700
Connection ~ 13550 8700
Wire Wire Line
	13550 8700 13550 9200
Wire Wire Line
	13550 9200 13500 9200
Wire Wire Line
	14050 9200 14000 9200
Wire Wire Line
	14550 9200 14500 9200
Wire Wire Line
	15050 9200 15000 9200
Wire Wire Line
	15550 9200 15500 9200
Wire Wire Line
	15500 8700 15550 8700
Connection ~ 15550 8700
Wire Wire Line
	15550 8700 15550 9200
Wire Wire Line
	15500 8200 15550 8200
Connection ~ 15550 8200
Wire Wire Line
	15550 8200 15550 8700
Wire Wire Line
	15500 7700 15550 7700
Wire Wire Line
	15550 7700 15550 8200
Wire Wire Line
	14000 7700 14050 7700
Wire Wire Line
	14050 7700 14050 8200
Wire Wire Line
	14000 8200 14050 8200
Connection ~ 14050 8200
Wire Wire Line
	14050 8200 14050 8700
Wire Wire Line
	14000 8700 14050 8700
Connection ~ 14050 8700
Wire Wire Line
	14050 8700 14050 9200
Wire Wire Line
	14500 7700 14550 7700
Wire Wire Line
	14550 7700 14550 8200
Wire Wire Line
	15000 7700 15050 7700
Wire Wire Line
	15050 7700 15050 8200
Wire Wire Line
	14500 8200 14550 8200
Connection ~ 14550 8200
Wire Wire Line
	14550 8200 14550 8700
Wire Wire Line
	15000 8200 15050 8200
Connection ~ 15050 8200
Wire Wire Line
	15050 8200 15050 8700
Wire Wire Line
	14000 7550 14100 7550
Wire Wire Line
	14500 7550 14600 7550
Wire Wire Line
	15000 7550 15100 7550
Wire Wire Line
	13500 8050 13600 8050
Wire Wire Line
	14000 8050 14100 8050
Wire Wire Line
	14500 8050 14600 8050
Wire Wire Line
	15000 8050 15100 8050
Wire Wire Line
	13500 8550 13600 8550
Wire Wire Line
	14000 8550 14100 8550
Wire Wire Line
	14500 8550 14600 8550
Wire Wire Line
	15000 8550 15100 8550
Wire Wire Line
	13500 9050 13600 9050
Wire Wire Line
	14000 9050 14100 9050
Wire Wire Line
	14500 9050 14600 9050
Wire Wire Line
	15000 9050 15100 9050
Text GLabel 3850 1950 2    50   Input ~ 0
+5V
Text GLabel 5850 1950 2    50   Input ~ 0
+5V
Text GLabel 7850 1950 2    50   Input ~ 0
+5V
$Comp
L Device:R_US R6
U 1 1 63CAB2B9
P 14000 3550
F 0 "R6" H 14200 3700 50  0000 R CNN
F 1 "2K2" H 14200 3600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14040 3540 50  0001 C CNN
F 3 "~" H 14000 3550 50  0001 C CNN
	1    14000 3550
	-1   0    0    -1  
$EndComp
Entry Wire Line
	11600 4550 11700 4650
Wire Wire Line
	11700 5100 11700 4650
Wire Wire Line
	11700 5100 14000 5100
Text Label 11700 4700 0    50   ~ 0
D6
$Comp
L ZEC-1:Pin_01x16 J2
U 1 1 641A339A
P 850 950
F 0 "J2" H 700 950 50  0000 C CNN
F 1 "LCD Connector" H 1604 1076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" V 1550 950 50  0001 C CNN
F 3 "~" V 1550 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5300 7850 5300
Wire Wire Line
	7850 5400 7750 5400
Wire Wire Line
	7850 5500 7750 5500
$Comp
L power:GND #PWR03
U 1 1 649A9A6F
P 850 2800
F 0 "#PWR03" H 850 2550 50  0001 C CNN
F 1 "GND" H 855 2627 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1150 1600
Entry Wire Line
	3050 1600 3150 1700
Text Label 3050 1600 0    50   ~ 0
A7
Wire Wire Line
	10750 3300 10850 3300
$Comp
L Device:R_POT_TRIM_US POT2
U 1 1 6554DA55
P 1000 2350
F 0 "POT2" H 950 2200 50  0001 R CNN
F 1 "10K" V 900 2450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	0    -1   -1   0   
$EndComp
Text GLabel 1150 2600 0    50   Input ~ 0
+5V
Entry Bus Bus
	2550 1350 2650 1450
Wire Bus Line
	2650 4550 2650 1450
Wire Wire Line
	8350 5000 9150 5000
Wire Wire Line
	8350 5100 8350 5000
Wire Wire Line
	950  1150 950  1900
Wire Wire Line
	850  1150 850  2350
Wire Wire Line
	2350 2750 2350 1150
Connection ~ 850  2750
Wire Wire Line
	850  2750 850  2800
Wire Wire Line
	1350 1150 1350 4675
$Comp
L Device:Jumper JP2
U 1 1 66991B3C
P 1850 1900
F 0 "JP2" H 1850 1800 50  0000 C CNN
F 1 "Backlight" H 1850 2073 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	-1   0    0    1   
$EndComp
Connection ~ 850  2350
Wire Wire Line
	850  2350 850  2750
Wire Wire Line
	950  1900 1150 1900
Wire Wire Line
	1150 1900 1150 2350
Wire Wire Line
	1150 2350 1150 2600
Connection ~ 1150 2350
Wire Wire Line
	1000 2200 1050 2100
Wire Wire Line
	1050 1150 1050 2100
Wire Wire Line
	1150 1900 1550 1900
Connection ~ 1150 1900
Wire Wire Line
	2150 1900 2300 1900
Wire Wire Line
	2300 1900 2300 1200
Wire Wire Line
	1450 1150 1450 1250
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1650 1150 1650 1250
Wire Wire Line
	1750 1150 1750 1250
Wire Wire Line
	1850 1150 1850 1250
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	2050 1150 2050 1250
Wire Wire Line
	2150 1150 2150 1250
Entry Wire Line
	1450 1250 1550 1350
Entry Wire Line
	1550 1250 1650 1350
Entry Wire Line
	1650 1250 1750 1350
Entry Wire Line
	1750 1250 1850 1350
Entry Wire Line
	1850 1250 1950 1350
Entry Wire Line
	1950 1250 2050 1350
Entry Wire Line
	2050 1250 2150 1350
Entry Wire Line
	2150 1250 2250 1350
Wire Wire Line
	2300 1200 2250 1150
Text Label 1450 1250 0    50   ~ 0
D0
Text Label 1550 1250 0    50   ~ 0
D1
Text Label 1650 1250 0    50   ~ 0
D2
Text Label 1750 1250 0    50   ~ 0
D3
Text Label 1850 1250 0    50   ~ 0
D4
Text Label 1950 1250 0    50   ~ 0
D5
Text Label 2050 1250 0    50   ~ 0
D6
Text Label 2150 1250 0    50   ~ 0
D7
$Comp
L Switch:SW_SPDT SW3
U 1 1 678E730D
P 1550 8150
F 0 "SW3" V 1500 8400 50  0000 R CNN
F 1 "POWER" V 1500 8100 50  0000 R CNN
F 2 "TEC Components:SW_Slide" H 1550 8150 50  0001 C CNN
F 3 "~" H 1550 8150 50  0001 C CNN
	1    1550 8150
	0    -1   -1   0   
$EndComp
Connection ~ 1550 9700
Wire Wire Line
	12600 1500 12600 1600
$Comp
L Device:R_US R2
U 1 1 6002C38B
P 13500 1500
F 0 "R2" V 13600 1500 50  0000 C CNN
F 1 "10k" V 13400 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13540 1490 50  0001 C CNN
F 3 "~" H 13500 1500 50  0001 C CNN
	1    13500 1500
	0    1    -1   0   
$EndComp
Connection ~ 13650 1500
Wire Wire Line
	13650 1500 13750 1500
Connection ~ 12600 1500
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 674EB992
P 14125 2975
F 0 "JP3" H 13950 2900 50  0000 L CNN
F 1 "KB NMI/INT" H 13900 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14125 2975 50  0001 C CNN
F 3 "~" H 14125 2975 50  0001 C CNN
	1    14125 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3600 14500 3600
Connection ~ 14950 4500
$Comp
L power:GND #PWR08
U 1 1 5FB6BC44
P 14950 4500
F 0 "#PWR08" H 14950 4250 50  0001 C CNN
F 1 "GND" H 14955 4327 50  0000 C CNN
F 2 "" H 14950 4500 50  0001 C CNN
F 3 "" H 14950 4500 50  0001 C CNN
	1    14950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3200 14650 3200
Wire Wire Line
	15400 3800 15400 3600
NoConn ~ 10550 6650
NoConn ~ 10150 6800
NoConn ~ 14150 1500
$Comp
L ZEC-1:Barrel_Jack J16
U 1 1 6A1C0C11
P 1200 10200
F 0 "J16" H 1257 10525 50  0001 C CNN
F 1 "Power Input" H 1150 10400 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 10160 50  0001 C CNN
F 3 "~" H 1250 10160 50  0001 C CNN
	1    1200 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 8700 14550 8700
Connection ~ 14550 8700
Wire Wire Line
	14550 8700 14550 9200
Wire Wire Line
	15000 8700 15050 8700
Connection ~ 15050 8700
Wire Wire Line
	15050 8700 15050 9200
Wire Wire Line
	13650 1500 13650 1900
NoConn ~ 13750 1650
Wire Wire Line
	5000 6650 7750 6650
Wire Wire Line
	7750 6650 7750 5900
Wire Wire Line
	7750 5900 7850 5900
Wire Wire Line
	7650 6550 7650 5800
Wire Wire Line
	7650 5800 7850 5800
Wire Wire Line
	7050 7050 6350 7050
Wire Wire Line
	7550 6050 7550 5700
Wire Wire Line
	7550 5700 7750 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 7850 5700
NoConn ~ 1450 7950
Wire Wire Line
	2150 9700 2150 10300
Wire Wire Line
	1550 9700 1550 9800
Connection ~ 2150 10300
Wire Wire Line
	2150 10300 2150 10450
Wire Wire Line
	2150 8850 2150 9250
Wire Wire Line
	1550 9150 1550 9250
Wire Wire Line
	1550 9250 1750 9250
Connection ~ 1550 9250
Wire Wire Line
	1550 9250 1550 9700
Wire Wire Line
	1950 9250 2150 9250
Connection ~ 2150 9250
Wire Wire Line
	2150 9250 2150 9700
Wire Wire Line
	1750 8450 1550 8450
Connection ~ 1550 8450
Wire Wire Line
	1550 8450 1550 8350
Wire Wire Line
	1950 8450 2150 8450
Connection ~ 2150 8450
Wire Wire Line
	2150 8450 2150 8300
$Comp
L Device:LED LED3
U 1 1 5EAB39B3
P 2000 7950
F 0 "LED3" H 2000 7850 50  0000 C CNN
F 1 "LED" H 2000 8050 50  0000 C CNB
F 2 "LED_THT:LED_D5.0mm" H 2000 7950 50  0001 C CNN
F 3 "~" H 2000 7950 50  0001 C CNN
	1    2000 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 8100 2150 7950
Wire Wire Line
	1850 7950 1650 7950
Wire Wire Line
	1650 7950 1650 7650
Connection ~ 1650 7950
$Comp
L Device:C_Small C6
U 1 1 6E25C4C7
P 15750 4000
F 0 "C6" H 15550 4050 50  0000 L CNN
F 1 "100n" H 15800 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 15750 4000 50  0001 C CNN
F 3 "~" H 15750 4000 50  0001 C CNN
	1    15750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y2
U 1 1 6E25EC74
P 15850 3700
F 0 "Y2" V 15950 3800 50  0000 R CNN
F 1 "3.579MHz" H 16000 3600 50  0000 R CNB
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 15850 3700 50  0001 C CNN
F 3 "~" H 15850 3700 50  0001 C CNN
	1    15850 3700
	0    -1   -1   0   
$EndComp
$Comp
L ZEC-1:4049 U6
U 1 1 5FAD4718
P 14950 3800
F 0 "U6" H 15200 4250 50  0000 C CNN
F 1 "4049" V 14900 3750 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 14950 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 14950 3850 50  0001 C CNN
	1    14950 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15850 3600 15850 3500
Wire Wire Line
	15850 3800 15850 3900
$Comp
L Device:R_US R9
U 1 1 6E4C9DC6
P 15600 3800
F 0 "R9" V 15550 3700 50  0000 C CNN
F 1 "1k" V 15550 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15640 3790 50  0001 C CNN
F 3 "~" H 15600 3800 50  0001 C CNN
	1    15600 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6E4CB9EF
P 15600 3600
F 0 "R7" V 15650 3500 50  0000 C CNN
F 1 "1k" V 15550 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15640 3590 50  0001 C CNN
F 3 "~" H 15600 3600 50  0001 C CNN
	1    15600 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	15850 3500 15750 3500
Wire Wire Line
	15750 3800 15750 3900
Wire Wire Line
	15400 3900 15750 3900
Connection ~ 15750 3900
Wire Wire Line
	15750 3900 15850 3900
Wire Wire Line
	15750 3600 15750 3500
Connection ~ 15750 3500
Wire Wire Line
	15750 3500 15400 3500
Wire Wire Line
	15750 4100 15750 4500
Wire Wire Line
	15450 3800 15400 3800
Connection ~ 15400 3800
Wire Wire Line
	15450 3600 15400 3600
Connection ~ 15400 3600
Wire Wire Line
	15450 3600 15450 2250
Wire Wire Line
	15450 2250 13300 2250
Connection ~ 15450 3600
$Comp
L ZEC-1:FND560 DIG2
U 1 1 5ECF7933
P 3650 9600
F 0 "DIG2" H 3500 10150 50  0000 C CNN
F 1 "FND560" V 3800 9950 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3650 9050 50  0001 C CNN
F 3 "" H 3650 9600 50  0001 C CNN
	1    3650 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 8850 9650 10500
$Comp
L ZEC-1:FND560 DIG3
U 1 1 5EF6E6F1
P 4700 9600
F 0 "DIG3" H 4550 10150 50  0000 C CNN
F 1 "FND560" V 4850 9950 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 4700 9050 50  0001 C CNN
F 3 "" H 4700 9600 50  0001 C CNN
	1    4700 9600
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG4
U 1 1 5EF6F103
P 5750 9600
F 0 "DIG4" H 5600 10150 50  0000 C CNN
F 1 "FND560" V 5900 9950 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5750 9050 50  0001 C CNN
F 3 "" H 5750 9600 50  0001 C CNN
	1    5750 9600
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG5
U 1 1 5EF6F7FB
P 6800 9600
F 0 "DIG5" H 6650 10150 50  0000 C CNN
F 1 "FND560" V 6950 9950 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6800 9050 50  0001 C CNN
F 3 "" H 6800 9600 50  0001 C CNN
	1    6800 9600
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG6
U 1 1 5EF702E1
P 8150 9600
F 0 "DIG6" H 8000 10150 50  0000 C CNN
F 1 "FND560" V 8300 9950 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8150 9050 50  0001 C CNN
F 3 "" H 8150 9600 50  0001 C CNN
	1    8150 9600
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:Pin_01x02 J11
U 1 1 5F15EF66
P 15500 4100
F 0 "J11" H 15580 4092 50  0001 L CNN
F 1 "INV1" H 15400 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15500 4100 50  0001 C CNN
F 3 "~" H 15500 4100 50  0001 C CNN
	1    15500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3900 10300 3900
Connection ~ 10300 3900
$Comp
L Device:C_Small C4
U 1 1 5F746B50
P 7650 3650
F 0 "C4" V 7700 3750 50  0000 C CNN
F 1 "100n" V 7600 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
Text GLabel 7400 3650 0    50   Input ~ 0
+5V
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	7750 3650 7850 3650
Wire Wire Line
	7850 3850 7850 3650
Wire Wire Line
	7400 3650 7550 3650
$Comp
L Device:C_Small C3
U 1 1 5FC60110
P 5650 3650
F 0 "C3" V 5700 3750 50  0000 C CNN
F 1 "100n" V 5600 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5817 D4
U 1 1 5FC60AF0
P 5650 3850
F 0 "D4" H 5500 3900 50  0000 C CNN
F 1 "1N5817" H 5550 3750 50  0000 C CNN
F 2 "TEC Components:D_DO-41_SOD81_P22mm_Horizontal" H 5650 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3650
Wire Wire Line
	5400 3650 5550 3650
Wire Wire Line
	5850 3850 5850 3650
$Comp
L Diode:1N4148 D2
U 1 1 5FE9473B
P 11350 3400
F 0 "D2" H 11350 3500 50  0000 C CNN
F 1 "1N4148" H 11350 3525 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11350 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11350 3400 50  0001 C CNN
	1    11350 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5FE95BF6
P 11350 3600
F 0 "D3" H 11350 3700 50  0000 C BNN
F 1 "1N4148" H 11350 3500 50  0000 C CNB
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11350 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11350 3600 50  0001 C CNN
	1    11350 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	11200 3600 11050 3600
Connection ~ 11050 3600
Wire Wire Line
	11200 3400 11050 3400
Wire Wire Line
	11050 3400 11050 3600
Wire Wire Line
	13550 7700 13500 7700
Connection ~ 13550 8200
Wire Wire Line
	13550 7700 13550 8200
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EABA857
P 3350 3550
F 0 "SW2" V 3350 3698 50  0000 L CNN
F 1 "SW_SPDT" V 3305 3363 50  0001 R CNN
F 2 "TEC Components:SW_Slide" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 10100 1550 10100
Wire Wire Line
	1500 10300 2150 10300
Wire Wire Line
	1150 1600 3050 1600
Entry Bus Bus
	5150 8750 5250 8850
$Comp
L ZEC-1:6116 EX2
U 1 1 5EAD37F1
P 7850 2850
F 0 "EX2" H 7550 3650 50  0000 C CNN
F 1 "SOCKET" V 7850 2900 50  0000 C CNB
F 2 "Sockets:DIP_Socket-24_W11.9_W12.7_W15.24_W17.78_W18.5_3M_224-1275-00-0602J" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1500 12600 1500
Text Notes 5175 5075 0    50   ~ 10
FTDI
Wire Wire Line
	7200 7750 7500 7750
Text Label 5400 5200 1    39   ~ 0
CTS
Text Label 5300 5200 1    39   ~ 0
TX
Text Label 5200 5200 1    39   ~ 0
RX
Text Label 5100 5200 1    39   ~ 0
DTR
Wire Wire Line
	13300 2500 13450 2500
Wire Wire Line
	12600 1500 13350 1500
Connection ~ 13650 1900
Wire Wire Line
	13300 1900 13650 1900
Wire Wire Line
	13450 2500 14375 2500
Wire Wire Line
	14950 2700 14950 2500
Wire Wire Line
	14950 3200 14950 3000
Text Notes 3450 1150 0    276  ~ 55
TEC-1+LcD
Wire Wire Line
	7750 5600 7850 5600
$Comp
L ZEC-1:FND560 DIG7
U 1 1 5F04FEC2
P 9200 9600
F 0 "DIG7" H 9100 10150 50  0000 C CNN
F 1 "FND560" V 9350 9950 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9200 9050 50  0001 C CNN
F 3 "" H 9200 9600 50  0001 C CNN
	1    9200 9600
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:6116 U3
U 1 1 5EAD56F4
P 5850 2850
F 0 "U3" H 5550 3650 50  0000 C CNN
F 1 "6116" V 5850 2900 50  0000 C CNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F0DF8DE
P 13000 4700
F 0 "C7" V 13050 4800 50  0000 C CNN
F 1 "100n" V 12950 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 13000 4700 50  0001 C CNN
F 3 "~" H 13000 4700 50  0001 C CNN
	1    13000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 4600 12600 4700
Wire Wire Line
	12900 4700 12600 4700
Connection ~ 12600 4700
Wire Wire Line
	8350 3500 9800 3500
Wire Wire Line
	9700 3600 9800 3600
Wire Wire Line
	6450 4400 1250 4400
Connection ~ 6450 4400
Text Label 5600 5200 1    39   ~ 0
GND
Text Label 5500 5200 1    39   ~ 0
VCC
Wire Wire Line
	10300 2800 10850 2800
Wire Wire Line
	4700 6550 7650 6550
$Comp
L 74xx:74LS273 U10
U 1 1 5FC8E410
P 3800 7550
F 0 "U10" H 4050 8200 50  0000 C CNN
F 1 "74LS273" V 3800 7550 50  0000 C CNB
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 3800 7550 50  0001 C CNN
	1    3800 7550
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U11
U 1 1 5FFD4A3D
P 5850 7550
F 0 "U11" H 5600 8200 50  0000 C CNN
F 1 "74LS273" V 5850 7550 50  0000 C CNB
F 2 "" H 5850 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 5850 7550 50  0001 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7650 6950 7650
Wire Wire Line
	6950 7650 6950 8900
Wire Wire Line
	6350 7350 7250 7350
Connection ~ 7250 7350
Wire Wire Line
	7250 7350 7350 7350
Wire Wire Line
	6850 8950 6850 7750
Wire Wire Line
	6850 7750 6350 7750
Wire Wire Line
	6750 8950 6750 7150
Wire Wire Line
	6750 7150 6350 7150
Wire Wire Line
	6650 8900 6650 7250
Wire Wire Line
	6650 7250 6350 7250
Wire Wire Line
	6550 8850 6550 7550
Wire Wire Line
	6550 7550 6350 7550
Wire Wire Line
	6350 7450 7200 7450
Connection ~ 7200 7450
Wire Wire Line
	7200 7450 7200 7750
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J13
U 1 1 5F1ABDD4
P 5500 5350
F 0 "J13" V 5550 4800 50  0001 R CNN
F 1 "EXPANDER" V 5550 5475 50  0000 R CNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5817 D5
U 1 1 607997EB
P 7650 3850
F 0 "D5" H 7500 3900 50  0000 C CNN
F 1 "1N5817" H 7550 3750 50  0000 C CNN
F 2 "TEC Components:D_DO-41_SOD81_P22mm_Horizontal" H 7650 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7400 3850
Wire Wire Line
	7400 3850 7400 3650
Wire Wire Line
	7800 3850 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	5800 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	3850 3650 3850 3750
$Comp
L Device:C_Small C5
U 1 1 60A60A06
P 3650 3850
F 0 "C5" V 3700 3950 50  0000 C CNN
F 1 "100n" V 3600 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5817 D6
U 1 1 60A63294
P 3650 4050
F 0 "D6" H 3500 4100 50  0000 C CNN
F 1 "1N5817" H 3550 3950 50  0000 C CNN
F 2 "TEC Components:D_DO-41_SOD81_P22mm_Horizontal" H 3650 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3850 3750
Wire Wire Line
	3850 4050 3800 4050
Wire Wire Line
	3850 4050 3850 3850
Connection ~ 3850 4050
Connection ~ 3850 3750
Wire Wire Line
	3750 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3850 3750
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3550 3850 3250 3850
Wire Wire Line
	3500 4050 3250 4050
Wire Wire Line
	3250 4050 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	4400 3750 3850 3750
Wire Wire Line
	4400 3250 4400 3750
Wire Wire Line
	850  2750 2350 2750
Wire Wire Line
	14950 4500 15750 4500
$Comp
L Device:R_US R11
U 1 1 5FFEA653
P 14700 4850
F 0 "R11" V 14775 4900 50  0000 R CNN
F 1 "10K" V 14625 4900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14740 4840 50  0001 C CNN
F 3 "~" H 14700 4850 50  0001 C CNN
	1    14700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 4700 14550 4850
Wire Wire Line
	14850 4850 15400 4850
Wire Wire Line
	15400 4850 15400 4200
Connection ~ 15400 4200
Wire Wire Line
	13300 3200 13625 3200
Wire Wire Line
	14000 3700 14000 5100
Wire Wire Line
	14500 3500 14500 3400
Wire Wire Line
	14500 3400 14125 3400
Connection ~ 13550 4700
Wire Wire Line
	13550 4700 13625 4700
$Comp
L ZEC-1:Pin_01x01 J12
U 1 1 6098B5CA
P 13400 4300
F 0 "J12" H 13480 4342 50  0001 L CNN
F 1 "BA" H 13450 4300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 13400 4300 50  0001 C CNN
F 3 "~" H 13400 4300 50  0001 C CNN
	1    13400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7550 13500 7550
Connection ~ 13500 7550
Wire Wire Line
	13100 7700 13500 7700
Connection ~ 13500 7700
Wire Wire Line
	13100 8200 13500 8200
Connection ~ 13500 8200
Wire Wire Line
	13100 8050 13500 8050
Connection ~ 13500 8050
Wire Wire Line
	13100 8700 13500 8700
Connection ~ 13500 8700
Wire Wire Line
	13100 8550 13500 8550
Connection ~ 13500 8550
Wire Wire Line
	13100 9050 13500 9050
Connection ~ 13500 9050
Wire Wire Line
	13100 9200 13500 9200
Connection ~ 13500 9200
Wire Wire Line
	13600 7550 14000 7550
Connection ~ 13600 7550
Connection ~ 14000 7550
Wire Wire Line
	13600 7700 14000 7700
Connection ~ 14000 7700
Wire Wire Line
	13600 8200 14000 8200
Connection ~ 14000 8200
Wire Wire Line
	13600 8700 14000 8700
Connection ~ 14000 8700
Wire Wire Line
	13600 8550 14000 8550
Connection ~ 13600 8550
Connection ~ 14000 8550
Wire Wire Line
	13600 9050 14000 9050
Connection ~ 13600 9050
Connection ~ 14000 9050
Wire Wire Line
	13600 9200 14000 9200
Connection ~ 14000 9200
Wire Wire Line
	14100 9200 14500 9200
Connection ~ 14500 9200
Wire Wire Line
	14100 9050 14500 9050
Connection ~ 14100 9050
Connection ~ 14500 9050
Wire Wire Line
	14100 8700 14500 8700
Connection ~ 14500 8700
Wire Wire Line
	14100 8550 14500 8550
Connection ~ 14100 8550
Connection ~ 14500 8550
Wire Wire Line
	14100 8200 14500 8200
Connection ~ 14500 8200
Wire Wire Line
	14100 8050 14500 8050
Connection ~ 14100 8050
Connection ~ 14500 8050
Wire Wire Line
	14100 7700 14500 7700
Connection ~ 14500 7700
Wire Wire Line
	14100 7550 14500 7550
Connection ~ 14100 7550
Connection ~ 14500 7550
Wire Wire Line
	14600 7550 15000 7550
Connection ~ 14600 7550
Connection ~ 15000 7550
Wire Wire Line
	14600 7700 15000 7700
Connection ~ 15000 7700
Wire Wire Line
	14600 8050 15000 8050
Connection ~ 14600 8050
Connection ~ 15000 8050
Wire Wire Line
	14600 8200 15000 8200
Connection ~ 15000 8200
Wire Wire Line
	14600 8550 15000 8550
Connection ~ 14600 8550
Connection ~ 15000 8550
Wire Wire Line
	14600 8700 15000 8700
Connection ~ 15000 8700
Wire Wire Line
	14600 9050 15000 9050
Connection ~ 14600 9050
Connection ~ 15000 9050
Wire Wire Line
	14600 9200 15000 9200
Connection ~ 15000 9200
Wire Wire Line
	15100 9200 15500 9200
Connection ~ 15500 9200
Wire Wire Line
	15100 9050 15500 9050
Connection ~ 15100 9050
Wire Wire Line
	15100 8700 15500 8700
Connection ~ 15500 8700
Wire Wire Line
	15100 8550 15500 8550
Connection ~ 15100 8550
Wire Wire Line
	15100 8200 15500 8200
Connection ~ 15500 8200
Wire Wire Line
	15100 8050 15500 8050
Connection ~ 15100 8050
Wire Wire Line
	15100 7700 15500 7700
Connection ~ 15500 7700
Wire Wire Line
	15100 7550 15500 7550
Connection ~ 15100 7550
Wire Wire Line
	13550 7700 13550 6950
Wire Wire Line
	12450 6950 13550 6950
Connection ~ 13550 7700
Wire Wire Line
	12450 6550 14050 6550
Wire Wire Line
	15550 6850 15550 7700
Wire Wire Line
	12450 6850 15550 6850
Connection ~ 15550 7700
Wire Wire Line
	15050 6750 15050 7700
Wire Wire Line
	12450 6750 15050 6750
Connection ~ 15050 7700
Wire Wire Line
	14550 6650 14550 7700
Connection ~ 14550 7700
Wire Wire Line
	14050 6550 14050 7700
Connection ~ 14050 7700
Wire Wire Line
	13600 8050 14000 8050
Connection ~ 13600 8050
Connection ~ 14000 8050
Wire Wire Line
	13000 7250 13000 9050
Wire Wire Line
	13000 9050 13100 9050
Connection ~ 13100 9050
Wire Wire Line
	12900 8550 13100 8550
Connection ~ 13100 8550
Wire Wire Line
	12800 8050 13100 8050
Connection ~ 13100 8050
Wire Wire Line
	12450 7550 13100 7550
Connection ~ 13100 7550
Wire Wire Line
	4050 8850 6550 8850
Connection ~ 14950 3200
Wire Wire Line
	13500 3100 13300 3100
Wire Wire Line
	13300 3000 13375 3000
Wire Wire Line
	13625 4700 13625 3500
Connection ~ 13625 4700
Connection ~ 13625 3200
Wire Wire Line
	14100 3600 14100 5800
$Comp
L Device:R_US R3
U 1 1 615965DD
P 14650 2850
F 0 "R3" V 14750 2850 50  0000 C CNN
F 1 "10k" V 14550 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14690 2840 50  0001 C CNN
F 3 "~" H 14650 2850 50  0001 C CNN
	1    14650 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	13300 2700 13875 2700
Wire Wire Line
	14650 3200 14650 3000
Wire Wire Line
	13875 2975 13875 2700
Connection ~ 13875 2700
Wire Wire Line
	13875 2700 14650 2700
Wire Wire Line
	14375 2975 14375 2500
Connection ~ 14375 2500
Wire Wire Line
	14375 2500 14950 2500
Wire Wire Line
	14125 3125 14125 3400
Connection ~ 14125 3400
Wire Wire Line
	14125 3400 14000 3400
Wire Wire Line
	3600 6350 3800 6350
Wire Wire Line
	3600 6450 3600 6350
Wire Wire Line
	3000 6350 3600 6350
$Comp
L Device:R_Network08_US RN2
U 1 1 6C59DCEF
P 2600 6150
F 0 "RN2" V 3000 6150 50  0000 C CNN
F 1 "1K" V 2100 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3075 6150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2600 6150 50  0001 C CNN
	1    2600 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6050 7550 6050
Wire Wire Line
	4350 6150 4350 6050
$Comp
L ZEC-1:74LS244 U8
U 1 1 5F291605
P 3800 5650
F 0 "U8" H 3550 6300 50  0000 C CNN
F 1 "74LS244" V 3800 5650 50  0000 C CNB
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6150 4300 6150
$Comp
L Connector_Generic:Conn_01x08 JI2
U 1 1 5FC38EF4
P 2150 5450
F 0 "JI2" H 2100 5850 50  0000 L CNN
F 1 "D0 D1 D2 D3 D4 D5 D6 D7" V 2150 3900 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2150 5450 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EFE32EC
P 3600 6550
F 0 "C8" V 3700 6550 50  0000 C CNN
F 1 "100n" V 3500 6550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3600 6550 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 3000 5850
Wire Wire Line
	3000 5950 3000 5850
Wire Wire Line
	2900 5950 2900 5750
Wire Wire Line
	1950 5650 2800 5650
Wire Wire Line
	2800 5950 2800 5650
Wire Wire Line
	2700 5950 2700 5550
Wire Wire Line
	1950 5450 2600 5450
Wire Wire Line
	2600 5950 2600 5450
Wire Wire Line
	2500 5950 2500 5350
Wire Wire Line
	1950 5250 2400 5250
Wire Wire Line
	2400 5950 2400 5250
Wire Wire Line
	2300 5950 2300 5150
Connection ~ 1950 5850
Wire Wire Line
	1350 5850 1350 6750
Connection ~ 1350 5850
Wire Wire Line
	1350 5850 1350 5750
Connection ~ 1350 5750
Wire Wire Line
	1350 5750 1350 5650
Connection ~ 1350 5650
Wire Wire Line
	1350 5650 1350 5550
Connection ~ 1350 5550
Wire Wire Line
	1350 5550 1350 5450
Connection ~ 1350 5450
Wire Wire Line
	1350 5450 1350 5350
Connection ~ 1350 5350
Wire Wire Line
	1350 5350 1350 5250
Wire Wire Line
	1350 5250 1350 5150
Connection ~ 1350 5250
Connection ~ 1950 5150
Connection ~ 1950 5250
Connection ~ 1950 5350
Connection ~ 1950 5450
Connection ~ 1950 5550
Connection ~ 1950 5650
Connection ~ 1950 5750
$Comp
L Switch:SW_DIP_x08 DIPSW2
U 1 1 6DABAF00
P 1650 5550
F 0 "DIPSW2" H 1650 6100 50  0000 C CNN
F 1 "INPUT" H 1650 5100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 1650 5550 50  0001 C CNN
F 3 "~" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Connection ~ 4350 6050
Wire Wire Line
	4300 6050 4350 6050
Text Label 4300 5850 0    50   ~ 0
D7
Text Label 4300 5750 0    50   ~ 0
D6
Text Label 4300 5650 0    50   ~ 0
D5
Text Label 4300 5550 0    50   ~ 0
D4
Text Label 4300 5450 0    50   ~ 0
D3
Text Label 4300 5350 0    50   ~ 0
D2
Text Label 4300 5250 0    50   ~ 0
D1
Text Label 4300 5150 0    50   ~ 0
D0
Wire Wire Line
	4400 5850 4300 5850
Wire Wire Line
	4400 5750 4300 5750
Wire Wire Line
	4400 5650 4300 5650
Wire Wire Line
	4400 5550 4300 5550
Wire Wire Line
	4400 5450 4300 5450
Wire Wire Line
	4400 5350 4300 5350
Wire Wire Line
	4400 5250 4300 5250
Text GLabel 3800 4950 2    50   Input ~ 0
+5V
Connection ~ 3800 6350
$Comp
L power:GND #PWR011
U 1 1 6BDE8AAE
P 3800 6350
F 0 "#PWR011" H 3800 6100 50  0001 C CNN
F 1 "GND" H 3900 6250 50  0000 C CNN
F 2 "" H 3800 6350 50  0001 C CNN
F 3 "" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	4400 5850 4500 5750
Entry Wire Line
	4400 5750 4500 5650
Entry Wire Line
	4400 5650 4500 5550
Entry Wire Line
	4400 5550 4500 5450
Entry Wire Line
	4400 5450 4500 5350
Entry Wire Line
	4400 5350 4500 5250
Entry Wire Line
	4400 5250 4500 5150
Entry Wire Line
	4400 5150 4500 5050
Wire Wire Line
	4400 5150 4300 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 5150 1950 5150
Connection ~ 2400 5250
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 1950 5350
Connection ~ 2600 5450
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 1950 5550
Connection ~ 2800 5650
Connection ~ 2900 5750
Wire Wire Line
	2900 5750 1950 5750
Connection ~ 3000 5850
Wire Wire Line
	2900 5750 3150 5750
Wire Wire Line
	2700 5550 3300 5550
Wire Wire Line
	2500 5350 3300 5350
Wire Wire Line
	3000 5850 3250 5850
Wire Wire Line
	2800 5650 3300 5650
Wire Wire Line
	2600 5450 3300 5450
Connection ~ 3600 6350
Wire Wire Line
	2400 5250 3300 5250
Wire Wire Line
	2300 5150 3300 5150
Wire Wire Line
	1350 6750 3600 6750
Wire Wire Line
	3600 6650 3600 6750
Connection ~ 3600 6750
Wire Wire Line
	3600 6750 3800 6750
Wire Wire Line
	7750 5300 6475 5300
Wire Wire Line
	6475 5300 6475 5150
Wire Wire Line
	6475 5150 6000 5150
Connection ~ 7750 5300
Wire Wire Line
	7750 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5075
Wire Wire Line
	6550 5075 5900 5075
Wire Wire Line
	5900 5075 5900 5150
Connection ~ 7750 5400
Wire Wire Line
	7750 5500 6625 5500
Wire Wire Line
	6625 5500 6625 5000
Wire Wire Line
	6625 5000 5800 5000
Wire Wire Line
	5800 5000 5800 5150
Connection ~ 7750 5500
Wire Wire Line
	7200 4925 5300 4925
Wire Wire Line
	5300 4925 5300 5150
Wire Wire Line
	7200 4925 7200 7450
Wire Wire Line
	7250 4850 5400 4850
Wire Wire Line
	5400 4850 5400 5150
Wire Wire Line
	7250 4850 7250 7350
Wire Wire Line
	3250 5850 3250 4775
Wire Wire Line
	3250 4775 5200 4775
Wire Wire Line
	5200 4775 5200 5150
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3300 5850
Wire Wire Line
	3150 5750 3150 4875
Wire Wire Line
	3150 4875 5100 4875
Wire Wire Line
	5100 4875 5100 5150
Connection ~ 3150 5750
Wire Wire Line
	3150 5750 3300 5750
Text Label 6000 5650 3    50   ~ 0
D7
Text Label 5900 5650 3    50   ~ 0
D6
Text Label 5800 5650 3    50   ~ 0
D5
Text Label 5700 5650 3    50   ~ 0
D4
Text Label 5400 5650 3    50   ~ 0
D3
Text Label 5300 5650 3    50   ~ 0
D2
Text Label 5200 5650 3    50   ~ 0
D1
Text Label 5100 5650 3    50   ~ 0
D0
Wire Wire Line
	6000 5750 6000 5650
Wire Wire Line
	5900 5750 5900 5650
Wire Wire Line
	5800 5750 5800 5650
Wire Wire Line
	5700 5750 5700 5650
Wire Wire Line
	5400 5750 5400 5650
Wire Wire Line
	5300 5750 5300 5650
Wire Wire Line
	5200 5750 5200 5650
Entry Wire Line
	6000 5750 5900 5850
Entry Wire Line
	5900 5750 5800 5850
Entry Wire Line
	5800 5750 5700 5850
Entry Wire Line
	5700 5750 5600 5850
Entry Wire Line
	5400 5750 5300 5850
Entry Wire Line
	5300 5750 5200 5850
Entry Wire Line
	5200 5750 5100 5850
Entry Wire Line
	5100 5750 5000 5850
Wire Wire Line
	5100 5750 5100 5650
Entry Bus Bus
	4500 5750 4600 5850
Wire Wire Line
	5850 6750 5850 6300
Wire Wire Line
	5850 6300 5500 6300
Wire Wire Line
	5500 6300 5500 5650
Wire Wire Line
	5500 5650 5500 5150
Connection ~ 5500 5650
Wire Wire Line
	5600 5650 5600 5150
Wire Wire Line
	5600 5150 5600 4150
Wire Wire Line
	5600 4150 5975 4150
Wire Wire Line
	5975 4150 5975 3850
Wire Wire Line
	5975 3850 5850 3850
Connection ~ 5600 5150
Wire Wire Line
	13625 4700 14550 4700
Wire Wire Line
	13300 3800 13700 3800
Wire Wire Line
	13300 3900 13375 3900
Connection ~ 13375 3900
Wire Wire Line
	13375 3900 14500 3900
Wire Wire Line
	1250 1150 1250 4400
Wire Wire Line
	14200 5300 14200 3800
Wire Wire Line
	14200 3800 14500 3800
Wire Wire Line
	11450 5300 14200 5300
Wire Wire Line
	13100 4700 13550 4700
Wire Wire Line
	11350 4675 11350 5425
Wire Wire Line
	11350 5425 14325 5425
Wire Wire Line
	14325 5425 14325 4100
Wire Wire Line
	14325 4100 14500 4100
Wire Wire Line
	1350 4675 11350 4675
Wire Wire Line
	7475 5600 7475 4800
Wire Wire Line
	7475 4800 11125 4800
Wire Wire Line
	11125 4800 11125 5525
Wire Wire Line
	11125 5525 14425 5525
Wire Wire Line
	14425 5525 14425 4200
Wire Wire Line
	14425 4200 14500 4200
Wire Wire Line
	7475 5600 7725 5600
Wire Wire Line
	7050 8850 9650 8850
Wire Bus Line
	3250 1600 11600 1600
Wire Bus Line
	9000 1700 9000 5500
Wire Bus Line
	11250 4650 11250 6850
Wire Bus Line
	2650 4550 11600 4550
Wire Bus Line
	3250 8750 8600 8750
Wire Bus Line
	4600 5850 5900 5850
Wire Bus Line
	1550 1350 2550 1350
Wire Bus Line
	8550 2250 8550 4450
Wire Bus Line
	6550 2250 6550 4450
Wire Bus Line
	7150 1700 7150 3150
Wire Bus Line
	5150 1700 5150 3150
Wire Bus Line
	11700 1700 11700 2800
Wire Bus Line
	3150 1700 3150 3050
Wire Bus Line
	4550 2250 4550 4450
Wire Bus Line
	11700 3700 11700 4450
Wire Bus Line
	5150 6900 5150 7650
Wire Bus Line
	8700 8850 8700 9900
Wire Bus Line
	7650 8850 7650 9900
Wire Bus Line
	6300 8850 6300 9900
Wire Bus Line
	5250 8850 5250 9900
Wire Bus Line
	4200 8850 4200 9900
Wire Bus Line
	3150 7150 3150 9900
Wire Bus Line
	4500 4650 4500 7650
$EndSCHEMATC
