//Maya ASCII 4.0 scene
//Name: cbg_hit_by_car.ma
//Last modified: Tue, Jul 30, 2002 02:40:36 PM
requires maya "4.0";
requires "p3dmayaexp" "18.0";
requires "p3dSimpleShader" "18.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "hom_hit_by_carSource";
	setAttr ".ihi" 0;
	setAttr ".du" 37;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -0.038199990937406496 1 -0.026730665316643271 
		2 -0.015261339749242115 3 -0.0060979171073413472 4 -0.00052599082857335581 
		5 0.0027400324122674241 6 0.0052510298872995046 7 0.0067701129660543632 8 
		0.0071543013443626912 9 0.0073234810252252877 10 0.0072388911847939899 11 
		0.0071543013443626912 12 0.0071543013443626947 13 0.0071543013443626999 14 
		0.0071543013443627033 15 0.0071543013443627059 16 0.0071543013443627103 17 
		0.0071543013443627155 18 0.0071543013443627216 19 0.0071543013443627259 20 
		0.0071543013443627268 21 0.0071543013443627268 22 0.0071543013443627268 23 
		0.0071543013443627268 24 0.0071543013443627268 25 0.0071543013443627268 26 
		0.0071543013443627268 27 0.0071543013443627268 28 0.0071543013443627268 29 
		0.0071543013443627268 30 0.0071543013443627268 31 0.0071543013443627268 32 
		0.0071543013443627268 33 0.0071543013443627268 34 0.0071543013443627268 35 
		0.0071543013443627268 36 0.0071543013443627268 37 0.0071543013443627268 38 
		0.0071543013443627268;
createNode animCurveTL -n "animCurveTL127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 
		23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 
		0 38 0;
createNode animCurveTL -n "animCurveTL128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0.70970776806404634 1 0.76622497254267419 
		2 0.82274217798853755 3 0.83919383360217037 4 0.81763084177224021 5 0.75600229855729795 
		6 0.60808994366270308 7 0.22839546676024086 8 -0.19310783420169883 9 -0.46177073211561137 
		10 -0.68131323282534995 11 -0.84230003363768546 12 -1.0150104479599089 13 
		-1.2308677539171307 14 -1.4221525958928498 15 -1.5775969034842903 16 -1.7294065453242562 
		17 -1.8750730743496169 18 -2.0120880434972417 19 -2.1379430057039999 20 -2.2501295139067619 
		21 -2.3087782708392788 22 -2.3227870005677138 23 -2.3627977880275526 24 -2.4737655611237579 
		25 -2.632925402614168 26 -2.8507761346328584 27 -3.0545710455035642 28 -3.1552162511235502 
		29 -3.212252050083527 30 -3.2599884610542045 31 -3.2982903613397809 32 -3.3426353294299287 
		33 -3.4018431034117738 34 -3.4677717456230543 35 -3.5304563209293636 36 -3.5799318941962928 
		37 -3.5898192509969022 38 -3.5799318941962928;
createNode animCurveTA -n "animCurveTA340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 
		23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 
		0 38 0;
createNode animCurveTU -n "animCurveTU25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "animCurveTU30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "animCurveTU31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.19763288944005308 3 -0.19763288944005308 
		6 -0.19763288944005308 8 -0.19934934560661241 11 -0.1990055581983283 14 -0.1617446727737383 
		17 -0.17984291120000451 20 -0.17437811750381982 23 -0.17437811750381982 25 
		-0.17437811750381982 27 -0.17437811750381982 29 -0.17437811750381982 32 -0.13089637572580659 
		36 -0.13089637572580659 38 -0.13089637572580659;
createNode animCurveTL -n "animCurveTL133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.14552605892239473 3 0.14552605892239473 
		6 0.14552605892239473 8 1.7477299054448512 11 2.2197759997302784 14 1.1437648501491109 
		17 0.81940977914909086 20 1.1428006031135964 23 1.1140776664474361 25 1.3729805425093278 
		27 1.9185404772726398 29 2.1049821655099308 32 1.7457907542591389 36 0.77737418812157699 
		38 0.25386361095716931;
createNode animCurveTL -n "animCurveTL134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.1961929756633671 3 1.1961929756633671 
		6 1.1961929756633671 8 0.30508987892184808 11 -0.54102923414243465 14 -1.0466498868020255 
		17 -1.5872274869145011 20 -2.3849574794155526 23 -3.0695208032923764 25 -2.6334738541355067 
		27 -3.4036636445466271 29 -4.2430761693541665 32 -4.9482512592934684 36 -5.2135708664544449 
		38 -5.2108034199590554;
createNode animCurveTA -n "animCurveTA344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -19.288990945907496 3 0 6 0 8 
		-33.630440768693376 11 -73.773351916935781 14 -7.1019218986860482 17 5.7687459647213588 
		20 -89.675227039431803 23 -110.35250651901146 25 -75.787217246980148 27 -75.787217246980148 
		29 -143.06681253796452 32 -217.16027279375012 36 -176.92919135626317 38 -239.7234789790609;
createNode animCurveTA -n "animCurveTA345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 8 0 11 0 14 0 17 0 
		20 0 23 0 25 0 27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 8 0 11 0 14 0 17 0 
		20 0 23 0 25 0 27 0 29 0 32 0 36 0 38 0;
createNode animCurveTL -n "animCurveTL135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.19697756422115981 3 0.16123877199057202 
		6 0.25300619704434296 8 0.29185150429015561 11 0.28786384356809525 14 0.23895230018933641 
		17 0.22869202321942383 20 0.29185150429015561 23 0.29185150429015561 25 0.29185150429015561 
		27 0.29185150429015561 29 0.29185150429015561 32 0.30774412616396013 36 0.30774412616396013 
		38 0.30774412616396013;
createNode animCurveTL -n "animCurveTL136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.57299516960695085 3 0.30624379531570617 
		6 0.61089537625919721 8 1.1109697034832438 11 1.1860300757103321 14 1.8431592791784019 
		17 1.5708807675913692 20 1.1618431670918121 23 1.2634918048254735 25 1.7980905434558963 
		27 1.886084081320947 29 1.1632232554785593 32 1.0050623044010056 36 0.86244820794589572 
		38 0.11403410837960784;
