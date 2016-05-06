EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:atmega16u2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atmega16U2 Breakout Board"
Date "2016-05-02"
Rev "1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 572AA384
P 5025 2550
F 0 "#PWR01" H 5025 2400 50  0001 C CNN
F 1 "+5V" H 5025 2690 50  0000 C CNN
F 2 "" H 5025 2550 50  0000 C CNN
F 3 "" H 5025 2550 50  0000 C CNN
	1    5025 2550
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-0.1UF-25V-X7R-0805 C5
U 1 1 572AC2DD
P 5175 2800
F 0 "C5" H 5275 2850 50  0000 L CNN
F 1 "100nF" H 5275 2750 50  0000 L CNN
F 2 "0805" H 5175 2450 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 5175 2800 5   0001 C CNN
F 4 "0805" H 5175 2450 50  0001 C CIN "Package"
F 5 "Samsung" H 5175 2450 50  0001 C CIN "MF_Name"
F 6 "CL21B104KACNNNC" H 5175 2450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5175 2450 50  0001 C CIN "S1_Name"
F 8 "1276-1099-1-ND" H 5175 2450 50  0001 C CIN "S1_PN"
F 9 "CAP CER 0.1UF 25V X7R 0805" H 5175 2450 50  0001 C CIN "Description"
F 10 "Not Verified" H 5175 2450 50  0001 C CIN "Verified"
	1    5175 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 572AC3BC
P 5175 2900
F 0 "#PWR02" H 5175 2650 50  0001 C CNN
F 1 "GND" H 5175 2750 50  0000 C CNN
F 2 "" H 5175 2900 50  0000 C CNN
F 3 "" H 5175 2900 50  0000 C CNN
	1    5175 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCHOTTKY-40V-1A-SMA D3
U 1 1 572B02B5
P 4425 3400
F 0 "D3" V 4325 3225 50  0000 L CNN
F 1 "40V 1A" V 4400 3050 50  0000 L CNN
F 2 "SMA" H 4425 3050 50  0001 C CIN
F 3 "http://www.vishay.com/docs/94301/vs-mbra140trpbf.pdf" H 4425 3400 5   0001 C CNN
F 4 "SMA_Standard" H 4425 3050 50  0001 C CIN "Package"
F 5 "Vishay" H 4425 3050 50  0001 C CIN "MF_Name"
F 6 "VS-MBRA140TRPBF" H 4425 3050 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4425 3050 50  0001 C CIN "S1_Name"
F 8 "VS-MBRA140TRPBFCT-ND" H 4425 3050 50  0001 C CIN "S1_PN"
F 9 "DIODE SCHOTTKY 40V 1A SMA" H 4425 3050 50  0001 C CIN "Description"
F 10 "Not Verified" H 4425 3050 50  0001 C CIN "Verified"
	1    4425 3400
	0    -1   1    0   
$EndComp
$Comp
L RES-10K-5%-1/8W-0805 R3
U 1 1 572B4588
P 4125 3400
F 0 "R3" H 4200 3450 50  0000 L CNN
F 1 "10K" H 4200 3350 50  0000 L CNN
F 2 "0805" H 4125 3050 50  0001 C CIN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 4125 3400 5   0001 C CNN
F 4 "0805" H 4125 3050 50  0001 C CIN "Package"
F 5 "Yageo" H 4125 3050 50  0001 C CIN "MF_Name"
F 6 "RC0805JR-0710KL" H 4125 3050 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4125 3050 50  0001 C CIN "S1_Name"
F 8 "311-10KARCT-ND" H 4125 3050 50  0001 C CIN "S1_PN"
F 9 "RES SMD 10K OHM 5% 1/8W 0805" H 4125 3050 50  0001 C CIN "Description"
F 10 "Not Verified" H 4125 3050 50  0001 C CIN "Verified"
	1    4125 3400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL-16MHZ-18PF-40OHM-CTS-4SMD X1
