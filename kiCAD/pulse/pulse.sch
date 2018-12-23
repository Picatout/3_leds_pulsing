EESchema Schematic File Version 4
EELAYER 26 0
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
L microchip_pic10mcu:PIC10F200-I_P U1
U 1 1 5C1FF63A
P 5275 3125
F 0 "U1" H 5275 3592 50  0000 C CNN
F 1 "PIC10F200-I_P" H 5275 3501 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4825 2775 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41239D.pdf" H 5275 3125 50  0001 C CNN
	1    5275 3125
	1    0    0    -1  
$EndComp
$Comp
L microchip_pic10mcu:PIC10F200-I_P U2
U 1 1 5C1FF654
P 5275 4400
F 0 "U2" H 5275 4867 50  0000 C CNN
F 1 "PIC10F200-I_P" H 5275 4776 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4825 4050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41239D.pdf" H 5275 4400 50  0001 C CNN
	1    5275 4400
	1    0    0    -1  
$EndComp
$Comp
L device:LED D3
U 1 1 5C1FF7A7
P 6325 3725
F 0 "D3" V 6363 3608 50  0000 R CNN
F 1 "LED" V 6272 3608 50  0000 R CNN
F 2 "" H 6325 3725 50  0001 C CNN
F 3 "" H 6325 3725 50  0001 C CNN
	1    6325 3725
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D2
U 1 1 5C1FF837
P 6825 3700
F 0 "D2" V 6863 3583 50  0000 R CNN
F 1 "LED" V 6772 3583 50  0000 R CNN
F 2 "" H 6825 3700 50  0001 C CNN
F 3 "" H 6825 3700 50  0001 C CNN
	1    6825 3700
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D1
U 1 1 5C1FF889
P 7375 3675
F 0 "D1" V 7413 3558 50  0000 R CNN
F 1 "LED" V 7322 3558 50  0000 R CNN
F 2 "" H 7375 3675 50  0001 C CNN
F 3 "" H 7375 3675 50  0001 C CNN
	1    7375 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 2925 7375 2925
Wire Wire Line
	7375 2925 7375 3525
Wire Wire Line
	5875 3025 6825 3025
Wire Wire Line
	6825 3025 6825 3550
Wire Wire Line
	5875 3125 6325 3125
Wire Wire Line
	6325 3125 6325 3575
NoConn ~ 5875 3225
Wire Wire Line
	5875 4200 6325 4200
Wire Wire Line
	6325 4200 6325 3875
Wire Wire Line
	5875 4300 6825 4300
Wire Wire Line
	6825 4300 6825 3850
Wire Wire Line
	5875 4400 7375 4400
Wire Wire Line
	7375 4400 7375 3825
NoConn ~ 5875 4500
$Comp
L power:GND #PWR02
U 1 1 5C1FFC35
P 4675 4600
F 0 "#PWR02" H 4675 4350 50  0001 C CNN
F 1 "GND" H 4680 4427 50  0000 C CNN
F 2 "" H 4675 4600 50  0001 C CNN
F 3 "" H 4675 4600 50  0001 C CNN
	1    4675 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C1FFC51
P 4675 3325
F 0 "#PWR01" H 4675 3075 50  0001 C CNN
F 1 "GND" H 4680 3152 50  0000 C CNN
F 2 "" H 4675 3325 50  0001 C CNN
F 3 "" H 4675 3325 50  0001 C CNN
	1    4675 3325
	1    0    0    -1  
$EndComp
$Comp
L device:Battery BT1
U 1 1 5C1FFCED
P 3950 4400
F 0 "BT1" H 4058 4446 50  0000 L CNN
F 1 "Battery" H 4058 4355 50  0000 L CNN
F 2 "" V 3950 4460 50  0001 C CNN
F 3 "~" V 3950 4460 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 4275 4200
Wire Wire Line
	3950 4600 4675 4600
Connection ~ 4675 4600
Wire Wire Line
	4275 2925 4675 2925
Wire Wire Line
	4275 2925 4275 4200
Connection ~ 4275 4200
Wire Wire Line
	4275 4200 4675 4200
$EndSCHEMATC
