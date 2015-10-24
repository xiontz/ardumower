EESchema Schematic File Version 2
LIBS:ardumower mega shield svn-cache
LIBS:Wlan_ESP8266
LIBS:power
LIBS:conn
LIBS:uln-udn
LIBS:ina169_ic
LIBS:DS1307_Dil8
LIBS:device
LIBS:supply
LIBS:atmel
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 27
Title "Ardumower Shield - I2C Schnittstelle"
Date "Sonntag, 26. April 2015"
Rev "V1.3"
Comp "Layout & Plan von UweZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR055
U 1 1 553D0F49
P 2380 1255
F 0 "#PWR055" H 2380 1005 60  0001 C CNN
F 1 "GND" V 2380 1040 60  0000 C CNN
F 2 "" H 2380 1255 60  0000 C CNN
F 3 "" H 2380 1255 60  0000 C CNN
	1    2380 1255
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR056
U 1 1 553D0F5D
P 2380 1155
F 0 "#PWR056" H 2380 1005 60  0001 C CNN
F 1 "+5V" V 2380 1365 60  0000 C CNN
F 2 "" H 2380 1155 60  0000 C CNN
F 3 "" H 2380 1155 60  0000 C CNN
	1    2380 1155
	0    1    -1   0   
$EndComp
$Comp
L CONN_5 P23
U 1 1 553D119E
P 1800 1355
F 0 "P23" V 1750 1355 50  0000 C CNN
F 1 "I2C Res.1" V 1850 1355 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x05" H 1800 1355 60  0001 C CNN
F 3 "" H 1800 1355 60  0000 C CNN
F 4 "Value" H 1800 1355 60  0001 C CNN "Bestellnummer"
	1    1800 1355
	-1   0    0    -1  
$EndComp
Text GLabel 2710 1355 2    60   BiDi ~ 0
SDA
Text GLabel 2380 1455 2    60   Input ~ 0
SCL
$Comp
L GND #PWR058
U 1 1 553D38C9
P 2375 1865
F 0 "#PWR058" H 2375 1615 60  0001 C CNN
F 1 "GND" V 2375 1650 60  0000 C CNN
F 2 "" H 2375 1865 60  0000 C CNN
F 3 "" H 2375 1865 60  0000 C CNN
	1    2375 1865
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR059
U 1 1 553D38CF
P 2375 1765
F 0 "#PWR059" H 2375 1615 60  0001 C CNN
F 1 "+5V" V 2375 1975 60  0000 C CNN
F 2 "" H 2375 1765 60  0000 C CNN
F 3 "" H 2375 1765 60  0000 C CNN
	1    2375 1765
	0    1    -1   0   
$EndComp
$Comp
L CONN_5 P24
U 1 1 553D38DC
P 1795 1965
F 0 "P24" V 1745 1965 50  0000 C CNN
F 1 "I2C Res.2" V 1845 1965 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x05" H 1795 1965 60  0001 C CNN
F 3 "" H 1795 1965 60  0000 C CNN
F 4 "Value" H 1795 1965 60  0001 C CNN "Bestellnummer"
	1    1795 1965
	-1   0    0    -1  
$EndComp
Text GLabel 2705 1965 2    60   BiDi ~ 0
SDA
Text GLabel 2375 2065 2    60   Input ~ 0
SCL
$Comp
L GND #PWR061
U 1 1 553D4F12
P 2365 2520
F 0 "#PWR061" H 2365 2270 60  0001 C CNN
F 1 "GND" V 2365 2305 60  0000 C CNN
F 2 "" H 2365 2520 60  0000 C CNN
F 3 "" H 2365 2520 60  0000 C CNN
	1    2365 2520
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR062
U 1 1 553D4F18
P 2365 2420
F 0 "#PWR062" H 2365 2270 60  0001 C CNN
F 1 "+5V" V 2365 2630 60  0000 C CNN
F 2 "" H 2365 2420 60  0000 C CNN
F 3 "" H 2365 2420 60  0000 C CNN
	1    2365 2420
	0    1    -1   0   
