EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hermeslite
LIBS:hermeslite-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 7
Title "Hermes-Lite V2 5W Power Amplifier"
Date "2017-05-23"
Rev "2.0-beta3"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6400 100 
$Comp
L GND #PWR215
U 1 1 578473DC
P 3325 6100
F 0 "#PWR215" H 3325 5850 50  0001 C CNN
F 1 "GND" H 3325 5950 50  0001 C CNN
F 2 "" H 3325 6100 50  0000 C CNN
F 3 "" H 3325 6100 50  0000 C CNN
	1    3325 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small B109
U 1 1 57849DE8
P 3325 5825
F 0 "B109" H 3335 5895 39  0000 L CNN
F 1 "0.1uF" H 3335 5745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3325 5825 50  0001 C CNN
F 3 "" H 3325 5825 50  0000 C CNN
F 4 "PA" H 3325 5825 60  0001 C CNN "Option"
	1    3325 5825
	1    0    0    -1  
$EndComp
$Comp
L C_Small B110
U 1 1 5784A01A
P 3525 5825
F 0 "B110" H 3535 5895 39  0000 L CNN
F 1 "0.1uF" H 3535 5745 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3525 5825 50  0001 C CNN
F 3 "" H 3525 5825 50  0000 C CNN
F 4 "PA" H 3525 5825 60  0001 C CNN "Option"
	1    3525 5825
	1    0    0    -1  
$EndComp
Text Label 4650 5600 0    39   ~ 0
bias1
Text Label 4650 5700 0    39   ~ 0
bias0
$Comp
L +3V3 #PWR208
U 1 1 5785175F
P 3225 5225
F 0 "#PWR208" H 3225 5075 50  0001 C CNN
F 1 "+3V3" H 3225 5375 39  0000 C CNN
F 2 "" H 3225 5225 50  0000 C CNN
F 3 "" H 3225 5225 50  0000 C CNN
	1    3225 5225
	1    0    0    -1  
$EndComp
$Comp
L C_Small B108
U 1 1 57852881
P 3350 5350
F 0 "B108" V 3475 5150 39  0000 L CNN
F 1 "0.1uF" V 3400 5150 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0000 C CNN
F 4 "PA" H 3350 5350 60  0001 C CNN "Option"
	1    3350 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR210
U 1 1 5785299C
P 3475 5375
F 0 "#PWR210" H 3475 5125 50  0001 C CNN
F 1 "GND" H 3475 5225 50  0001 C CNN
F 2 "" H 3475 5375 50  0000 C CNN
F 3 "" H 3475 5375 50  0000 C CNN
	1    3475 5375
	1    0    0    -1  
$EndComp
$Comp
L R R127
U 1 1 57859054
P 4600 5325
F 0 "R127" H 4475 5200 39  0000 C CNN
F 1 "27K" V 4607 5326 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4530 5325 30  0001 C CNN
F 3 "" H 4600 5325 30  0000 C CNN
F 4 "PA" V 4600 5325 60  0001 C CNN "Option"
	1    4600 5325
	-1   0    0    1   
$EndComp
$Comp
L C_Small B99
U 1 1 57858511
P 3900 3075
F 0 "B99" V 3800 3025 39  0000 L CNN
F 1 "0.1uF" V 4000 3000 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3900 3075 50  0001 C CNN
F 3 "" H 3900 3075 50  0000 C CNN
F 4 "PA" V 3900 3075 60  0001 C CNN "Option"
	1    3900 3075
	0    1    1    0   
$EndComp
$Comp
L R R94
U 1 1 578577DF
P 2750 3075
F 0 "R94" V 2675 3075 39  0000 C CNN
F 1 "14" V 2757 3076 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2680 3075 30  0001 C CNN
F 3 "" H 2750 3075 30  0000 C CNN
F 4 "PA" V 2750 3075 60  0001 C CNN "Option"
	1    2750 3075
	0    1    1    0   
$EndComp
$Comp
L R R92
U 1 1 5785748F
P 4200 2700
F 0 "R92" V 4125 2700 39  0000 C CNN
F 1 "270" V 4207 2701 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4130 2700 30  0001 C CNN
F 3 "" H 4200 2700 30  0000 C CNN
F 4 "PA" V 4200 2700 60  0001 C CNN "Option"
	1    4200 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small B97
U 1 1 578567F1
P 4475 2700
F 0 "B97" V 4375 2650 39  0000 L CNN
F 1 "0.1uF" V 4575 2625 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4475 2700 50  0001 C CNN
F 3 "" H 4475 2700 50  0000 C CNN
F 4 "PA" V 4475 2700 60  0001 C CNN "Option"
	1    4475 2700
	0    1    1    0   
$EndComp
$Comp
L L_Small L33
U 1 1 578550B1
P 4175 3075
F 0 "L33" V 4250 3075 39  0000 L CNN
F 1 "0nH" V 4125 2975 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4175 3075 50  0001 C CNN
F 3 "" H 4175 3075 50  0000 C CNN
F 4 "J JNC" V 4175 3075 60  0001 C CNN "Key"
F 5 "PA" V 4175 3075 60  0001 C CNN "Option"
	1    4175 3075
	0    -1   -1   0   
$EndComp
$Comp
L RD16HHF1 Q3
U 1 1 54AE9D92
P 4500 3075
F 0 "Q3" H 4475 3250 39  0000 R CNN
F 1 "LDMOS" H 4525 2875 39  0000 R CNN
F 2 "HERMESLITE:COMBORF" H 4500 3075 60  0001 C CNN
F 3 "" H 4500 3075 60  0000 C CNN
F 4 "PA" H 4500 3075 60  0001 C CNN "Option"
	1    4500 3075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C148
U 1 1 5785AB0F
P 4775 2825
F 0 "C148" H 4600 2900 39  0000 L CNN
F 1 "DNI" H 4650 2750 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4775 2825 50  0001 C CNN
F 3 "" H 4775 2825 50  0000 C CNN
F 4 "GENERIC" H 4775 2825 60  0001 C CNN "Option"
F 5 "C 270pF" H 4775 2825 60  0001 C CNN "Key"
	1    4775 2825
	-1   0    0    -1  
