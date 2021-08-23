EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Replica Modulo ESP32-PICO-KIT"
Date "2021-08-21"
Rev "1.0"
Comp "AKRIBIS SRL"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3699 710  0    50   Input ~ 0
VDD33
$Comp
L power:GND #PWR01
U 1 1 6122B684
P 3703 1687
F 0 "#PWR01" H 3703 1437 50  0001 C CNN
F 1 "GND" H 3708 1514 50  0000 C CNN
F 2 "" H 3703 1687 50  0001 C CNN
F 3 "" H 3703 1687 50  0001 C CNN
	1    3703 1687
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 6123124E
P 891 1418
F 0 "D1" V 930 1300 50  0000 R CNN
F 1 "RED LED" V 839 1300 50  0000 R CNN
F 2 "" H 891 1418 50  0001 C CNN
F 3 "~" H 891 1418 50  0001 C CNN
	1    891  1418
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1401 877  1401 1177
Wire Wire Line
	2063 877  2063 874 
Wire Wire Line
	891  877  1401 877 
Wire Wire Line
	1400 872  1400 709 
Wire Wire Line
	1400 709  1394 709 
Wire Wire Line
	1394 709  1394 712 
Wire Notes Line
	493  496  493  2003
Wire Notes Line
	493  2003 4336 2003
Wire Notes Line
	4336 2003 4336 481 
Wire Notes Line
	4336 481  493  481 
Text Notes 542  605  0    50   Italic 10
POWER SUPPLY
$Comp
L Connector:USB_B_Micro J1
U 1 1 6124C2DE
P 1006 2700
F 0 "J1" H 1063 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 1063 3076 50  0000 C CNN
F 2 "" H 1156 2650 50  0001 C CNN
F 3 "~" H 1156 2650 50  0001 C CNN
	1    1006 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D5
U 1 1 6125BC3C
P 2056 2495
F 0 "D5" H 2229 2420 35  0000 C CNN
F 1 "BAT760-7" H 1931 2408 35  0000 C CNN
F 2 "" H 2056 2495 50  0001 C CNN
F 3 "~" H 2056 2495 50  0001 C CNN
	1    2056 2495
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D4
U 1 1 6125DC3A
P 1936 3062
F 0 "D4" V 1800 3053 35  0000 R CNN
F 1 "LESD5D5.OCT1G" V 2097 2988 50  0000 R CNN
F 2 "" H 1936 3062 50  0001 C CNN
F 3 "~" H 1936 3062 50  0001 C CNN
	1    1936 3062
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D3
U 1 1 6125E4D5
P 1747 3062
F 0 "D3" V 1614 3060 35  0000 R CNN
F 1 "LESD5D5.OCT1G" V 1977 2802 50  0000 R CNN
F 2 "" H 1747 3062 50  0001 C CNN
F 3 "~" H 1747 3062 50  0001 C CNN
	1    1747 3062
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 6125EE79
P 1550 3064
F 0 "D2" V 1386 2944 35  0000 L TNN
F 1 "LESD5D5.OCT1G" V 1853 2305 50  0000 C CNN
F 2 "" H 1550 3064 50  0001 C CNN
F 3 "~" H 1550 3064 50  0001 C CNN
	1    1550 3064
	0    -1   1    0   
$EndComp
Wire Wire Line
	1311 2499 1912 2499
Wire Wire Line
	1912 2499 1912 2478
Wire Wire Line
	1912 2478 1908 2478
$Comp
L Device:R_US R2
U 1 1 61264574
P 2430 2702
F 0 "R2" V 2361 2571 35  0000 C CNN
F 1 "0R(1%)" V 2477 2537 35  0000 C CNN
F 2 "" V 2470 2692 50  0001 C CNN
F 3 "~" H 2430 2702 50  0001 C CNN
	1    2430 2702
	0    1    1    0   
$EndComp
Wire Wire Line
	1315 2700 2279 2700
Wire Wire Line
	1304 2799 1935 2799
Wire Wire Line
	2677 2799 2677 2803
Wire Wire Line
	1560 2501 1560 2914
Wire Wire Line
	1560 2914 1556 2914
Wire Wire Line
	1556 2914 1556 2918
Wire Wire Line
	1747 2906 1747 2705
Wire Wire Line
	1935 2910 1935 2799
Connection ~ 1935 2799
Wire Wire Line
	1935 2799 2677 2799
Wire Wire Line
	1551 3217 1551 3392
Wire Wire Line
	1939 3392 1939 3221
Wire Wire Line
	1939 3221 1935 3221
Wire Wire Line
	1935 3221 1935 3217
Wire Wire Line
	1551 3392 1752 3392
Wire Wire Line
	1752 3213 1752 3392
Connection ~ 1752 3392
Wire Wire Line
	1752 3392 1939 3392
$Comp
L power:GND #PWR05
U 1 1 6126F983
P 1757 3568
F 0 "#PWR05" H 1757 3318 50  0001 C CNN
F 1 "GND" H 1762 3395 50  0000 C CNN
F 2 "" H 1757 3568 50  0001 C CNN
F 3 "" H 1757 3568 50  0001 C CNN
	1    1757 3568
	1    0    0    -1  
$EndComp
Wire Wire Line
	1756 3392 1756 3566
Wire Wire Line
	2204 2492 2336 2492
Wire Wire Line
	2336 2492 2336 2407
Wire Wire Line
	2336 2407 2996 2407
Wire Wire Line
	2996 2407 2996 2300
Wire Wire Line
	2996 2300 2988 2300
Text GLabel 2971 2304 0    50   Input Italic 10
EXT_5V
Text GLabel 1389 711  0    50   Input Italic 10
EXT_5V
$Comp
L Device:R_US R3
U 1 1 61269EA8
P 2826 2800
F 0 "R3" V 2778 2663 35  0000 C CNN
F 1 "0R(1%)" V 2853 2634 35  0000 C TNN
F 2 "" V 2866 2790 50  0001 C CNN
F 3 "~" H 2826 2800 50  0001 C CNN
	1    2826 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2576 2705 3279 2705
Wire Wire Line
	3279 2705 3279 2702
Wire Wire Line
	3279 2702 3288 2702
Wire Wire Line
	2974 2796 3272 2796
Wire Wire Line
	3272 2796 3272 2783
NoConn ~ 1304 2903
Wire Wire Line
	902  3103 902  3257