createNode animCurveTL -n "animCurveTL137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.24226175870239405 3 0.8475425357502373 
		6 1.3239894041173907 8 0.227156072820587 11 -0.67438484228858497 14 -1.247634018627606 
		17 -1.931199414503777 20 -2.2722692717494399 23 -2.6983261656308195 25 -3.5772332975251335 
		27 -4.4002192106552798 29 -4.7424539001633779 32 -4.7422874669323374 36 -5.1198835310094299 
		38 -5.3259462049996715;
createNode animCurveTA -n "animCurveTA347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 101.83600965070561 3 48.955541083724086 
		6 -3.9320360584068554 8 -3.9320360584068554 11 37.060637496242499 14 -58.257284892332507 
		17 -102.95856940875365 20 -39.2252513343742 23 -70.716483637855859 25 -141.41568314681552 
		27 -172.04655492550918 29 -261.04511629440469 32 -293.13621979047753 36 -159.23983496639036 
		38 -233.40027923404165;
createNode animCurveTA -n "animCurveTA348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 8 0 11 0 14 0 17 0 
		20 0 23 0 25 0 27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 8 0 11 0 14 0 17 0 
		20 0 23 0 25 0 27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 8 0 11 0 14 0 20 0 
		23 0 25 0 27 0 29 0 36 0 38 0;
	setAttr -s 13 ".kit[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kot[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 8 0 11 0 14 0 20 0 
		23 0 25 0 27 0 29 0 36 0 38 0;
	setAttr -s 13 ".kit[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kot[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 8 1 11 1 14 1 20 1 
		23 1 25 1 27 1 29 1 36 1 38 1;
	setAttr -s 13 ".kit[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kot[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 8 0 11 0 14 0 20 0 
		23 0 25 0 27 0 29 0 36 0 38 0;
	setAttr -s 13 ".kit[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kot[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 8 0 11 0 14 0 20 0 
		23 0 25 0 27 0 29 0 36 0 38 0;
	setAttr -s 13 ".kit[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kot[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "animCurveTL143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 8 1 11 1 14 1 20 1 
		23 1 25 1 27 1 29 1 36 1 38 1;
	setAttr -s 13 ".kit[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kot[4:12]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.048692319506319935 3 -0.0077728219517184515 
		6 0.0066933216143579997 8 0.009119361506525361 11 0.009119361506525361 14 
		0.0091193615065253766 20 0.0091193615065254061 23 0.0091193615065254061 25 
		0.0091193615065254061 27 0.0091193615065254061 29 0.0091193615065254061 32 
		0.0091193615065254061 36 0.0091193615065254061 38 0.0091193615065254061;
	setAttr -s 14 ".kit[4:13]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 14 ".kot[4:13]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.85503661073851567 3 0.68531953232099319 
		6 0.84649195757100448 8 1.5542323161653797 11 1.7661666600925463 14 1.4755848029407181 
		20 1.2348131115877512 23 0.87575339103088501 25 1.1328371265498229 27 1.3795744375276129 
		29 1.3795744375276129 32 1.4431763543104021 36 0.67440268352543686 38 0.65212563768865361;
	setAttr -s 14 ".kit[4:13]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 14 ".kot[4:13]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 14 ".kix[4:13]"  0.0079419361427426338 0.0056458679027855396 
		0.0050013428553938866 0.01634153351187706 0.0026464329566806555 0.0054037789814174175 
		0.026195667684078217 0.0033088685013353825 0.0025282748974859715 0.029912777245044708;
	setAttr -s 14 ".kiy[4:13]"  -0.99996846914291382 -0.99998408555984497 
		-0.99998748302459717 -0.99986648559570313 0.99999648332595825 0.99998539686203003 
		0.99965685606002808 -0.99999451637268066 -0.99999678134918213 -0.99955248832702637;
	setAttr -s 14 ".kox[4:13]"  0.0079419361427426338 0.0056458679027855396 
		0.0050013428553938866 0.01634153351187706 0.0026464329566806555 0.0054037789814174175 
		0.026195667684078217 0.0033088685013353825 0.0025282748974859715 0.029912777245044708;
	setAttr -s 14 ".koy[4:13]"  -0.99996846914291382 -0.99998408555984497 
		-0.99998748302459717 -0.99986648559570313 0.99999648332595825 0.99998539686203003 
		0.99965685606002808 -0.99999451637268066 -0.99999678134918213 -0.99955248832702637;
createNode animCurveTL -n "animCurveTL146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.90464203133755872 3 1.0696938211437341 
		6 0.77511300654289361 8 -0.2461484448394208 11 -1.0736531960249396 14 -1.8127729061356259 
		20 -2.8681688799685099 23 -3.0117835632993128 25 -3.3561066846970089 27 -3.8935650415761915 
		29 -4.0945560278742201 32 -4.2607514677270597 36 -4.5632258889458726 38 -4.5632258889458726;
	setAttr -s 14 ".kit[4:13]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 14 ".kot[4:13]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 14 ".kix[4:13]"  0.0020340506453067064 0.0016717580147087574 
		0.0025020549073815346 0.0034157158806920052 0.0015120886964723468 0.0018055823165923357 
		0.0045389733277261257 0.0049785668961703777 0.0066119846887886524 1;
	setAttr -s 14 ".kiy[4:13]"  -0.99999791383743286 -0.99999862909317017 
		-0.9999968409538269 -0.99999415874481201 -0.99999886751174927 -0.99999839067459106 
		-0.99998968839645386 -0.99998760223388672 -0.99997812509536743 0;
	setAttr -s 14 ".kox[4:13]"  0.0020340506453067064 0.0016717580147087574 
		0.0025020549073815346 0.0034157158806920052 0.0015120886964723468 0.0018055823165923357 
		0.0045389733277261257 0.0049785668961703777 0.0066119846887886524 1;
	setAttr -s 14 ".koy[4:13]"  -0.99999791383743286 -0.99999862909317017 
		-0.9999968409538269 -0.99999415874481201 -0.99999886751174927 -0.99999839067459106 
		-0.99998968839645386 -0.99998760223388672 -0.99997812509536743 0;
