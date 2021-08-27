//Maya ASCII 4.0 scene
//Name: opd_hit_by_car_front.ma
//Last modified: Wed, Aug 14, 2002 11:05:48 AM
requires maya "4.0";
requires "p3dSimpleShader" "18.0";
currentUnit -l meter -a degree -t film;
createNode animClip -n "opd_hit_by_car_frontSource";
	setAttr ".ihi" 0;
	setAttr ".du" 34;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTL -n "animCurveTL289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTL -n "animCurveTL290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.032743957069742133 0.80000000000000004 
		-0.022912773958716458 1.6000000000000001 -0.013081590893431246 2.4 -0.0052269629148552713 
		3.2000000000000002 -0.00045086453392371864 4 0.0023486786639294898 4.8 0.0045010350259873976 
		5.6 0.0058031502855858822 6.4000000000000004 0.0061324657502579748 7.2000000000000002 
		0.0062774818110291645 8 0.0062049737806435879 8.8000000000000007 0.006132465750258006 
		9.6 0.006132465750258006 10.4 0.006132465750258006 11.2 0.006132465750258006 
		12 0.006132465750258006 12.800000000000001 0.006132465750258006 13.6 0.006132465750258006 
		14.4 0.006132465750258006 15.2 0.006132465750258006 16 0.006132465750258006 
		16.8 0.006132465750258006 17.600000000000001 0.006132465750258006 18.4 0.006132465750258006 
		19.2 0.006132465750258006 20 0.006132465750258006 20.8 0.006132465750258006 
		21.600000000000001 0.006132465750258006 22.4 0.006132465750258006;
createNode animCurveTL -n "animCurveTL291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 0.80000000000000004 0 1.6000000000000001 
		0 2.4 0 3.2000000000000002 0 4 0 4.8 0 5.6 0 6.4000000000000004 0 7.2000000000000002 
		0 8 0 8.8000000000000007 0 9.6 0 10.4 0 11.2 0 12 0 12.800000000000001 0 
		13.6 0 14.4 0 15.2 0 16 0 16.8 0 17.600000000000001 0 18.4 0 19.2 0 20 0 
		20.8 0 21.600000000000001 0 22.4 0;
createNode animCurveTL -n "animCurveTL292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.6083415236309837 0.80000000000000004 
		0.65678648059922917 1.6000000000000001 0.70523143839656188 2.4 0.71933333454679049 
		3.2000000000000002 0.68350348908579561 4 0.61333058064669599 4.8 0.52123758464915748 
		5.6 0.37820825559675258 6.4000000000000004 0.2247730788605633 7.2000000000000002 
		0.11694624625578375 8 0.021789858267727235 8.8000000000000007 -0.077381150377498445 
		9.6 -0.18277851093216896 10.4 -0.30892693869638183 11.2 -0.49566245464245018 
		12 -0.6703497163100437 12.800000000000001 -0.75661995384743619 13.6 -0.80550943540893816 
		14.4 -0.84642774332290094 15.2 -0.87925905421759409 16 -0.9172703127485754 
		16.8 -0.96802155016727587 17.600000000000001 -1.0245337266693555 18.4 -1.0782651803267143 
		19.2 -1.1206742492112525 20 -1.1291494131751096 20.8 -1.1206742492112525 
		21.600000000000001 -1.1206742492112525 22.4 -1.1206742492112525;
createNode animCurveTA -n "animCurveTA792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 0.80000000000000004 0 1.6000000000000001 
		0 2.4 0 3.2000000000000002 0 4 0 4.8 0 5.6 0 6.4000000000000004 0 7.2000000000000002 
		0 8 0 8.8000000000000007 0 9.6 0 10.4 0 11.2 0 12 0 12.800000000000001 0 
		13.6 0 14.4 0 15.2 0 16 0 16.8 0 17.600000000000001 0 18.4 0 19.2 0 20 0 
		20.8 0 21.600000000000001 0 22.4 0;
createNode animCurveTU -n "animCurveTU57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTU -n "animCurveTU58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTU -n "animCurveTU59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTU -n "animCurveTU60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTU -n "animCurveTU61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20.8 1;
createNode animCurveTU -n "animCurveTU62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20.8 1;
createNode animCurveTU -n "animCurveTU63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTU -n "animCurveTU64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA794";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTL -n "animCurveTL293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTL -n "animCurveTL294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTL -n "animCurveTL295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTL -n "animCurveTL296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.19763288944005308 2.4 -0.19763288944005308 
		4.8 -0.19763288944005308 6.4000000000000004 -0.19934934560661241 8.8000000000000007 
		-0.17437811750381982 10.4 -0.17437811750381982 12 -0.17437811750381982 13.6 
		-0.17437811750381982 16 -0.13089637572580659 19.2 -0.13089637572580659 20.8 
		-0.13089637572580659 22.4 -0.13089637572580659;
createNode animCurveTL -n "animCurveTL297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.14552605892239473 2.4 0.14552605892239473 
		4.8 0.14552605892239473 6.4000000000000004 1.2957563309544535 8.8000000000000007 
		1.1140776664474361 10.4 1.3729805425093278 12 1.9185404772726398 13.6 2.1049821655099308 
		16 1.7457907542591389 19.2 0.77737418812157699 20.8 0.25386361095716931 22.4 
		0.25386361095716931;
createNode animCurveTL -n "animCurveTL298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.1961929756633671 2.4 1.1961929756633671 
		4.8 1.1961929756633671 6.4000000000000004 0.99664045337899043 8.8000000000000007 
		0.43778313519566958 10.4 0.26323908132482915 12 -0.50695070908629136 13.6 
		-1.3463632338938305 16 -2.0515383238331304 19.2 -2.3168579309941082 20.8 
		-2.3140904844987187 22.4 -2.3140904844987187;
createNode animCurveTA -n "animCurveTA796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.288990945907496 2.4 0 4.8 
		0 6.4000000000000004 -33.630440768693376 8.8000000000000007 -110.35250651901146 
		10.4 -75.787217246980148 12 -75.787217246980148 13.6 -143.06681253796452 
		16 -217.16027279375012 19.2 -176.92919135626317 20.8 -239.7234789790609 22.4 
		-239.7234789790609;
createNode animCurveTA -n "animCurveTA797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTL -n "animCurveTL299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.19697756422115981 2.4 0.16123877199057202 
		4.8 0.25300619704434296 6.4000000000000004 0.29185150429015561 8.8000000000000007 
		0.29185150429015561 10.4 0.29185150429015561 12 0.29185150429015561 13.6 
		0.29185150429015561 16 0.30774412616396013 19.2 0.30774412616396013 20.8 
		0.30774412616396013 22.4 0.30774412616396013;
createNode animCurveTL -n "animCurveTL300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.57299516960695041 2.4 0.30624379531570661 
		4.8 0.61089537625919665 6.4000000000000004 0.53000322324925853 8.8000000000000007 
		1.3279749288656657 10.4 1.8447776991635121 12 1.9327712370285628 13.6 1.1742584044942033 
		16 0.8650008372781619 19.2 0.44033007182812334 20.8 0.22297080503070837 22.4 
		0.22297080503070837;