Wire Wire Line
	902  3257 1179 3257
Wire Wire Line
	1179 3257 1179 3565
Wire Wire Line
	1006 3091 1006 3100
Wire Wire Line
	1006 3260 1009 3260
Connection ~ 1006 3100
Wire Wire Line
	1006 3100 1006 3260
$Comp
L power:GND #PWR04
U 1 1 612791C4
P 1178 3567
F 0 "#PWR04" H 1178 3317 50  0001 C CNN
F 1 "GND" H 1183 3394 50  0000 C CNN
F 2 "" H 1178 3567 50  0001 C CNN
F 3 "" H 1178 3567 50  0001 C CNN
	1    1178 3567
	1    0    0    -1  
$EndComp
Text GLabel 3553 2697 0    35   BiDi Italic 7
USB_DN
Text GLabel 3543 2791 0    35   BiDi Italic 7
USB_DP
$Comp
L Device:R_US R7
U 1 1 6127A8C0
P 1490 3978
F 0 "R7" V 1442 3841 35  0000 C CNN
F 1 "1K(1%)" V 1420 4161 35  0000 C TNN
F 2 "" V 1530 3968 50  0001 C CNN
F 3 "~" H 1490 3978 50  0001 C CNN
	1    1490 3978
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6127C837
P 1489 4160
F 0 "R6" V 1441 4023 35  0000 C CNN
F 1 "1K(1%)" V 1427 4349 35  0000 C TNN
F 2 "" V 1529 4150 50  0001 C CNN
F 3 "~" H 1489 4160 50  0001 C CNN
	1    1489 4160
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6127E142
P 1477 4554
F 0 "R5" V 1429 4417 35  0000 C CNN
F 1 "0R(1%)(NC)" V 1410 4800 35  0000 C TNN
F 2 "" V 1517 4544 50  0001 C CNN
F 3 "~" H 1477 4554 50  0001 C CNN
	1    1477 4554
	0    1    1    0   
$EndComp
Text GLabel 834  3978 0    35   BiDi Italic 7
TXDO
Text GLabel 828  4553 0    35   BiDi Italic 7
IO15
Text GLabel 2303 3975 0    35   BiDi Italic 7
RXD
Text GLabel 2313 4162 0    35   BiDi Italic 7
TXD
Text GLabel 2310 4356 0    35   BiDi Italic 7
RTS
Text GLabel 2314 4555 0    35   BiDi Italic 7
CTS
Text GLabel 823  4354 0    35   BiDi Italic 7
IO13
Wire Wire Line
	1339 3978 1339 3980
Wire Wire Line
	826  4160 1339 4160
Wire Wire Line
	834  3978 1339 3978
Wire Wire Line
	823  4354 1325 4354
Text GLabel 826  4160 0    35   BiDi Italic 7
RXD0
Wire Wire Line
	1325 4354 1325 4356
Wire Wire Line
	828  4553 1328 4553
Wire Wire Line
	1328 4553 1328 4555
Wire Wire Line
	1642 3978 2134 3978
Wire Wire Line
	2134 3978 2134 3981
Wire Wire Line
	2149 4160 2149 4157
Wire Wire Line
	1638 4160 2149 4160
$Comp
L Device:R_US R4
U 1 1 6127D514
P 1475 4355
F 0 "R4" V 1427 4218 35  0000 C CNN
F 1 "0R(1%)(NC)" V 1405 4612 35  0000 C TNN
F 2 "" V 1515 4345 50  0001 C CNN
F 3 "~" H 1475 4355 50  0001 C CNN
	1    1475 4355
	0    1    1    0   
$EndComp
Wire Wire Line
	1628 4354 2148 4354
Wire Wire Line
	2148 4354 2148 4356
Wire Wire Line
	1627 4553 2151 4553
Wire Wire Line
	2151 4553 2151 4551
$Comp
L Device:R_US R8
U 1 1 6129E005
P 1023 4898
F 0 "R8" V 975 4761 35  0000 C CNN
F 1 "10K(1%)" V 950 5191 35  0000 C TNN
F 2 "" V 1063 4888 50  0001 C CNN
F 3 "~" H 1023 4898 50  0001 C CNN
	1    1023 4898
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6129F0A4
P 1011 5410
F 0 "R9" V 963 5273 35  0000 C CNN
F 1 "10K(1%)" V 948 5683 35  0000 C TNN
F 2 "" V 1051 5400 50  0001 C CNN
F 3 "~" H 1011 5410 50  0001 C CNN
	1    1011 5410
	0    1    1    0   
$EndComp
Text GLabel 672  4898 0    35   BiDi Italic 7
DTR
Wire Wire Line
	666  4899 874  4899
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 612ABBE9
P 1625 4893
F 0 "Q1" H 1815 4939 50  0000 L CNN
F 1 "S8050(NPN)" H 1815 4848 50  0000 L CNN
F 2 "" H 1825 4993 50  0001 C CNN
F 3 "~" H 1625 4893 50  0001 C CNN
	1    1625 4893
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 612ACAD0
P 1636 5409
F 0 "Q2" H 1826 5363 50  0000 L CNN
F 1 "S8030(NPN)" H 1826 5454 50  0000 L CNN
F 2 "" H 1836 5509 50  0001 C CNN
F 3 "~" H 1636 5409 50  0001 C CNN
	1    1636 5409
	1    0    0    1   
$EndComp
Wire Wire Line
	1174 4893 1423 4893
Wire Wire Line
	708  4902 708  5199
Wire Wire Line
	708  5199 1738 5199
Text GLabel 666  5413 0    35   BiDi Italic 7
RTS
Wire Wire Line
	669  5410 856  5410
Wire Wire Line
	856  5410 856  5413
Wire Wire Line
	1165 5410 1432 5410
Wire Wire Line
	767  5413 767  5095
Wire Wire Line
	767  5095 1726 5095
Text GLabel 2070 4694 0    35   BiDi Italic 7
EN
Text GLabel 2121 5603 0    35   BiDi Italic 7
IO0
Wire Wire Line
	1726 4691 1949 4691
Wire Wire Line
	1949 4691 1949 4694
Wire Wire Line
	1735 5603 1963 5603
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 612C1F35
P 4462 3917
F 0 "U2" H 4549 5237 39  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4824 5167 35  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4912 2717 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4512 3167 50  0001 C CNN
	1    4462 3917
	1    0    0    -1  