createNode animCurveTA -n "animCurveTA356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 20.950825280283908 3 23.686988860744673 
		6 -20.451217483196501 8 -65.585535993622102 11 -100.74327684107348 14 -100.37646840021081 
		17 -105.23895471139292 20 -117.84381686362197 23 -163.11684917533097 25 -164.37990763705878 
		27 -204.65744299671405 29 -243.04789541436654 32 -272.53831014426686 36 -282.85257454817804 
		38 -262.00552149884214;
	setAttr -s 15 ".kit[4:14]"  1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 15 ".kot[4:14]"  1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 15 ".kix[4:14]"  0.40327122807502747 0.93092095851898193 
		0.54852956533432007 0.19421842694282532 0.20101346075534821 0.18086983263492584 
		0.096655182540416718 0.13930560648441315 0.31838721036911011 0.73623937368392944 
		0.18022555112838745;
	setAttr -s 15 ".kiy[4:14]"  -0.9150804877281189 -0.36522069573402405 
		-0.83613115549087524 -0.98095828294754028 -0.97958844900131226 -0.98350703716278076 
		-0.99531793594360352 -0.99024945497512817 -0.94796073436737061 0.67672121524810791 
		0.98362529277801514;
	setAttr -s 15 ".kox[4:14]"  0.40327122807502747 0.93092095851898193 
		0.54852956533432007 0.19421842694282532 0.20101346075534821 0.18086983263492584 
		0.096655182540416718 0.13930560648441315 0.31838721036911011 0.73623937368392944 
		0.18022555112838745;
	setAttr -s 15 ".koy[4:14]"  -0.9150804877281189 -0.36522069573402405 
		-0.83613115549087524 -0.98095828294754028 -0.97958844900131226 -0.98350703716278076 
		-0.99531793594360352 -0.99024945497512817 -0.94796073436737061 0.67672121524810791 
		0.98362529277801514;
createNode animCurveTA -n "animCurveTA357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.8139232258102842 3 9.3491547302982809 
		6 11.948637237067912 8 11.948637237067985 11 11.948637237067945 14 11.948637237067956 
		17 11.94863723706797 20 11.948637237067985 23 11.948637237067976 25 4.181683626026313 
		27 4.1816836260263219 29 4.1816836260263281 32 4.181683626026337 36 4.1816836260263388 
		38 4.1816836260263512;
	setAttr -s 15 ".kit[4:14]"  1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 15 ".kot[4:14]"  1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 0.77578985691070557 0.70123016834259033 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 -0.63099139928817749 -0.71293497085571289 
		0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 0.77578985691070557 0.70123016834259033 
		1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 -0.63099139928817749 -0.71293497085571289 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.4726187357019898 3 -1.4726187357019898 
		6 -1.4726187357019873 8 -1.47261873570199 11 -1.472618735701984 14 -1.4726187357019858 
		17 -1.4726187357019878 20 -1.47261873570199 23 -1.4726187357019864 25 -1.4726187357019784 
		27 -1.4726187357019762 29 -1.4726187357019749 32 -1.4726187357019762 36 -1.4726187357019747 
		38 -1.4726187357019644;
	setAttr -s 15 ".kit[4:14]"  1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 15 ".kot[4:14]"  1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0984482521620249;
createNode animCurveTA -n "animCurveTA362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.588300303494186;
createNode animCurveTA -n "animCurveTA363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.686733334985114;
createNode animCurveTA -n "animCurveTA366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0579251312417477e-005;
createNode animCurveTA -n "animCurveTA369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0984482535121209;
createNode animCurveTA -n "animCurveTA372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.588300300216801;
createNode animCurveTA -n "animCurveTA373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.686733333057838;
createNode animCurveTA -n "animCurveTA376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0579251312417477e-005;
createNode animCurveTA -n "animCurveTA379";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4782236286598103;
createNode animCurveTA -n "animCurveTA382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA384";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.720521212576141;
createNode animCurveTL -n "animCurveTL147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.99214331096561381;
createNode animCurveTL -n "animCurveTL148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.033841737269357866;
createNode animCurveTL -n "animCurveTL149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.027201153963313806;
createNode animCurveTA -n "animCurveTA385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1805546814635164e-015;
createNode animCurveTA -n "animCurveTA386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.016273151455886e-014;
createNode animCurveTA -n "animCurveTA387";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3764496942944332e-016;
createNode animCurveTL -n "animCurveTL150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99214413619678865;
createNode animCurveTL -n "animCurveTL151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.033851474715545553;
createNode animCurveTL -n "animCurveTL152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0272011762672867;
createNode animCurveTA -n "animCurveTA388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3611093629270264e-015;
createNode animCurveTA -n "animCurveTA389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5281705937149269e-014;
createNode animCurveTA -n "animCurveTA390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5365128437888133e-014;
createNode animCurveTL -n "animCurveTL153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8091891372350974 38 -1.8091891372350974;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8536629786602403 38 2.8536629786602403;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15898405984075725 38 -0.15898405984075725;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8091892394754774 38 1.8091892394754774;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8536581165404047 38 2.8536581165404047;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.1589841173218719 38 -0.1589841173218719;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTL -n "animCurveTL162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTA -n "animCurveTA397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 33.632953330522966 3 -35.280552173416005 
		6 -55.670009807431882 8 -8.3722158444725991 10 -1.5555755750740079 14 52.965972516037311 
		18 46.674944363553088 21 -8.3722158444725991 23 -16.297507820464077 25 20.466042117605447 
		27 127.48536277756757 29 246.96015580379759 32 277.49179953974857 36 309.04385349967112 
		38 287.57834110884949;
createNode animCurveTA -n "animCurveTA398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -45.161034679655693 3 2.5816969024663949 
		6 -13.611207391781139 8 -23.977773843939509 10 46.438548478045902 14 8.5628669386974039 
		18 -49.571988023061706 21 -23.977773843939509 23 31.835176141779371 25 56.661856098087881 
		27 41.013149753006978 29 11.710838646405016 32 -27.940856704611825 36 -31.165628174285445 
		38 8.7748602616270031;