$EndComp
$Comp
L +VPA #PWR187
U 1 1 5785B361
P 6100 975
F 0 "#PWR187" H 6100 825 50  0001 C CNN
F 1 "+VPA" H 6075 1125 39  0000 C CNN
F 2 "" H 6100 975 50  0000 C CNN
F 3 "" H 6100 975 50  0000 C CNN
	1    6100 975 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C144
U 1 1 5785D37B
P 4550 2125
F 0 "C144" H 4560 2195 39  0000 L CNN
F 1 "1uF" H 4560 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4550 2125 50  0001 C CNN
F 3 "" H 4550 2125 50  0000 C CNN
F 4 "PA" H 4550 2125 60  0001 C CNN "Option"
F 5 "HV" H 4550 2125 60  0001 C CNN "Ext"
	1    4550 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C145
U 1 1 5785D49D
P 4750 2125
F 0 "C145" H 4760 2195 39  0000 L CNN
F 1 "1uF" H 4760 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4750 2125 50  0001 C CNN
F 3 "" H 4750 2125 50  0000 C CNN
F 4 "PA" H 4750 2125 60  0001 C CNN "Option"
F 5 "HV" H 4750 2125 60  0001 C CNN "Ext"
	1    4750 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C146
U 1 1 5785D597
P 4950 2125
F 0 "C146" H 4960 2195 39  0000 L CNN
F 1 "1uF" H 4960 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4950 2125 50  0001 C CNN
F 3 "" H 4950 2125 50  0000 C CNN
F 4 "PA" H 4950 2125 60  0001 C CNN "Option"
F 5 "HV" H 4950 2125 60  0001 C CNN "Ext"
	1    4950 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C147
U 1 1 5785D61C
P 5150 2125
F 0 "C147" H 5160 2195 39  0000 L CNN
F 1 "1uF" H 5160 2045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5150 2125 50  0001 C CNN
F 3 "" H 5150 2125 50  0000 C CNN
F 4 "PA" H 5150 2125 60  0001 C CNN "Option"
F 5 "HV" H 5150 2125 60  0001 C CNN "Ext"
	1    5150 2125
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 5785EF26
P 5725 3050
F 0 "R93" H 5600 3125 39  0000 C CNN
F 1 "DNI" V 5732 3051 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5655 3050 30  0001 C CNN
F 3 "" H 5725 3050 30  0000 C CNN
F 4 "GENERIC" H 5725 3050 60  0001 C CNN "Option"
F 5 "R 1K" H 5725 3050 60  0001 C CNN "Key"
	1    5725 3050
	-1   0    0    1   
$EndComp
$Comp
L R R96
U 1 1 578605E7
P 5725 3400
F 0 "R96" H 5600 3325 39  0000 C CNN
F 1 "DNI" V 5732 3401 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5655 3400 30  0001 C CNN
F 3 "" H 5725 3400 30  0000 C CNN
F 4 "GENERIC" H 5725 3400 60  0001 C CNN "Option"
F 5 "R 1K" H 5725 3400 60  0001 C CNN "Key"
	1    5725 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR197
U 1 1 57861403
P 4775 3100
F 0 "#PWR197" H 4775 2850 50  0001 C CNN
F 1 "GND" H 4775 2950 50  0001 C CNN
F 2 "" H 4775 3100 50  0000 C CNN
F 3 "" H 4775 3100 50  0000 C CNN
	1    4775 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR198
U 1 1 578618BD
P 4600 3300
F 0 "#PWR198" H 4600 3050 50  0001 C CNN
F 1 "GND" H 4600 3150 50  0001 C CNN
F 2 "" H 4600 3300 50  0000 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small B101
U 1 1 57861C49
P 5125 3350
F 0 "B101" H 5150 3275 39  0000 L CNN
F 1 "0.1uF" H 5150 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5125 3350 50  0001 C CNN
F 3 "" H 5125 3350 50  0000 C CNN
F 4 "PA" H 5125 3350 60  0001 C CNN "Option"
	1    5125 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small B102
U 1 1 57861D84
P 5325 3350
F 0 "B102" H 5350 3275 39  0000 L CNN
F 1 "0.1uF" H 5350 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5325 3350 50  0001 C CNN
F 3 "" H 5325 3350 50  0000 C CNN
F 4 "PA" H 5325 3350 60  0001 C CNN "Option"
	1    5325 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small B103
U 1 1 57861E18
P 5525 3350
F 0 "B103" H 5550 3275 39  0000 L CNN
F 1 "0.1uF" H 5550 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 5525 3350 50  0001 C CNN
F 3 "" H 5525 3350 50  0000 C CNN
F 4 "PA" H 5525 3350 60  0001 C CNN "Option"
	1    5525 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small B100
U 1 1 57861ED7
P 4925 3350
F 0 "B100" H 4950 3275 39  0000 L CNN
F 1 "0.1uF" H 4950 3425 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4925 3350 50  0001 C CNN
F 3 "" H 4925 3350 50  0000 C CNN
F 4 "PA" H 4925 3350 60  0001 C CNN "Option"
	1    4925 3350
	-1   0    0    1   
$EndComp
Text Label 3450 3325 0    39   ~ 0
bias0
$Comp
L R R70
U 1 1 57864A97
P 4450 5325
F 0 "R70" H 4575 5200 39  0000 C CNN
F 1 "27K" V 4457 5326 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4380 5325 30  0001 C CNN
F 3 "" H 4450 5325 30  0000 C CNN
F 4 "PA" V 4450 5325 60  0001 C CNN "Option"
	1    4450 5325
	-1   0    0    1   
$EndComp
$Comp
L C_Small B106
U 1 1 57864A9D
P 3900 4175
F 0 "B106" V 3800 4125 39  0000 L CNN
F 1 "0.1uF" V 4000 4100 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3900 4175 50  0001 C CNN
F 3 "" H 3900 4175 50  0000 C CNN
F 4 "PA" V 3900 4175 60  0001 C CNN "Option"
	1    3900 4175
	0    1    1    0   
$EndComp
$Comp
L R R99
U 1 1 57864AA9
P 4200 3800
F 0 "R99" V 4125 3800 39  0000 C CNN
F 1 "270" V 4207 3801 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4130 3800 30  0001 C CNN
F 3 "" H 4200 3800 30  0000 C CNN
F 4 "PA" V 4200 3800 60  0001 C CNN "Option"
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L C_Small B105
U 1 1 57864AAF
P 4475 3800
F 0 "B105" V 4375 3750 39  0000 L CNN
F 1 "0.1uF" V 4575 3725 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 4475 3800 50  0001 C CNN
F 3 "" H 4475 3800 50  0000 C CNN
F 4 "PA" V 4475 3800 60  0001 C CNN "Option"
	1    4475 3800
	0    1    1    0   
