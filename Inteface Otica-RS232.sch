EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Interface Otica-RS-232"
Date "2021-05-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "welbertdeoliveira@gmail.com"
Comment4 "Welbert de Oliveira"
$EndDescr
$Comp
L Device:CP C1
U 1 1 60A925E6
P 4675 3675
F 0 "C1" H 4793 3721 50  0000 L CNN
F 1 "1u" H 4793 3630 50  0000 L CNN
F 2 "" H 4713 3525 50  0001 C CNN
F 3 "~" H 4675 3675 50  0001 C CNN
	1    4675 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60A92D3E
P 5775 5750
F 0 "#PWR05" H 5775 5500 50  0001 C CNN
F 1 "GND" H 5780 5577 50  0000 C CNN
F 2 "" H 5775 5750 50  0001 C CNN
F 3 "" H 5775 5750 50  0001 C CNN
	1    5775 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60A9ABC1
P 6950 3675
F 0 "C3" H 7068 3721 50  0000 L CNN
F 1 "1u" H 7068 3630 50  0000 L CNN
F 2 "" H 6988 3525 50  0001 C CNN
F 3 "~" H 6950 3675 50  0001 C CNN
	1    6950 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 60A9B099
P 7550 4025
F 0 "C4" V 7805 4025 50  0000 C CNN
F 1 "1u" V 7714 4025 50  0000 C CNN
F 2 "" H 7588 3875 50  0001 C CNN
F 3 "~" H 7550 4025 50  0001 C CNN
	1    7550 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 60A9C3D2
P 7550 4325
F 0 "C5" V 7675 4325 50  0000 C CNN
F 1 "1u" V 7750 4325 50  0000 C CNN
F 2 "" H 7588 4175 50  0001 C CNN
F 3 "~" H 7550 4325 50  0001 C CNN
	1    7550 4325
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60A9E438
P 6025 3100
F 0 "C2" H 6143 3146 50  0000 L CNN
F 1 "1u" H 6143 3055 50  0000 L CNN
F 2 "" H 6063 2950 50  0001 C CNN
F 3 "~" H 6025 3100 50  0001 C CNN
	1    6025 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Male J1
U 1 1 60AA098D
P 8175 5475
F 0 "J1" H 8093 4783 50  0000 C CNN
F 1 "DB9_Male" H 8093 4874 50  0000 C CNN
F 2 "" H 8175 5475 50  0001 C CNN
F 3 " ~" H 8175 5475 50  0001 C CNN
	1    8175 5475
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60AA2E98
P 7900 4025
F 0 "#PWR08" H 7900 3775 50  0001 C CNN
F 1 "GND" V 7905 3897 50  0000 R CNN
F 2 "" H 7900 4025 50  0001 C CNN
F 3 "" H 7900 4025 50  0001 C CNN
	1    7900 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60AA33EA
P 7900 4325
F 0 "#PWR09" H 7900 4075 50  0001 C CNN
F 1 "GND" V 7905 4197 50  0000 R CNN
F 2 "" H 7900 4325 50  0001 C CNN
F 3 "" H 7900 4325 50  0001 C CNN
	1    7900 4325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60AA3D44
P 6250 3100
F 0 "#PWR06" H 6250 2850 50  0001 C CNN
F 1 "GND" H 6255 2927 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60AAD7AA
P 5775 2925
F 0 "#PWR04" H 5775 2775 50  0001 C CNN
F 1 "+5V" H 5790 3098 50  0000 C CNN
F 2 "" H 5775 2925 50  0001 C CNN
F 3 "" H 5775 2925 50  0001 C CNN
	1    5775 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60AAE0AF
P 3575 3100
F 0 "#PWR01" H 3575 2950 50  0001 C CNN
F 1 "+5V" H 3590 3273 50  0000 C CNN
F 2 "" H 3575 3100 50  0001 C CNN
F 3 "" H 3575 3100 50  0001 C CNN
	1    3575 3100
	1    0    0    -1  
$EndComp
Text GLabel 3550 3975 2    50   Input ~ 0
TTL_OUT
Text GLabel 3600 5325 2    50   Output ~ 0
TTL_IN
Text GLabel 4800 4525 0    50   Input ~ 0
TTL_IN
Text GLabel 4800 4925 0    50   Output ~ 0
TTL_OUT
$Comp
L power:GND #PWR07
U 1 1 60AB1E15
P 7675 6000
F 0 "#PWR07" H 7675 5750 50  0001 C CNN
F 1 "GND" H 7680 5827 50  0000 C CNN
F 2 "" H 7675 6000 50  0001 C CNN
F 3 "" H 7675 6000 50  0001 C CNN
	1    7675 6000
	-1   0    0    -1  
$EndComp
Text GLabel 7750 5275 0    50   Input ~ 0
Rx
Text GLabel 7750 5475 0    50   Output ~ 0
Tx
Text GLabel 6675 4925 2    50   Input ~ 0
Rx
Text GLabel 6675 4525 2    50   Output ~ 0
Tx
Wire Wire Line
	4975 3525 4675 3525