createNode animCurveTA -n "animCurveTA399";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -67.538091601379463 3 53.251722291748415 
		6 27.497501682495685 8 33.682233492227084 10 -43.144038971193382 14 -93.212985043219433 
		18 -42.695429521936489 21 33.682233492227084 23 -24.076726639641418 25 -28.699632222133822 
		27 45.346002066312501 29 32.480610201019267 32 58.04731783741925 36 34.506321274098752 
		38 21.740523934117991;
createNode animCurveTA -n "animCurveTA400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -31.91693956427045 3 -29.573411147573808 
		6 -8.563012295375076 8 -25.419177015304651 10 -78.024183224002883 14 -27.012830558626415 
		18 53.698828735921538 21 -25.419177015304651 23 26.943190414120078 25 62.99575776272026 
		27 174.74587104237403 29 233.71267964250777 32 284.66088723782713 36 330.11156906213751 
		38 284.36345896057048;
	setAttr -s 15 ".kit[5:14]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 15 ".kot[5:14]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 15 ".kix[5:14]"  0.067792564630508423 0.99296993017196655 
		0.33614006638526917 0.086083635687828064 0.051617827266454697 0.044704414904117584 
		0.086552873253822327 0.13736958801746368 0.99966335296630859 0.083205044269561768;
	setAttr -s 15 ".kiy[5:14]"  0.99769943952560425 0.11836698651313782 
		-0.94181197881698608 0.99628794193267822 0.99866688251495361 0.99900025129318237 
		0.99624723196029663 0.99051988124847412 -0.025946775451302528 -0.99653244018554688;
	setAttr -s 15 ".kox[5:14]"  0.067792549729347229 0.99296993017196655 
		0.33614006638526917 0.086083635687828064 0.051617827266454697 0.044704414904117584 
		0.086552873253822327 0.13736958801746368 0.99966335296630859 0.083205044269561768;
	setAttr -s 15 ".koy[5:14]"  0.99769943952560425 0.11836698651313782 
		-0.94181197881698608 0.99628794193267822 0.99866688251495361 0.99900025129318237 
		0.99624723196029663 0.99051988124847412 -0.025946775451302528 -0.99653244018554688;
createNode animCurveTA -n "animCurveTA401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -29.868546772813136 3 2.3677661369630982 
		6 20.507370224920166 8 -41.133378951685579 10 27.204395537948077 14 -19.208474923985207 
		18 -46.999306374175127 21 -41.133378951685579 23 7.2443843468251901 25 53.385531449688173 
		27 48.967794122774158 29 10.436124567407168 32 -27.831035788392342 36 -32.166669775128739 
		38 -2.9804150894888526;
createNode animCurveTA -n "animCurveTA402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 68.33832602789127 3 84.877951062747869 
		6 107.09766021769482 8 27.165866266794364 10 24.297465729795011 14 -16.200706224807899 
		18 -45.587246804174015 21 27.165866266794364 23 -18.153646702893731 25 -14.090108290252097 
		27 81.508814113311871 29 60.593298883625017 32 79.052538064966612 36 65.518782913602706 
		38 53.010434986386485;
	setAttr -s 15 ".kit[5:14]"  1 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 15 ".kot[5:14]"  1 1 9 9 9 9 9 
		9 9 9;
	setAttr -s 15 ".kix[5:14]"  0.12704253196716309 0.20912046730518341 
		0.32874095439910889 0.18207639455795288 0.076428897678852081 0.10175996273756027 
		0.96847474575042725 0.93834179639816284 0.40275716781616211 0.29205930233001709;
	setAttr -s 15 ".kiy[5:14]"  -0.99189728498458862 0.97788989543914795 
		0.94442015886306763 -0.98328441381454468 0.99707502126693726 0.99480897188186646 
		-0.24911168217658997 0.34570890665054321 -0.91530686616897583 -0.95640021562576294;
	setAttr -s 15 ".kox[5:14]"  0.12704259157180786 0.20912043750286102 
		0.32874095439910889 0.18207639455795288 0.076428897678852081 0.10175996273756027 
		0.96847474575042725 0.93834179639816284 0.40275716781616211 0.29205930233001709;
	setAttr -s 15 ".koy[5:14]"  -0.99189728498458862 0.97788989543914795 
		0.94442015886306763 -0.98328441381454468 0.99707502126693726 0.99480897188186646 
		-0.24911168217658997 0.34570890665054321 -0.91530686616897583 -0.95640021562576294;
createNode animCurveTA -n "animCurveTA403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 63.595530963034982 3 89.911651693682515 
		6 32.789921414575325 8 39.038962484432531 10 68.327235470237881 16 2.3588908258300982 
		21 39.038962484432531 23 9.3989932667131928 25 9.3989932667131928 27 -5.3360930724022282 
		29 34.943582142404118 32 17.247157141173556 36 17.247157141173556 38 54.683158598271568;
createNode animCurveTA -n "animCurveTA404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 60.185649943194235 3 60.185649943194235 
		6 3.2573665005240873 8 63.89762232629036 10 38.08722284185874 14 -2.4095273643203612 
		18 54.772758504542118 21 63.89762232629036 23 15.437855926894944 25 15.437855926894944 
		27 -3.3294543489349664 29 43.846746382814068 32 9.30462320498712 36 9.30462320498712 
		38 72.338252365348367;
createNode animCurveTA -n "animCurveTA405";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 18.476235154862632 3 -25.061733991251923 
		6 22.425089944480888 8 22.425089944480888 21 -54.236822617544803 23 -46.888961348044667 
		25 -53.603276388815203 27 -53.603276388815203 29 -48.199966158045299 32 27.122600099538275 
		36 55.450834435291732 38 27.197261990409952;