U 1 1 572B6680
P 4100 4300
F 0 "X1" H 3925 4450 50  0000 L CNN
F 1 "16MHz 18pF" H 3900 4150 50  0000 L CNN
F 2 "CTS-4SMD" H 4100 3950 50  0001 C CIN
F 3 "http://www.ctscorp.com/wp-content/uploads/2015/11/008-0260-0.pdf" H 4100 4300 5   0001 C CNN
F 4 "CRYSTAL-CTS-4SMD" H 4100 3950 50  0001 C CIN "Package"
F 5 "CTS" H 4100 3950 50  0001 C CIN "MF_Name"
F 6 "406I35D16M00000" H 4100 3950 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4100 3950 50  0001 C CIN "S1_Name"
F 8 "CTX1206CT-ND" H 4100 3950 50  0001 C CIN "S1_PN"
F 9 "16MHz ±30ppm Crystal 18pF 40 Ohm 4SMD NOLEAD" H 4100 3950 50  0001 C CIN "Description"
F 10 "Not Verified" H 4100 3950 50  0001 C CIN "Verified"
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 572B747B
P 3525 3350
F 0 "#PWR03" H 3525 3100 50  0001 C CNN
F 1 "GND" H 3525 3200 50  0000 C CNN
F 2 "" H 3525 3350 50  0000 C CNN
F 3 "" H 3525 3350 50  0000 C CNN
	1    3525 3350
	1    0    0    -1  
$EndComp
Text Label 2700 3050 0    60   ~ 0
MISO
Text Label 2700 3150 0    60   ~ 0
SCLK
Text Label 2700 3250 0    60   ~ 0
~RESET
$Comp
L +5V #PWR04
U 1 1 572B7B06
P 4425 2900
F 0 "#PWR04" H 4425 2750 50  0001 C CNN
F 1 "+5V" H 4425 3040 50  0000 C CNN
F 2 "" H 4425 2900 50  0000 C CNN
F 3 "" H 4425 2900 50  0000 C CNN
	1    4425 2900
	1    0    0    -1  
$EndComp
Text Label 3475 3150 0    60   ~ 0
MOSI
$Comp
L CAP-CER-22PF-100V-C0G-NP0-0603 C2
U 1 1 572AE99D
P 4450 4500
F 0 "C2" H 4550 4550 50  0000 L CNN
F 1 "22pF" H 4550 4450 50  0000 L CNN
F 2 "0603" H 4450 4150 50  0001 C CIN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0603C220F1GACTU" H 4450 4500 5   0001 C CNN
F 4 "0603" H 4450 4150 50  0001 C CIN "Package"
F 5 "Kemet" H 4450 4150 50  0001 C CIN "MF_Name"
F 6 "C0805C220J5GACTU" H 4450 4150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4450 4150 50  0001 C CIN "S1_Name"
F 8 "399-11145-1-ND" H 4450 4150 50  0001 C CIN "S1_PN"
F 9 "CAP CER 22pF 100V C0G NP0 0603" H 4450 4150 50  0001 C CIN "Description"
F 10 "Not Verified" H 4450 4150 50  0001 C CIN "Verified"
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L FERRITE-BEAD-220-OHM-0402-1LN L1
U 1 1 572B268D
P 4575 5975
F 0 "L1" V 4675 5950 50  0000 L CNN
F 1 "BLM21" V 4500 5850 50  0000 L CNN
F 2 "0402" H 4575 5625 50  0001 C CIN
F 3 "http://cdn.lairdtech.com/home/brandworld/files/Catalog_EMI%20Filtering%20&%20RF%20Inductors.pdf" H 4575 5975 5   0001 C CNN
F 4 "0402" H 4575 5625 50  0001 C CIN "Package"
F 5 "Laird-Signal" H 4575 5625 50  0001 C CIN "MF_Name"
F 6 "LI0402C221R-10" H 4575 5625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4575 5625 50  0001 C CIN "S1_Name"
F 8 "240-2554-1-ND" H 4575 5625 50  0001 C CIN "S1_PN"
F 9 "FERRITE BEAD 220 OHM 0402 1LN" H 4575 5625 50  0001 C CIN "Description"
F 10 "Not Verified" H 4575 5625 50  0001 C CIN "Verified"
	1    4575 5975
	0    -1   -1   0   