$EndComp
NoConn ~ 4964 3415
NoConn ~ 4969 3520
$Comp
L power:GND #PWR06
U 1 1 612D1BD5
P 4460 5341
F 0 "#PWR06" H 4460 5091 50  0001 C CNN
F 1 "GND" H 4465 5168 50  0000 C CNN
F 2 "" H 4460 5341 50  0001 C CNN
F 3 "" H 4460 5341 50  0001 C CNN
	1    4460 5341
	1    0    0    -1  
$EndComp
Wire Wire Line
	4460 5211 4460 5341
Text GLabel 3634 3324 0    35   BiDi Italic 7
USB_DP
Text GLabel 3630 3413 0    35   BiDi Italic 7
USB_DN
Wire Wire Line
	3960 3320 3641 3320
Wire Wire Line
	3641 3320 3641 3328
Wire Wire Line
	3638 3405 3638 3413
Wire Wire Line
	3638 3413 3956 3413
Wire Wire Line
	3956 3413 3956 3398
Wire Wire Line
	4465 2616 4465 2519
Wire Wire Line
	4465 2468 5602 2468
Wire Wire Line
	5602 2468 5602 2876
Wire Wire Line
	4364 2628 4364 2519
Wire Wire Line
	4364 2519 4465 2519
Connection ~ 4465 2519
Wire Wire Line
	4465 2519 4465 2468
$Comp
L power:GND #PWR07
U 1 1 612ECF05
P 5606 3175
F 0 "#PWR07" H 5606 2925 50  0001 C CNN
F 1 "GND" H 5611 3002 50  0000 C CNN
F 2 "" H 5606 3175 50  0001 C CNN
F 3 "" H 5606 3175 50  0001 C CNN
	1    5606 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 612EC5F4
P 5606 3026
F 0 "C4" V 5564 3119 35  0000 C CNN
F 1 "0.1uF/25V(10%)" V 5654 3295 35  0000 C CNN
F 2 "" H 5644 2876 50  0001 C CNN
F 3 "~" H 5606 3026 50  0001 C CNN
	1    5606 3026
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 612F2186
P 3144 3690
F 0 "R10" V 3096 3553 35  0000 C CNN
F 1 "22.1K(1%)" V 3180 3499 35  0000 C TNN
F 2 "" V 3184 3680 50  0001 C CNN
F 3 "~" H 3144 3690 50  0001 C CNN
	1    3144 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	3962 3219 3314 3219
Wire Wire Line
	3314 3219 3314 4030
Wire Wire Line
	3314 4030 3164 4030
Wire Wire Line
	3164 4030 3164 4034
Wire Wire Line
	3144 3322 3144 3533
Wire Wire Line
	3148 3841 3148 4249
Wire Wire Line
	3148 4249 3151 4249
$Comp
L Device:R_US R11
U 1 1 61306961
P 3148 4399
F 0 "R11" V 3100 4262 35  0000 C CNN
F 1 "22.1K(1%)" V 3180 4196 35  0000 C TNN
F 2 "" V 3188 4389 50  0001 C CNN
F 3 "~" H 3148 4399 50  0001 C CNN
	1    3148 4399
	1    0    0    -1  
$EndComp
Connection ~ 3148 4249
$Comp
L power:GND #PWR08
U 1 1 6130710D
P 3144 4703
F 0 "#PWR08" H 3144 4453 50  0001 C CNN
F 1 "GND" H 3149 4530 50  0000 C CNN
F 2 "" H 3144 4703 50  0001 C CNN
F 3 "" H 3144 4703 50  0001 C CNN
	1    3144 4703
	1    0    0    -1  
$EndComp
Wire Wire Line
	3146 4550 3146 4703
Wire Wire Line
	3146 4703 3144 4703
Connection ~ 3144 4703
Wire Wire Line
	3144 4703 3142 4703
Wire Wire Line
	3957 3015 2826 3015
Wire Wire Line
	2826 3015 2826 4264
$Comp
L Device:R_US R12
U 1 1 6130F0F0
P 2822 4417
F 0 "R12" V 2774 4280 35  0000 C CNN
F 1 "2K(1%)" V 2854 4214 35  0000 C TNN
F 2 "" V 2862 4407 50  0001 C CNN
F 3 "~" H 2822 4417 50  0001 C CNN
	1    2822 4417
	1    0    0    -1  
$EndComp
Text GLabel 2820 4720 0    50   Input ~ 0
VDD33
Wire Wire Line
	2822 4565 2822 4567
Connection ~ 2822 4567
Wire Wire Line
	2822 4567 2822 4721
Text GLabel 3143 3321 0    39   Input Italic 8
EXT_5V
$Comp
L Device:R_US R13
U 1 1 613173F1
P 5111 3872
F 0 "R13" V 5063 3735 35  0000 C CNN
F 1 "10K(1%)(NC)" V 5152 3640 35  0000 C TNN
F 2 "" V 5151 3862 50  0001 C CNN
F 3 "~" H 5111 3872 50  0001 C CNN
	1    5111 3872
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 3719 5109 3719
Wire Wire Line
	5109 3719 5109 3722
$Comp
L power:GND #PWR011
U 1 1 6131BBAB
P 5110 5314
F 0 "#PWR011" H 5110 5064 50  0001 C CNN
F 1 "GND" H 5115 5141 50  0000 C CNN
F 2 "" H 5110 5314 50  0001 C CNN
F 3 "" H 5110 5314 50  0001 C CNN
	1    5110 5314
	1    0    0    -1  
$EndComp
Wire Wire Line
	5110 4022 5110 5314
Wire Wire Line
	5110 5315 5111 5315
Connection ~ 5110 5314
Wire Wire Line
	5110 5314 5110 5315
Connection ~ 4460 5341
Wire Wire Line
	4460 5341 4460 5342
NoConn ~ 4962 5012
NoConn ~ 4960 4910
NoConn ~ 4962 4809
NoConn ~ 4964 4715
NoConn ~ 4962 4615
NoConn ~ 4962 4512
NoConn ~ 4964 4412
NoConn ~ 4960 4215
NoConn ~ 4964 4117
NoConn ~ 4964 4019
NoConn ~ 4960 3813
Text GLabel 5213 2818 2    35   Input Italic 7
CTS
Text GLabel 5213 2917 2    35   Input Italic 7
RTS
Text GLabel 5213 3017 2    35   Input Italic 7
RXD
Text GLabel 5218 3116 2    35   Input Italic 7
TXD
NoConn ~ 4968 3214
Text GLabel 5199 3315 2    35   Input Italic 7
DTR
Wire Wire Line
	4965 3312 5199 3312