createNode animCurveTA -n "animCurveTA406";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.082003051124275 3 10.082003051124259 
		6 28.721836935985287 8 28.721836935985287 21 -21.870691107419802 23 -2.715375222305227 
		25 -25.050704084525055 27 -25.050704084525055 29 11.990470783161467 32 25.282534237842544 
		36 23.419033512330966 38 9.8426506888087779;
createNode animCurveTA -n "animCurveTA407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.720189328892868 3 -4.7201893288928662 
		6 7.6266657808874898 8 7.6266657808874898 21 15.410846653408855 23 -15.221796636601614 
		25 11.753445760496902 27 11.753445760496902 29 -31.199647464773626 32 -7.7764014971976971 
		36 33.698802438579953 38 26.10051299282949;
createNode animCurveTA -n "animCurveTA408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -13.555270109330269 3 -13.555270109330269 
		6 -18.847227132200882 8 2.0447427744579891 10 -58.316571219273882 14 64.419947348262966 
		18 -13.419761998961244 21 2.0447427744579891 23 64.990660279695049 25 68.708080844032509 
		27 68.708080844032509 29 -3.074535163533088 32 1.9565995845644464 36 1.9565995845644464 
		38 24.555145006650083;
createNode animCurveTA -n "animCurveTA409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 11.615881410206432 3 11.615881410206432 
		6 44.709551992010134 8 5.5429207840541244 10 0.90476728715262045 14 -13.767569937486742 
		18 -6.1396228316779355 21 5.5429207840541244 23 -10.545281643186353 25 8.7561412431068693 
		27 8.7561412431068693 29 -47.111294478913067 32 16.453915224712091 36 16.453915224712091 
		38 -1.4560769262065318;
createNode animCurveTA -n "animCurveTA410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.32159281075535068 3 0.32159281075535068 
		6 -10.402617814119608 8 34.868956102818473 10 1.5899170637045899 14 -21.741856593480794 
		18 37.217504479895823 21 34.868956102818473 23 2.4733535335569705 25 23.048918134273173 
		27 23.048918134273173 29 25.624912546867609 32 6.3265626033853684 36 6.3265626033853684 
		38 -2.0905382112390241;
createNode animCurveTA -n "animCurveTA411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.093319219895511 3 11.093319219895511 
		6 -32.123718040735945 8 -32.123718040735945 21 -32.123718040735945 23 -32.123718040735945 
		25 -32.123718040735945 27 -32.123718040735945 29 -32.123718040735945 32 -32.123718040735945 
		36 -32.123718040735945 38 -32.123718040735945;
createNode animCurveTA -n "animCurveTA412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 59.959644693642325 3 59.959644693642325 
		6 19.407819173437478 8 19.407819173437478 21 19.407819173437478 23 19.407819173437478 
		25 19.407819173437478 27 19.407819173437478 29 19.407819173437478 32 19.407819173437478 
		36 19.407819173437478 38 19.407819173437478;
createNode animCurveTA -n "animCurveTA413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 48.106469618696913 3 48.106469618696913 
		6 4.4751336445171193 8 4.4751336445171193 21 4.4751336445171193 23 4.4751336445171193 
		25 4.4751336445171193 27 4.4751336445171193 29 4.4751336445171193 32 4.4751336445171193 
		36 4.4751336445171193 38 4.4751336445171193;
createNode animCurveTA -n "animCurveTA414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 67.810939637714412 3 67.810939637714412 
		6 -11.433734901667266 8 -11.433734901667266 21 -11.433734901667266 23 -11.433734901667266 
		25 -11.433734901667266 27 -11.433734901667266 29 -11.433734901667266 32 -11.433734901667266 
		36 -11.433734901667266 38 -11.433734901667266;
createNode animCurveTA -n "animCurveTA417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.705218915343313 3 27.705218915343313 
		8 27.705218915343313 12 27.705218915343313 16 27.705218915343313;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 43.35103828268312 3 43.35103828268312 
		8 43.35103828268312 12 43.35103828268312 16 43.35103828268312;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 54.23572299800319 3 54.23572299800319 
		8 54.23572299800319 12 54.23572299800319 16 54.23572299800319;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 39.038703285259977 3 39.038703285259977 
		8 39.038703285259977 12 39.038703285259977 16 39.038703285259977;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 72.755037061650995 3 72.755037061650995 
		8 72.755037061650995 12 72.755037061650995 16 72.755037061650995;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 38.926480273156798 3 38.926480273156798 
		8 38.926480273156798 12 38.926480273156798 16 38.926480273156798;
	setAttr ".pst" 3;
createNode animCurveTA -n "animCurveTA426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 40.637834425062678 3 -9.6043099083038648 
		6 -9.6043099083038648 8 -9.6043099083038648 21 -9.6043099083038648 23 -9.6043099083038648 
		25 -9.6043099083038648 27 -9.6043099083038648 29 -9.6043099083038648 32 -9.6043099083038648 
		36 -9.6043099083038648 38 -9.6043099083038648;
createNode animCurveTA -n "animCurveTA429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.2945941069882381 3 1.2945941069882381 
		6 3.1198943483277444 8 3.1198943483277444 21 3.1198943483277444 23 3.1198943483277444 
		25 3.1198943483277444 27 3.1198943483277444 29 3.1198943483277444 32 3.1198943483277444 
		36 3.1198943483277444 38 3.1198943483277444;
createNode animCurveTA -n "animCurveTA430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3208811165553147 3 3.3208811165553147 
		6 1.7238169885910806 8 1.7238169885910806 21 1.7238169885910806 23 1.7238169885910806 
		25 1.7238169885910806 27 1.7238169885910806 29 1.7238169885910806 32 1.7238169885910806 
		36 1.7238169885910806 38 1.7238169885910806;
createNode animCurveTA -n "animCurveTA431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -27.525824477859967 3 -27.525824477859967 
		6 12.268388134198538 8 12.268388134198538 21 12.268388134198538 23 12.268388134198538 
		25 12.268388134198538 27 12.268388134198538 29 12.268388134198538 32 12.268388134198538 
		36 12.268388134198538 38 12.268388134198538;