createNode animCurveTL -n "animCurveTL301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.24226175870239405 2.4 0.8475425357502373 
		4.8 1.3239894041173907 6.4000000000000004 0.83243535509530708 8.8000000000000007 
		0.39742005083927739 10.4 -0.68052036206479738 12 -1.5035062751949426 13.6 
		-1.8457409647030403 16 -1.8455745314719998 19.2 -2.458727414608247 20.8 -2.3169568126232196 
		22.4 -2.3169568126232196;
createNode animCurveTA -n "animCurveTA799";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.83600965070561 2.4 48.955541083724086 
		4.8 -3.9320360584068554 6.4000000000000004 -3.9320360584068554 8.8000000000000007 
		-70.716483637855859 10.4 -141.41568314681552 12 -172.04655492550918 13.6 
		-261.04511629440469 16 -293.13621979047753 19.2 -226.25151871918891 20.8 
		-233.40027923404165 22.4 -233.40027923404165;
createNode animCurveTA -n "animCurveTA800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA802";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.800000000000001 0;
createNode animCurveTA -n "animCurveTA809";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.800000000000001 0;
createNode animCurveTA -n "animCurveTA810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.800000000000001 0;
createNode animCurveTA -n "animCurveTA811";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.800000000000001 0;
createNode animCurveTA -n "animCurveTA812";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.800000000000001 0;
createNode animCurveTA -n "animCurveTA813";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.800000000000001 0;
createNode animCurveTL -n "animCurveTL302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTL -n "animCurveTL303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTL -n "animCurveTL304";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2.4 1 4.8 1 6.4000000000000004 
		1 8.8000000000000007 1 10.4 1 12 1 13.6 1 19.2 1 20.8 1 22.4 1;
createNode animCurveTL -n "animCurveTL305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTL -n "animCurveTL306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTL -n "animCurveTL307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2.4 1 4.8 1 6.4000000000000004 
		1 8.8000000000000007 1 10.4 1 12 1 13.6 1 19.2 1 20.8 1 22.4 1;
createNode animCurveTL -n "animCurveTL308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.048692319506319935 2.4 -0.0077728219517184515 
		4.8 0.0066933216143579997 6.4000000000000004 0.009119361506525361 8.8000000000000007 
		0.0091193615065254061 10.4 0.0091193615065254061 12 0.0091193615065254061 
		13.6 0.0091193615065254061 16 0.0091193615065254061 19.2 0.0091193615065254061 
		20.8 0.0091193615065254061 22.4 0.0091193615065254061;
createNode animCurveTL -n "animCurveTL309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.85503661073851567 2.4 0.68531953232099319 
		4.8 0.84649195757100448 6.4000000000000004 1.1608812956267951 8.8000000000000007 
		0.88345979735081615 10.4 1.1328371265498229 12 1.3795744375276129 13.6 1.3795744375276129 
		16 1.4431763543104021 19.172 0.34429476726151087 20.772 0.32201772142472779 
		22.372 0.32201772142472779;
createNode animCurveTL -n "animCurveTL310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.90464203133755872 2.4 1.0696938211437341 
		4.8 0.77511300654289361 6.4000000000000004 0.33425167730907945 8.8000000000000007 
		-0.11507062783897723 10.4 -0.45939374923667403 12 -0.99685210611585495 13.6 
		-1.1978430924138848 16 -1.3640385322667232 19.2 -1.666512953485535 20.8 -1.666512953485535 
		22.4 -1.666512953485535;
createNode animCurveTA -n "animCurveTA814";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 20.950825280283908 2.4 23.686988860744673 
		4.8 -20.451217483196501 6.4000000000000004 -65.585535993622102 8.8000000000000007 
		-163.11684917533097 10.4 -164.37990763705878 12 -204.65744299671405 13.6 
		-243.04789541436654 16 -272.53831014426686 19.2 -282.85257454817804 20.8 
		-262.00552149884214 22.4 -262.00552149884214;
createNode animCurveTA -n "animCurveTA815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.8139232258102842 2.4 9.3491547302982809 
		4.8 11.948637237067912 6.4000000000000004 11.948637237067988 8.8000000000000007 
		11.948637237067976 10.4 4.181683626026313 12 4.1816836260263219 13.6 4.1816836260263281 
		16 4.181683626026337 19.2 4.1816836260263388 20.8 4.1816836260263512 22.4 
		4.1816836260263512;
createNode animCurveTA -n "animCurveTA816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4726187357019898 2.4 -1.4726187357019898 
		4.8 -1.4726187357019873 6.4000000000000004 -1.4726187357019895 8.8000000000000007 
		-1.4726187357019864 10.4 -1.4726187357019784 12 -1.4726187357019762 13.6 
		-1.4726187357019749 16 -1.4726187357019762 19.2 -1.4726187357019747 20.8 
		-1.4726187357019644 22.4 -1.4726187357019644;
createNode animCurveTA -n "animCurveTA817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.0984482521620249 20.8 4.0984482521620249;
createNode animCurveTA -n "animCurveTA820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.588300303494186 20.8 18.588300303494186;
createNode animCurveTA -n "animCurveTA821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.686733334985114 20.8 -22.686733334985114;
createNode animCurveTA -n "animCurveTA824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0579251312417477e-005 20.8 
		1.0579251312417477e-005;
createNode animCurveTA -n "animCurveTA827";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.0984482535121209 20.8 4.0984482535121209;
createNode animCurveTA -n "animCurveTA830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 18.588300300216801 20.8 18.588300300216801;
createNode animCurveTA -n "animCurveTA831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.686733333057838 20.8 -22.686733333057838;
createNode animCurveTA -n "animCurveTA834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0579251312417477e-005 20.8 
		1.0579251312417477e-005;
createNode animCurveTA -n "animCurveTA837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4782236286598103 20.8 2.4782236286598103;
createNode animCurveTA -n "animCurveTA840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -26.720521212576141 20.8 -26.720521212576141;
createNode animCurveTL -n "animCurveTL311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.99214331096561381 20.8 -0.99214331096561381;
createNode animCurveTL -n "animCurveTL312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.033841737269357866 20.8 -0.033841737269357866;
createNode animCurveTL -n "animCurveTL313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.027201153963313806 20.8 -0.027201153963313806;
createNode animCurveTA -n "animCurveTA843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.1805546814635164e-015 20.8 
		0;
createNode animCurveTA -n "animCurveTA844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.016273151455886e-014 20.8 
		0;
createNode animCurveTA -n "animCurveTA845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.3764496942944332e-016 20.8 
		0;
createNode animCurveTL -n "animCurveTL314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99214413619678865 20.8 0.99214413619678865;
createNode animCurveTL -n "animCurveTL315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.033851474715545553 20.8 -0.033851474715545553;
createNode animCurveTL -n "animCurveTL316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0272011762672867 20.8 -0.0272011762672867;
createNode animCurveTA -n "animCurveTA846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.3611093629270264e-015 20.8 
		0;
createNode animCurveTA -n "animCurveTA847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5281705937149269e-014 20.8 
		0;
createNode animCurveTA -n "animCurveTA848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5365128437888133e-014 20.8 
		0;
createNode animCurveTL -n "animCurveTL317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8091891372350974 6.4000000000000004 
		-1.8091891372350974 20.8 -1.8091891372350974 22.4 -1.8091891372350974;
createNode animCurveTL -n "animCurveTL318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8536629786602403 6.4000000000000004 
		2.8536629786602403 20.8 2.8536629786602403 22.4 2.8536629786602403;