$EndComp
$Comp
L CAP-CER-22PF-100V-C0G-NP0-0603 C3
U 1 1 572B2A1F
P 4850 4500
F 0 "C3" H 4950 4550 50  0000 L CNN
F 1 "22pF" H 4950 4450 50  0000 L CNN
F 2 "0603" H 4850 4150 50  0001 C CIN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0603C220F1GACTU" H 4850 4500 5   0001 C CNN
F 4 "0603" H 4850 4150 50  0001 C CIN "Package"
F 5 "Kemet" H 4850 4150 50  0001 C CIN "MF_Name"
F 6 "C0805C220J5GACTU" H 4850 4150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4850 4150 50  0001 C CIN "S1_Name"
F 8 "399-11145-1-ND" H 4850 4150 50  0001 C CIN "S1_PN"
F 9 "CAP CER 22pF 100V C0G NP0 0603" H 4850 4150 50  0001 C CIN "Description"
F 10 "Not Verified" H 4850 4150 50  0001 C CIN "Verified"
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 572B2B23
P 4450 4600
F 0 "#PWR05" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4600 50  0000 C CNN
F 3 "" H 4450 4600 50  0000 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 572B2B53
P 4850 4600
F 0 "#PWR06" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4850 4450 50  0000 C CNN
F 2 "" H 4850 4600 50  0000 C CNN
F 3 "" H 4850 4600 50  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 572B2CDE
P 3800 4450
F 0 "#PWR07" H 3800 4200 50  0001 C CNN
F 1 "GND" H 3800 4300 50  0000 C CNN
F 2 "" H 3800 4450 50  0000 C CNN
F 3 "" H 3800 4450 50  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE-ZENER-3.6V-1W-DO41 D1
U 1 1 572B6B94
P 2625 5450
F 0 "D1" H 2725 5500 50  0000 L CNN
F 1 "3.6V" H 2725 5400 50  0000 L CNN
F 2 "DO41" H 2625 5100 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/datasheets/BZ/BZX85C10.pdf" V 2625 5450 5   0001 C CNN
F 4 "Diode_DO-41" H 2625 5100 50  0001 C CIN "Package"
F 5 "Fairchild" H 2625 5100 50  0001 C CIN "MF_Name"
F 6 "BZX85C3V6" H 2625 5100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2625 5100 50  0001 C CIN "S1_Name"
F 8 "BZX85C3V6-ND" H 2625 5100 50  0001 C CIN "S1_PN"
F 9 "DIODE ZENER 3.6V 1W DO41" H 2625 5100 50  0001 C CIN "Description"
F 10 "Not Verified" H 2625 5100 50  0001 C CIN "Verified"
	1    2625 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN-USB-MICRO-B-10118193 J1
U 1 1 572B8AA0
P 1625 5150
F 0 "J1" H 1550 5525 50  0000 L CNN
F 1 "USB-MICROB" H 1550 5425 50  0000 L CNN
F 2 "USB-10118193" H 1625 4800 50  0001 C CIN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10118193.pdf" V 1700 5125 5   0001 C CNN
F 4 "USB_Micro-B_10118193_0001LF" H 1625 4800 50  0001 C CIN "Package"
F 5 "Amphenol" H 1625 4800 50  0001 C CIN "MF_Name"
F 6 "10118193-0001LF" H 1625 4800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1625 4800 50  0001 C CIN "S1_Name"
F 8 "609-4616-1-ND" H 1625 4800 50  0001 C CIN "S1_PN"
F 9 "USB MICRO-B RECEPTACLE 5PIN SMT R/A STUDS" H 1625 4800 50  0001 C CIN "Description"
F 10 "Not Verified" H 1625 4800 50  0001 C CIN "Verified"
	1    1625 5150
	1    0    0    -1  
$EndComp
$Comp
L FUSE-RESET-500MA-15V-MF-MSMF F1
U 1 1 572BA96E
P 2350 4975
F 0 "F1" V 2600 5000 50  0000 C CNN
F 1 "MF-MSMF050-2" V 2425 4425 50  0000 L CNN
F 2 "1812" H 2350 4625 50  0001 C CIN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 2350 4975 5   0001 C CNN
F 4 "1812" H 2350 4625 50  0001 C CIN "Package"
F 5 "Bourns" H 2350 4625 50  0001 C CIN "MF_Name"
F 6 "MF-MSMF050-2" H 2350 4625 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2350 4625 50  0001 C CIN "S1_Name"
F 8 "MF-MSMF050-2CT-ND" H 2350 4625 50  0001 C CIN "S1_PN"
F 9 "RESETTABLE FUSE 500mA 15V MF-MSMF" H 2350 4625 50  0001 C CIN "Description"
F 10 "Not Verified" H 2350 4625 50  0001 C CIN "Verified"
	1    2350 4975
	0    -1   -1   0   