createNode animCurveTA -n "animCurveTA432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.7966372458940265 3 6.308963718970988 
		6 6.9103069920743438 8 6.2649641345144982 12 7.1813335466160488 21 6.2649641345144982 
		23 6.2134928516470831 25 5.1998413472431118 27 3.1973588746862549 29 5.8237721189490967 
		32 -1.5663964108745752 36 -2.6319364232281028 38 2.8674066212672042;
createNode animCurveTA -n "animCurveTA433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 5.7322064377030788 6 4.9896665793491746 
		8 5.780294047116163 12 4.432759729220459 21 5.780294047116163 23 5.9762161196385373 
		25 6.7136465875395306 27 7.8974650357864595 29 6.2245905697316513 32 8.372103076736634 
		36 8.1023066244755135 38 8.0224690310320828;
createNode animCurveTA -n "animCurveTA434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.59407764503375837 3 21.713029036968567 
		6 28.142527379210097 8 21.274336518663382 12 32.251027012308903 21 21.274336518663382 
		23 38.624933918372733 25 17.331021464653251 27 7.1409277013279251 29 -5.3595049781495909 
		32 -36.829282696131159 36 -44.256262142505207 38 -6.4497274483450688;
createNode animCurveTA -n "animCurveTA435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 15.545129367555198 
		21 0 23 0 25 14.624621040473459 27 14.624621040473459 29 29.275153700579608 
		32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 14.794623739018833 6 14.794623739018833 
		8 22.334659718447345 12 26.31359528990102 21 22.334659718447345 23 0.082203225578748748 
		25 -1.2605016252822598 27 0.78106541184921829 29 2.5904248085613304 32 10.799949798769624 
		36 10.799949798769624 38 8.082384738201343;
createNode animCurveTA -n "animCurveTA439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.2806426894500209 3 22.395186436807986 
		6 22.395186436807986 8 14.88860504567513 12 5.8646513341486664 21 14.88860504567513 
		23 -5.1144665871353965 25 -4.9577828836018174 27 -5.0552970855989194 29 -4.4121965700996633 
		32 2.0347930942760355 36 2.0347930942760355 38 -54.423343112218433;
createNode animCurveTA -n "animCurveTA440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.4030948218520338 3 -0.5621560964572182 
		6 -0.5621560964572182 8 28.394145862336995 12 49.545011691859933 21 28.394145862336995 
		23 30.522556723613391 25 45.728934836770435 27 35.0416541756925 29 -1.1762819584024538 
		32 -13.046621705934337 36 -13.046621705934337 38 -0.08946566869529092;
	setAttr -s 13 ".kit[8:12]"  1 1 9 9 9;
	setAttr -s 13 ".kot[8:12]"  1 1 9 9 9;
	setAttr -s 13 ".kix[8:12]"  0.10958237200975418 0.21050886809825897 
		0.74777662754058838 0.66247838735580444 0.28276517987251282;
	setAttr -s 13 ".kiy[8:12]"  -0.99397772550582886 -0.97759193181991577 
		-0.66395038366317749 0.74908101558685303 0.95918917655944824;
	setAttr -s 13 ".kox[8:12]"  0.1095823347568512 0.21050900220870972 
		0.74777662754058838 0.66247838735580444 0.28276517987251282;
	setAttr -s 13 ".koy[8:12]"  -0.99397772550582886 -0.97759193181991577 
		-0.66395038366317749 0.74908101558685303 0.95918917655944824;
createNode animCurveTA -n "animCurveTA441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 22.078247600383854 6 18.977509968842877 
		8 20.941119161468873 21 10.848910062280096 23 9.3048607388316942 25 12.763443183788777 
		27 12.763443183788777 29 10.646951801867568 32 10.646951801867568 36 10.646951801867568 
		38 11.633369793509914;
createNode animCurveTA -n "animCurveTA442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 -9.6389434643346714 6 -14.961349670392833 
		8 -11.985276261935251 21 -9.6857689857774592 23 -11.176286408425661 25 -6.9486401737915386 
		27 -6.9486401737915386 29 -9.9077818303728673 32 -9.9077818303728673 36 -9.9077818303728673 
		38 -8.7236436077397581;
createNode animCurveTA -n "animCurveTA443";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 7.1941842949003796 6 21.659909015129006 
		8 13.249280848849958 21 7.31134628381818 23 15.823669576289326 25 -5.8630759927213489 
		27 -5.8630759927213489 29 8.4982171228833856 32 8.4982171228833856 36 8.4982171228833856 
		38 2.4104032148540666;
createNode animCurveTA -n "animCurveTA444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 66.910735171519136 3 21.472939016776969 
		6 21.472939016776969 8 21.472939016776969 21 21.472939016776969 23 21.472939016776969 
		25 21.472939016776969 27 21.472939016776969 29 21.472939016776969 32 21.472939016776969 
		36 21.472939016776969 38 21.472939016776969;
createNode animCurveTA -n "animCurveTA447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.194612819039175 3 26.194612819039175 
		6 -15.564086868905925 8 -15.564086868905925 21 -15.564086868905925 23 -15.564086868905925 
		25 -15.564086868905925 27 -15.564086868905925 29 -15.564086868905925 32 -15.564086868905925 
		36 -15.564086868905925 38 -15.564086868905925;
createNode animCurveTA -n "animCurveTA448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 42.116293762219605 3 42.116293762219605 
		6 5.9119201843313247 8 5.9119201843313247 21 5.9119201843313247 23 5.9119201843313247 
		25 5.9119201843313247 27 5.9119201843313247 29 5.9119201843313247 32 5.9119201843313247 
		36 5.9119201843313247 38 5.9119201843313247;
createNode animCurveTA -n "animCurveTA449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 51.312599966148291 3 51.312599966148291 
		6 -0.89181587725581968 8 -0.89181587725581968 21 -0.89181587725581968 23 
		-0.89181587725581968 25 -0.89181587725581968 27 -0.89181587725581968 29 -0.89181587725581968 
		32 -0.89181587725581968 36 -0.89181587725581968 38 -0.89181587725581968;
createNode animCurveTA -n "animCurveTA450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 8 0 21 0 23 0 25 0 
		27 0 29 0 32 0 36 0 38 0;