createNode animCurveTL -n "animCurveTL319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.15898405984075725 6.4000000000000004 
		-0.15898405984075725 20.8 -0.15898405984075725 22.4 -0.15898405984075725;
createNode animCurveTA -n "animCurveTA849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTA -n "animCurveTA850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTA -n "animCurveTA851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTL -n "animCurveTL320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8091892394754774 6.4000000000000004 
		1.8091892394754774 20.8 1.8091892394754774 22.4 1.8091892394754774;
createNode animCurveTL -n "animCurveTL321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8536581165404047 6.4000000000000004 
		2.8536581165404047 20.8 2.8536581165404047 22.4 2.8536581165404047;
createNode animCurveTL -n "animCurveTL322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.1589841173218719 6.4000000000000004 
		-0.1589841173218719 20.8 -0.1589841173218719 22.4 -0.1589841173218719;
createNode animCurveTA -n "animCurveTA852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTA -n "animCurveTA853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTA -n "animCurveTA854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTL -n "animCurveTL323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTL -n "animCurveTL324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTL -n "animCurveTL325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1 6.4000000000000004 -1 20.8 
		-1 22.4 -1;
createNode animCurveTL -n "animCurveTL326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTL -n "animCurveTL327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.4000000000000004 0 20.8 0 
		22.4 0;
createNode animCurveTL -n "animCurveTL328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1 6.4000000000000004 -1 20.8 
		-1 22.4 -1;
createNode animCurveTA -n "animCurveTA855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 33.632953330522966 2.4 -35.280552173416005 
		4.8 -55.670009807431882 6.4000000000000004 -8.3722158444725974 8.8000000000000007 
		-16.297507820464077 10.4 20.466042117605447 12 127.48536277756757 13.6 246.96015580379759 
		16 277.49179953974857 19.2 309.04385349967112 20.8 287.57834110884949 22.4 
		287.57834110884949;
createNode animCurveTA -n "animCurveTA856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -45.161034679655693 2.4 2.5816969024663949 
		4.8 -13.611207391781139 6.4000000000000004 -23.977773843939502 8.8000000000000007 
		31.835176141779371 10.4 56.661856098087881 12 41.013149753006978 13.6 11.710838646405016 
		16 -27.940856704611825 19.2 -31.165628174285445 20.8 8.7748602616270031 22.4 
		8.7748602616270031;
createNode animCurveTA -n "animCurveTA857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -67.538091601379463 2.4 53.251722291748415 
		4.8 27.497501682495685 6.4000000000000004 33.682233492227084 8.8000000000000007 
		-24.076726639641418 10.4 -28.699632222133822 12 45.346002066312501 13.6 32.480610201019267 
		16 58.04731783741925 19.2 34.506321274098752 20.8 21.740523934117991 22.4 
		21.740523934117991;
createNode animCurveTA -n "animCurveTA858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -31.91693956427045 2.4 -29.573411147573808 
		4.8 -8.563012295375076 6.4000000000000004 -25.419177015304644 8.8000000000000007 
		26.943190414120078 10.4 62.99575776272026 12 174.74587104237403 13.6 233.71267964250777 
		16 284.66088723782713 19.2 330.11156906213751 20.8 284.36345896057048 22.4 
		284.36345896057048;
createNode animCurveTA -n "animCurveTA859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.868546772813136 2.4 2.3677661369630982 
		4.8 20.507370224920166 6.4000000000000004 -41.133378951685579 8.8000000000000007 
		7.2443843468251901 10.4 53.385531449688173 12 48.967794122774158 13.6 10.436124567407168 
		16 -27.831035788392342 19.2 -32.166669775128739 20.8 -2.9804150894888526 
		22.4 -2.9804150894888526;
createNode animCurveTA -n "animCurveTA860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 68.33832602789127 2.4 84.877951062747869 
		4.8 107.09766021769482 6.4000000000000004 27.16586626679436 8.8000000000000007 
		-18.153646702893731 10.4 -14.090108290252097 12 81.508814113311871 13.6 60.593298883625017 
		16 79.052538064966612 19.2 65.518782913602706 20.8 53.010434986386485 22.4 
		53.010434986386485;
createNode animCurveTA -n "animCurveTA861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 63.595530963034982 2.4 89.911651693682515 
		4.8 32.789921414575325 6.4000000000000004 39.038962484432531 8.8000000000000007 
		9.3989932667131928 10.4 9.3989932667131928 12 -5.3360930724022282 13.6 34.943582142404118 
		16 17.247157141173556 19.2 17.247157141173556 20.8 54.683158598271568 22.4 
		54.683158598271568;
createNode animCurveTA -n "animCurveTA862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 60.185649943194235 2.4 60.185649943194235 
		4.8 3.2573665005240873 6.4000000000000004 63.89762232629036 8.8000000000000007 
		15.437855926894944 10.4 15.437855926894944 12 -3.3294543489349664 13.6 43.846746382814068 
		16 9.30462320498712 19.2 9.30462320498712 20.8 72.338252365348367 22.4 72.338252365348367;
createNode animCurveTA -n "animCurveTA863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 18.476235154862632 2.4 -25.061733991251923 
		4.8 22.425089944480888 6.4000000000000004 22.425089944480884 8.8000000000000007 
		-46.888961348044667 10.4 -53.603276388815203 12 -53.603276388815203 13.6 
		-48.199966158045299 16 27.122600099538275 19.2 55.450834435291732 20.8 27.197261990409952 
		22.4 27.197261990409952;
createNode animCurveTA -n "animCurveTA864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.082003051124275 2.4 10.082003051124259 
		4.8 28.721836935985287 6.4000000000000004 28.721836935985294 8.8000000000000007 
		-2.715375222305227 10.4 -25.050704084525055 12 -25.050704084525055 13.6 11.990470783161467 
		16 25.282534237842544 19.2 23.419033512330966 20.8 9.8426506888087779 22.4 
		9.8426506888087779;
createNode animCurveTA -n "animCurveTA865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.720189328892868 2.4 -4.7201893288928662 
		4.8 7.6266657808874898 6.4000000000000004 7.6266657808874898 8.8000000000000007 
		-15.221796636601614 10.4 11.753445760496902 12 11.753445760496902 13.6 -31.199647464773626 
		16 -7.7764014971976971 19.2 33.698802438579953 20.8 26.10051299282949 22.4 
		26.10051299282949;
createNode animCurveTA -n "animCurveTA866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.555270109330269 2.4 -13.555270109330269 
		4.8 -18.847227132200882 6.4000000000000004 2.0447427744579891 8.8000000000000007 
		64.990660279695049 10.4 68.708080844032509 12 68.708080844032509 13.6 -3.074535163533088 
		16 1.9565995845644464 19.2 1.9565995845644464 20.8 24.555145006650083 22.4 
		24.555145006650083;
createNode animCurveTA -n "animCurveTA867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.615881410206432 2.4 11.615881410206432 
		4.8 44.709551992010134 6.4000000000000004 5.5429207840541235 8.8000000000000007 
		-10.545281643186353 10.4 8.7561412431068693 12 8.7561412431068693 13.6 -47.111294478913067 
		16 16.453915224712091 19.2 16.453915224712091 20.8 -1.4560769262065318 22.4 
		-1.4560769262065318;