Wire Wire Line
	4675 3825 4975 3825
Wire Wire Line
	6950 3825 6575 3825
Wire Wire Line
	6950 3525 6575 3525
Wire Wire Line
	7700 4025 7900 4025
Wire Wire Line
	7700 4325 7900 4325
Wire Wire Line
	4800 4525 4975 4525
Wire Wire Line
	4800 4925 4975 4925
Wire Wire Line
	5775 5625 5775 5750
Wire Wire Line
	7875 5875 7675 5875
Wire Wire Line
	7675 5875 7675 6000
Wire Wire Line
	7750 5275 7875 5275
Wire Wire Line
	7750 5475 7875 5475
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60AC36D0
P 6100 1325
F 0 "U2" H 6100 1567 50  0000 C CNN
F 1 "L7805" H 6100 1476 50  0000 C CNN
F 2 "" H 6125 1175 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6100 1275 50  0001 C CNN
	1    6100 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60AC465D
P 5575 1825
F 0 "C6" H 5690 1871 50  0000 L CNN
F 1 "56n" H 5690 1780 50  0000 L CNN
F 2 "" H 5613 1675 50  0001 C CNN
F 3 "~" H 5575 1825 50  0001 C CNN
	1    5575 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60AC4CD7
P 6550 1825
F 0 "C7" H 6665 1871 50  0000 L CNN
F 1 "100n" H 6665 1780 50  0000 L CNN
F 2 "" H 6588 1675 50  0001 C CNN
F 3 "~" H 6550 1825 50  0001 C CNN
	1    6550 1825
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 60AC57B8
P 5200 1025
F 0 "D2" H 5200 850 50  0000 C CNN
F 1 "1N4007" H 5200 925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 1025 50  0001 C CNN
	1    5200 1025
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 60AC8356
P 4275 1750
F 0 "J2" H 4363 1746 50  0000 L CNN
F 1 "9V-12V" H 4350 1650 50  0000 L CNN
F 2 "" H 4275 1700 50  0001 C CNN
F 3 "~" H 4275 1700 50  0001 C CNN
	1    4275 1750
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U1
U 1 1 60A910E4
P 5775 4425
F 0 "U1" H 5225 5500 50  0000 C CNN
F 1 "MAX232" H 6225 3350 50  0000 C CNN
F 2 "" H 5825 3375 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 5775 4525 50  0001 C CNN
	1    5775 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3225 5775 3100
Wire Wire Line
	5875 3100 5775 3100
Connection ~ 5775 3100
Wire Wire Line
	6250 3100 6175 3100
Wire Wire Line
	5775 2925 5775 3100
$Comp
L Diode:1N4007 D3
U 1 1 60AD0E3A
P 5200 1325
F 0 "D3" H 5200 1425 50  0000 C CNN
F 1 "1N4007" H 5200 1500 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 1325 50  0001 C CNN
	1    5200 1325
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60B0A286
P 7300 1175
F 0 "#PWR011" H 7300 1025 50  0001 C CNN
F 1 "+5V" H 7315 1348 50  0000 C CNN
F 2 "" H 7300 1175 50  0001 C CNN
F 3 "" H 7300 1175 50  0001 C CNN
	1    7300 1175
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60B0C7FC
P 6925 1325
F 0 "SW1" H 6925 1560 50  0000 C CNN
F 1 "SW_SPST" H 6925 1469 50  0000 C CNN
F 2 "" H 6925 1325 50  0001 C CNN
F 3 "~" H 6925 1325 50  0001 C CNN
	1    6925 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1025 5050 1025
Wire Wire Line
	5350 1325 5575 1325
Wire Wire Line
	5350 1025 5575 1025
Wire Wire Line
	5575 1025 5575 1325
Connection ~ 5575 1325
Wire Wire Line
	5575 1325 5800 1325
Wire Wire Line
	6400 1325 6550 1325
Connection ~ 6550 1325
Wire Wire Line
	6550 1325 6725 1325
Wire Wire Line
	7125 1325 7300 1325
Wire Wire Line
	7300 1325 7300 1175
$Comp
L Device:R_US R1
U 1 1 60A91ED2
P 3575 3325
F 0 "R1" H 3643 3371 50  0000 L CNN
F 1 "330" H 3643 3280 50  0000 L CNN
F 2 "" V 3615 3315 50  0001 C CNN
F 3 "~" H 3575 3325 50  0001 C CNN
	1    3575 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60B17C5C
P 7300 1600
F 0 "R3" H 7368 1646 50  0000 L CNN
F 1 "4.7k" H 7368 1555 50  0000 L CNN
F 2 "" V 7340 1590 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60B1895E
P 7300 2000
F 0 "D4" V 7339 1882 50  0000 R CNN
F 1 "LED" V 7248 1882 50  0000 R CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2250 7300 2150
Wire Wire Line
	5575 1325 5575 1675