createNode animCurveTA -n "animCurveTA452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 55.749331591600708 3 55.749331591600708 
		6 21.151890972437133 8 21.151890972437133 21 21.151890972437133 23 21.151890972437133 
		25 21.151890972437133 27 21.151890972437133 29 21.151890972437133 32 21.151890972437133 
		36 21.151890972437133 38 21.151890972437133;
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 162 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 162 "Extra_Attributes.translateX" 
		1 1 "Extra_Attributes.translateY" 1 2 "Motion_Root.translateX" 
		1 3 "Motion_Root.translateY" 1 4 "Motion_Root.translateZ" 
		1 5 "Motion_Root.rotateY" 2 1 "Hoop_Root.IK_FK_RFoot" 
		0 1 "Hoop_Root.IK_FK_LFoot" 0 2 "Hoop_Root.IK_Rev_IK_Sim_RFoot" 
		0 3 "Hoop_Root.IK_Rev_IK_Sim_LFoot" 0 4 "Hoop_Root.IK_FK_RArm" 
		0 5 "Hoop_Root.IK_FK_LArm" 0 6 "Hoop_Root.IK_Body_IK_World_RArm" 
		0 7 "Hoop_Root.IK_Body_IK_World_LArm" 0 8 "Hoop_Root.rotateX" 
		2 2 "Hoop_Root.rotateY" 2 3 "Hoop_Root.rotateZ" 2 
		4 "Hoop_Root.translateX" 1 6 "Hoop_Root.translateY" 1 
		7 "Hoop_Root.translateZ" 1 8 "Right_Foot_Hoop.translateX" 
		1 9 "Right_Foot_Hoop.translateY" 1 10 "Right_Foot_Hoop.translateZ" 
		1 11 "Right_Foot_Hoop.rotateX" 2 5 "Right_Foot_Hoop.rotateY" 
		2 6 "Right_Foot_Hoop.rotateZ" 2 7 "Left_Foot_Hoop.translateX" 
		1 12 "Left_Foot_Hoop.translateY" 1 13 "Left_Foot_Hoop.translateZ" 
		1 14 "Left_Foot_Hoop.rotateX" 2 8 "Left_Foot_Hoop.rotateY" 
		2 9 "Left_Foot_Hoop.rotateZ" 2 10 "Right_Ball_Hoop.rotateX" 
		2 11 "Right_Ball_Hoop.rotateY" 2 12 "Right_Ball_Hoop.rotateZ" 
		2 13 "Left_Ball_Hoop.rotateX" 2 14 "Left_Ball_Hoop.rotateY" 
		2 15 "Left_Ball_Hoop.rotateZ" 2 16 "Right_Knee_Hoop.translateX" 
		1 15 "Right_Knee_Hoop.translateY" 1 16 "Right_Knee_Hoop.translateZ" 
		1 17 "Left_Knee_Hoop.translateX" 1 18 "Left_Knee_Hoop.translateY" 
		1 19 "Left_Knee_Hoop.translateZ" 1 20 "Character_Hoop.translateX" 
		1 21 "Character_Hoop.translateY" 1 22 "Character_Hoop.translateZ" 
		1 23 "Character_Hoop.rotateX" 2 17 "Character_Hoop.rotateY" 
		2 18 "Character_Hoop.rotateZ" 2 19 "R_Hip_Fk.rotateX" 2 
		20 "R_Hip_Fk.rotateY" 2 21 "R_Hip_Fk.rotateZ" 2 22 "R_Knee_Fk.rotateZ" 
		2 23 "R_Ankle_Fk.rotateX" 2 24 "R_Ankle_Fk.rotateY" 2 
		25 "R_Ankle_Fk.rotateZ" 2 26 "R_Ball_Fk.rotateX" 2 27 "R_Ball_Fk.rotateY" 
		2 28 "R_Ball_Fk.rotateZ" 2 29 "L_Hip_Fk.rotateX" 2 
		30 "L_Hip_Fk.rotateY" 2 31 "L_Hip_Fk.rotateZ" 2 32 "L_Knee_Fk.rotateZ" 
		2 33 "L_Ankle_Fk.rotateX" 2 34 "L_Ankle_Fk.rotateY" 2 
		35 "L_Ankle_Fk.rotateZ" 2 36 "L_Ball_Fk.rotateX" 2 37 "L_Ball_Fk.rotateY" 
		2 38 "L_Ball_Fk.rotateZ" 2 39 "R_Ball_IK_Fk.rotateX" 2 
		40 "R_Ball_IK_Fk.rotateY" 2 41 "R_Ball_IK_Fk.rotateZ" 2 
		42 "L_Ball_IK_Fk.rotateX" 2 43 "L_Ball_IK_Fk.rotateY" 2 
		44 "L_Ball_IK_Fk.rotateZ" 2 45 "Right_Arm_Hoop.translateX" 1 
		24 "Right_Arm_Hoop.translateY" 1 25 "Right_Arm_Hoop.translateZ" 
		1 26 "Right_Arm_Hoop.rotateX" 2 46 "Right_Arm_Hoop.rotateY" 
		2 47 "Right_Arm_Hoop.rotateZ" 2 48 "Left_Arm_Hoop.translateX" 
		1 27 "Left_Arm_Hoop.translateY" 1 28 "Left_Arm_Hoop.translateZ" 
		1 29 "Left_Arm_Hoop.rotateX" 2 49 "Left_Arm_Hoop.rotateY" 
		2 50 "Left_Arm_Hoop.rotateZ" 2 51 "Right_Arm_World.translateX" 
		1 30 "Right_Arm_World.translateY" 1 31 "Right_Arm_World.translateZ" 
		1 32 "Right_Arm_World.rotateX" 2 52 "Right_Arm_World.rotateY" 
		2 53 "Right_Arm_World.rotateZ" 2 54 "Left_Arm_World.translateX" 
		1 33 "Left_Arm_World.translateY" 1 34 "Left_Arm_World.translateZ" 
		1 35 "Left_Arm_World.rotateX" 2 55 "Left_Arm_World.rotateY" 
		2 56 "Left_Arm_World.rotateZ" 2 57 "Left_Elbow_Hoop.translateX" 
		1 36 "Left_Elbow_Hoop.translateY" 1 37 "Left_Elbow_Hoop.translateZ" 
		1 38 "Right_Elbow_Hoop.translateX" 1 39 "Right_Elbow_Hoop.translateY" 
		1 40 "Right_Elbow_Hoop.translateZ" 1 41 "R_FK_Shoulder.rotateX" 
		2 58 "R_FK_Shoulder.rotateY" 2 59 "R_FK_Shoulder.rotateZ" 
		2 60 "L_FK_Shoulder.rotateX" 2 61 "L_FK_Shoulder.rotateY" 
		2 62 "L_FK_Shoulder.rotateZ" 2 63 "R_FK_Elbow.rotateZ" 
		2 64 "L_FK_Elbow.rotateZ" 2 65 "R_FK_Wrist.rotateX" 2 
		66 "R_FK_Wrist.rotateY" 2 67 "R_FK_Wrist.rotateZ" 2 68 "L_FK_Wrist.rotateX" 
		2 69 "L_FK_Wrist.rotateY" 2 70 "L_FK_Wrist.rotateZ" 2 
		71 "Thumb_Base_L.rotateX" 2 72 "Thumb_Base_L.rotateY" 2 
		73 "Thumb_Base_L.rotateZ" 2 74 "Middle_Base_L.rotateX" 2 
		75 "Middle_Base_L.rotateY" 2 76 "Middle_Base_L.rotateZ" 2 
		77 "Pelvis.rotateX" 2 78 "Pelvis.rotateY" 2 79 "Pelvis.rotateZ" 
		2 80 "Thumb_R.rotateX" 2 81 "Thumb_R.rotateY" 2 82 "Thumb_R.rotateZ" 
		2 83 "Thumb_L.rotateX" 2 84 "Thumb_L.rotateY" 2 85 "Thumb_L.rotateZ" 
		2 86 "Middle_R.rotateX" 2 87 "Middle_R.rotateY" 2 
		88 "Middle_R.rotateZ" 2 89 "Jaw.rotateX" 2 90 "Jaw.rotateY" 
		2 91 "Jaw.rotateZ" 2 92 "Spine_2.rotateX" 2 93 "Spine_2.rotateY" 
		2 94 "Spine_2.rotateZ" 2 95 "Neck.rotateX" 2 96 "Neck.rotateY" 
		2 97 "Neck.rotateZ" 2 98 "Head.rotateX" 2 99 "Head.rotateY" 
		2 100 "Head.rotateZ" 2 101 "Spine_1.rotateX" 2 102 "Spine_1.rotateY" 
		2 103 "Spine_1.rotateZ" 2 104 "Middle_Base_R.rotateX" 2 
		105 "Middle_Base_R.rotateY" 2 106 "Middle_Base_R.rotateZ" 2 
		107 "Thumb_Base_R.rotateX" 2 108 "Thumb_Base_R.rotateY" 2 
		109 "Thumb_Base_R.rotateZ" 2 110 "Middle_L.rotateX" 2 111 "Middle_L.rotateY" 
		2 112 "Middle_L.rotateZ" 2 113  ;
	setAttr ".cd[0].cim" -type "Int32Array" 162 0 1 2 3
		 4 5 6 7 8 9 10 11 12 13 14
		 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36
		 37 38 39 40 41 42 43 44 45 46 47
		 48 49 50 51 52 53 54 55 56 57 58
		 59 60 61 62 63 64 65 66 67 68 69
		 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91
		 92 93 94 95 96 97 98 99 100 101 102
		 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135
		 136 137 138 139 140 141 142 143 144 145 146
		 147 148 149 150 151 152 153 154 155 156 157
		 158 159 160 161 ;
