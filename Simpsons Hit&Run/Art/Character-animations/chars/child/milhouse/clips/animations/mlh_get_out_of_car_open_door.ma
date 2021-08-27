//Maya ASCII 4.0 scene
//Name: mlh_get_out_of_car_open_door.ma
//Last modified: Tue, Jun 25, 2002 02:25:40 PM
requires maya "4.0";
requires "p3dSimpleShader" "17.1";
requires "p3dmayaexp" "17.7";
requires "p3dDeformer" "17.1.0.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "mlh_get_out_of_car_open_doorSource";
	setAttr ".ihi" 0;
	setAttr ".du" 14;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL124";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL125";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.0193734309499074 1 1.005692593767441 
		2 0.96962493210457557 3 0.91863272078811042 4 0.86017823464484555 5 0.80172374850158068 
		6 0.75073153718511554 7 0.71466387552224986 8 0.70098303833978359 9 0.71719736361052899 
		10 0.75994422126417127 11 0.82037943406282043 12 0.88965882476858626 13 0.95893821614357877 
		14 1.0193734309499074;
createNode animCurveTL -n "Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0;
createNode animCurveTL -n "Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.73464803202924611 1 0.74145107352349049 
		2 0.75938636473558918 3 0.78474315575959086 4 0.81381069668954387 5 0.84287823761949687 
		6 0.86823502864349833 7 0.88617031985559702 8 0.8929733613498414 9 0.88742152901936677 
		10 0.87168915724075424 11 0.84716093383321944 12 0.81522154661597912 13 0.77725568340824924 
		14 0.73464803202924611;
createNode animCurveTA -n "Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0;
createNode animCurveTU -n "animCurveTU25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU28";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "animCurveTU32";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "animCurveTA353";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA354";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA355";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL129";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL130";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL131";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.867784314272809 8 1.3797541401272344 
		14 1.867784314272809;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.89009961395345705 8 0.84833347046041296 
		14 0.89009961395345705;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0769609843387942 8 2.0769609843387942 
		14 2.0769609843387942;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.33147073208438 8 -0.72225263268043516 
		14 -28.33147073208438;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.113681911874204 8 -10.113681911874179 
		14 -10.113681911874204;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.6896128937020114 8 3.6896128937020123 
		14 3.6896128937020114;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3060948547374549 8 2.2131539094816892 
		14 2.3060948547374549;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.87347624816498559 8 0.87347624816498559 
		14 0.87347624816498559;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0375250222419705 8 2.0375250222419705 
		14 2.0375250222419705;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.647037481197394 8 -27.647037481197394 
		14 -27.647037481197394;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6471102606573029 8 1.6471102606573029 
		14 1.6471102606573029;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.792214191643251 8 7.792214191643251 
		14 7.792214191643251;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA362";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA363";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA364";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA365";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA366";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA367";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mlh_Right_Toe_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mlh_Right_Toe_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mlh_Right_Toe_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mlh_Left_Toe_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mlh_Left_Toe_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mlh_Left_Toe_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 14 1;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 14 1;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0861514784787571 8 1.434564368092631 
		14 2.0861514784787571;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.296696676473504 8 1.4356475945789096 
		14 1.296696676473504;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL146";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5034599015899144 8 1.8274732707975199 
		14 1.5034599015899144;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  0.0036629047244787216;
	setAttr -s 3 ".kiy[2]"  -0.99999326467514038;
	setAttr -s 3 ".kox[2]"  0.0036629377864301205;
	setAttr -s 3 ".koy[2]"  -0.99999326467514038;
createNode animCurveTA -n "animCurveTA374";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.532001338790588 8 19.904949984433497 
		14 -14.532001338790588;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  0.98627626895904541;
	setAttr -s 3 ".kiy[2]"  -0.16510342061519623;
	setAttr -s 3 ".kox[2]"  0.98627626895904541;
	setAttr -s 3 ".koy[2]"  -0.16510342061519623;
createNode animCurveTA -n "animCurveTA375";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 23.729790269354229 14 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  0.79438215494155884;
	setAttr -s 3 ".kiy[2]"  -0.60741829872131348;
	setAttr -s 3 ".kox[2]"  0.79438215494155884;
	setAttr -s 3 ".koy[2]"  -0.60741829872131348;