$EndComp
$Comp
L L_Small L34
U 1 1 57864AB5
P 4175 4175
F 0 "L34" V 4250 4175 39  0000 L CNN
F 1 "0nH" V 4125 4075 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4175 4175 50  0001 C CNN
F 3 "" H 4175 4175 50  0000 C CNN
F 4 "J JNC" V 4175 4175 60  0001 C CNN "Key"
F 5 "PA" V 4175 4175 60  0001 C CNN "Option"
	1    4175 4175
	0    -1   -1   0   
$EndComp
$Comp
L RD16HHF1 Q4
U 1 1 57864ABB
P 4500 4175
F 0 "Q4" H 4475 4350 39  0000 R CNN
F 1 "LDMOS" H 4525 3975 39  0000 R CNN
F 2 "HERMESLITE:COMBORF" H 4500 4175 60  0001 C CNN
F 3 "" H 4500 4175 60  0000 C CNN
F 4 "PA" H 4500 4175 60  0001 C CNN "Option"
	1    4500 4175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C149
U 1 1 57864AC1
P 4775 3925
F 0 "C149" H 4600 4000 39  0000 L CNN
F 1 "DNI" H 4650 3850 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 4775 3925 50  0001 C CNN
F 3 "" H 4775 3925 50  0000 C CNN
F 4 "GENERIC" H 4775 3925 60  0001 C CNN "Option"
F 5 "C 270pF" H 4775 3925 60  0001 C CNN "Key"
	1    4775 3925
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR202
U 1 1 57864AD2
P 4775 4225
F 0 "#PWR202" H 4775 3975 50  0001 C CNN
F 1 "GND" H 4775 4075 50  0001 C CNN
F 2 "" H 4775 4225 50  0000 C CNN
F 3 "" H 4775 4225 50  0000 C CNN
	1    4775 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 57864AD8
P 4600 4400
F 0 "#PWR203" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4600 4250 50  0001 C CNN
F 2 "" H 4600 4400 50  0000 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Text Label 3450 4425 0    39   ~ 0
bias1
$Comp
L GND #PWR200
U 1 1 5786643A
P 5125 3500
F 0 "#PWR200" H 5125 3250 50  0001 C CNN
F 1 "GND" H 5125 3350 50  0001 C CNN
F 2 "" H 5125 3500 50  0000 C CNN
F 3 "" H 5125 3500 50  0000 C CNN
	1    5125 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR193
U 1 1 578678D9
P 4750 2275
F 0 "#PWR193" H 4750 2025 50  0001 C CNN
F 1 "GND" H 4750 2125 50  0001 C CNN
F 2 "" H 4750 2275 50  0000 C CNN
F 3 "" H 4750 2275 50  0000 C CNN
	1    4750 2275
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 5786B904
P 2750 4175
F 0 "R100" V 2675 4175 39  0000 C CNN
F 1 "14" V 2757 4176 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2680 4175 30  0001 C CNN
F 3 "" H 2750 4175 30  0000 C CNN
F 4 "PA" V 2750 4175 60  0001 C CNN "Option"
	1    2750 4175
	0    1    1    0   
$EndComp
$Comp
L C_Small B98
U 1 1 578769D8
P 6900 3025
F 0 "B98" V 6800 2975 39  0000 L CNN
F 1 "0.1uF" V 7000 2950 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6900 3025 50  0001 C CNN
F 3 "" H 6900 3025 50  0000 C CNN
F 4 "PA" V 6900 3025 60  0001 C CNN "Option"
	1    6900 3025
	0    1    1    0   
$EndComp
$Comp
L TRANSF4CT T3
U 1 1 578786AD
P 6325 3225
F 0 "T3" H 6325 3475 50  0000 C CNN
F 1 "TRANSF4CTS" H 6325 2925 50  0001 C CNN
F 2 "HERMESLITE:BN202V" H 6325 3225 50  0001 C CNN
F 3 "" H 6325 3225 50  0000 C CNN
F 4 "BN43-202" H 6325 3225 60  0001 C CNN "Hand"
F 5 "PA" H 6325 3225 60  0001 C CNN "Option"
	1    6325 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR199
U 1 1 57879272
P 6750 3450
F 0 "#PWR199" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6750 3300 50  0001 C CNN
F 2 "" H 6750 3450 50  0000 C CNN
F 3 "" H 6750 3450 50  0000 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Text GLabel 2200 3075 0    39   Input ~ 0
TXPAp
Text GLabel 2200 4175 0    39   Input ~ 0
TXPAn
Text Notes 925  800  0    60   ~ 12
All values are first-cut place holders. To be refined with simulation and experimentation.
Text Notes 1100 7625 0    60   ~ 0
Design based on work by Claudio IN3OTD/DK1CG, John W9JSW, and other LDMOS/MOSFET QRP PA designs
$Comp
L R R98
U 1 1 57959FC4
P 3025 3625
F 0 "R98" H 3150 3550 39  0000 C CNN
F 1 "DNI" V 3032 3626 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2955 3625 30  0001 C CNN
F 3 "" H 3025 3625 30  0000 C CNN
F 4 "GENERIC" H 3025 3625 60  0001 C CNN "Option"
F 5 "R 1K" H 3025 3625 60  0001 C CNN "Key"
	1    3025 3625
	-1   0    0    1   