$EndComp
$Comp
L CONN_5 P5
U 1 1 553D4F25
P 1785 2620
F 0 "P5" V 1735 2620 50  0000 C CNN
F 1 "IMU Compas" V 1835 2620 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x05" H 1785 2620 60  0001 C CNN
F 3 "" H 1785 2620 60  0000 C CNN
F 4 "Value" H 1785 2620 60  0001 C CNN "Bestellnummer"
	1    1785 2620
	-1   0    0    -1  
$EndComp
Text GLabel 2695 2620 2    60   BiDi ~ 0
SDA
Text GLabel 2365 2720 2    60   Input ~ 0
SCL
$Comp
L GND #PWR064
U 1 1 553DB84D
P 5220 2000
F 0 "#PWR064" H 5220 1750 60  0001 C CNN
F 1 "GND" V 5220 1785 60  0000 C CNN
F 2 "" H 5220 2000 60  0000 C CNN
F 3 "" H 5220 2000 60  0000 C CNN
	1    5220 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 553DB853
P 5320 2000
F 0 "#PWR065" H 5320 1850 60  0001 C CNN
F 1 "+5V" V 5320 2210 60  0000 C CNN
F 2 "" H 5320 2000 60  0000 C CNN
F 3 "" H 5320 2000 60  0000 C CNN
	1    5320 2000
	1    0    0    1   
$EndComp
$Comp
L CONN_5 P45
U 1 1 553DB860
P 5120 1420
F 0 "P45" V 5070 1420 50  0000 C CNN
F 1 "I2C Res.3" V 5170 1420 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x05" H 5120 1420 60  0001 C CNN
F 3 "" H 5120 1420 60  0000 C CNN
F 4 "Value" H 5120 1420 60  0001 C CNN "Bestellnummer"
	1    5120 1420
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 553DBEFB
P 6040 1995
F 0 "#PWR067" H 6040 1745 60  0001 C CNN
F 1 "GND" V 6040 1780 60  0000 C CNN
F 2 "" H 6040 1995 60  0000 C CNN
F 3 "" H 6040 1995 60  0000 C CNN
	1    6040 1995
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR068
U 1 1 553DBF01
P 6140 1995
F 0 "#PWR068" H 6140 1845 60  0001 C CNN
F 1 "+5V" V 6140 2205 60  0000 C CNN
F 2 "" H 6140 1995 60  0000 C CNN
F 3 "" H 6140 1995 60  0000 C CNN
	1    6140 1995
	1    0    0    1   
$EndComp
$Comp
L CONN_5 P46
U 1 1 553DBF0E
P 5940 1415
F 0 "P46" V 5890 1415 50  0000 C CNN
F 1 "I2C Res.4" V 5990 1415 50  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x05" H 5940 1415 60  0001 C CNN
F 3 "" H 5940 1415 60  0000 C CNN
F 4 "Value" H 5940 1415 60  0001 C CNN "Bestellnummer"
	1    5940 1415
	0    1    -1   0   
$EndComp
$Comp
L I2C_5-3V U10
U 1 1 553DC2B8
P 4240 2485
F 0 "U10" H 4230 2675 20  0000 C CNN
F 1 "I2C_5-3V" H 4240 2635 20  0000 C CNN
F 2 "ACS712:I2C_5-3V" H 4240 2485 60  0001 C CNN
F 3 "" H 4240 2485 60  0000 C CNN
F 4 "Value" H 4240 2485 60  0001 C CNN "Bestellnummer"
	1    4240 2485
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR070
U 1 1 553DCD07
P 3915 2365
F 0 "#PWR070" H 3915 2215 60  0001 C CNN
F 1 "+5V" V 3915 2575 60  0000 C CNN
F 2 "" H 3915 2365 60  0000 C CNN
F 3 "" H 3915 2365 60  0000 C CNN
	1    3915 2365
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 553DCFFA
P 3915 2625
F 0 "#PWR071" H 3915 2375 60  0001 C CNN
F 1 "GND" V 3915 2410 60  0000 C CNN
F 2 "" H 3915 2625 60  0000 C CNN
F 3 "" H 3915 2625 60  0000 C CNN
	1    3915 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 553DD02F
P 4555 2625
F 0 "#PWR072" H 4555 2375 60  0001 C CNN
F 1 "GND" V 4555 2410 60  0000 C CNN
F 2 "" H 4555 2625 60  0000 C CNN
F 3 "" H 4555 2625 60  0000 C CNN
	1    4555 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1155 2380 1155