Wire Wire Line
	5199 3312 5199 3315
Wire Wire Line
	5218 3115 5218 3116
Wire Wire Line
	4963 3115 5218 3115
Wire Wire Line
	4962 3017 5213 3017
Wire Wire Line
	4961 2917 4962 2917
Connection ~ 4962 2917
Wire Wire Line
	4962 2917 5213 2917
Wire Wire Line
	4961 2817 4962 2817
Wire Wire Line
	5213 2817 5213 2818
Connection ~ 4962 2817
Wire Wire Line
	4962 2817 5213 2817
Wire Wire Line
	8076 1045 7861 1045
Wire Wire Line
	9743 733  9743 732 
Wire Wire Line
	8725 1291 8725 733 
Wire Wire Line
	8826 805  9562 805 
Wire Wire Line
	8925 869  9562 869 
Wire Wire Line
	9227 1043 9753 1043
Text GLabel 9751 1043 2    35   Input Italic 7
VDD33A
Text GLabel 9752 643  2    35   Input Italic 7
VDD33A
Wire Wire Line
	9225 1043 9225 1292
Text GLabel 9563 805  2    24   Input Italic 5
TXD0
Text GLabel 9559 870  2    24   Input Italic 5
RXD0
Wire Wire Line
	9127 1290 9127 1007
Wire Wire Line
	9127 1007 9560 1007
Wire Wire Line
	9026 944  9560 944 
Text GLabel 9560 944  2    24   Input Italic 5
IO22
Text GLabel 9562 1007 2    24   Input Italic 5
IO19
Wire Wire Line
	8724 736  9567 736 
Wire Wire Line
	9567 736  9567 737 
Wire Wire Line
	9567 737  9566 737 
Wire Wire Line
	9566 737  9566 734 
Text GLabel 9566 734  2    24   Input Italic 5
IO21
Wire Wire Line
	8925 869  8925 1296
Wire Wire Line
	8273 1291 8273 642 
Wire Wire Line
	8273 642  9752 642 
Wire Wire Line
	8625 643  8625 1292
$Comp
L power:GND #PWR018
U 1 1 614023C6
P 7852 1044
F 0 "#PWR018" H 7852 794 50  0001 C CNN
F 1 "GND" V 7857 917 50  0000 R CNN
F 2 "" H 7852 1044 50  0001 C CNN
F 3 "" H 7852 1044 50  0001 C CNN
	1    7852 1044
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 61402CA7
P 7176 901
F 0 "C9" V 7130 806 50  0000 C CNN
F 1 "0.1uF/25V(10%)" V 7337 901 50  0000 C CNN
F 2 "" H 7214 751 50  0001 C CNN
F 3 "~" H 7176 901 50  0001 C CNN
	1    7176 901 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 614034CA
P 6857 906
F 0 "C8" V 6808 814 50  0000 C CNN
F 1 "10uF/6.3V(10%)" V 7005 912 50  0000 C CNN
F 2 "" H 6895 756 50  0001 C CNN
F 3 "~" H 6857 906 50  0001 C CNN
	1    6857 906 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 61403D55
P 6387 575
F 0 "R16" V 6339 438 35  0000 C CNN
F 1 "0R(1%)" V 6321 756 35  0000 C TNN
F 2 "" V 6427 565 50  0001 C CNN
F 3 "~" H 6387 575 50  0001 C CNN
	1    6387 575 
	0    1    1    0   
$EndComp
Wire Wire Line
	7777 2090 7514 2090
Wire Wire Line
	7514 575  6541 575 
Wire Wire Line
	6856 758  6856 577 
Wire Wire Line
	6856 577  6858 577 
Wire Wire Line
	7178 749  7178 577 
$Comp
L power:GND #PWR015
U 1 1 61416214
P 6857 1057
F 0 "#PWR015" H 6857 807 50  0001 C CNN
F 1 "GND" H 6862 884 50  0000 C CNN
F 2 "" H 6857 1057 50  0001 C CNN
F 3 "" H 6857 1057 50  0001 C CNN
	1    6857 1057
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61418472
P 7176 1050
F 0 "#PWR016" H 7176 800 50  0001 C CNN
F 1 "GND" H 7181 877 50  0000 C CNN
F 2 "" H 7176 1050 50  0001 C CNN
F 3 "" H 7176 1050 50  0001 C CNN
	1    7176 1050
	1    0    0    -1  
$EndComp
Text GLabel 6117 577  0    35   Input Italic 7
VDD33
Wire Wire Line
	6118 577  6238 577 
Wire Wire Line
	6238 577  6238 574 
Wire Wire Line
	7775 1790 7516 1790
Wire Wire Line
	7516 1790 7516 1787
Wire Wire Line
	7775 1989 7514 1989
Connection ~ 7514 1989
Wire Wire Line
	7514 1989 7514 2090
Wire Wire Line
	7774 1891 7346 1891
Wire Wire Line
	7514 575  7514 1989
$Comp
L Device:L L1
U 1 1 6143A961
P 6986 1342
F 0 "L1" V 7050 1332 31  0000 C CNN
F 1 "4.7pF/25V(+/-0.5pF)" V 6939 1345 28  0000 C CNN
F 2 "" H 6986 1342 50  0001 C CNN
F 3 "~" H 6986 1342 50  0001 C CNN
	1    6986 1342
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 6144FE72
P 7231 1509
F 0 "C10" V 7185 1414 50  0000 C CNN
F 1 "1.6nH+/-0.3nH" V 7270 1292 28  0000 C CNN
F 2 "" H 7269 1359 50  0001 C CNN
F 3 "~" H 7231 1509 50  0001 C CNN
	1    7231 1509
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61450736
P 7231 1944
F 0 "#PWR017" H 7231 1694 50  0001 C CNN
F 1 "GND" H 7236 1771 50  0000 C CNN
F 2 "" H 7231 1944 50  0001 C CNN
F 3 "" H 7231 1944 50  0001 C CNN
	1    7231 1944
	1    0    0    -1  
$EndComp
Wire Wire Line
	7231 1659 7231 1943
Wire Wire Line
	7346 1891 7346 1342
