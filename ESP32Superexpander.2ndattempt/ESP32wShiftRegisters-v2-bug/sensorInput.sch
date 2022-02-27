EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ESP32 Superexpander"
Date "2022-01-15"
Rev "0.1"
Comp "Turnimator Cyberdelix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8700 4000 3    50   Input ~ 0
GND
Text GLabel 8700 2100 1    50   Input ~ 0
5V
$Comp
L 74xx:74HC244 U?
U 1 1 6205BC88
P 5350 3000
AR Path="/6205BC88" Ref="U?"  Part="1" 
AR Path="/6205846D/6205BC88" Ref="U201"  Part="1" 
AR Path="/6237C509/6205BC88" Ref="U?"  Part="1" 
F 0 "U201" H 5350 2750 50  0000 C CNN
F 1 "74HC244" H 5400 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5350 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5350 3000 50  0001 C CNN
	1    5350 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 6205BC8E
P 3700 2800
AR Path="/6205BC8E" Ref="RN?"  Part="1" 
AR Path="/6205846D/6205BC8E" Ref="RN201"  Part="1" 
AR Path="/6237C509/6205BC8E" Ref="RN?"  Part="1" 
F 0 "RN201" H 3220 2754 50  0000 R CNN
F 1 "220 R" H 3220 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4175 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 2800 50  0001 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BC94
P 4400 2600
AR Path="/6205BC94" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BC94" Ref="D203"  Part="1" 
AR Path="/6237C509/6205BC94" Ref="D?"  Part="1" 
F 0 "D203" H 4393 2816 50  0000 C CNN
F 1 "LED" H 4393 2725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BC9A
P 4400 2950
AR Path="/6205BC9A" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BC9A" Ref="D204"  Part="1" 
AR Path="/6237C509/6205BC9A" Ref="D?"  Part="1" 
F 0 "D204" H 4393 3166 50  0000 C CNN
F 1 "LED" H 4393 3075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BCA0
P 4400 3350
AR Path="/6205BCA0" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BCA0" Ref="D205"  Part="1" 
AR Path="/6237C509/6205BCA0" Ref="D?"  Part="1" 
F 0 "D205" H 4393 3566 50  0000 C CNN
F 1 "LED" H 4393 3475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BCA6
P 4400 4550
AR Path="/6205BCA6" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BCA6" Ref="D208"  Part="1" 
AR Path="/6237C509/6205BCA6" Ref="D?"  Part="1" 
F 0 "D208" H 4393 4766 50  0000 C CNN
F 1 "LED" H 4393 4675 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BCAC
P 4400 2200
AR Path="/6205BCAC" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BCAC" Ref="D202"  Part="1" 
AR Path="/6237C509/6205BCAC" Ref="D?"  Part="1" 
F 0 "D202" H 4393 2416 50  0000 C CNN
F 1 "LED" H 4393 2325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BCB2
P 4400 1800
AR Path="/6205BCB2" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BCB2" Ref="D201"  Part="1" 
AR Path="/6237C509/6205BCB2" Ref="D?"  Part="1" 
F 0 "D201" H 4393 2016 50  0000 C CNN
F 1 "LED" H 4393 1925 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BCB8
P 4400 3750
AR Path="/6205BCB8" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BCB8" Ref="D206"  Part="1" 
AR Path="/6237C509/6205BCB8" Ref="D?"  Part="1" 
F 0 "D206" H 4393 3966 50  0000 C CNN
F 1 "LED" H 4393 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6205BCBE
P 4400 4150
AR Path="/6205BCBE" Ref="D?"  Part="1" 
AR Path="/6205846D/6205BCBE" Ref="D207"  Part="1" 
AR Path="/6237C509/6205BCBE" Ref="D?"  Part="1" 
F 0 "D207" H 4393 4366 50  0000 C CNN
F 1 "LED" H 4393 4275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205BCC4
P 3500 3700
AR Path="/6205BCC4" Ref="#PWR?"  Part="1" 
AR Path="/6205846D/6205BCC4" Ref="#PWR0201"  Part="1" 
AR Path="/6237C509/6205BCC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6205BCCA
P 5350 3800
AR Path="/6205BCCA" Ref="#PWR?"  Part="1" 
AR Path="/6205846D/6205BCCA" Ref="#PWR0202"  Part="1" 
AR Path="/6237C509/6205BCCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5355 3627 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Text GLabel 5350 2200 1    50   Input ~ 0
5V
Wire Wire Line
	5850 3400 5850 3500
Text GLabel 6050 3600 1    50   Input ~ 0
5V
Wire Wire Line
	5850 3500 5850 3700
Wire Wire Line
	5850 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3600
Connection ~ 5850 3500
Text HLabel 9400 2400 2    50   Output ~ 0
CASC_OUT
Wire Wire Line
	9400 2400 9200 2400
Text HLabel 9400 2500 2    50   Output ~ 0
HOST_OUT
Wire Wire Line
	9200 2500 9400 2500
Wire Wire Line
	8200 3200 7750 3200
Wire Wire Line
	7750 3100 8200 3100
Wire Wire Line
	8200 3000 7750 3000
Wire Wire Line
	7750 2900 8200 2900
Wire Wire Line
	8200 2800 7750 2800