createNode animCurveTA -n "animCurveTA868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.32159281075535068 2.4 0.32159281075535068 
		4.8 -10.402617814119608 6.4000000000000004 34.868956102818473 8.8000000000000007 
		2.4733535335569705 10.4 23.048918134273173 12 23.048918134273173 13.6 25.624912546867609 
		16 6.3265626033853684 19.2 6.3265626033853684 20.8 -2.0905382112390241 22.4 
		-2.0905382112390241;
createNode animCurveTA -n "animCurveTA869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.093319219895511 2.4 11.093319219895511 
		4.8 -32.123718040735945 6.4000000000000004 -32.123718040735959 8.8000000000000007 
		-32.123718040735945 10.4 -32.123718040735945 12 -32.123718040735945 13.6 
		-32.123718040735945 16 -32.123718040735945 19.2 -32.123718040735945 20.8 
		-32.123718040735945 22.4 -32.123718040735945;
createNode animCurveTA -n "animCurveTA870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 59.959644693642325 2.4 59.959644693642325 
		4.8 19.407819173437478 6.4000000000000004 19.407819173437481 8.8000000000000007 
		19.407819173437478 10.4 19.407819173437478 12 19.407819173437478 13.6 19.407819173437478 
		16 19.407819173437478 19.2 19.407819173437478 20.8 19.407819173437478 22.4 
		19.407819173437478;
createNode animCurveTA -n "animCurveTA871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 48.106469618696913 2.4 48.106469618696913 
		4.8 4.4751336445171193 6.4000000000000004 4.4751336445171193 8.8000000000000007 
		4.4751336445171193 10.4 4.4751336445171193 12 4.4751336445171193 13.6 4.4751336445171193 
		16 4.4751336445171193 19.2 4.4751336445171193 20.8 4.4751336445171193 22.4 
		4.4751336445171193;
createNode animCurveTA -n "animCurveTA872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 67.810939637714412 2.4 67.810939637714412 
		4.8 -11.433734901667266 6.4000000000000004 -11.43373490166727 8.8000000000000007 
		-11.433734901667266 10.4 -11.433734901667266 12 -11.433734901667266 13.6 
		-11.433734901667266 16 -11.433734901667266 19.2 -11.433734901667266 20.8 
		-11.433734901667266 22.4 -11.433734901667266;
createNode animCurveTA -n "animCurveTA875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20.8 0;
createNode animCurveTA -n "animCurveTA878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.705218915343313 2.4 27.705218915343313 
		20.8 27.705218915343313;
createNode animCurveTA -n "animCurveTA879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 43.35103828268312 2.4 43.35103828268312 
		20.8 43.35103828268312;
createNode animCurveTA -n "animCurveTA880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 54.23572299800319 2.4 54.23572299800319 
		20.8 54.23572299800319;
createNode animCurveTA -n "animCurveTA881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.038703285259977 2.4 39.038703285259977 
		20.8 39.038703285259977;
createNode animCurveTA -n "animCurveTA882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 72.755037061650995 2.4 72.755037061650995 
		20.8 72.755037061650995;
createNode animCurveTA -n "animCurveTA883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.926480273156798 2.4 38.926480273156798 
		20.8 38.926480273156798;
createNode animCurveTA -n "animCurveTA884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 40.637834425062678 2.4 -9.6043099083038648 
		4.8 -9.6043099083038648 6.4000000000000004 -9.6043099083038648 8.8000000000000007 
		-9.6043099083038648 10.4 -9.6043099083038648 12 -9.6043099083038648 13.6 
		-9.6043099083038648 16 -9.6043099083038648 19.2 -9.6043099083038648 20.8 
		-9.6043099083038648 22.4 -9.6043099083038648;
createNode animCurveTA -n "animCurveTA887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.2945941069882381 2.4 1.2945941069882381 
		4.8 3.1198943483277444 6.4000000000000004 3.1198943483277444 8.8000000000000007 
		3.1198943483277444 10.4 3.1198943483277444 12 3.1198943483277444 13.6 3.1198943483277444 
		16 3.1198943483277444 19.2 3.1198943483277444 20.8 3.1198943483277444 22.4 
		3.1198943483277444;
createNode animCurveTA -n "animCurveTA888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3208811165553147 2.4 3.3208811165553147 
		4.8 1.7238169885910806 6.4000000000000004 1.723816988591081 8.8000000000000007 
		1.7238169885910806 10.4 1.7238169885910806 12 1.7238169885910806 13.6 1.7238169885910806 
		16 1.7238169885910806 19.2 1.7238169885910806 20.8 1.7238169885910806 22.4 
		1.7238169885910806;
createNode animCurveTA -n "animCurveTA889";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -27.525824477859967 2.4 -27.525824477859967 
		4.8 12.268388134198538 6.4000000000000004 12.268388134198538 8.8000000000000007 
		12.268388134198538 10.4 12.268388134198538 12 12.268388134198538 13.6 12.268388134198538 
		16 12.268388134198538 19.2 12.268388134198538 20.8 12.268388134198538 22.4 
		12.268388134198538;
createNode animCurveTA -n "animCurveTA890";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.7966372458940265 2.4 6.308963718970988 
		4.8 6.9103069920743438 6.4000000000000004 6.2649641345144991 8.8000000000000007 
		6.2134928516470831 10.4 5.1998413472431118 12 3.1973588746862549 13.6 5.8237721189490967 
		16 -1.5663964108745752 19.2 -2.6319364232281028 20.8 2.8674066212672042 22.4 
		2.8674066212672042;
createNode animCurveTA -n "animCurveTA891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 5.7322064377030788 4.8 
		4.9896665793491746 6.4000000000000004 5.7802940471161621 8.8000000000000007 
		5.9762161196385373 10.4 6.7136465875395306 12 7.8974650357864595 13.6 6.2245905697316513 
		16 8.372103076736634 19.2 8.1023066244755135 20.8 8.0224690310320828 22.4 
		8.0224690310320828;
createNode animCurveTA -n "animCurveTA892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.59407764503375837 2.4 21.713029036968567 
		4.8 28.142527379210097 6.4000000000000004 21.274336518663386 8.8000000000000007 
		38.624933918372733 10.4 17.331021464653251 12 7.1409277013279251 13.6 -5.3595049781495909 
		16 -36.829282696131159 19.2 -44.256262142505207 20.8 -6.4497274483450688 
		22.4 -6.4497274483450688;
createNode animCurveTA -n "animCurveTA893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		15.545129367555202 8.8000000000000007 0 10.4 14.624621040473459 12 14.624621040473459 
		13.6 29.275153700579608 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 14.794623739018833 4.8 
		14.794623739018833 6.4000000000000004 22.334659718447345 8.8000000000000007 
		0.082203225578748748 10.4 -1.2605016252822598 12 0.78106541184921829 13.6 
		2.5904248085613304 16 10.799949798769624 19.2 10.799949798769624 20.8 8.082384738201343 
		22.4 8.082384738201343;
createNode animCurveTA -n "animCurveTA897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.2806426894500209 2.4 22.395186436807986 
		4.8 22.395186436807986 6.4000000000000004 14.888605045675133 8.8000000000000007 
		-5.1144665871353965 10.4 -4.9577828836018174 12 -5.0552970855989194 13.6 
		-4.4121965700996633 16 2.0347930942760355 19.2 2.0347930942760355 20.8 -54.423343112218433 
		22.4 -54.423343112218433;