Wire Wire Line
	7346 1342 7231 1342
Wire Wire Line
	7231 1357 7231 1342
Connection ~ 7231 1342
Wire Wire Line
	7231 1342 7137 1342
Wire Wire Line
	9026 944  9026 1290
$Comp
L RF_Module:ESP32_SIP U3
U 1 1 6148C3A4
P 8576 2891
F 0 "U3" H 8576 4672 50  0000 C CNN
F 1 "ESP32_SIP" H 8576 4581 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 8576 1191 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 8826 1891 50  0001 C CNN
	1    8576 2891
	1    0    0    -1  
$EndComp
Wire Wire Line
	8826 805  8826 1292
Wire Wire Line
	8076 1045 8076 1292
$Comp
L My_Library:Proant440 ANT1
U 1 1 6123D7AD
P 6369 1342
F 0 "ANT1" H 6302 1667 50  0000 C CNN
F 1 "Proant440" H 6266 1050 50  0000 C CNN
F 2 "" H 6369 1342 50  0001 C CNN
F 3 "" H 6369 1342 50  0001 C CNN
	1    6369 1342
	1    0    0    -1  
$EndComp
NoConn ~ 6419 1543
NoConn ~ 6420 1442
$Comp
L power:GND #PWR012
U 1 1 6125CA4F
P 6470 1947
F 0 "#PWR012" H 6470 1697 50  0001 C CNN
F 1 "GND" H 6431 1799 50  0000 C CNN
F 2 "" H 6470 1947 50  0001 C CNN
F 3 "" H 6470 1947 50  0001 C CNN
	1    6470 1947
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6125D52F
P 6580 1947
F 0 "#PWR014" H 6580 1697 50  0001 C CNN
F 1 "GND" H 6601 1796 50  0000 C CNN
F 2 "" H 6580 1947 50  0001 C CNN
F 3 "" H 6580 1947 50  0001 C CNN
	1    6580 1947
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6125DBA1
P 6580 1509
F 0 "C7" V 6534 1414 50  0000 C CNN
F 1 "2.7pF/25V(+/-0.5pF)" V 6616 1250 24  0000 C CNN
F 2 "" H 6618 1359 50  0001 C CNN
F 3 "~" H 6580 1509 50  0001 C CNN
	1    6580 1509
	1    0    0    -1  
$EndComp
Wire Wire Line
	6580 1361 6580 1359
Wire Wire Line
	6580 1343 6579 1343
Wire Wire Line
	6580 1359 6580 1343
Wire Wire Line
	6580 1657 6580 1659
Connection ~ 6580 1659
Wire Wire Line
	6580 1659 6580 1947
Wire Wire Line
	6418 1342 6837 1342
Wire Wire Line
	6420 1242 6470 1242
Wire Wire Line
	6470 1242 6470 1947
Wire Wire Line
	7777 2593 6494 2593
Wire Wire Line
	6494 2593 6494 2596
$Comp
L Device:R_US R17
U 1 1 612A592E
P 6491 2437
F 0 "R17" V 6571 2435 35  0000 C CNN
F 1 "10K(1%)" V 6389 2419 35  0000 C TNN
F 2 "" V 6531 2427 50  0001 C CNN
F 3 "~" H 6491 2437 50  0001 C CNN
	1    6491 2437
	-1   0    0    1   
$EndComp
Wire Wire Line
	6493 2286 6493 2186
$Comp
L Device:C C6
U 1 1 612AE09C
P 6490 2897
F 0 "C6" V 6444 2802 50  0000 C CNN
F 1 "0.1uF/25V(10%)" V 6526 2638 32  0000 C CNN
F 2 "" H 6528 2747 50  0001 C CNN
F 3 "~" H 6490 2897 50  0001 C CNN
	1    6490 2897
	1    0    0    -1  
$EndComp
Wire Wire Line
	6496 3501 6495 3501
Wire Wire Line
	6490 2746 6491 2746
$Comp
L power:GND #PWR013
U 1 1 612AE795
P 6490 3483
F 0 "#PWR013" H 6490 3233 50  0001 C CNN
F 1 "GND" H 6511 3332 50  0000 C CNN
F 2 "" H 6490 3483 50  0001 C CNN
F 3 "" H 6490 3483 50  0001 C CNN
	1    6490 3483
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 3046 6490 3483
Wire Wire Line
	7776 2191 7115 2191
Wire Wire Line
	7115 2191 7115 2192
Wire Wire Line
	7115 2192 7116 2192
Wire Wire Line
	6490 2590 6490 2746
Wire Wire Line
	7776 2290 7115 2290
Wire Wire Line
	7115 2290 7115 2292
Wire Wire Line
	7775 2390 7117 2390
Wire Wire Line
	7776 2491 7119 2491
Wire Wire Line
	7119 2491 7119 2492
Text GLabel 7115 2192 0    35   Input Italic 7
SENSOR_VP
Text GLabel 7115 2292 0    35   Input Italic 7
IO37
Text GLabel 7117 2391 0    35   Input Italic 7
IO38
Text GLabel 7119 2492 0    35   Input Italic 7
SENSOR_VN
Wire Wire Line
	7777 2690 7115 2690
Wire Wire Line
	7117 2791 7117 2790
Wire Wire Line
	7119 2891 7119 2890
Wire Wire Line
	7119 2891 7778 2891
Wire Wire Line
	7117 2791 7777 2791
Text GLabel 7117 2790 0    35   Input Italic 7
IO35
Text GLabel 7119 2890 0    35   Input Italic 7
IO32
Text GLabel 7115 2691 0    35   Input Italic 7
IO34
Text GLabel 6605 3818 0    35   Input Italic 7
VDD33
$Comp
L Device:R_US R18
U 1 1 61309285
P 6607 4113
F 0 "R18" V 6683 4109 35  0000 C CNN
F 1 "10K(5%)(NC)" V 6505 4145 35  0000 C TNN
F 2 "" V 6647 4103 50  0001 C CNN
F 3 "~" H 6607 4113 50  0001 C CNN
	1    6607 4113
	-1   0    0    1   
$EndComp
Wire Wire Line
	6607 3818 6607 3963
Wire Wire Line
	6607 3967 6608 3967
Connection ~ 6607 3963
Wire Wire Line
	6607 3963 6607 3967
Wire Wire Line
	8476 5040 6606 5040