$EndComp
$Comp
L R R97
U 1 1 5795A3F7
P 2475 3625
F 0 "R97" H 2600 3550 39  0000 C CNN
F 1 "DNI" V 2482 3626 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 2405 3625 30  0001 C CNN
F 3 "" H 2475 3625 30  0000 C CNN
F 4 "GENERIC" H 2475 3625 60  0001 C CNN "Option"
F 5 "R 1K" H 2475 3625 60  0001 C CNN "Key"
	1    2475 3625
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH3 D6
U 1 1 5795C950
P 5050 2900
F 0 "D6" V 5200 2850 39  0000 C CNN
F 1 "DNI" V 4950 2825 39  0000 C CNN
F 2 "HERMESLITE:SOT23_3" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
F 4 "GENERIC" V 5050 2900 60  0001 C CNN "Option"
	1    5050 2900
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH3 D7
U 1 1 5795CFB0
P 5050 4000
F 0 "D7" V 5200 3950 39  0000 C CNN
F 1 "DNI" V 4950 3925 39  0000 C CNN
F 2 "HERMESLITE:SOT23_3" H 5050 4000 60  0001 C CNN
F 3 "" H 5050 4000 60  0000 C CNN
F 4 "GENERIC" V 5050 4000 60  0001 C CNN "Option"
	1    5050 4000
	0    -1   -1   0   
$EndComp
Text Notes 6100 3750 0    60   ~ 0
BN43-202\n4T Primary\n1+1T Secondary
Text GLabel 8150 1575 0    39   Output ~ 0
PATRRX
$Comp
L BNC RF2
U 1 1 58023060
P 8900 2025
F 0 "RF2" H 8900 2225 50  0000 C CNN
F 1 "SMA" H 9100 2050 50  0000 C CNN
F 2 "HERMESLITE:SMAEDGE_TH" H 8900 2025 50  0001 C CNN
F 3 "" H 8900 2025 50  0000 C CNN
F 4 "PA" H 8900 2025 60  0001 C CNN "Option"
F 5 "CL SMA" H 8900 2025 60  0001 C CNN "Key"
	1    8900 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR194
U 1 1 5802335F
P 8825 2275
F 0 "#PWR194" H 8825 2025 50  0001 C CNN
F 1 "GND" H 8825 2125 50  0001 C CNN
F 2 "" H 8825 2275 50  0000 C CNN
F 3 "" H 8825 2275 50  0000 C CNN
	1    8825 2275
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR192
U 1 1 58025686
P 7300 2125
F 0 "#PWR192" H 7300 1975 50  0001 C CNN
F 1 "+3V3" V 7300 2325 39  0000 C CNN
F 2 "" H 7300 2125 50  0000 C CNN
F 3 "" H 7300 2125 50  0000 C CNN
	1    7300 2125
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C81
U 1 1 58026324
P 7350 2350
F 0 "C81" H 7225 2425 39  0000 L CNN
F 1 "100pF" H 7150 2275 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0000 C CNN
F 4 "PATR" H 7350 2350 60  0001 C CNN "Option"
	1    7350 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR196
U 1 1 58026DD8
P 7275 2700
F 0 "#PWR196" H 7275 2450 50  0001 C CNN
F 1 "GND" H 7275 2550 50  0001 C CNN
F 2 "" H 7275 2700 50  0000 C CNN
F 3 "" H 7275 2700 50  0000 C CNN
	1    7275 2700
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 58027236
P 7100 2450
F 0 "Q2" H 7050 2625 39  0000 R CNN
F 1 "NUD3124" H 7100 2275 39  0000 R CNN
F 2 "HERMESLITE:SOT23_3" H 7100 2450 60  0001 C CNN
F 3 "" H 7100 2450 60  0000 C CNN
F 4 "PATR" H 7100 2450 60  0001 C CNN "Option"
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L FPGA U2
U 6 1 58033DE9
P 7075 5425
F 0 "U2" H 7225 5375 60  0000 C CNN
F 1 "FPGA" H 7575 5375 60  0000 C CNN
F 2 "HERMESLITE:CYCLONEIV" H 7075 5925 60  0001 C CNN
F 3 "" H 7075 5925 60  0000 C CNN
	6    7075 5425
	-1   0    0    -1  
$EndComp
Text Label 7375 5225 0    39   ~ 0
TR
Text Label 6700 2450 0    39   ~ 0
TR
$Comp
L MOSFET_N Q5
U 1 1 58037F7F
P 8275 5325
F 0 "Q5" H 8275 5125 39  0000 R CNN
F 1 "2N7002K" H 8300 5525 39  0000 R CNN
F 2 "HERMESLITE:SOT23_3" H 8275 5325 60  0001 C CNN
F 3 "" H 8275 5325 60  0000 C CNN
F 4 "EXTPTT" H 8275 5325 60  0001 C CNN "Option"
	1    8275 5325
	1    0    0    -1  
$EndComp
$Comp
L R R125
U 1 1 58037F8E
P 7900 5500
F 0 "R125" H 8050 5525 39  0000 C CNN
F 1 "3.3K" V 7907 5501 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7830 5500 30  0001 C CNN
F 3 "" H 7900 5500 30  0000 C CNN
F 4 "EXTPTT" H 7900 5500 60  0001 C CNN "Option"
F 5 "R 1K" H 7900 5500 60  0001 C CNN "Key"
	1    7900 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR209
U 1 1 58037F95
P 8500 5325
F 0 "#PWR209" H 8500 5325 30  0001 C CNN
F 1 "GND" H 8500 5255 30  0001 C CNN
F 2 "" H 8500 5325 50  0000 C CNN
F 3 "" H 8500 5325 50  0000 C CNN
	1    8500 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR211
U 1 1 58037FA1
P 8375 5550
F 0 "#PWR211" H 8375 5550 30  0001 C CNN
F 1 "GND" H 8375 5480 30  0001 C CNN
F 2 "" H 8375 5550 50  0000 C CNN
F 3 "" H 8375 5550 50  0000 C CNN
	1    8375 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR213
U 1 1 58037FA7
P 7900 5675
F 0 "#PWR213" H 7900 5675 30  0001 C CNN
F 1 "GND" H 7900 5605 30  0001 C CNN
F 2 "" H 7900 5675 50  0000 C CNN
F 3 "" H 7900 5675 50  0000 C CNN
	1    7900 5675
	1    0    0    -1  
$EndComp
Text Notes 8875 5325 0    60   ~ 0
External PTT\nWill ground pin 1 \nduring TX
Text Notes 7475 1450 0    60   ~ 0
Leave relay off for external filter board\nTap RX and TX at relay through holes\nExtra grounds on relay footprint
$Comp
L RFD2b DB18
U 1 1 580433DB
P 7375 4625
F 0 "DB18" H 7325 4425 39  0000 C CNN
F 1 "RFD2b" H 7325 4825 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 7375 4275 60  0001 C CNN
F 3 "" H 7375 4275 60  0000 C CNN
F 4 "CN2S" H 7375 4625 60  0001 C CNN "Key"
F 5 "DBTR" H 7375 4625 60  0001 C CNN "Option"
F 6 "GENERIC" H 7375 4625 60  0001 C CNN "Option"
	1    7375 4625
	1    0    0    1   