createNode animCurveTA -n "animCurveTA898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4030948218520338 2.4 -0.5621560964572182 
		4.8 -0.5621560964572182 6.4000000000000004 28.394145862336995 8.8000000000000007 
		30.522556723613391 10.4 45.728934836770435 12 35.0416541756925 13.6 -1.1762819584024538 
		16 -13.046621705934337 19.2 -13.046621705934337 20.8 -0.08946566869529092 
		22.4 -0.08946566869529092;
	setAttr -s 12 ".kit[6:11]"  1 1 9 9 9 9;
	setAttr -s 12 ".kot[6:11]"  1 1 9 9 9 9;
	setAttr -s 12 ".kix[6:11]"  0.10958237200975418 0.21050886809825897 
		0.74777662754058838 0.66247838735580444 0.50788819789886475 1;
	setAttr -s 12 ".kiy[6:11]"  -0.99397772550582886 -0.97759193181991577 
		-0.66395038366317749 0.74908101558685303 0.86142295598983765 0;
	setAttr -s 12 ".kox[6:11]"  0.1095823347568512 0.21050900220870972 
		0.74777662754058838 0.66247838735580444 0.50788819789886475 1;
	setAttr -s 12 ".koy[6:11]"  -0.99397772550582886 -0.97759193181991577 
		-0.66395038366317749 0.74908101558685303 0.86142295598983765 0;
createNode animCurveTA -n "animCurveTA899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 22.078247600383854 4.8 
		18.977509968842877 6.4000000000000004 20.941119161468873 8.8000000000000007 
		9.3048607388316942 10.4 12.763443183788777 12 12.763443183788777 13.6 10.646951801867568 
		16 10.646951801867568 19.2 10.646951801867568 20.8 11.633369793509914 22.4 
		11.633369793509914;
createNode animCurveTA -n "animCurveTA900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 -9.6389434643346714 4.8 
		-14.961349670392833 6.4000000000000004 -11.985276261935251 8.8000000000000007 
		-11.176286408425661 10.4 -6.9486401737915386 12 -6.9486401737915386 13.6 
		-9.9077818303728673 16 -9.9077818303728673 19.2 -9.9077818303728673 20.8 
		-8.7236436077397581 22.4 -8.7236436077397581;
createNode animCurveTA -n "animCurveTA901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 7.1941842949003796 4.8 
		21.659909015129006 6.4000000000000004 13.249280848849958 8.8000000000000007 
		15.823669576289326 10.4 -5.8630759927213489 12 -5.8630759927213489 13.6 8.4982171228833856 
		16 8.4982171228833856 19.2 8.4982171228833856 20.8 2.4104032148540666 22.4 
		2.4104032148540666;
createNode animCurveTA -n "animCurveTA902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 66.910735171519136 2.4 21.472939016776969 
		4.8 21.472939016776969 6.4000000000000004 21.472939016776973 8.8000000000000007 
		21.472939016776969 10.4 21.472939016776969 12 21.472939016776969 13.6 21.472939016776969 
		16 21.472939016776969 19.2 21.472939016776969 20.8 21.472939016776969 22.4 
		21.472939016776969;
createNode animCurveTA -n "animCurveTA905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.194612819039175 2.4 26.194612819039175 
		4.8 -15.564086868905925 6.4000000000000004 -15.564086868905928 8.8000000000000007 
		-15.564086868905925 10.4 -15.564086868905925 12 -15.564086868905925 13.6 
		-15.564086868905925 16 -15.564086868905925 19.2 -15.564086868905925 20.8 
		-15.564086868905925 22.4 -15.564086868905925;
createNode animCurveTA -n "animCurveTA906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 42.116293762219605 2.4 42.116293762219605 
		4.8 5.9119201843313247 6.4000000000000004 5.9119201843313265 8.8000000000000007 
		5.9119201843313247 10.4 5.9119201843313247 12 5.9119201843313247 13.6 5.9119201843313247 
		16 5.9119201843313247 19.2 5.9119201843313247 20.8 5.9119201843313247 22.4 
		5.9119201843313247;
createNode animCurveTA -n "animCurveTA907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 51.312599966148291 2.4 51.312599966148291 
		4.8 -0.89181587725581968 6.4000000000000004 -0.89181587725581979 8.8000000000000007 
		-0.89181587725581968 10.4 -0.89181587725581968 12 -0.89181587725581968 13.6 
		-0.89181587725581968 16 -0.89181587725581968 19.2 -0.89181587725581968 20.8 
		-0.89181587725581968 22.4 -0.89181587725581968;
createNode animCurveTA -n "animCurveTA908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2.4 0 4.8 0 6.4000000000000004 
		0 8.8000000000000007 0 10.4 0 12 0 13.6 0 16 0 19.2 0 20.8 0 22.4 0;
createNode animCurveTA -n "animCurveTA910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 55.749331591600708 2.4 55.749331591600708 
		4.8 21.151890972437133 6.4000000000000004 21.151890972437133 8.8000000000000007 
		21.151890972437133 10.4 21.151890972437133 12 21.151890972437133 13.6 21.151890972437133 
		16 21.151890972437133 19.2 21.151890972437133 20.8 21.151890972437133 22.4 
		21.151890972437133;