createNode lightLinker -n "lightLinker1";
select -ne :time1;
	setAttr ".o" 37;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :characterPartition;
select -ne :hyperGraphLayout;
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".img" -type "string" "";
	setAttr ".ims" 1;
select -ne :ikSystem;
connectAttr "hom_hit_by_carSource.st" "clipLibrary1.st[0]";
connectAttr "hom_hit_by_carSource.du" "clipLibrary1.du[0]";
connectAttr "animCurveTL124.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL125.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTL126.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL127.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL128.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA340.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU25.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU26.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU27.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU28.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU29.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU30.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU31.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU32.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA341.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA342.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA343.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL129.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL130.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL131.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL132.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL133.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL134.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA344.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA345.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA346.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL135.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL136.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL137.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA347.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA348.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA349.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA350.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA351.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA352.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA353.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA354.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA355.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL138.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL139.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL140.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL141.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL142.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL143.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL144.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL145.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL146.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTA356.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA357.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA358.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA359.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA360.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA361.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA362.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA363.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA364.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA365.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA366.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA367.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA368.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA369.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA370.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA371.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA372.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA373.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA374.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA375.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA376.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA377.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA378.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA379.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA380.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA381.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA382.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA383.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA384.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL147.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL148.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL149.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA385.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA386.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA387.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL150.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL151.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL152.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA388.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA389.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA390.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL153.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL154.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL155.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA391.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA392.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA393.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL156.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL157.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL158.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA394.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA395.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA396.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL159.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL160.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL161.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTL162.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTL163.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL164.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTA397.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTA398.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTA399.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTA400.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTA401.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA402.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA403.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA404.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA405.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA406.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA407.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA408.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA409.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA410.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA411.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA412.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA413.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA414.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA415.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA416.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA417.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA418.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA419.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA420.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA421.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA422.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA423.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA424.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA425.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA426.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA427.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA428.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA429.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA430.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA431.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA432.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA433.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA434.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA435.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA436.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA437.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA438.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA439.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA440.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA441.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA442.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA443.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA444.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA445.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA446.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA447.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA448.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA449.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA450.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA451.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA452.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[10].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[11].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[12].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[13].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[14].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[15].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[16].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[17].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[18].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[19].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[20].llnk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of cbg_hit_by_car.ma