$EndComp
$Comp
L GND #PWR204
U 1 1 58044A30
P 7500 4550
F 0 "#PWR204" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7500 4400 50  0001 C CNN
F 2 "" H 7500 4550 50  0000 C CNN
F 3 "" H 7500 4550 50  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Text Notes 7475 1125 0    60   ~ 12
Build Optons
Text Notes 925  1000 0    60   ~ 12
Build Optons
Text Notes 925  1125 0    60   ~ 0
Any or all components may be excluded if PA is unused.
Text Notes 925  1925 0    60   ~ 0
SOT-89 or TO-220 LDMOS supported on main circuit board. \nTO-220 mounts to side of enclosure.\nSOT-89 dissipates heat to PCB and side of enclosure.\n\nDeafult build uses 2 AFT05MS003 mounted on main board, 110mA bias.\n\nPLD-1.5 and alternate SOT-89 supported by adapter board.\nAdapter board dissipates heat to side of enclosure.
$Comp
L DPDTR_GND K2
U 1 1 58084EBB
P 8050 2025
F 0 "K2" H 8025 2025 39  0000 C CNN
F 1 "NA3WK-K" H 8500 2225 39  0000 C CNN
F 2 "HERMESLITE:DPDT_GND" H 7750 1825 60  0001 C CNN
F 3 "" H 7750 1825 60  0000 C CNN
F 4 "PATR" H 8050 2025 60  0001 C CNN "Option"
	1    8050 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR195
U 1 1 580E97CB
P 7850 2350
F 0 "#PWR195" H 7850 2100 50  0001 C CNN
F 1 "GND" H 7850 2200 50  0001 C CNN
F 2 "" H 7850 2350 50  0000 C CNN
F 3 "" H 7850 2350 50  0000 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR190
U 1 1 580E99C0
P 7650 1725
F 0 "#PWR190" H 7650 1475 50  0001 C CNN
F 1 "GND" H 7650 1575 50  0001 C CNN
F 2 "" H 7650 1725 50  0000 C CNN
F 3 "" H 7650 1725 50  0000 C CNN
	1    7650 1725
	1    0    0    -1  
$EndComp
$Comp
L RFD2b CN11
U 1 1 580FC650
P 8625 5200
F 0 "CN11" H 8575 5000 39  0000 C CNN
F 1 "RFD2b" H 8575 5400 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 8625 4850 60  0001 C CNN
F 3 "" H 8625 4850 60  0000 C CNN
F 4 "CN2R" H 8625 5200 60  0001 C CNN "Key"
F 5 "EXTPTT" H 8625 5200 60  0001 C CNN "Option"
	1    8625 5200
	-1   0    0    -1  
$EndComp
Text GLabel 2175 5450 0    39   Input ~ 0
SCL2
Text GLabel 2175 5350 0    39   BiDi ~ 0
SDA2
$Comp
L C_Small C84
U 1 1 5816E929
P 5625 2825
F 0 "C84" H 5700 2900 39  0000 L CNN
F 1 "270pF" H 5650 2750 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5625 2825 50  0001 C CNN
F 3 "" H 5625 2825 50  0000 C CNN
F 4 "PA" H 5625 2825 60  0001 C CNN "Option"
	1    5625 2825
	-1   0    0    -1  
$EndComp
Text Notes 1975 2900 0    60   ~ 0
Add attenuation with R97,R98,R94,R100\nif PA is overdriven.
$Comp
L C_Small C85
U 1 1 58173BC3
P 5475 2000
F 0 "C85" V 5575 1950 39  0000 L CNN
F 1 "DNI" V 5375 1950 39  0000 L CNN
F 2 "HERMESLITE:SMD-0805" H 5475 2000 50  0001 C CNN
F 3 "" H 5475 2000 50  0000 C CNN
F 4 "GENERIC" V 5475 2000 60  0001 C CNN "Option"
F 5 "C 270pF" V 5475 2000 60  0001 C CNN "Key"
	1    5475 2000
	0    1    -1   0   
$EndComp
$Comp
L R R60
U 1 1 58173C9A
P 5775 2000
F 0 "R60" V 5700 2000 39  0000 C CNN
F 1 "DNI" V 5782 2001 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5705 2000 30  0001 C CNN
F 3 "" H 5775 2000 30  0000 C CNN
F 4 "GENERIC" V 5775 2000 60  0001 C CNN "Option"
F 5 "R 1K" V 5775 2000 60  0001 C CNN "Key"
	1    5775 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR191
U 1 1 58173FC5
P 5950 2025
F 0 "#PWR191" H 5950 1775 50  0001 C CNN
F 1 "GND" H 5950 1875 50  0001 C CNN
F 2 "" H 5950 2025 50  0000 C CNN
F 3 "" H 5950 2025 50  0000 C CNN
	1    5950 2025
	1    0    0    -1  
$EndComp
Text Notes 925  2550 0    60   ~ 0
L33,L34 = 4.7 Ohm\nR92,R99 = 500 Ohm\nT3 = BN61-202 4T Pri, 2+2T Sec\n200 mA bias
Text Notes 925  2125 0    60   ~ 12
RD15HVF1 Test Build Option
Text Notes 2525 6200 0    39   ~ 0
I2C ADDR 0x2C
$Comp
L MCP4662 U15
U 1 1 59197C9A
P 2500 6150
F 0 "U15" H 2750 7100 39  0000 C CNN
F 1 "MCP4662" H 2750 6200 39  0000 C CNN
F 2 "" H 2500 6150 39  0000 C CNN
F 3 "" H 2500 6150 39  0000 C CNN
F 4 "PA" H 2500 6150 60  0001 C CNN "OPTION"
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR214
U 1 1 5919A4C2
P 2275 6100
F 0 "#PWR214" H 2275 5850 50  0001 C CNN
F 1 "GND" H 2275 5950 50  0001 C CNN
F 2 "" H 2275 6100 50  0000 C CNN
F 3 "" H 2275 6100 50  0000 C CNN
	1    2275 6100
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 591A9C13
P 4275 5600
F 0 "R47" V 4350 5650 39  0000 C CNN
F 1 "9.1K" V 4282 5601 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4205 5600 30  0001 C CNN
F 3 "" H 4275 5600 30  0000 C CNN
F 4 "PA" V 4275 5600 60  0001 C CNN "Option"
	1    4275 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R66