$EndComp
$Comp
L RES-22-OHM-5%-1/10W-0603 R1
U 1 1 572ACE16
P 3875 5075
F 0 "R1" V 3800 5050 50  0000 L CNN
F 1 "22" V 3880 5034 40  0000 L CNN
F 2 "0603" H 3875 4725 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 3875 5075 5   0001 C CNN
F 4 "0603" H 3875 4725 50  0001 C CIN "Package"
F 5 "Yageo" H 3875 4725 50  0001 C CIN "MF_Name"
F 6 "RC0603JR-0722RL" H 3875 4725 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3875 4725 50  0001 C CIN "S1_Name"
F 8 "311-22GRCT-ND" H 3875 4725 50  0001 C CIN "S1_PN"
F 9 "RES 22 OHM 5% 1/10W 0603" H 3875 4725 50  0001 C CIN "Description"
F 10 "Not Verified" H 3875 4725 50  0001 C CIN "Verified"
	1    3875 5075
	0    1    1    0   
$EndComp
$Comp
L IC-MCU-ATMEGA16U2-MU-VQFN32 U1
U 1 1 572A82CE
P 6250 4375
F 0 "U1" H 5400 5725 50  0000 C CNN
F 1 "IC-MCU-ATMEGA16U2-MU-VQFN32" H 5975 2550 50  0000 C CNN
F 2 "VQFN32" H 6100 4425 50  0000 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 6350 2925 50  0001 C CNN
F 4 "VQFN32" H 6250 4025 50  0001 C CIN "Package"
F 5 "Atmel" H 6250 4025 50  0001 C CIN "MF_Name"
F 6 "ATMEGA16U2-MU" H 6250 4025 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6250 4025 50  0001 C CIN "S1_Name"
F 8 "ATMEGA16U2-MU-ND" H 6250 4025 50  0001 C CIN "S1_PN"
F 9 "MCU 8BIT 16KB FLASH 32VQFN" H 6250 4025 50  0001 C CIN "Description"
F 10 "Not Verified" H 6250 4025 50  0001 C CIN "Verified"
	1    6250 4375
	1    0    0    -1  
$EndComp
$Comp
L DIODE-ZENER-3.6V-1W-DO41 D2
U 1 1 572B5B7F
P 3075 5450
F 0 "D2" H 3175 5500 50  0000 L CNN
F 1 "3.6V" H 3175 5400 50  0000 L CNN
F 2 "DO41" H 3075 5100 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/datasheets/BZ/BZX85C10.pdf" V 3075 5450 5   0001 C CNN
F 4 "Diode_DO-41" H 3075 5100 50  0001 C CIN "Package"
F 5 "Fairchild" H 3075 5100 50  0001 C CIN "MF_Name"
F 6 "BZX85C3V6" H 3075 5100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3075 5100 50  0001 C CIN "S1_Name"
F 8 "BZX85C3V6-ND" H 3075 5100 50  0001 C CIN "S1_PN"
F 9 "DIODE ZENER 3.6V 1W DO41" H 3075 5100 50  0001 C CIN "Description"
F 10 "Not Verified" H 3075 5100 50  0001 C CIN "Verified"
	1    3075 5450
	1    0    0    -1  