createNode animCurveTA -n "animCurveTA376";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 30.653736597065432 14 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  0.70649063587188721;
	setAttr -s 3 ".kiy[2]"  -0.70772236585617065;
	setAttr -s 3 ".kox[2]"  0.70649063587188721;
	setAttr -s 3 ".koy[2]"  -0.70772236585617065;
createNode animCurveTA -n "animCurveTA377";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA378";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA379";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA380";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA381";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA382";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA383";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA384";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA385";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA386";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA387";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA388";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA389";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA390";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA391";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA392";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA393";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA394";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA395";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA396";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA397";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA398";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA399";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA400";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA401";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA402";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL147";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.43524234076486068;
createNode animCurveTL -n "animCurveTL148";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.82665738350180629;
createNode animCurveTL -n "animCurveTL149";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.27773886459742925;
createNode animCurveTA -n "animCurveTA403";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA404";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.652637602052774;
createNode animCurveTA -n "animCurveTA405";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.676908227303443;
createNode animCurveTL -n "animCurveTL150";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.5198069948790518;
createNode animCurveTL -n "animCurveTL151";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.72394202659893114;
createNode animCurveTL -n "animCurveTL152";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.36439499068905612;
createNode animCurveTA -n "animCurveTA406";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7976222737965299;
createNode animCurveTA -n "animCurveTA407";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.409274105849079;
createNode animCurveTA -n "animCurveTA408";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.859940280210878;
createNode animCurveTL -n "animCurveTL153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.523942799853089 4 1.0663777460455246 
		8 0.90860127586665562 14 2.523942799853089;
	setAttr -s 4 ".kit[0:3]"  3 9 1 9;
	setAttr -s 4 ".kot[0:3]"  3 9 1 9;
	setAttr -s 4 ".kix[2:3]"  0.012130153365433216 0.0012381273554638028;
	setAttr -s 4 ".kiy[2:3]"  0.99992644786834717 0.99999922513961792;
	setAttr -s 4 ".kox[2:3]"  0.012130165472626686 0.0012381273554638028;
	setAttr -s 4 ".koy[2:3]"  0.99992644786834717 0.99999922513961792;
createNode animCurveTL -n "animCurveTL154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7845883259061959 4 2.5434888612919893 
		8 2.5072247162763563 14 1.7845883259061959;
	setAttr -s 4 ".kit[0:3]"  3 1 1 9;
	setAttr -s 4 ".kot[0:3]"  3 1 1 9;
	setAttr -s 4 ".kix[1:3]"  0.024175817146897316 0.010608169250190258 
		0.0027676329482346773;
	setAttr -s 4 ".kiy[1:3]"  0.99970769882202148 -0.99994373321533203 
		-0.99999618530273438;
	setAttr -s 4 ".kox[1:3]"  0.024175863713026047 0.010608160868287086 
		0.0027676329482346773;
	setAttr -s 4 ".koy[1:3]"  0.99970769882202148 -0.99994373321533203 
		-0.99999618530273438;
createNode animCurveTL -n "animCurveTL155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3761223177317867 4 3.4262633344380617 
		8 3.5066235550347145 14 2.3761223177317867;
	setAttr -s 4 ".kit[0:3]"  3 1 1 9;
	setAttr -s 4 ".kot[0:3]"  3 1 1 9;
	setAttr -s 4 ".kix[1:3]"  0.0070136608555912971 0.019147740676999092 
		0.0017691239481791854;
	setAttr -s 4 ".kiy[1:3]"  0.99997538328170776 -0.9998166561126709 
		-0.99999845027923584;
	setAttr -s 4 ".kox[1:3]"  0.0070136608555912971 0.019147736951708794 
		0.0017691239481791854;
	setAttr -s 4 ".koy[1:3]"  0.99997538328170776 -0.9998166561126709 
		-0.99999845027923584;
createNode animCurveTA -n "animCurveTA409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -33.734888782993899 4 -21.547393754778248 
		8 -19.345874397196617 14 -33.734888782993899;
	setAttr -s 4 ".kit[0:3]"  3 9 9 9;
	setAttr -s 4 ".kot[0:3]"  3 9 9 9;
createNode animCurveTA -n "animCurveTA410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.870586397896899 4 42.142378080219508 
		8 47.068687946319812 14 14.870586397896899;
	setAttr -s 4 ".kit[0:3]"  3 9 9 9;
	setAttr -s 4 ".kot[0:3]"  3 9 9 9;