Wire Wire Line
	6606 5040 6606 4258
Wire Wire Line
	8376 4987 7501 4987
Wire Wire Line
	8276 4914 7503 4914
Wire Wire Line
	8176 4835 7504 4835
Wire Wire Line
	8076 4767 7505 4767
Wire Wire Line
	7976 4695 7506 4695
Wire Wire Line
	8576 5109 7505 5109
Wire Wire Line
	8676 5187 7507 5187
Wire Wire Line
	8776 5276 7507 5276
Wire Wire Line
	8878 4487 8878 5363
Wire Wire Line
	8878 5363 7510 5363
Wire Wire Line
	8975 4482 8975 5465
Wire Wire Line
	8975 5465 7513 5465
Wire Wire Line
	9077 4487 9077 5554
Wire Wire Line
	9077 5554 7510 5554
Wire Wire Line
	8776 4487 8776 5276
Wire Wire Line
	8676 4487 8676 5187
Wire Wire Line
	8576 4485 8576 5109
Wire Wire Line
	8476 4490 8476 5040
Wire Wire Line
	8376 4479 8376 4987
Wire Wire Line
	8276 4484 8276 4914
Wire Wire Line
	8176 4490 8176 4835
Wire Wire Line
	8076 4488 8076 4767
Wire Wire Line
	7976 4490 7976 4695
Text GLabel 6493 2186 0    35   Input Italic 7
VDD33A
Text GLabel 7504 5111 0    35   Input Italic 7
VDD33A
Text GLabel 7508 4695 0    31   Input Italic 6
IO33
Text GLabel 7500 4766 0    31   Input Italic 6
IO25
Text GLabel 7505 4835 0    31   Input Italic 6
IO26
Text GLabel 7503 4913 0    31   Input Italic 6
IO27
Text GLabel 7500 4987 0    31   Input Italic 6
IO14
Text GLabel 7508 5187 0    31   Input Italic 6
IO13
Text GLabel 7508 5278 0    31   Input Italic 6
IO15
Text GLabel 7510 5364 0    31   Input Italic 6
IO2
Text GLabel 7512 5467 0    31   Input Italic 6
IO0
Text GLabel 7511 5554 0    31   Input Italic 6
IO4
Wire Wire Line
	9374 2542 9620 2542
Wire Wire Line
	9376 2642 9625 2642
Wire Wire Line
	9376 2740 9630 2740
Wire Wire Line
	9376 2841 9636 2841
Wire Wire Line
	9375 2942 9637 2942
Wire Wire Line
	9376 3041 9636 3041
Wire Wire Line
	9636 3041 9636 3042
Wire Wire Line
	9638 3141 9638 3142
Wire Wire Line
	9376 3241 9640 3241
Wire Wire Line
	9640 3241 9640 3242
Wire Wire Line
	9375 3342 9642 3342
Wire Wire Line
	9374 3440 9643 3440
Wire Wire Line
	9376 3642 9644 3642
NoConn ~ 9378 3541
Wire Wire Line
	9375 3141 9638 3141
Text GLabel 9619 2541 2    31   Input Italic 6
IO23
Text GLabel 9625 2643 2    31   Input Italic 6
IO18
Text GLabel 9630 2740 2    31   Input Italic 6
IO5
Text GLabel 9636 2841 2    31   Input Italic 6
FLASH_SD1
Text GLabel 9636 2942 2    31   Input Italic 6
FLASH_SD3
Text GLabel 9636 3042 2    31   Input Italic 6
FLASH_CLK
Text GLabel 9638 3142 2    31   Input Italic 6
FLASH_SD2
Text GLabel 9640 3243 2    31   Input Italic 6
IO10
Text GLabel 9642 3343 2    31   Input Italic 6
IO9
Text GLabel 9644 3439 2    31   Input Italic 6
FLASH_SD0
Text GLabel 9644 3644 2    31   Input Italic 6
FLASH_CS
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J2
U 1 1 6145EDFE
P 2530 6552
F 0 "J2" H 2635 7502 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" V 2633 6467 50  0000 C CNN
F 2 "" H 2530 6552 50  0001 C CNN
F 3 "~" H 2530 6552 50  0001 C CNN
	1    2530 6552
	-1   0    0    -1  
$EndComp
Text GLabel 2849 5652 2    31   Input Italic 6
FLASH_SD1
Text GLabel 2849 5752 2    31   Input Italic 6
FLASH_SD3
Text GLabel 2851 5852 2    31   Input Italic 6
FLASH_CLK
Text GLabel 2844 5953 2    24   Input Italic 5
IO21
Text GLabel 2847 6053 2    24   Input Italic 5
IO22
Text GLabel 2845 6253 2    24   Input Italic 5
IO23
Text GLabel 2843 6153 2    24   Input Italic 5
IO19
Text GLabel 2851 6352 2    24   Input Italic 5
IO18
Text GLabel 2853 6452 2    24   Input Italic 5
IO5
Text GLabel 2857 6555 2    24   Input Italic 5
IO10
Text GLabel 2849 6655 2    24   Input Italic 5
IO9
Text GLabel 2847 6752 2    24   Input Italic 5
RXD0
Text GLabel 2847 6852 2    24   Input Italic 5
TXD0
Text GLabel 2848 6952 2    24   Input Italic 5
IO35
Text GLabel 2848 7051 2    24   Input Italic 5
IO34
Text GLabel 2848 7251 2    24   Input Italic 5
IO37
Text GLabel 2849 7351 2    24   Input Italic 5
EN
Text GLabel 2846 7451 2    24   Input Italic 5
GND
Wire Wire Line
	2729 7550 2845 7550
Wire Wire Line
	2845 7550 2845 7549
Wire Wire Line
	2730 7451 2846 7451
Wire Wire Line
	2849 7352 2849 7351
Wire Wire Line
	2730 7251 2848 7251
Wire Wire Line
	2730 7151 2851 7151
Wire Wire Line
	2731 7051 2848 7051
Wire Wire Line
	2731 6952 2848 6952
Wire Wire Line
	2729 7352 2849 7352
Wire Wire Line
	2844 5952 2844 5953
Wire Wire Line
	2730 6051 2847 6051
Wire Wire Line
	2847 6051 2847 6053
Wire Wire Line
	2730 6152 2843 6152
Wire Wire Line
	2843 6152 2843 6153
Wire Wire Line
	2730 6251 2845 6251