$EndComp
$Comp
L RES-22-OHM-5%-1/10W-0603 R2
U 1 1 572B646C
P 3875 5175
F 0 "R2" V 3975 5150 50  0000 L CNN
F 1 "22" V 3880 5133 40  0000 L CNN
F 2 "0603" H 3875 4825 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 3875 5175 5   0001 C CNN
F 4 "0603" H 3875 4825 50  0001 C CIN "Package"
F 5 "Yageo" H 3875 4825 50  0001 C CIN "MF_Name"
F 6 "RC0603JR-0722RL" H 3875 4825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3875 4825 50  0001 C CIN "S1_Name"
F 8 "311-22GRCT-ND" H 3875 4825 50  0001 C CIN "S1_PN"
F 9 "RES 22 OHM 5% 1/10W 0603" H 3875 4825 50  0001 C CIN "Description"
F 10 "Not Verified" H 3875 4825 50  0001 C CIN "Verified"
	1    3875 5175
	0    1    1    0   
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0603 C4
U 1 1 572B98C6
P 4975 5450
F 0 "C4" H 5050 5500 50  0000 L CNN
F 1 "1uF" H 5050 5400 50  0000 L CNN
F 2 "0603" H 4975 5100 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 4975 5450 5   0001 C CNN
F 4 "0603" H 4975 5100 50  0001 C CIN "Package"
F 5 "Taiyo Yuden" H 4975 5100 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 4975 5100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4975 5100 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 4975 5100 50  0001 C CIN "S1_PN"
F 9 "CAP CER 1UF 25V X7R 0603" H 4975 5100 50  0001 C CIN "Description"
F 10 "Not Verified" H 4975 5100 50  0001 C CIN "Verified"
	1    4975 5450
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-100NF-16V-X7R-0402 C1
U 1 1 572BB81F
P 3175 4750
F 0 "C1" H 3275 4800 50  0000 L CNN
F 1 "100nF" H 3275 4700 50  0000 L CNN
F 2 "0402" H 3175 4400 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL05B104KO5NNNC.jsp" H 3175 4750 5   0001 C CNN
F 4 "0402" H 3175 4400 50  0001 C CIN "Package"
F 5 "Samsung" H 3175 4400 50  0001 C CIN "MF_Name"
F 6 "CL05B104KO5NNNC" H 3175 4400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3175 4400 50  0001 C CIN "S1_Name"
F 8 "1276-1001-1-ND" H 3175 4400 50  0001 C CIN "S1_PN"
F 9 "CAP CER 0.1UF 16V X7R 0402" H 3175 4400 50  0001 C CIN "Description"
F 10 "Not Verified" H 3175 4400 50  0001 C CIN "Verified"
	1    3175 4750
	1    0    0    -1  
$EndComp
$Comp
L USB_GND #PWR08
U 1 1 572BD737
P 1600 5850
F 0 "#PWR08" H 1600 5600 50  0001 C CNN
F 1 "USB_GND" H 1600 5700 50  0000 C CNN
F 2 "" H 1600 5850 50  0000 C CNN
F 3 "" H 1600 5850 50  0000 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 572BD7F7
P 4975 6075
F 0 "#PWR09" H 4975 5825 50  0001 C CNN
F 1 "GND" H 4975 5925 50  0000 C CNN
F 2 "" H 4975 6075 50  0000 C CNN
F 3 "" H 4975 6075 50  0000 C CNN
	1    4975 6075
	1    0    0    -1  
$EndComp
$Comp
L USB_GND #PWR010
U 1 1 572C16E2
P 3175 4850
F 0 "#PWR010" H 3175 4600 50  0001 C CNN
F 1 "USB_GND" H 3175 4700 50  0000 C CNN
F 2 "" H 3175 4850 50  0000 C CNN
F 3 "" H 3175 4850 50  0000 C CNN
	1    3175 4850
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R4
U 1 1 572C557D
P 7800 5025
F 0 "R4" H 7850 5075 50  0000 L CNN
F 1 "1K" H 7850 4975 50  0000 L CNN
F 2 "0603" H 7800 4675 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7800 5025 5   0001 C CNN
F 4 "0603" H 7800 4675 50  0001 C CIN "Package"
F 5 "Samsung" H 7800 4675 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 7800 4675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7800 4675 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 7800 4675 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 7800 4675 50  0001 C CIN "Description"
F 10 "Not Verified" H 7800 4675 50  0001 C CIN "Verified"
	1    7800 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 572C5611
P 7800 5125
F 0 "#PWR011" H 7800 4875 50  0001 C CNN
F 1 "GND" H 7800 4975 50  0000 C CNN
F 2 "" H 7800 5125 50  0000 C CNN
F 3 "" H 7800 5125 50  0000 C CNN
	1    7800 5125
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R8
U 1 1 572C5C31
P 9100 4600
F 0 "R8" H 9150 4650 50  0000 L CNN
F 1 "1K" H 9150 4550 50  0000 L CNN
F 2 "0603" H 9100 4250 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9100 4600 5   0001 C CNN
F 4 "0603" H 9100 4250 50  0001 C CIN "Package"
F 5 "Samsung" H 9100 4250 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 9100 4250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9100 4250 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 9100 4250 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 9100 4250 50  0001 C CIN "Description"
F 10 "Not Verified" H 9100 4250 50  0001 C CIN "Verified"
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R7
U 1 1 572C5D19
P 8875 4600
F 0 "R7" H 8925 4650 50  0000 L CNN
F 1 "1K" H 8925 4550 50  0000 L CNN
F 2 "0603" H 8875 4250 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 8875 4600 5   0001 C CNN
F 4 "0603" H 8875 4250 50  0001 C CIN "Package"
F 5 "Samsung" H 8875 4250 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 8875 4250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8875 4250 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 8875 4250 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 8875 4250 50  0001 C CIN "Description"
F 10 "Not Verified" H 8875 4250 50  0001 C CIN "Verified"
	1    8875 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7350 5075