createNode animCurveTA -n "animCurveTA411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 30.592169336881899 4 -1.55748705668628 
		8 -7.3649226411748101 14 30.592169336881899;
	setAttr -s 4 ".kit[0:3]"  3 9 9 9;
	setAttr -s 4 ".kot[0:3]"  3 9 9 9;
createNode animCurveTL -n "animCurveTL156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0284850094086249 8 3.0384586695646534 
		14 4.0284850094086249;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8767468197018944 8 2.6643064267296399 
		14 1.8767468197018944;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4869335592373649 8 2.4602491551945591 
		14 2.4869335592373649;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.203413720634725 8 -27.818924152705119 
		14 -26.203413720634725;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.791961579779638 8 7.8589637569602626 
		14 -14.791961579779638;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -45.895436695401962 8 6.0238552216777173 
		14 -45.895436695401962;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.063331173333856433 8 0.063331173333856433 
		14 0.063331173333856433;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.69960805773293522 8 -0.69960805773293522 
		14 -0.69960805773293522;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.66762598980258558 8 -0.66762598980258558 
		14 -0.66762598980258558;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31054502397108613 8 -0.31054502397108613 
		14 -0.31054502397108613;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.55640530640609931 8 -0.55640530640609931 
		14 -0.55640530640609931;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "animCurveTL164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.57914122395678103 8 -0.57914122395678103 
		14 -0.57914122395678103;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.253734489678925 8 12.253734489678925 
		14 12.253734489678925;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.746751280844961 8 -65.746751280844961 
		14 -65.746751280844961;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.061808866237337522 8 -0.061808866237337522 
		14 -0.061808866237337522;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -59.058178941076754 8 -59.058178941076754 
		14 -59.058178941076754;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.579147429757843 8 16.579147429757843 
		14 16.579147429757843;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5572674112203622 8 8.5572674112203622 
		14 8.5572674112203622;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.711328223519057 8 15.711328223519057 
		14 15.711328223519057;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "mlh_Thumb_Base_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 143.71460997127252;
createNode animCurveTA -n "mlh_Thumb_Base_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.804554996454378;
createNode animCurveTA -n "mlh_Thumb_Base_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.452980944098744;
createNode animCurveTA -n "animCurveTA432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.080064458283051 8 27.080064458283051 
		14 27.080064458283051;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA435";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA436";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA437";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA438";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA439";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA440";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.994403295754109;
createNode animCurveTA -n "animCurveTA441";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA442";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA443";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.994403295754109;
createNode animCurveTA -n "animCurveTA444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.911632519594587 8 27.911632519594587 
		14 27.911632519594587;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3731006602189262 8 -5.9660149388432382 
		14 -1.3731006602189262;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.38374158911587303 8 -4.5116636179203082 
		14 0.38374158911587303;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96901743689791309 8 2.3811787268879385 
		14 0.96901743689791309;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2144674450583466 8 7.1097278539792699 
		14 -2.2144674450583466;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.36423803921525 8 0 14 -5.36423803921525;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.223981770737328 8 0 14 -10.223981770737328;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.9690701715193724 8 -34.553590543778981 
		12 8.88889135880091 14 4.9690701715193724;
createNode animCurveTA -n "animCurveTA457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.9904681746768538 8 70.358858297485142 
		12 67.442900207586405 14 -2.9904681746768538;
createNode animCurveTA -n "animCurveTA458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.853052292944845 8 -45.105575105974495 
		12 18.48982119297947 14 16.853052292944845;
	setAttr -s 4 ".kit[0:3]"  3 9 9 9;
	setAttr -s 4 ".kot[0:3]"  3 9 9 9;
createNode animCurveTA -n "animCurveTA459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.211833892135727 8 -3.749937051835468 
		14 2.211833892135727;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.708673036061555 8 11.126545227672914 
		14 1.708673036061555;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7082804953288209 8 -2.1144942238017537 
		14 2.7082804953288209;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA464";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.429092416277157 8 33.429092416277157 
		14 33.429092416277157;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "mlh_Thumb_Base_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 106.91515461315004;