U 1 1 591AA42D
P 4275 5700
F 0 "R66" V 4175 5750 39  0000 C CNN
F 1 "9.1K" V 4282 5701 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 4205 5700 30  0001 C CNN
F 3 "" H 4275 5700 30  0000 C CNN
F 4 "PA" V 4275 5700 60  0001 C CNN "Option"
	1    4275 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5600 2275 5600
Wire Wire Line
	2275 5600 2275 6100
Connection ~ 2275 5700
Wire Wire Line
	3525 5950 3525 5925
Wire Wire Line
	3325 5925 3325 6100
Wire Wire Line
	3325 5725 3325 5600
Connection ~ 3325 5600
Wire Wire Line
	3525 5725 3525 5700
Connection ~ 3525 5700
Wire Wire Line
	4000 3075 4075 3075
Wire Wire Line
	4025 3325 4025 2700
Connection ~ 4025 3075
Wire Wire Line
	4025 2700 4050 2700
Wire Wire Line
	4350 2700 4375 2700
Wire Wire Line
	4575 2700 5900 2700
Wire Wire Line
	4775 2700 4775 2725
Wire Wire Line
	4600 2875 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4775 2925 4775 3100
Wire Wire Line
	4600 3275 4600 3300
Wire Wire Line
	4275 3075 4300 3075
Wire Wire Line
	4000 4175 4075 4175
Wire Wire Line
	4025 4425 4025 3800
Connection ~ 4025 4175
Wire Wire Line
	4025 3800 4050 3800
Wire Wire Line
	4350 3800 4375 3800
Wire Wire Line
	5900 3800 4575 3800
Wire Wire Line
	4775 3800 4775 3825
Wire Wire Line
	4600 3975 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4775 4025 4775 4225
Wire Wire Line
	4600 4375 4600 4400
Wire Wire Line
	4275 4175 4300 4175
Wire Wire Line
	5900 2700 5900 3025
Wire Wire Line
	5900 3025 5925 3025
Connection ~ 4775 2700
Wire Wire Line
	5925 3425 5900 3425
Wire Wire Line
	5900 3425 5900 3800
Connection ~ 4775 3800
Wire Wire Line
	4925 3225 5925 3225
Wire Wire Line
	4925 3225 4925 3250
Wire Wire Line
	5125 3250 5125 3225
Connection ~ 5125 3225
Wire Wire Line
	5325 1000 5325 3250
Connection ~ 5325 3225
Wire Wire Line
	5525 3250 5525 3225
Connection ~ 5525 3225
Wire Wire Line
	5725 3200 5725 3250
Connection ~ 5725 3225
Wire Wire Line
	5725 3550 5725 3575
Wire Wire Line
	5725 3575 5900 3575
Connection ~ 5900 3575
Wire Wire Line
	5725 2900 5725 2875
Connection ~ 5900 2875
Wire Wire Line
	4925 3450 4925 3475
Wire Wire Line
	4925 3475 5525 3475
Wire Wire Line
	5525 3475 5525 3450
Wire Wire Line
	5325 3450 5325 3475
Connection ~ 5325 3475
Wire Wire Line
	5125 3450 5125 3500
Connection ~ 5125 3475
Wire Wire Line
	5150 2000 5150 2025
Connection ~ 5150 2000
Wire Wire Line
	4950 2000 4950 2025
Connection ~ 4950 2000
Wire Wire Line
	4750 2000 4750 2025
Connection ~ 4750 2000
Wire Wire Line
	4550 2025 4550 2000
Wire Wire Line
	5150 2250 5150 2225
Wire Wire Line
	4950 2250 4950 2225
Connection ~ 4950 2250
Wire Wire Line
	4750 2225 4750 2275
Connection ~ 4750 2250
Wire Wire Line
	4550 2225 4550 2250
Wire Wire Line
	6725 3425 6750 3425
Wire Wire Line
	6750 3425 6750 3450
Wire Wire Line
	5725 2875 5900 2875
Wire Wire Line
	2200 3075 2600 3075
Wire Wire Line
	2200 4175 2600 4175
Wire Wire Line
	2900 4175 3800 4175
Wire Wire Line
	3025 3775 3025 4175
Connection ~ 3025 4175
Wire Wire Line
	2900 3075 3800 3075
Wire Wire Line
	3025 3475 3025 3075
Connection ~ 3025 3075
Wire Wire Line
	2475 3475 2475 3075
Connection ~ 2475 3075
Wire Wire Line
	2475 3775 2475 4175
Connection ~ 2475 4175
Wire Wire Line
	4775 3100 5050 3100
Connection ~ 5050 2700
Connection ~ 4775 3100
Connection ~ 5050 3800
Wire Wire Line
	4775 4200 5050 4200
Connection ~ 4775 4200
Wire Wire Line
	4550 2250 5150 2250
Wire Wire Line
	8250 2325 8250 3025
Wire Wire Line
	8700 2025 8750 2025
Wire Wire Line
	8900 2250 8900 2225
Wire Wire Line
	7300 2125 7400 2125
Wire Wire Line
	7350 2675 7350 2450
Wire Wire Line
	7350 2250 7350 2225
Wire Wire Line
	7200 2225 7400 2225
Wire Wire Line
	7200 2650 7200 2675
Wire Wire Line
	7200 2675 7350 2675
Wire Wire Line
	7275 2700 7275 2675
Connection ~ 7275 2675
Wire Wire Line
	7200 2250 7200 2225
Connection ~ 7350 2225
Wire Wire Line
	8250 3025 7000 3025
Wire Wire Line
	6800 3025 6725 3025
Wire Wire Line
	7225 5325 8075 5325
Wire Wire Line
	6900 2450 6700 2450
Wire Wire Line
	7900 4725 7900 5350
Wire Wire Line
	7900 5650 7900 5675
Wire Wire Line
	8375 5525 8375 5550
