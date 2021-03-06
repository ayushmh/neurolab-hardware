EESchema Schematic File Version 4
LIBS:neurolab-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
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
L neurolab-rescue:USB_OTG J18
U 1 1 5BF6F769
P 4735 3930
AR Path="/5BF6F769" Ref="J18"  Part="1" 
AR Path="/5BF6F22D/5BF6F769" Ref="J18"  Part="1" 
F 0 "J18" H 4535 4380 39  0000 L CNN
F 1 "USB_OTG" H 4535 4280 39  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 4885 3880 50  0001 C CNN
F 3 "" H 4885 3880 50  0001 C CNN
	1    4735 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 3730 5100 3730
Text HLabel 6260 3630 2    39   Input ~ 0
+5V
Wire Wire Line
	5960 3630 6090 3630
Text HLabel 6260 3870 2    39   Output ~ 0
GND
Wire Wire Line
	5555 3870 6090 3870
Wire Wire Line
	5555 3870 5555 4425
Wire Wire Line
	6615 4425 5555 4425
Wire Wire Line
	4735 4425 4735 4330
Wire Wire Line
	4635 4425 4635 4330
Connection ~ 4735 4425
NoConn ~ 5035 3930
NoConn ~ 5035 4030
NoConn ~ 5035 4130
$Comp
L neurolab-rescue:Conn_01x02 J17
U 1 1 5BF6FEF6
P 4885 2520
F 0 "J17" H 4885 2620 39  0000 C CNN
F 1 "External" H 4885 2320 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4885 2520 50  0001 C CNN
F 3 "" H 4885 2520 50  0001 C CNN
	1    4885 2520
	-1   0    0    1   
$EndComp
$Comp
L neurolab-rescue:GS3 J19
U 1 1 5BF7029C
P 5810 3630
F 0 "J19" H 5860 3830 50  0000 C CNN
F 1 "GS3" H 5860 3431 50  0000 C CNN
F 2 "Connectors:GS3" V 5898 3556 50  0001 C CNN
F 3 "" H 5810 3630 50  0001 C CNN
	1    5810 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 3530 5355 3530
Wire Wire Line
	5355 3530 5355 2520
Wire Wire Line
	5355 2520 5085 2520
Wire Wire Line
	5085 2420 6615 2420
Connection ~ 5555 4425
$Comp
L neurolab-rescue:C_Small C63
U 1 1 5BF76035
P 6090 3750
F 0 "C63" H 6100 3820 39  0000 L CNN
F 1 "4.7u" H 6100 3670 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6090 3750 50  0001 C CNN
F 3 "" H 6090 3750 50  0001 C CNN
	1    6090 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 3650 6090 3630
Connection ~ 6090 3630
Wire Wire Line
	6090 3850 6090 3870
Connection ~ 6090 3870
Text HLabel 5655 5300 2    39   Output ~ 0
5.5V
$Comp
L power:PWR_FLAG #FLG020
U 1 1 5BFBB793
P 5100 3570
F 0 "#FLG020" H 5100 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3720 50  0000 C CNN
F 2 "" H 5100 3570 50  0001 C CNN
F 3 "" H 5100 3570 50  0001 C CNN
	1    5100 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3570 5100 3730
Connection ~ 5100 3730
Wire Wire Line
	6615 2420 6615 4425
Wire Wire Line
	4735 4425 4635 4425
Wire Wire Line
	5555 4425 4735 4425
Wire Wire Line
	6090 3630 6260 3630
Wire Wire Line
	6090 3870 6260 3870
Wire Wire Line
	5100 3730 5035 3730
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5C831E29
P 5455 5300
F 0 "J8" H 5465 5475 50  0000 C CNN
F 1 "5.5V" H 5465 5385 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5455 5300 50  0001 C CNN
F 3 "~" H 5455 5300 50  0001 C CNN
	1    5455 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