createNode animCurveTA -n "mlh_Thumb_Base_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.612774017129322;
createNode animCurveTA -n "mlh_Thumb_Base_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.632837226638053;
createNode animCurveTA -n "animCurveTA468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 14 0;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "animCurveTA470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.254116939558369 8 17.254116939558369 
		14 17.254116939558369;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode clipLibrary -n "clipLibrary1";
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
	setAttr ".ihi" 0;
	setAttr -s 51 ".lnk";
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 51 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :particleCloud1;
	addAttr -ci true -sn "p3dLit" -ln "p3dLit" -dv 1 -at "short";
	addAttr -ci true -sn "p3dShadeMode" -ln "p3dShadeMode" -dv 1 -at "short";
	addAttr -ci true -sn "p3dBlendMode" -ln "p3dBlendMode" -at "short";
	addAttr -ci true -sn "p3dTextureGen" -ln "p3dTextureGen" -at "short";
	addAttr -ci true -sn "p3dUVMode" -ln "p3dUVMode" -dv 1 -at "short";
	addAttr -ci true -sn "p3dFilterMode" -ln "p3dFilterMode" -dv 1 -at "short";
	addAttr -ci true -sn "p3dAlphaTest" -ln "p3dAlphaTest" -at "short";
	addAttr -ci true -sn "p3dAlphaCompareMode" -ln "p3dAlphaCompareMode" -at "short";
	addAttr -ci true -sn "p3dProceduralTexXRes" -ln "p3dProceduralTexXRes" -at "short";
	addAttr -ci true -sn "p3dProceduralTexYRes" -ln "p3dProceduralTexYRes" -at "short";
	setAttr ".t" -type "float3" 0.47108001 0.47108001 0.47108001 ;
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr ".ro" yes;
	setAttr -s 678 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".top" 478;
	setAttr ".rght" 638;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".w" 720;
	setAttr ".h" 486;
	setAttr ".dar" 1.3329999446868896;
	setAttr ".ldar" yes;
select -ne :characterPartition;
select -ne :hyperGraphLayout;
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".img" -type "string" "";
	setAttr ".ims" 1;
select -ne :ikSystem;
connectAttr "mlh_get_out_of_car_open_doorSource.st" "clipLibrary1.st[0]"
		;
connectAttr "mlh_get_out_of_car_open_doorSource.du" "clipLibrary1.du[0]"
		;
connectAttr "animCurveTL124.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL125.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU25.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU26.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU27.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU28.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU29.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU30.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU31.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU32.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA353.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA354.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA355.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL129.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL130.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL131.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL132.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL133.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL134.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA356.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA357.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA358.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL135.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL136.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL137.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA359.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA360.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA361.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA362.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA363.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA364.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA365.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA366.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA367.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "mlh_Right_Toe_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "mlh_Right_Toe_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "mlh_Right_Toe_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "mlh_Left_Toe_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "mlh_Left_Toe_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "mlh_Left_Toe_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "animCurveTL138.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL139.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL140.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL141.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL142.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL143.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTL144.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL145.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL146.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA374.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA375.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA376.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA377.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA378.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA379.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA380.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA381.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA382.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA383.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA384.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA385.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA386.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA387.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA388.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA389.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA390.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA391.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA392.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA393.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA394.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA395.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA396.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA397.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA398.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA399.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA400.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA401.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA402.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL147.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL148.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL149.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA403.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA404.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA405.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL150.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL151.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL152.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA406.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA407.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA408.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL153.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL154.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL155.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA409.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA410.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA411.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL156.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL157.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL158.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA412.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA413.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTA414.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL159.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL160.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL161.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL162.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTL163.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTL164.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA415.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA416.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA417.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA418.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA419.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA420.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA421.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA422.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA423.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA424.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA425.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA426.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA427.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA428.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "mlh_Thumb_Base_L_rotateX.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "mlh_Thumb_Base_L_rotateY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "mlh_Thumb_Base_L_rotateZ.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "animCurveTA432.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA433.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA434.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA435.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA436.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA437.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA438.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA439.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA440.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA441.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA442.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA443.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA444.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA445.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA446.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA447.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA448.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA449.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA450.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA451.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA452.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA453.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA454.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA455.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA456.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA457.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA458.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA459.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA460.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA461.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA462.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA463.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA464.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "mlh_Thumb_Base_R_rotateX.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "mlh_Thumb_Base_R_rotateY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "mlh_Thumb_Base_R_rotateZ.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "animCurveTA468.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA469.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA470.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
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
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[21].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[22].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[23].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[24].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[25].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[26].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[27].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[28].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[29].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[30].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[31].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[32].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[32].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[33].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[34].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[35].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[36].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[37].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[38].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[39].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[40].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[41].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[42].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[43].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[44].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[45].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[46].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[47].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[48].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[49].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[50].llnk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of mlh_get_out_of_car_open_door.ma