Wire Wire Line
	8500 5325 8500 5300
Wire Wire Line
	8500 5300 8525 5300
Wire Wire Line
	8375 5125 8375 5100
Connection ~ 7900 5325
Wire Wire Line
	8150 1575 8250 1575
Wire Wire Line
	8250 1575 8250 1725
Wire Wire Line
	7500 4725 7500 5350
Wire Wire Line
	7500 4525 7500 4550
Wire Wire Line
	8700 2125 8725 2125
Wire Wire Line
	8725 2125 8725 2250
Wire Wire Line
	8725 2250 8900 2250
Wire Wire Line
	8700 2225 8725 2225
Connection ~ 8725 2225
Wire Wire Line
	8825 2250 8825 2275
Connection ~ 8825 2250
Wire Wire Line
	7850 1700 7850 1725
Wire Wire Line
	7375 1700 7850 1700
Wire Wire Line
	7375 1700 7375 2025
Wire Wire Line
	7375 2025 7400 2025
Wire Wire Line
	7850 2325 7850 2350
Wire Wire Line
	7650 1700 7650 1725
Connection ~ 7650 1700
Wire Wire Line
	8375 5100 8525 5100
Wire Wire Line
	2300 5350 2175 5350
Wire Wire Line
	2175 5450 2300 5450
Wire Wire Line
	7500 5225 7225 5225
Wire Wire Line
	5625 2725 5625 2700
Connection ~ 5625 2700
Wire Wire Line
	5625 2925 5625 3800
Connection ~ 5625 3800
Connection ~ 5325 2000
Wire Wire Line
	5575 2000 5625 2000
Wire Wire Line
	5925 2000 5950 2000
Wire Wire Line
	5950 2000 5950 2025
Wire Wire Line
	2300 5700 2275 5700
Wire Wire Line
	2300 5850 2275 5850
Connection ~ 2275 5850
Wire Wire Line
	2300 5950 2275 5950
Connection ~ 2275 5950
Wire Wire Line
	3200 5950 3525 5950
Wire Wire Line
	3200 5350 3250 5350
Wire Wire Line
	3225 5350 3225 5225
Connection ~ 3225 5350
Wire Wire Line
	3450 5350 3475 5350
Wire Wire Line
	3475 5350 3475 5375
Connection ~ 3325 5950
Wire Wire Line
	4425 5600 4800 5600
Wire Wire Line
	4425 5700 4800 5700
Wire Wire Line
	4450 5475 4450 5600
Connection ~ 4450 5600
$Comp
L +VOP #PWR207
U 1 1 591B791F
P 4525 5125
F 0 "#PWR207" H 4525 4975 50  0001 C CNN
F 1 "+VOP" H 4525 5265 39  0000 C CNN
F 2 "" H 4525 5125 50  0000 C CNN
F 3 "" H 4525 5125 50  0000 C CNN
	1    4525 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5475 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4450 5175 4450 5150
Wire Wire Line
	4450 5150 4600 5150
Wire Wire Line
	4600 5150 4600 5175
Wire Wire Line
	4525 5125 4525 5150
Connection ~ 4525 5150
$Comp
L RFD2b DB7
U 1 1 591C2889
P 7775 4625
F 0 "DB7" H 7725 4425 39  0000 C CNN
F 1 "RFD2b" H 7725 4825 39  0001 C CNN
F 2 "HERMESLITE:2x1" H 7775 4275 60  0001 C CNN
F 3 "" H 7775 4275 60  0000 C CNN
F 4 "CN2S" H 7775 4625 60  0001 C CNN "Key"
F 5 "DBTR" H 7775 4625 60  0001 C CNN "Option"
F 6 "GENERIC" H 7775 4625 60  0001 C CNN "Option"
	1    7775 4625
	1    0    0    1   
$EndComp
Wire Wire Line
	7475 4725 7500 4725
Wire Wire Line
	7475 4525 7500 4525
Wire Wire Line
	7900 4725 7875 4725
$Comp
L GND #PWR205
U 1 1 591C2E00
P 7900 4550
F 0 "#PWR205" H 7900 4300 50  0001 C CNN
F 1 "GND" H 7900 4400 50  0001 C CNN
F 2 "" H 7900 4550 50  0000 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4525 7900 4525
Wire Wire Line
	7900 4525 7900 4550
Text Notes 1100 6475 0    60   ~ 0
R101,R95,R47,R66 set for AFT05MS003. Bias voltage ranges from 2.5 to 3.5V.\nSet R101,R95 to 7.5K, R47,R66 to 3.3K for bias voltage range from 3.1 to 5.3V.
Wire Wire Line
	4550 2000 5375 2000
$Comp
L INA199x1 U14
U 1 1 591F78EF
P 5775 1650
F 0 "U14" H 5775 2150 39  0000 C CNN
F 1 "INA199x1" H 5775 1625 39  0000 C CNN
F 2 "" H 5775 1650 60  0000 C CNN
F 3 "" H 5775 1650 60  0000 C CNN
	1    5775 1650
	-1   0    0    -1  
$EndComp
$Comp
L R R123
U 1 1 591F79D2
P 5775 1000
F 0 "R123" V 5700 1000 39  0000 C CNN
F 1 "0.04" V 5782 1001 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 5705 1000 30  0001 C CNN
F 3 "" H 5775 1000 30  0000 C CNN
F 4 "GENERIC" V 5775 1000 60  0001 C CNN "Option"
F 5 "R 1K" V 5775 1000 60  0001 C CNN "Key"
	1    5775 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR189
U 1 1 591F92E3
P 5450 1600
F 0 "#PWR189" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5450 1450 50  0001 C CNN
F 2 "" H 5450 1600 50  0000 C CNN
F 3 "" H 5450 1600 50  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1000 5325 1000
Wire Wire Line
	5475 1275 5325 1275
Connection ~ 5325 1275
Wire Wire Line
	5475 1475 5450 1475
Wire Wire Line
	5450 1475 5450 1600
Wire Wire Line
	5475 1575 5450 1575
Connection ~ 5450 1575
Wire Wire Line
	6075 1375 6100 1375
Wire Wire Line
	6100 1375 6100 975 
Wire Wire Line
	5925 1000 6225 1000
Connection ~ 6100 1000
Wire Wire Line
	6075 1275 6100 1275