Wire Wire Line
	2845 6251 2845 6253
Wire Wire Line
	2730 6553 2857 6553
Wire Wire Line
	2857 6553 2857 6555
Wire Wire Line
	2728 6653 2849 6653
Wire Wire Line
	2849 6653 2849 6655
Wire Wire Line
	2729 5652 2849 5652
Wire Wire Line
	2729 5752 2849 5752
Wire Wire Line
	2729 5852 2851 5852
Wire Wire Line
	2729 5952 2844 5952
Wire Wire Line
	2728 6352 2851 6352
Wire Wire Line
	2729 6452 2853 6452
Wire Wire Line
	2729 6752 2847 6752
Wire Wire Line
	2729 6852 2847 6852
Text GLabel 2851 7151 2    24   Input Italic 5
IO38
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J3
U 1 1 615A3CB4
P 3331 6558
F 0 "J3" H 3441 7519 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" V 3434 6473 50  0000 C CNN
F 2 "" H 3331 6558 50  0001 C CNN
F 3 "~" H 3331 6558 50  0001 C CNN
	1    3331 6558
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3531 5658 3631 5658
Wire Wire Line
	3531 5758 3634 5758
Wire Wire Line
	3531 5858 3633 5858
Wire Wire Line
	3531 5958 3634 5958
Wire Wire Line
	3634 5958 3634 5957
Wire Wire Line
	3531 6058 3638 6058
Wire Wire Line
	3531 6257 3642 6257
Wire Wire Line
	3530 6457 3649 6457
Wire Wire Line
	3531 6558 3650 6558
Wire Wire Line
	3531 6658 3655 6658
Wire Wire Line
	3532 7256 3674 7256
Wire Wire Line
	3674 7256 3674 7255
Wire Wire Line
	3532 7358 3676 7358
Wire Wire Line
	3676 7358 3676 7357
Wire Wire Line
	3533 7457 3675 7457
Wire Wire Line
	3675 7457 3675 7458
Wire Wire Line
	3530 7557 3674 7557
Wire Wire Line
	3674 7557 3674 7556
Wire Wire Line
	3530 6158 3642 6158
Wire Wire Line
	3530 6358 3648 6358
Wire Wire Line
	3530 6758 3659 6758
Wire Wire Line
	3529 6858 3661 6858
Wire Wire Line
	3530 6958 3663 6958
Wire Wire Line
	3529 7058 3669 7058
Wire Wire Line
	3530 7158 3670 7158
Text GLabel 3631 5658 2    31   Input Italic 6
FLASH_CS
Text GLabel 3634 5758 2    31   Input Italic 6
FLASH_SD0
Text GLabel 3633 5858 2    31   Input Italic 6
FLASH_SD2
Text GLabel 3634 5958 2    31   Input Italic 6
SENSOR_VP
Text GLabel 3638 6058 2    31   Input Italic 6
SENSOR_VN
Text GLabel 3642 6158 2    24   Input Italic 5
IO25
Text GLabel 3642 6257 2    24   Input Italic 5
IO26
Text GLabel 3648 6358 2    24   Input Italic 5
IO32
Text GLabel 3649 6457 2    24   Input Italic 5
IO33
Text GLabel 3650 6558 2    24   Input Italic 5
IO27
Text GLabel 3655 6658 2    24   Input Italic 5
IO14
Text GLabel 3659 6758 2    24   Input Italic 5
IO12
Text GLabel 3661 6858 2    24   Input Italic 5
IO13
Text GLabel 3663 6958 2    24   Input Italic 5
IO15
Text GLabel 3669 7058 2    24   Input Italic 5
IO2
Text GLabel 3670 7158 2    24   Input Italic 5
IO4
Text GLabel 3674 7255 2    24   Input Italic 5
IO0
Text GLabel 2845 7549 2    24   Input Italic 5
VDD33
Text GLabel 3676 7357 2    24   Input Italic 5
VDD33
Text GLabel 3675 7458 2    24   Input Italic 5
GND
Text GLabel 3674 7556 2    24   Input Italic 5
EXT_5V
$Comp
L Device:R_US R15
U 1 1 61734DC8
P 5950 6252
F 0 "R15" V 5902 6115 35  0000 C CNN
F 1 "0R(1%)" V 5887 6418 35  0000 C TNN
F 2 "" V 5990 6242 50  0001 C CNN
F 3 "~" H 5950 6252 50  0001 C CNN
	1    5950 6252
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 61735FF9
P 5924 7096
F 0 "R14" V 5876 6959 35  0000 C CNN
F 1 "0R(1%)" V 5856 7283 35  0000 C TNN
F 2 "" V 5964 7086 50  0001 C CNN
F 3 "~" H 5924 7096 50  0001 C CNN
	1    5924 7096
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 61738212
P 4890 6250
F 0 "SW1" H 4890 6535 50  0000 C CNN
F 1 "SW_MEC_5G" H 4890 6444 50  0000 C CNN
F 2 "" H 4890 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4890 6450 50  0001 C CNN
	1    4890 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW2
U 1 1 61738286
P 4912 7096
F 0 "SW2" H 4912 7381 50  0000 C CNN
F 1 "SW_MEC_5G" H 4912 7290 50  0000 C CNN
F 2 "" H 4912 7296 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4912 7296 50  0001 C CNN
	1    4912 7096
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61738A24
P 4887 6431
F 0 "C3" V 4845 6521 35  0000 C CNN
F 1 "0.1uF/25V(10%)" V 4938 6703 35  0000 C CNN
F 2 "" H 4925 6281 50  0001 C CNN
F 3 "~" H 4887 6431 50  0001 C CNN
	1    4887 6431
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 617396AD
P 4919 7309
F 0 "C5" V 4883 7393 35  0000 C CNN
F 1 "0.1uF/25V(10%)" V 4962 7577 35  0000 C CNN
F 2 "" H 4957 7159 50  0001 C CNN
F 3 "~" H 4919 7309 50  0001 C CNN
	1    4919 7309
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61739E31
P 4499 6565
F 0 "#PWR09" H 4499 6315 50  0001 C CNN
F 1 "GND" H 4504 6392 50  0000 C CNN
F 2 "" H 4499 6565 50  0001 C CNN
F 3 "" H 4499 6565 50  0001 C CNN
	1    4499 6565
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6173AC2C
P 4528 7509
F 0 "#PWR010" H 4528 7259 50  0001 C CNN
F 1 "GND" H 4533 7336 50  0000 C CNN
F 2 "" H 4528 7509 50  0001 C CNN
F 3 "" H 4528 7509 50  0001 C CNN
	1    4528 7509
	1    0    0    -1  