Wire Wire Line
	2200 1255 2380 1255
Wire Wire Line
	2200 1455 2380 1455
Wire Wire Line
	2200 1555 2380 1555
Wire Wire Line
	2200 1355 2710 1355
Wire Wire Line
	2195 1765 2375 1765
Wire Wire Line
	2195 1865 2375 1865
Wire Wire Line
	2195 2065 2375 2065
Wire Wire Line
	2195 2165 2375 2165
Wire Wire Line
	2195 1965 2705 1965
Wire Wire Line
	2185 2420 2365 2420
Wire Wire Line
	2185 2520 2365 2520
Wire Wire Line
	2185 2720 2365 2720
Wire Wire Line
	2185 2820 2365 2820
Wire Wire Line
	2185 2620 2695 2620
Wire Wire Line
	5320 1820 5320 2000
Wire Wire Line
	5220 1820 5220 2000
Wire Wire Line
	4920 1820 4920 2000
Wire Wire Line
	6140 1815 6140 1995
Wire Wire Line
	6040 1815 6040 1995
Wire Wire Line
	5740 1815 5740 1995
Wire Wire Line
	3915 2625 3915 2585
Wire Wire Line
	3915 2585 4040 2585
Wire Wire Line
	4555 2625 4555 2585
Wire Wire Line
	4555 2585 4450 2585
Wire Wire Line
	4040 2405 3915 2405
Wire Wire Line
	3915 2405 3915 2365
Text GLabel 3830 2465 0    23   Output ~ 0
SCL
Text GLabel 3830 2525 0    23   BiDi ~ 0
SDA
Wire Wire Line
	4450 2465 5840 2465
Wire Wire Line
	5020 2465 5020 1820
Wire Wire Line
	4450 2405 4555 2405
Wire Wire Line
	4555 2405 4555 2360
Wire Wire Line
	5840 2465 5840 1815
Connection ~ 5020 2465
Wire Wire Line
	4450 2525 5940 2525
Wire Wire Line
	5120 2525 5120 1820
Wire Wire Line
	5940 2525 5940 1815
Connection ~ 5120 2525
Wire Wire Line
	3830 2525 4040 2525
Wire Wire Line
	3830 2465 4040 2465
$Comp
L +3.3V #PWR?
U 1 1 56309B85
P 4555 2360
F 0 "#PWR?" H 4555 2210 50  0001 C CNN
F 1 "+3.3V" H 4555 2500 50  0000 C CNN
F 2 "" H 4555 2360 60  0000 C CNN
F 3 "" H 4555 2360 60  0000 C CNN
	1    4555 2360
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56309BFD
P 4920 2000
F 0 "#PWR?" H 4920 1850 50  0001 C CNN
F 1 "+3.3V" H 4920 2140 50  0000 C CNN
F 2 "" H 4920 2000 60  0000 C CNN
F 3 "" H 4920 2000 60  0000 C CNN
	1    4920 2000
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56309C27
P 5740 1995
F 0 "#PWR?" H 5740 1845 50  0001 C CNN
F 1 "+3.3V" H 5740 2135 50  0000 C CNN
F 2 "" H 5740 1995 60  0000 C CNN
F 3 "" H 5740 1995 60  0000 C CNN
	1    5740 1995
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56309C63
P 2365 2820
F 0 "#PWR?" H 2365 2670 50  0001 C CNN
F 1 "+3.3V" V 2365 3040 50  0000 C CNN
F 2 "" H 2365 2820 60  0000 C CNN
F 3 "" H 2365 2820 60  0000 C CNN
	1    2365 2820
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56309CD2
P 2375 2165
F 0 "#PWR?" H 2375 2015 50  0001 C CNN
F 1 "+3.3V" V 2375 2385 50  0000 C CNN
F 2 "" H 2375 2165 60  0000 C CNN
F 3 "" H 2375 2165 60  0000 C CNN
	1    2375 2165
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56309D08
P 2380 1555
F 0 "#PWR?" H 2380 1405 50  0001 C CNN
F 1 "+3.3V" V 2380 1775 50  0000 C CNN
F 2 "" H 2380 1555 60  0000 C CNN
F 3 "" H 2380 1555 60  0000 C CNN
	1    2380 1555
	0    1    -1   0   
$EndComp
$EndSCHEMATC
