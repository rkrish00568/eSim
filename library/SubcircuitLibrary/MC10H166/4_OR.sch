EESchema Schematic File Version 2
LIBS:power
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_PSpice
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
EELAYER 25 0
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
L d_or U2
U 1 1 5C9D00E1
P 4300 2950
F 0 "U2" H 4300 2950 60  0000 C CNN
F 1 "d_or" H 4300 3050 60  0000 C CNN
F 2 "" H 4300 2950 60  0000 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L d_or U3
U 1 1 5C9D011F
P 4300 3350
F 0 "U3" H 4300 3350 60  0000 C CNN
F 1 "d_or" H 4300 3450 60  0000 C CNN
F 2 "" H 4300 3350 60  0000 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L d_or U4
U 1 1 5C9D0141
P 5250 3150
F 0 "U4" H 5250 3150 60  0000 C CNN
F 1 "d_or" H 5250 3250 60  0000 C CNN
F 2 "" H 5250 3150 60  0000 C CNN
F 3 "" H 5250 3150 60  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 2900
Wire Wire Line
	4800 2900 4750 2900
Wire Wire Line
	4800 3150 4800 3300
Wire Wire Line
	4800 3300 4750 3300
Wire Wire Line
	3350 2850 3850 2850
Wire Wire Line
	3850 2950 3600 2950
Wire Wire Line
	3850 3250 3350 3250
Wire Wire Line
	3600 2950 3600 3000
Wire Wire Line
	3600 3000 3350 3000
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3850 3400 3350 3400
Wire Wire Line
	5700 3100 6200 3100
$Comp
L PORT U1
U 1 1 5C9D01F4
P 3100 2850
F 0 "U1" H 3150 2950 30  0000 C CNN
F 1 "PORT" H 3100 2850 30  0000 C CNN
F 2 "" H 3100 2850 60  0000 C CNN
F 3 "" H 3100 2850 60  0000 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5C9D022F
P 3100 3000
F 0 "U1" H 3150 3100 30  0000 C CNN
F 1 "PORT" H 3100 3000 30  0000 C CNN
F 2 "" H 3100 3000 60  0000 C CNN
F 3 "" H 3100 3000 60  0000 C CNN
	2    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5C9D0271
P 3100 3250
F 0 "U1" H 3150 3350 30  0000 C CNN
F 1 "PORT" H 3100 3250 30  0000 C CNN
F 2 "" H 3100 3250 60  0000 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	3    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5C9D0299
P 3100 3400
F 0 "U1" H 3150 3500 30  0000 C CNN
F 1 "PORT" H 3100 3400 30  0000 C CNN
F 2 "" H 3100 3400 60  0000 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	4    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5C9D02C2
P 6450 3100
F 0 "U1" H 6500 3200 30  0000 C CNN
F 1 "PORT" H 6450 3100 30  0000 C CNN
F 2 "" H 6450 3100 60  0000 C CNN
F 3 "" H 6450 3100 60  0000 C CNN
	5    6450 3100
	-1   0    0    1   
$EndComp
Text Notes 3450 2850 0    60   ~ 12
in1
Text Notes 3450 3000 0    60   ~ 12
in2
Text Notes 3450 3250 0    60   ~ 12
in3
Text Notes 3450 3400 0    60   ~ 12
in4
Text Notes 5800 3100 0    60   ~ 12
out
$EndSCHEMATC