NoConn ~ 7350 5175
NoConn ~ 7350 5275
NoConn ~ 7350 5375
NoConn ~ 7350 5475
$Comp
L RES-1K-1%-1/10W-0603 R6
U 1 1 572C7FCC
P 8600 3775
F 0 "R6" H 8650 3825 50  0000 L CNN
F 1 "1K" H 8650 3725 50  0000 L CNN
F 2 "0603" H 8600 3425 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 8600 3775 5   0001 C CNN
F 4 "0603" H 8600 3425 50  0001 C CIN "Package"
F 5 "Samsung" H 8600 3425 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 8600 3425 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8600 3425 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 8600 3425 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 8600 3425 50  0001 C CIN "Description"
F 10 "Not Verified" H 8600 3425 50  0001 C CIN "Verified"
	1    8600 3775
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R5
U 1 1 572C804B
P 8125 3800
F 0 "R5" H 8175 3850 50  0000 L CNN
F 1 "1K" H 8175 3750 50  0000 L CNN
F 2 "0603" H 8125 3450 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 8125 3800 5   0001 C CNN
F 4 "0603" H 8125 3450 50  0001 C CIN "Package"
F 5 "Samsung" H 8125 3450 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 8125 3450 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8125 3450 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 8125 3450 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 8125 3450 50  0001 C CIN "Description"
F 10 "Not Verified" H 8125 3450 50  0001 C CIN "Verified"
	1    8125 3800
	1    0    0    -1  
$EndComp
Text Label 7550 4675 0    60   ~ 0
TX_LED
Text Label 7550 4575 0    60   ~ 0
RX_LED
Text Label 7550 4375 0    60   ~ 0
RX
Text Label 7550 4475 0    60   ~ 0
TX
Text Label 7575 4875 0    60   ~ 0
HWB
$Comp
L +5V #PWR012
U 1 1 572CD11A
P 8600 3675
F 0 "#PWR012" H 8600 3525 50  0001 C CNN
F 1 "+5V" H 8600 3815 50  0000 C CNN
F 2 "" H 8600 3675 50  0000 C CNN
F 3 "" H 8600 3675 50  0000 C CNN
	1    8600 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 572CD174
P 8125 3700
F 0 "#PWR013" H 8125 3550 50  0001 C CNN
F 1 "+5V" H 8125 3840 50  0000 C CNN
F 2 "" H 8125 3700 50  0000 C CNN
F 3 "" H 8125 3700 50  0000 C CNN
	1    8125 3700
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED2
U 1 1 572CDD75
P 8600 4125
F 0 "LED2" H 8700 4175 50  0000 L CNN
F 1 "AMBER" H 8700 4075 50  0000 L CNN
F 2 "0603" H 8600 3775 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 8600 4125 5   0001 C CNN
F 4 "0603" H 8600 3775 50  0001 C CIN "Package"
F 5 "OSRAM Opto" H 8600 3775 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 8600 3775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8600 3775 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 8600 3775 50  0001 C CIN "S1_PN"
F 9 "LED AMBER DIFFUSED 0603 SMD" H 8600 3775 50  0001 C CIN "Description"
F 10 "Not Verified" H 8600 3775 50  0001 C CIN "Verified"
	1    8600 4125
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED1
U 1 1 572CDF02
P 8125 4125
F 0 "LED1" H 8225 4175 50  0000 L CNN
F 1 "AMBER" H 8225 4075 50  0000 L CNN
F 2 "0603" H 8125 3775 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 8125 4125 5   0001 C CNN
F 4 "0603" H 8125 3775 50  0001 C CIN "Package"
F 5 "OSRAM Opto" H 8125 3775 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 8125 3775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8125 3775 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 8125 3775 50  0001 C CIN "S1_PN"
F 9 "LED AMBER DIFFUSED 0603 SMD" H 8125 3775 50  0001 C CIN "Description"
F 10 "Not Verified" H 8125 3775 50  0001 C CIN "Verified"
	1    8125 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3250 5150 3250