Wire Wire Line
	7750 2700 8200 2700
Wire Wire Line
	8200 2600 7750 2600
Wire Wire Line
	7750 2500 8200 2500
$Comp
L 74xx:74LS165 U?
U 1 1 6205BC77
P 8700 3000
AR Path="/6205BC77" Ref="U?"  Part="1" 
AR Path="/6205846D/6205BC77" Ref="U202"  Part="1" 
AR Path="/6237C509/6205BC77" Ref="U?"  Part="1" 
F 0 "U202" H 8750 3050 50  0000 C CNN
F 1 "74LS165" H 8750 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8700 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls165a.pdf" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Text HLabel 8200 3400 0    50   Input ~ 0
SH_LD
Text HLabel 8200 3600 0    50   Input ~ 0
SCK
Text HLabel 8200 3700 0    50   Input ~ 0
CE
Wire Wire Line
	3500 3200 3500 3700
Wire Wire Line
	4550 1800 4850 1800
Wire Wire Line
	4850 1800 4850 2500
Wire Wire Line
	4550 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2600
Wire Wire Line
	4750 2600 4850 2600
Wire Wire Line
	4250 1800 3900 1800
Wire Wire Line
	3900 1800 3900 2500
Wire Wire Line
	4250 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2600
Wire Wire Line
	4000 2600 3900 2600
Wire Wire Line
	4250 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4100 2700 3900 2700
Wire Wire Line
	4550 2600 4650 2600
Wire Wire Line
	4650 2600 4650 2700
Wire Wire Line
	4650 2700 4850 2700
Wire Wire Line
	3900 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2950
Wire Wire Line
	4100 2950 4250 2950
Wire Wire Line
	4850 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2950
Wire Wire Line
	4650 2950 4550 2950
Wire Wire Line
	3900 2900 4050 2900
Wire Wire Line
	4050 2900 4050 3350
Wire Wire Line
	4050 3350 4250 3350
Wire Wire Line
	4850 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3350
Wire Wire Line
	4700 3350 4550 3350
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3750
Wire Wire Line
	4000 3750 4250 3750
Wire Wire Line
	4850 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3750
Wire Wire Line
	4750 3750 4550 3750
Wire Wire Line
	4850 3100 4800 3100
Wire Wire Line
	4800 3100 4800 4150
Wire Wire Line
	4800 4150 4550 4150
Wire Wire Line
	4850 3200 4850 4550
Wire Wire Line
	4850 4550 4550 4550
Wire Wire Line
	3900 3100 3950 3100
Wire Wire Line
	3950 3100 3950 4150
Wire Wire Line
	3950 4150 4250 4150
Wire Wire Line
	3900 3200 3900 4550
Wire Wire Line
	3900 4550 4250 4550
Text HLabel 7750 2500 0    50   Input ~ 0
I0
Text HLabel 7750 2600 0    50   Input ~ 0
I1
Text HLabel 7750 2700 0    50   Input ~ 0
I2
Text HLabel 7750 2800 0    50   Input ~ 0
I3
Text HLabel 7750 2900 0    50   Input ~ 0
I4
Text HLabel 7750 3000 0    50   Input ~ 0
I5
Text HLabel 7750 3100 0    50   Input ~ 0
I6
Text HLabel 7750 3200 0    50   Input ~ 0
I7
Text HLabel 5850 3200 2    50   Input ~ 0
I7
Text HLabel 5850 3100 2    50   Input ~ 0
I6
Text HLabel 5850 3000 2    50   Input ~ 0
I5
Text HLabel 5850 2900 2    50   Input ~ 0
I4
Text HLabel 5850 2800 2    50   Input ~ 0
I3
Text HLabel 5850 2700 2    50   Input ~ 0
I2
Text HLabel 5850 2600 2    50   Input ~ 0
I1
Text HLabel 5850 2500 2    50   Input ~ 0
I0
Text HLabel 8200 2400 0    50   Input ~ 0
CASC_IN
$Comp
L Device:C C201
U 1 1 6218165E
P 6600 1750
AR Path="/6205846D/6218165E" Ref="C201"  Part="1" 
AR Path="/6237C509/6218165E" Ref="C?"  Part="1" 
F 0 "C201" H 6715 1796 50  0000 L CNN
F 1 "100 nF" H 6715 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6638 1600 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 6218342F
P 7200 1750
AR Path="/6205846D/6218342F" Ref="C202"  Part="1" 
AR Path="/6237C509/6218342F" Ref="C?"  Part="1" 
F 0 "C202" H 7315 1796 50  0000 L CNN
F 1 "100 nF" H 7315 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7238 1600 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 6900 1600
Wire Wire Line
	6600 1900 6950 1900
Text GLabel 6900 1450 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 6218683D
P 6950 2100
AR Path="/6218683D" Ref="#PWR?"  Part="1" 
AR Path="/6205846D/6218683D" Ref="#PWR0203"  Part="1" 
AR Path="/6237C509/6218683D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6955 1927 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1450 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	6900 1600 6600 1600
Wire Wire Line
	6950 1900 6950 2100
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 7200 1900
Text Notes 6150 3550 0    50   ~ 0
OE_ is ACTIVE LOW, MORON!
$EndSCHEMATC