createNode clipLibrary -n "clipLibrary2";
	setAttr -s 168 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 168 "Extra_Attributes.translateX" 
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
		2 15 "Left_Ball_Hoop.rotateZ" 2 16 "Right_Toe_Hoop.rotateX" 
		2 17 "Right_Toe_Hoop.rotateY" 2 18 "Right_Toe_Hoop.rotateZ" 
		2 19 "Left_Toe_Hoop.rotateX" 2 20 "Left_Toe_Hoop.rotateY" 
		2 21 "Left_Toe_Hoop.rotateZ" 2 22 "Right_Knee_Hoop.translateX" 
		1 15 "Right_Knee_Hoop.translateY" 1 16 "Right_Knee_Hoop.translateZ" 
		1 17 "Left_Knee_Hoop.translateX" 1 18 "Left_Knee_Hoop.translateY" 
		1 19 "Left_Knee_Hoop.translateZ" 1 20 "Character_Hoop.translateX" 
		1 21 "Character_Hoop.translateY" 1 22 "Character_Hoop.translateZ" 
		1 23 "Character_Hoop.rotateX" 2 23 "Character_Hoop.rotateY" 
		2 24 "Character_Hoop.rotateZ" 2 25 "R_Hip_Fk.rotateX" 2 
		26 "R_Hip_Fk.rotateY" 2 27 "R_Hip_Fk.rotateZ" 2 28 "R_Knee_Fk.rotateZ" 
		2 29 "R_Ankle_Fk.rotateX" 2 30 "R_Ankle_Fk.rotateY" 2 
		31 "R_Ankle_Fk.rotateZ" 2 32 "R_Ball_Fk.rotateX" 2 33 "R_Ball_Fk.rotateY" 
		2 34 "R_Ball_Fk.rotateZ" 2 35 "L_Hip_Fk.rotateX" 2 
		36 "L_Hip_Fk.rotateY" 2 37 "L_Hip_Fk.rotateZ" 2 38 "L_Knee_Fk.rotateZ" 
		2 39 "L_Ankle_Fk.rotateX" 2 40 "L_Ankle_Fk.rotateY" 2 
		41 "L_Ankle_Fk.rotateZ" 2 42 "L_Ball_Fk.rotateX" 2 43 "L_Ball_Fk.rotateY" 
		2 44 "L_Ball_Fk.rotateZ" 2 45 "R_Ball_IK_Fk.rotateX" 2 
		46 "R_Ball_IK_Fk.rotateY" 2 47 "R_Ball_IK_Fk.rotateZ" 2 
		48 "L_Ball_IK_Fk.rotateX" 2 49 "L_Ball_IK_Fk.rotateY" 2 
		50 "L_Ball_IK_Fk.rotateZ" 2 51 "Right_Arm_Hoop.translateX" 1 
		24 "Right_Arm_Hoop.translateY" 1 25 "Right_Arm_Hoop.translateZ" 
		1 26 "Right_Arm_Hoop.rotateX" 2 52 "Right_Arm_Hoop.rotateY" 
		2 53 "Right_Arm_Hoop.rotateZ" 2 54 "Left_Arm_Hoop.translateX" 
		1 27 "Left_Arm_Hoop.translateY" 1 28 "Left_Arm_Hoop.translateZ" 
		1 29 "Left_Arm_Hoop.rotateX" 2 55 "Left_Arm_Hoop.rotateY" 
		2 56 "Left_Arm_Hoop.rotateZ" 2 57 "Right_Arm_World.translateX" 
		1 30 "Right_Arm_World.translateY" 1 31 "Right_Arm_World.translateZ" 
		1 32 "Right_Arm_World.rotateX" 2 58 "Right_Arm_World.rotateY" 
		2 59 "Right_Arm_World.rotateZ" 2 60 "Left_Arm_World.translateX" 
		1 33 "Left_Arm_World.translateY" 1 34 "Left_Arm_World.translateZ" 
		1 35 "Left_Arm_World.rotateX" 2 61 "Left_Arm_World.rotateY" 
		2 62 "Left_Arm_World.rotateZ" 2 63 "Left_Elbow_Hoop.translateX" 
		1 36 "Left_Elbow_Hoop.translateY" 1 37 "Left_Elbow_Hoop.translateZ" 
		1 38 "Right_Elbow_Hoop.translateX" 1 39 "Right_Elbow_Hoop.translateY" 
		1 40 "Right_Elbow_Hoop.translateZ" 1 41 "R_FK_Shoulder.rotateX" 
		2 64 "R_FK_Shoulder.rotateY" 2 65 "R_FK_Shoulder.rotateZ" 
		2 66 "L_FK_Shoulder.rotateX" 2 67 "L_FK_Shoulder.rotateY" 
		2 68 "L_FK_Shoulder.rotateZ" 2 69 "R_FK_Elbow.rotateZ" 
		2 70 "L_FK_Elbow.rotateZ" 2 71 "R_FK_Wrist.rotateX" 2 
		72 "R_FK_Wrist.rotateY" 2 73 "R_FK_Wrist.rotateZ" 2 74 "L_FK_Wrist.rotateX" 
		2 75 "L_FK_Wrist.rotateY" 2 76 "L_FK_Wrist.rotateZ" 2 
		77 "Thumb_Base_L.rotateX" 2 78 "Thumb_Base_L.rotateY" 2 
		79 "Thumb_Base_L.rotateZ" 2 80 "Middle_Base_L.rotateX" 2 
		81 "Middle_Base_L.rotateY" 2 82 "Middle_Base_L.rotateZ" 2 
		83 "Pelvis.rotateX" 2 84 "Pelvis.rotateY" 2 85 "Pelvis.rotateZ" 
		2 86 "Thumb_R.rotateX" 2 87 "Thumb_R.rotateY" 2 88 "Thumb_R.rotateZ" 
		2 89 "Thumb_L.rotateX" 2 90 "Thumb_L.rotateY" 2 91 "Thumb_L.rotateZ" 
		2 92 "Middle_R.rotateX" 2 93 "Middle_R.rotateY" 2 
		94 "Middle_R.rotateZ" 2 95 "Jaw.rotateX" 2 96 "Jaw.rotateY" 
		2 97 "Jaw.rotateZ" 2 98 "Spine_2.rotateX" 2 99 "Spine_2.rotateY" 
		2 100 "Spine_2.rotateZ" 2 101 "Neck.rotateX" 2 102 "Neck.rotateY" 
		2 103 "Neck.rotateZ" 2 104 "Head.rotateX" 2 105 "Head.rotateY" 
		2 106 "Head.rotateZ" 2 107 "Spine_1.rotateX" 2 108 "Spine_1.rotateY" 
		2 109 "Spine_1.rotateZ" 2 110 "Middle_Base_R.rotateX" 2 
		111 "Middle_Base_R.rotateY" 2 112 "Middle_Base_R.rotateZ" 2 
		113 "Thumb_Base_R.rotateX" 2 114 "Thumb_Base_R.rotateY" 2 
		115 "Thumb_Base_R.rotateZ" 2 116 "Middle_L.rotateX" 2 117 "Middle_L.rotateY" 
		2 118 "Middle_L.rotateZ" 2 119  ;
	setAttr ".cd[0].cim" -type "Int32Array" 168 0 1 2 3
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
		 158 159 160 161 162 163 164 165 166 167 ;
createNode lightLinker -n "lightLinker1";
select -ne :time1;
	setAttr ".o" 22;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
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
select -ne :characterPartition;
	setAttr -s 2 ".st";
select -ne :hyperGraphLayout;
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".img" -type "string" "";
	setAttr ".ims" 1;