$EndComp
Wire Wire Line
	4686 6253 4496 6253
Wire Wire Line
	4496 6253 4496 6559
Wire Wire Line
	4496 6559 4493 6559
Wire Wire Line
	4735 6430 4500 6430
Wire Wire Line
	5089 6253 5802 6253
Wire Wire Line
	5802 6253 5802 6250
Wire Wire Line
	5036 6430 5303 6430
Wire Wire Line
	5303 6430 5303 6254
Wire Wire Line
	4710 7096 4528 7096
Wire Wire Line
	4528 7096 4528 7509
Wire Wire Line
	4528 7510 4530 7510
Connection ~ 4528 7509
Wire Wire Line
	4528 7509 4528 7510
Wire Wire Line
	4771 7309 4769 7309
Wire Wire Line
	4530 7309 4530 7307
Connection ~ 4769 7309
Wire Wire Line
	4769 7309 4530 7309
Wire Wire Line
	5111 7095 5775 7095
Wire Wire Line
	5069 7309 5317 7309
Wire Wire Line
	5317 7309 5317 7094
Wire Wire Line
	6099 6251 6341 6251
Wire Wire Line
	6074 7095 6343 7095
Wire Wire Line
	6343 7095 6343 7098
Text GLabel 6340 6251 2    24   Input Italic 5
IO0
Text GLabel 6343 7098 2    24   Input Italic 5
EN
Wire Notes Line
	4069 7785 4069 5547
Wire Notes Line
	4069 5547 2368 5547
Wire Notes Line
	2367 5550 2367 7785
Wire Notes Line
	2364 7785 4069 7785
Text Notes 4025 7743 2    50   Italic 10
CONNECTORS
Wire Notes Line
	4188 5860 6704 5860
Wire Notes Line
	6704 5860 6704 7772
Wire Notes Line
	6704 7772 4174 7772
Wire Notes Line
	4174 7772 4174 5864
Wire Notes Line
	4174 5864 4178 5864
Text Notes 6619 7711 2    50   Italic 10
SWITCH BUTTONS
Wire Notes Line
	485  5690 485  2147
Wire Notes Line
	485  2147 5764 2147
Wire Notes Line
	5764 2147 5764 5724
Wire Notes Line
	5764 5724 4186 5724
Wire Notes Line
	4186 5724 4186 5305
Wire Notes Line
	4186 5305 2314 5305
Wire Notes Line
	2314 5305 2314 5965
Wire Notes Line
	2314 5965 485  5965
Wire Notes Line
	485  5965 485  5697
Text Notes 1627 5869 2    50   Italic 10
MICRO USB 5V&USB-UART
Wire Notes Line
	5832 488  10167 488 
Wire Notes Line
	10167 488  10167 5728
Wire Notes Line
	10167 5728 5820 5728
Wire Notes Line
	5820 5728 5820 488 
Text Notes 6418 5628 2    50   Italic 10
ESP32 SIP
$Comp
L Device:R_US R1
U 1 1 6122E622
P 891 1027
F 0 "R1" H 959 1073 50  0000 L CNN
F 1 "2K(1%)" H 959 982 50  0000 L CNN
F 2 "" V 931 1017 50  0001 C CNN
F 3 "~" H 891 1027 50  0001 C CNN
	1    891  1027
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6121F05E
P 1401 1327
F 0 "C1" V 1149 1327 50  0000 C CNN
F 1 "10uF/25V(10%)" V 1240 1327 50  0000 C TNN
F 2 "" H 1439 1177 50  0001 C CNN
F 3 "~" H 1401 1327 50  0001 C CNN
	1    1401 1327
	-1   0    0    1   
$EndComp
Wire Wire Line
	891  1176 891  1177
Connection ~ 891  1177
Wire Wire Line
	891  1177 891  1268
$Comp
L power:GND #PWR02
U 1 1 61231F4F
P 1401 1759
F 0 "#PWR02" H 1401 1509 50  0001 C CNN
F 1 "GND" H 1406 1586 50  0000 C CNN
F 2 "" H 1401 1759 50  0001 C CNN
F 3 "" H 1401 1759 50  0001 C CNN
	1    1401 1759
	1    0    0    -1  
$EndComp
Wire Wire Line
	1401 1474 1401 1477
Connection ~ 1401 1477
Wire Wire Line
	1401 1477 1401 1758
Wire Wire Line
	891  1567 891  1568
Wire Wire Line
	891  1758 1401 1758
Connection ~ 891  1568
Wire Wire Line
	891  1568 891  1758
Connection ~ 1401 1758
Wire Wire Line
	1401 1758 1401 1759
Wire Wire Line
	2063 874  2060 874 
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61226A69
P 2358 875
F 0 "U1" H 2358 1117 50  0000 C CNN
F 1 "AMS1117-3.3" H 2358 1026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2358 1075 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2458 625 50  0001 C CNN
	1    2358 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61244643
P 2358 1414
F 0 "#PWR03" H 2358 1164 50  0001 C CNN
F 1 "GND" H 2363 1241 50  0000 C CNN
F 2 "" H 2358 1414 50  0001 C CNN
F 3 "" H 2358 1414 50  0001 C CNN
	1    2358 1414
	1    0    0    -1  
$EndComp
Wire Wire Line
	3703 717  3703 875 
$Comp
L Device:C C2
U 1 1 6121E7FF
P 3703 1283
F 0 "C2" H 3955 1283 50  0000 C CNN
F 1 "10uF/25V(10%)" V 3864 1283 50  0000 C CNN
F 2 "" H 3741 1133 50  0001 C CNN
F 3 "~" H 3703 1283 50  0001 C CNN
	1    3703 1283
	1    0    0    -1  
$EndComp
Wire Wire Line
	3703 1433 3703 1687
Wire Wire Line
	2658 875  3703 875 
Connection ~ 3703 875 
Wire Wire Line
	3703 875  3703 1133
Wire Wire Line
	2358 1175 2358 1414
Wire Wire Line
	2058 875  1399 875 
Wire Wire Line
	1399 875  1399 876 
$EndSCHEMATC