Wire Wire Line
	5025 2550 5025 3375
Wire Wire Line
	5025 3375 5150 3375
Connection ~ 5025 3250
Wire Wire Line
	5025 2625 5175 2625
Wire Wire Line
	5175 2625 5175 2700
Connection ~ 5025 2625
Wire Wire Line
	4350 4250 5150 4250
Wire Wire Line
	4350 4350 5150 4350
Wire Wire Line
	2650 3675 5150 3675
Wire Wire Line
	3450 3050 4425 3050
Wire Wire Line
	2650 3250 2950 3250
Wire Wire Line
	4425 2900 4425 3300
Connection ~ 4425 3050
Wire Wire Line
	4125 3300 4125 3050
Connection ~ 4125 3050
Wire Wire Line
	5150 3975 2450 3975
Wire Wire Line
	2450 3975 2450 3050
Wire Wire Line
	2450 3050 2950 3050
Wire Wire Line
	5150 3775 2550 3775
Wire Wire Line
	2550 3150 2950 3150
Wire Wire Line
	3450 3250 3525 3250
Wire Wire Line
	3525 3250 3525 3350
Wire Wire Line
	3450 3150 3875 3150
Wire Wire Line
	3875 3875 5150 3875
Wire Wire Line
	4125 3675 4125 3500
Connection ~ 4125 3675
Wire Wire Line
	4425 3500 4425 3675
Connection ~ 4425 3675
Wire Wire Line
	3875 3150 3875 3875
Wire Wire Line
	2650 3675 2650 3250
Wire Wire Line
	2550 3775 2550 3150
Wire Wire Line
	4450 4400 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4850 4400 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	3850 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4450
Wire Wire Line
	3850 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	1600 5700 5150 5700
Wire Wire Line
	1600 5475 1600 5850
Wire Wire Line
	2625 5250 2625 5075
Connection ~ 2625 5075
Wire Wire Line
	3075 5175 3075 5250
Connection ~ 3075 5175
Wire Wire Line
	2625 5650 2625 5700
Connection ~ 2625 5700
Wire Wire Line
	3075 5650 3075 5700
Connection ~ 3075 5700
Wire Wire Line
	2000 5075 3775 5075
Wire Wire Line
	2000 5175 3775 5175
Wire Wire Line
	3975 5175 5150 5175
Wire Wire Line
	5150 5075 3975 5075
Wire Wire Line
	2000 5275 2025 5275
Wire Wire Line
	2025 5275 2025 5700
Connection ~ 2025 5700
Wire Wire Line
	2950 4475 2950 4975
Wire Wire Line
	3550 4950 5150 4950
Wire Wire Line
	3175 4650 3175 4600
Wire Wire Line
	2950 4600 3550 4600
Connection ~ 2950 4600
Connection ~ 1600 5700
Wire Wire Line
	4675 5975 5150 5975
Wire Wire Line
	5150 5275 4975 5275
Wire Wire Line
	4975 5275 4975 5350
Wire Wire Line
	4975 5700 4975 5550
Connection ~ 4975 5700
Wire Wire Line
	2000 4975 2250 4975
Wire Wire Line
	2950 4975 2450 4975
Wire Wire Line
	3550 4600 3550 4950
Connection ~ 3175 4600
Wire Wire Line
	4475 5975 4350 5975
Wire Wire Line
	4350 5975 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4975 5975 4975 6075
Connection ~ 4975 5975
Wire Wire Line
	7350 4875 8325 4875
Wire Wire Line
	7800 4875 7800 4925
Wire Wire Line
	7350 4375 9100 4375
Wire Wire Line
	7350 4475 8875 4475
Wire Wire Line
	8875 4700 8875 4850
Wire Wire Line
	8875 4850 9650 4850
Wire Wire Line
	9100 4700 9100 4750
Wire Wire Line
	9100 4750 9650 4750
Wire Wire Line
	8875 4475 8875 4500
Wire Wire Line
	9100 4375 9100 4500
Wire Wire Line
	8600 4675 7350 4675
Wire Wire Line
	8125 4575 8125 4225
Wire Wire Line
	8600 4225 8600 4675
Wire Wire Line
	8125 4025 8125 3900
Wire Wire Line
	8600 3875 8600 4025
Wire Wire Line
	7350 4575 8125 4575