Wire Wire Line
	4275 1025 4275 1650
Wire Wire Line
	4275 1950 4275 2250
Wire Wire Line
	5575 1975 5575 2250
Connection ~ 5575 2250
Wire Wire Line
	5575 2250 6100 2250
Wire Wire Line
	6100 1625 6100 2250
Connection ~ 6100 2250
Text GLabel 7025 4175 2    50   Output ~ 0
+8,5V
Text GLabel 7025 4475 2    50   Output ~ 0
-8,5V
Wire Wire Line
	6675 4525 6575 4525
Wire Wire Line
	6675 4925 6575 4925
Wire Wire Line
	7025 4175 6900 4175
Wire Wire Line
	6900 4175 6900 4025
Connection ~ 6900 4025
Wire Wire Line
	6900 4025 6575 4025
Wire Wire Line
	6900 4025 7400 4025
$Comp
L power:GND #PWR010
U 1 1 60B33014
P 4275 2325
F 0 "#PWR010" H 4275 2075 50  0001 C CNN
F 1 "GND" H 4280 2152 50  0000 C CNN
F 2 "" H 4275 2325 50  0001 C CNN
F 3 "" H 4275 2325 50  0001 C CNN
	1    4275 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2325 4275 2250
Connection ~ 4275 2250
Wire Wire Line
	7300 1450 7300 1325
Connection ~ 7300 1325
Wire Wire Line
	7300 1750 7300 1850
Wire Wire Line
	6100 2250 6550 2250
Wire Wire Line
	6550 1325 6550 1675
Wire Wire Line
	6550 1975 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 7300 2250
$Comp
L Device:Battery_Cell BT1
U 1 1 60AC6711
P 4875 1850
F 0 "BT1" H 4993 1946 50  0000 L CNN
F 1 "9V" H 4993 1855 50  0000 L CNN
F 2 "" V 4875 1910 50  0001 C CNN
F 3 "~" V 4875 1910 50  0001 C CNN
	1    4875 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2250 4875 2250
Wire Wire Line
	4875 1650 4875 1325
Wire Wire Line
	4875 1325 5050 1325
Wire Wire Line
	4875 1950 4875 2250
Connection ~ 4875 2250
Wire Wire Line
	4875 2250 5575 2250
Text GLabel 7525 1325 2    50   Output ~ 0
+5V
Wire Wire Line
	7525 1325 7300 1325
Wire Wire Line
	6575 4325 6900 4325
Wire Wire Line
	7025 4475 6900 4475
Wire Wire Line
	6900 4475 6900 4325
Connection ~ 6900 4325
Wire Wire Line
	6900 4325 7400 4325
Wire Wire Line
	3375 4925 3500 4925
Wire Wire Line
	3500 4925 3500 5325
Wire Wire Line
	3500 5325 3375 5325
$Comp
L power:GND #PWR03
U 1 1 60AD4C4C
P 2875 5600
F 0 "#PWR03" H 2875 5350 50  0001 C CNN
F 1 "GND" H 2880 5427 50  0000 C CNN
F 2 "" H 2875 5600 50  0001 C CNN
F 3 "" H 2875 5600 50  0001 C CNN
	1    2875 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5600 2875 5525
$Comp
L power:+5V #PWR02
U 1 1 60AD6BAF
P 2875 4650
F 0 "#PWR02" H 2875 4500 50  0001 C CNN
F 1 "+5V" H 2890 4823 50  0000 C CNN
F 2 "" H 2875 4650 50  0001 C CNN
F 3 "" H 2875 4650 50  0001 C CNN
	1    2875 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4650 2875 4725
Wire Wire Line
	3375 3575 3575 3575
Wire Wire Line
	3575 3575 3575 3475
Wire Wire Line
	3575 3175 3575 3100
Wire Wire Line
	3550 3975 3375 3975
Wire Wire Line
	3600 5325 3500 5325
Connection ~ 3500 5325
$Comp
L HFBR:HFBR-1522 U3
U 1 1 60AFF901
P 2875 3775
F 0 "U3" H 2575 4125 50  0000 C CNN
F 1 "HFBR-1522" H 3150 3400 50  0000 C CNN
F 2 "" H 2875 3775 50  0001 C CNN
F 3 "" H 2875 3775 50  0001 C CNN
	1    2875 3775
	1    0    0    -1  
$EndComp
$Comp
L HFBR:HFBR-2522 U4
U 1 1 60B00543
P 2875 5125
F 0 "U4" H 2575 5475 50  0000 C CNN
F 1 "HFBR-2522" H 3125 4750 50  0000 C CNN
F 2 "" H 2875 5125 50  0001 C CNN
F 3 "" H 2875 5125 50  0001 C CNN
	1    2875 5125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