Connection ~ 6100 1275
Text GLabel 6175 1575 2    39   Output ~ 0
Vipa
Wire Wire Line
	6075 1575 6175 1575
$Comp
L C_Small B122
U 1 1 592081CD
P 6225 1125
F 0 "B122" H 6235 1195 39  0000 L CNN
F 1 "0.1uF" H 6235 1045 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 6225 1125 50  0001 C CNN
F 3 "" H 6225 1125 50  0000 C CNN
F 4 "PA" H 6225 1125 60  0001 C CNN "Option"
	1    6225 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR188
U 1 1 59209ADC
P 6225 1275
F 0 "#PWR188" H 6225 1025 50  0001 C CNN
F 1 "GND" H 6225 1125 50  0001 C CNN
F 2 "" H 6225 1275 50  0000 C CNN
F 3 "" H 6225 1275 50  0000 C CNN
	1    6225 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1000 6225 1025
Wire Wire Line
	6225 1225 6225 1275
$Comp
L R R126
U 1 1 59254B97
P 7500 5500
F 0 "R126" H 7650 5525 39  0000 C CNN
F 1 "3.3K" V 7507 5501 39  0000 C CNN
F 2 "HERMESLITE:SMD-0603" V 7430 5500 30  0001 C CNN
F 3 "" H 7500 5500 30  0000 C CNN
F 4 "PATR" H 7500 5500 60  0001 C CNN "Option"
F 5 "R 1K" H 7500 5500 60  0001 C CNN "Key"
	1    7500 5500
	-1   0    0    1   
$EndComp
Connection ~ 7500 5225
$Comp
L GND #PWR212
U 1 1 59254DE1
P 7500 5675
F 0 "#PWR212" H 7500 5675 30  0001 C CNN
F 1 "GND" H 7500 5605 30  0001 C CNN
F 2 "" H 7500 5675 50  0000 C CNN
F 3 "" H 7500 5675 50  0000 C CNN
	1    7500 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5650 7500 5675
$Comp
L R R95
U 1 1 5926C00A
P 3850 3325
F 0 "R95" V 3925 3325 39  0000 C CNN
F 1 "100" V 3857 3326 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 3780 3325 30  0001 C CNN
F 3 "" H 3850 3325 30  0000 C CNN
F 4 "PA" V 3850 3325 60  0001 C CNN "Option"
	1    3850 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3325 4025 3325
$Comp
L R R101
U 1 1 5926CFC8
P 3850 4425
F 0 "R101" V 3925 4425 39  0000 C CNN
F 1 "100" V 3857 4426 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 3780 4425 30  0001 C CNN
F 3 "" H 3850 4425 30  0000 C CNN
F 4 "PA" V 3850 4425 60  0001 C CNN "Option"
	1    3850 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4425 4025 4425
$Comp
L C_Small B107
U 1 1 59274635
P 3625 4550
F 0 "B107" H 3450 4625 39  0000 L CNN
F 1 "0.1uF" H 3450 4475 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3625 4550 50  0001 C CNN
F 3 "" H 3625 4550 50  0000 C CNN
F 4 "PA" H 3625 4550 60  0001 C CNN "Option"
	1    3625 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small B104
U 1 1 59274E81
P 3625 3450
F 0 "B104" H 3450 3525 39  0000 L CNN
F 1 "0.1uF" H 3450 3375 39  0000 L CNN
F 2 "HERMESLITE:SMD-0603" H 3625 3450 50  0001 C CNN
F 3 "" H 3625 3450 50  0000 C CNN
F 4 "PA" H 3625 3450 60  0001 C CNN "Option"
	1    3625 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3325 3450 3325
Wire Wire Line
	3625 3350 3625 3325
Connection ~ 3625 3325
$Comp
L GND #PWR201
U 1 1 5927546A
P 3625 3575
F 0 "#PWR201" H 3625 3325 50  0001 C CNN
F 1 "GND" H 3625 3425 50  0001 C CNN
F 2 "" H 3625 3575 50  0000 C CNN
F 3 "" H 3625 3575 50  0000 C CNN
	1    3625 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3550 3625 3575
Wire Wire Line
	3450 4425 3700 4425
Wire Wire Line
	3625 4450 3625 4425
Connection ~ 3625 4425
$Comp
L GND #PWR206
U 1 1 5927603D
P 3625 4675
F 0 "#PWR206" H 3625 4425 50  0001 C CNN
F 1 "GND" H 3625 4525 50  0001 C CNN
F 2 "" H 3625 4675 50  0000 C CNN
F 3 "" H 3625 4675 50  0000 C CNN
	1    3625 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4650 3625 4675
$Comp
L R R128
U 1 1 59276F21
P 3775 5900
F 0 "R128" H 3725 5775 39  0000 C CNN
F 1 "DNI" V 3782 5901 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 3705 5900 30  0001 C CNN
F 3 "" H 3775 5900 30  0000 C CNN
F 4 "PA" V 3775 5900 60  0001 C CNN "Option"
	1    3775 5900
	-1   0    0    1   
$EndComp
$Comp
L R R129
U 1 1 59277239
P 3975 5900
F 0 "R129" H 3925 5775 39  0000 C CNN
F 1 "DNI" V 3982 5901 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" V 3905 5900 30  0001 C CNN
F 3 "" H 3975 5900 30  0000 C CNN
F 4 "PA" V 3975 5900 60  0001 C CNN "Option"
	1    3975 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5600 4125 5600
Wire Wire Line
	3200 5700 4125 5700
Connection ~ 3775 5600
Connection ~ 3975 5700
$Comp
L GND #PWR216
U 1 1 592783C9
P 3875 6100
F 0 "#PWR216" H 3875 5850 50  0001 C CNN
F 1 "GND" H 3875 5950 50  0001 C CNN
F 2 "" H 3875 6100 50  0000 C CNN
F 3 "" H 3875 6100 50  0000 C CNN
	1    3875 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5750 3775 5600
Wire Wire Line
	3975 5750 3975 5700
Wire Wire Line
	3775 6050 3775 6075
Wire Wire Line
	3775 6075 3975 6075
Wire Wire Line
	3975 6075 3975 6050
Wire Wire Line
	3875 6100 3875 6075
Connection ~ 3875 6075
$EndSCHEMATC