NoConn ~ 7350 3275
NoConn ~ 7350 3675
NoConn ~ 7350 4175
NoConn ~ 7350 4275
NoConn ~ 7350 4775
NoConn ~ 7350 3375
NoConn ~ 7350 3475
NoConn ~ 7350 3575
Text Notes 750  2125 0    120  ~ 0
The Atmega16U2 contains a bootloader so the device will \nshow up on the computer as an Arduino device on a dedicated port.\n\nThis circuit is based on the Arduino design for the Atmega2560.\n\nThe USB input power is hooked up to the 5V rail and can power\nthe entire board. It supports a max current draw of 500mA.\nconnected to the 5V power on the board. 
$Comp
L +5V #PWR014
U 1 1 572C2B53
P 2950 4475
F 0 "#PWR014" H 2950 4325 50  0001 C CNN
F 1 "+5V" H 2950 4615 50  0000 C CNN
F 2 "" H 2950 4475 50  0000 C CNN
F 3 "" H 2950 4475 50  0000 C CNN
	1    2950 4475
	1    0    0    -1  
$EndComp
Text Notes 2275 4850 0    50   ~ 0
500mA 15V
Text Notes 4425 6175 0    50   ~ 0
FERRITE
$Comp
L HEADER-MALE-6POS-TH-2x3-P0.1IN J2
U 1 1 572C265F
P 3200 3150
F 0 "J2" H 3125 3350 50  0000 L CNN
F 1 "ICSP" H 3100 2950 50  0000 L CNN
F 2 "CONN-2x03" H 3200 2800 50  0001 C CIN
F 3 "http://cdn.harwin.com/pdfs/60page147.pdf" H 3200 3150 5   0001 C CNN
F 4 "UNDEFINED" H 3200 2800 50  0001 C CIN "Package"
F 5 "Harwin" H 3200 2800 50  0001 C CIN "MF_Name"
F 6 "M20-9720345" H 3200 2800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3200 2800 50  0001 C CIN "S1_Name"
F 8 "952-1921-ND" H 3200 2800 50  0001 C CIN "S1_PN"
F 9 "HEADER MALE 6POS 2x3 0.1”" H 3200 2800 50  0001 C CIN "Description"
F 10 "Not Verified" H 3200 2800 50  0001 C CIN "Verified"
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 4875 8325 4950
Wire Wire Line
	8325 4950 9650 4950
Connection ~ 7800 4875
$Comp
L HEADER-FEMALE-5POS-TH-1x05-P0.1IN J?
U 1 1 572C803F
P 9850 4850
F 0 "J?" H 9800 5150 50  0000 L CNN
F 1 "OUTPUT" H 9800 4550 50  0000 L CNN
F 2 "CONN-1x05-2.54MM-TH" H 9850 4500 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 9850 4850 5   0001 C CNN
F 4 "Pin_Header_Straight_1x05" H 9850 4500 50  0001 C CIN "Package"
F 5 "Harwin" H 9850 4500 50  0001 C CIN "MF_Name"
F 6 "M20-7820542" H 9850 4500 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9850 4500 50  0001 C CIN "S1_Name"
F 8 "952-1801-ND" H 9850 4500 50  0001 C CIN "S1_PN"
F 9 "HEADER FEMALE 5POS TH 1x05 0.1”" H 9850 4500 50  0001 C CIN "Description"
F 10 "Not Verified" H 9850 4500 50  0001 C CIN "Verified"
	1    9850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4650 9500 4650
Wire Wire Line
	9500 4650 9500 4600
$Comp
L +5V #PWR?
U 1 1 572C8148
P 9500 4600
F 0 "#PWR?" H 9500 4450 50  0001 C CNN
F 1 "+5V" H 9500 4740 50  0000 C CNN
F 2 "" H 9500 4600 50  0000 C CNN
F 3 "" H 9500 4600 50  0000 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 572C818E
P 9550 5125
F 0 "#PWR?" H 9550 4875 50  0001 C CNN
F 1 "GND" H 9550 4975 50  0000 C CNN
F 2 "" H 9550 5125 50  0000 C CNN
F 3 "" H 9550 5125 50  0000 C CNN
	1    9550 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5050 9550 5050
Wire Wire Line
	9550 5050 9550 5125
Text Notes 2650 2875 0    60   ~ 0
Use ICSP to program this chip.
$EndSCHEMATC