select -ne :ikSystem;
connectAttr "opd_hit_by_car_frontSource.st" "clipLibrary2.st[0]";
connectAttr "opd_hit_by_car_frontSource.du" "clipLibrary2.du[0]";
connectAttr "animCurveTL288.a" "clipLibrary2.cel[0].cev[0].cevr";
connectAttr "animCurveTL289.a" "clipLibrary2.cel[0].cev[1].cevr";
connectAttr "animCurveTL290.a" "clipLibrary2.cel[0].cev[2].cevr";
connectAttr "animCurveTL291.a" "clipLibrary2.cel[0].cev[3].cevr";
connectAttr "animCurveTL292.a" "clipLibrary2.cel[0].cev[4].cevr";
connectAttr "animCurveTA792.a" "clipLibrary2.cel[0].cev[5].cevr";
connectAttr "animCurveTU57.a" "clipLibrary2.cel[0].cev[6].cevr";
connectAttr "animCurveTU58.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "animCurveTU59.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "animCurveTU60.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "animCurveTU61.a" "clipLibrary2.cel[0].cev[10].cevr";
connectAttr "animCurveTU62.a" "clipLibrary2.cel[0].cev[11].cevr";
connectAttr "animCurveTU63.a" "clipLibrary2.cel[0].cev[12].cevr";
connectAttr "animCurveTU64.a" "clipLibrary2.cel[0].cev[13].cevr";
connectAttr "animCurveTA793.a" "clipLibrary2.cel[0].cev[14].cevr";
connectAttr "animCurveTA794.a" "clipLibrary2.cel[0].cev[15].cevr";
connectAttr "animCurveTA795.a" "clipLibrary2.cel[0].cev[16].cevr";
connectAttr "animCurveTL293.a" "clipLibrary2.cel[0].cev[17].cevr";
connectAttr "animCurveTL294.a" "clipLibrary2.cel[0].cev[18].cevr";
connectAttr "animCurveTL295.a" "clipLibrary2.cel[0].cev[19].cevr";
connectAttr "animCurveTL296.a" "clipLibrary2.cel[0].cev[20].cevr";
connectAttr "animCurveTL297.a" "clipLibrary2.cel[0].cev[21].cevr";
connectAttr "animCurveTL298.a" "clipLibrary2.cel[0].cev[22].cevr";
connectAttr "animCurveTA796.a" "clipLibrary2.cel[0].cev[23].cevr";
connectAttr "animCurveTA797.a" "clipLibrary2.cel[0].cev[24].cevr";
connectAttr "animCurveTA798.a" "clipLibrary2.cel[0].cev[25].cevr";
connectAttr "animCurveTL299.a" "clipLibrary2.cel[0].cev[26].cevr";
connectAttr "animCurveTL300.a" "clipLibrary2.cel[0].cev[27].cevr";
connectAttr "animCurveTL301.a" "clipLibrary2.cel[0].cev[28].cevr";
connectAttr "animCurveTA799.a" "clipLibrary2.cel[0].cev[29].cevr";
connectAttr "animCurveTA800.a" "clipLibrary2.cel[0].cev[30].cevr";
connectAttr "animCurveTA801.a" "clipLibrary2.cel[0].cev[31].cevr";
connectAttr "animCurveTA802.a" "clipLibrary2.cel[0].cev[32].cevr";
connectAttr "animCurveTA803.a" "clipLibrary2.cel[0].cev[33].cevr";
connectAttr "animCurveTA804.a" "clipLibrary2.cel[0].cev[34].cevr";
connectAttr "animCurveTA805.a" "clipLibrary2.cel[0].cev[35].cevr";
connectAttr "animCurveTA806.a" "clipLibrary2.cel[0].cev[36].cevr";
connectAttr "animCurveTA807.a" "clipLibrary2.cel[0].cev[37].cevr";
connectAttr "animCurveTA808.a" "clipLibrary2.cel[0].cev[38].cevr";
connectAttr "animCurveTA809.a" "clipLibrary2.cel[0].cev[39].cevr";
connectAttr "animCurveTA810.a" "clipLibrary2.cel[0].cev[40].cevr";
connectAttr "animCurveTA811.a" "clipLibrary2.cel[0].cev[41].cevr";
connectAttr "animCurveTA812.a" "clipLibrary2.cel[0].cev[42].cevr";
connectAttr "animCurveTA813.a" "clipLibrary2.cel[0].cev[43].cevr";
connectAttr "animCurveTL302.a" "clipLibrary2.cel[0].cev[44].cevr";
connectAttr "animCurveTL303.a" "clipLibrary2.cel[0].cev[45].cevr";
connectAttr "animCurveTL304.a" "clipLibrary2.cel[0].cev[46].cevr";
connectAttr "animCurveTL305.a" "clipLibrary2.cel[0].cev[47].cevr";
connectAttr "animCurveTL306.a" "clipLibrary2.cel[0].cev[48].cevr";
connectAttr "animCurveTL307.a" "clipLibrary2.cel[0].cev[49].cevr";
connectAttr "animCurveTL308.a" "clipLibrary2.cel[0].cev[50].cevr";
connectAttr "animCurveTL309.a" "clipLibrary2.cel[0].cev[51].cevr";
connectAttr "animCurveTL310.a" "clipLibrary2.cel[0].cev[52].cevr";
connectAttr "animCurveTA814.a" "clipLibrary2.cel[0].cev[53].cevr";
connectAttr "animCurveTA815.a" "clipLibrary2.cel[0].cev[54].cevr";
connectAttr "animCurveTA816.a" "clipLibrary2.cel[0].cev[55].cevr";
connectAttr "animCurveTA817.a" "clipLibrary2.cel[0].cev[56].cevr";
connectAttr "animCurveTA818.a" "clipLibrary2.cel[0].cev[57].cevr";
connectAttr "animCurveTA819.a" "clipLibrary2.cel[0].cev[58].cevr";
connectAttr "animCurveTA820.a" "clipLibrary2.cel[0].cev[59].cevr";
connectAttr "animCurveTA821.a" "clipLibrary2.cel[0].cev[60].cevr";
connectAttr "animCurveTA822.a" "clipLibrary2.cel[0].cev[61].cevr";
connectAttr "animCurveTA823.a" "clipLibrary2.cel[0].cev[62].cevr";
connectAttr "animCurveTA824.a" "clipLibrary2.cel[0].cev[63].cevr";
connectAttr "animCurveTA825.a" "clipLibrary2.cel[0].cev[64].cevr";
connectAttr "animCurveTA826.a" "clipLibrary2.cel[0].cev[65].cevr";
connectAttr "animCurveTA827.a" "clipLibrary2.cel[0].cev[66].cevr";
connectAttr "animCurveTA828.a" "clipLibrary2.cel[0].cev[67].cevr";
connectAttr "animCurveTA829.a" "clipLibrary2.cel[0].cev[68].cevr";
connectAttr "animCurveTA830.a" "clipLibrary2.cel[0].cev[69].cevr";
connectAttr "animCurveTA831.a" "clipLibrary2.cel[0].cev[70].cevr";
connectAttr "animCurveTA832.a" "clipLibrary2.cel[0].cev[71].cevr";
connectAttr "animCurveTA833.a" "clipLibrary2.cel[0].cev[72].cevr";
connectAttr "animCurveTA834.a" "clipLibrary2.cel[0].cev[73].cevr";
connectAttr "animCurveTA835.a" "clipLibrary2.cel[0].cev[74].cevr";
connectAttr "animCurveTA836.a" "clipLibrary2.cel[0].cev[75].cevr";
connectAttr "animCurveTA837.a" "clipLibrary2.cel[0].cev[76].cevr";
connectAttr "animCurveTA838.a" "clipLibrary2.cel[0].cev[77].cevr";
connectAttr "animCurveTA839.a" "clipLibrary2.cel[0].cev[78].cevr";
connectAttr "animCurveTA840.a" "clipLibrary2.cel[0].cev[79].cevr";
connectAttr "animCurveTA841.a" "clipLibrary2.cel[0].cev[80].cevr";
connectAttr "animCurveTA842.a" "clipLibrary2.cel[0].cev[81].cevr";
connectAttr "animCurveTL311.a" "clipLibrary2.cel[0].cev[82].cevr";
connectAttr "animCurveTL312.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "animCurveTL313.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "animCurveTA843.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "animCurveTA844.a" "clipLibrary2.cel[0].cev[86].cevr";
connectAttr "animCurveTA845.a" "clipLibrary2.cel[0].cev[87].cevr";
connectAttr "animCurveTL314.a" "clipLibrary2.cel[0].cev[88].cevr";
connectAttr "animCurveTL315.a" "clipLibrary2.cel[0].cev[89].cevr";
connectAttr "animCurveTL316.a" "clipLibrary2.cel[0].cev[90].cevr";
connectAttr "animCurveTA846.a" "clipLibrary2.cel[0].cev[91].cevr";
connectAttr "animCurveTA847.a" "clipLibrary2.cel[0].cev[92].cevr";
connectAttr "animCurveTA848.a" "clipLibrary2.cel[0].cev[93].cevr";
connectAttr "animCurveTL317.a" "clipLibrary2.cel[0].cev[94].cevr";
connectAttr "animCurveTL318.a" "clipLibrary2.cel[0].cev[95].cevr";
connectAttr "animCurveTL319.a" "clipLibrary2.cel[0].cev[96].cevr";
connectAttr "animCurveTA849.a" "clipLibrary2.cel[0].cev[97].cevr";
connectAttr "animCurveTA850.a" "clipLibrary2.cel[0].cev[98].cevr";
connectAttr "animCurveTA851.a" "clipLibrary2.cel[0].cev[99].cevr";
connectAttr "animCurveTL320.a" "clipLibrary2.cel[0].cev[100].cevr";
connectAttr "animCurveTL321.a" "clipLibrary2.cel[0].cev[101].cevr";
connectAttr "animCurveTL322.a" "clipLibrary2.cel[0].cev[102].cevr";
connectAttr "animCurveTA852.a" "clipLibrary2.cel[0].cev[103].cevr";
connectAttr "animCurveTA853.a" "clipLibrary2.cel[0].cev[104].cevr";
connectAttr "animCurveTA854.a" "clipLibrary2.cel[0].cev[105].cevr";
connectAttr "animCurveTL323.a" "clipLibrary2.cel[0].cev[106].cevr";
connectAttr "animCurveTL324.a" "clipLibrary2.cel[0].cev[107].cevr";
connectAttr "animCurveTL325.a" "clipLibrary2.cel[0].cev[108].cevr";
connectAttr "animCurveTL326.a" "clipLibrary2.cel[0].cev[109].cevr";
connectAttr "animCurveTL327.a" "clipLibrary2.cel[0].cev[110].cevr";
connectAttr "animCurveTL328.a" "clipLibrary2.cel[0].cev[111].cevr";
connectAttr "animCurveTA855.a" "clipLibrary2.cel[0].cev[112].cevr";
connectAttr "animCurveTA856.a" "clipLibrary2.cel[0].cev[113].cevr";
connectAttr "animCurveTA857.a" "clipLibrary2.cel[0].cev[114].cevr";
connectAttr "animCurveTA858.a" "clipLibrary2.cel[0].cev[115].cevr";
connectAttr "animCurveTA859.a" "clipLibrary2.cel[0].cev[116].cevr";
connectAttr "animCurveTA860.a" "clipLibrary2.cel[0].cev[117].cevr";
connectAttr "animCurveTA861.a" "clipLibrary2.cel[0].cev[118].cevr";
connectAttr "animCurveTA862.a" "clipLibrary2.cel[0].cev[119].cevr";
connectAttr "animCurveTA863.a" "clipLibrary2.cel[0].cev[120].cevr";
connectAttr "animCurveTA864.a" "clipLibrary2.cel[0].cev[121].cevr";
connectAttr "animCurveTA865.a" "clipLibrary2.cel[0].cev[122].cevr";
connectAttr "animCurveTA866.a" "clipLibrary2.cel[0].cev[123].cevr";
connectAttr "animCurveTA867.a" "clipLibrary2.cel[0].cev[124].cevr";
connectAttr "animCurveTA868.a" "clipLibrary2.cel[0].cev[125].cevr";
connectAttr "animCurveTA869.a" "clipLibrary2.cel[0].cev[126].cevr";
connectAttr "animCurveTA870.a" "clipLibrary2.cel[0].cev[127].cevr";
connectAttr "animCurveTA871.a" "clipLibrary2.cel[0].cev[128].cevr";
connectAttr "animCurveTA872.a" "clipLibrary2.cel[0].cev[129].cevr";
connectAttr "animCurveTA873.a" "clipLibrary2.cel[0].cev[130].cevr";
connectAttr "animCurveTA874.a" "clipLibrary2.cel[0].cev[131].cevr";
connectAttr "animCurveTA875.a" "clipLibrary2.cel[0].cev[132].cevr";
connectAttr "animCurveTA876.a" "clipLibrary2.cel[0].cev[133].cevr";
connectAttr "animCurveTA877.a" "clipLibrary2.cel[0].cev[134].cevr";
connectAttr "animCurveTA878.a" "clipLibrary2.cel[0].cev[135].cevr";
connectAttr "animCurveTA879.a" "clipLibrary2.cel[0].cev[136].cevr";
connectAttr "animCurveTA880.a" "clipLibrary2.cel[0].cev[137].cevr";
connectAttr "animCurveTA881.a" "clipLibrary2.cel[0].cev[138].cevr";
connectAttr "animCurveTA882.a" "clipLibrary2.cel[0].cev[139].cevr";
connectAttr "animCurveTA883.a" "clipLibrary2.cel[0].cev[140].cevr";
connectAttr "animCurveTA884.a" "clipLibrary2.cel[0].cev[141].cevr";
connectAttr "animCurveTA885.a" "clipLibrary2.cel[0].cev[142].cevr";
connectAttr "animCurveTA886.a" "clipLibrary2.cel[0].cev[143].cevr";
connectAttr "animCurveTA887.a" "clipLibrary2.cel[0].cev[144].cevr";
connectAttr "animCurveTA888.a" "clipLibrary2.cel[0].cev[145].cevr";
connectAttr "animCurveTA889.a" "clipLibrary2.cel[0].cev[146].cevr";
connectAttr "animCurveTA890.a" "clipLibrary2.cel[0].cev[147].cevr";
connectAttr "animCurveTA891.a" "clipLibrary2.cel[0].cev[148].cevr";
connectAttr "animCurveTA892.a" "clipLibrary2.cel[0].cev[149].cevr";
connectAttr "animCurveTA893.a" "clipLibrary2.cel[0].cev[150].cevr";
connectAttr "animCurveTA894.a" "clipLibrary2.cel[0].cev[151].cevr";
connectAttr "animCurveTA895.a" "clipLibrary2.cel[0].cev[152].cevr";
connectAttr "animCurveTA896.a" "clipLibrary2.cel[0].cev[153].cevr";
connectAttr "animCurveTA897.a" "clipLibrary2.cel[0].cev[154].cevr";
connectAttr "animCurveTA898.a" "clipLibrary2.cel[0].cev[155].cevr";
connectAttr "animCurveTA899.a" "clipLibrary2.cel[0].cev[156].cevr";
connectAttr "animCurveTA900.a" "clipLibrary2.cel[0].cev[157].cevr";
connectAttr "animCurveTA901.a" "clipLibrary2.cel[0].cev[158].cevr";
connectAttr "animCurveTA902.a" "clipLibrary2.cel[0].cev[159].cevr";
connectAttr "animCurveTA903.a" "clipLibrary2.cel[0].cev[160].cevr";
connectAttr "animCurveTA904.a" "clipLibrary2.cel[0].cev[161].cevr";
connectAttr "animCurveTA905.a" "clipLibrary2.cel[0].cev[162].cevr";
connectAttr "animCurveTA906.a" "clipLibrary2.cel[0].cev[163].cevr";
connectAttr "animCurveTA907.a" "clipLibrary2.cel[0].cev[164].cevr";
connectAttr "animCurveTA908.a" "clipLibrary2.cel[0].cev[165].cevr";
connectAttr "animCurveTA909.a" "clipLibrary2.cel[0].cev[166].cevr";
connectAttr "animCurveTA910.a" "clipLibrary2.cel[0].cev[167].cevr";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[3].olnk";
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
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[21].llnk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of opd_hit_by_car_front.ma
