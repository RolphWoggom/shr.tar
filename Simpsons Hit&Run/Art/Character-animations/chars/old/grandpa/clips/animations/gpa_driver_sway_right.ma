//Maya ASCII 4.0 scene
//Name: gpa_driver_sway_right.ma
//Last modified: Tue, Aug 13, 2002 10:23:47 AM
requires maya "4.0";
requires "p3dmayaexp" "18.2";
requires "p3dSimpleShader" "18.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "gpa_driver_sway_rightSource";
	setAttr ".ihi" 0;
	setAttr ".du" 30;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1229683308553271 1 -1.1229683308553271 
		2 -1.1229683308553271 3 -1.1229683308553271 4 -1.1229683308553271 5 -1.1229683308553271 
		6 -1.1229683308553271 7 -1.1229683308553271 8 -1.1229683308553271 9 -1.1229683308553271 
		10 -1.1229683308553271 11 -1.1229683308553271 12 -1.1229683308553271 13 -1.1229683308553271 
		14 -1.1229683308553271 15 -1.1229683308553271 16 -1.1229683308553271 17 -1.1229683308553271 
		18 -1.1229683308553271 19 -1.1229683308553271 20 -1.1229683308553271 21 -1.1229683308553271 
		22 -1.1229683308553271 23 -1.1229683308553271 24 -1.1229683308553271 25 -1.1229683308553271 
		26 -1.1229683308553271 27 -1.1229683308553271 28 -1.1229683308553271 29 -1.1229683308553271 
		30 -1.1229683308553271;
createNode animCurveTL -n "gpa_Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.97616451601631116 1 0.97616451601631116 
		2 0.97616451601631116 3 0.97616451601631116 4 0.97616451601631116 5 0.97616451601631116 
		6 0.97616451601631116 7 0.97616451601631116 8 0.97616451601631116 9 0.97616451601631116 
		10 0.97616451601631116 11 0.97616451601631116 12 0.97616451601631116 13 0.97616451601631116 
		14 0.97616451601631116 15 0.97616451601631116 16 0.97616451601631116 17 0.97616451601631116 
		18 0.97616451601631116 19 0.97616451601631116 20 0.97616451601631116 21 0.97616451601631116 
		22 0.97616451601631116 23 0.97616451601631116 24 0.97616451601631116 25 0.97616451601631116 
		26 0.97616451601631116 27 0.97616451601631116 28 0.97616451601631116 29 0.97616451601631116 
		30 0.97616451601631116;
createNode animCurveTA -n "gpa_Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "animCurveTU9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "gpa_Hoop_Root_IK_Body_IK_World_RArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "gpa_Hoop_Root_IK_Body_IK_World_LArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "animCurveTA240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTL -n "animCurveTL88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7084450118300396 6.9850000000000003 
		-1.7084450118300396 10.465 -1.7084450118300396 12.08 -1.7084450118300396;
createNode animCurveTL -n "animCurveTL92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.82121446776202978 6.9850000000000003 
		0.82121446776202978 10.465 0.82121446776202978 12.08 0.82121446776202978;
createNode animCurveTL -n "animCurveTL93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6495856783017808 6.9850000000000003 
		1.6495856783017808 10.465 1.6495856783017808 12.08 1.6495856783017808;
createNode animCurveTA -n "animCurveTA243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTL -n "animCurveTL94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2504784321605431 6.9850000000000003 
		-1.2504784321605431 10.465 -1.2504784321605431 12.08 -1.2504784321605431;
createNode animCurveTL -n "animCurveTL95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.82533069850741669 6.9850000000000003 
		0.82533069850741669 10.465 0.82533069850741669 12.08 0.82533069850741669;
createNode animCurveTL -n "animCurveTL96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6270503750293122 6.9850000000000003 
		1.6270503750293122 10.465 1.6270503750293122 12.08 1.6270503750293122;
createNode animCurveTA -n "animCurveTA246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA253";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA259";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTL -n "animCurveTL97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "animCurveTL100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "animCurveTL103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4786421250535617 6.9850000000000003 
		-1.4786421250535617 10.465 -1.4786421250535617 12.08 -1.4786421250535617;
createNode animCurveTL -n "animCurveTL104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.013846891275328 6.9850000000000003 
		1.013846891275328 10.465 1.013846891275328 12.08 1.013846891275328;
createNode animCurveTL -n "animCurveTL105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2853416563090898 6.9850000000000003 
		1.2853416563090898 10.465 1.2853416563090898 12.08 1.2853416563090898;
createNode animCurveTA -n "animCurveTA261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -25.655237914214105 6.9850000000000003 
		-25.655237914214105 24.43 -25.655237914214105 30.315000000000001 -25.655237914214105;
createNode animCurveTA -n "animCurveTA262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0975263990809512 6.9850000000000003 
		2.0975263990809512 24.43 2.0975263990809512 30.315000000000001 2.0975263990809512;
createNode animCurveTA -n "animCurveTA263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.53932213336905666 6.9850000000000003 
		-0.53932213336905666 24.43 -0.53932213336905666 30.315000000000001 -0.53932213336905666;
createNode animCurveTA -n "animCurveTA264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA271";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA275";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA283";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTL -n "Right_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.20830475395957365 1 -0.21007222505071524 
		2 -0.21418127110054797 3 -0.21884888418703269 4 -0.22231970093521169 5 -0.22286263926796268 
		6 -0.21873047154682582 7 -0.20808683267027903 8 -0.18614197490388165 9 -0.14853951828014772 
		10 -0.090098752326524617 11 0.031479447899040454 12 0.21246714377237369 13 
		0.25477427566672362 14 0.27114874817618839 15 0.26543906013154583 16 0.24116273665670462 
		17 0.20228021121975986 18 0.15303993621100176 19 0.097853364266178466 20 
		0.041080971359592697 21 -0.013276093474626691 22 -0.061905366322048967 23 
		-0.10242435541784289 24 -0.13343321699584634 25 -0.15419720938544687 26 -0.16607766823973863 
		27 -0.17360520553400646 28 -0.18069766778836766 29 -0.19009960386200134 30 
		-0.2032860255876642;
createNode animCurveTL -n "Right_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.315356723980111 1 -0.31800344769195393 
		2 -0.3241731113655395 3 -0.33121069894786503 4 -0.33646499735035162 5 -0.33728861608483635 
		6 -0.33103176433873627 7 -0.31502932359998104 8 -0.27786225713314811 9 -0.21593489609155456 
		10 -0.13394126448329402 11 -0.031016793237125386 12 0.027333308928570547 
		13 0.048072791683610776 14 0.056279275111336631 15 0.056491187225844328 16 
		0.050681633809398934 17 0.039156870037434434 18 0.021497116970495826 19 -0.0026787968269351837 
		20 -0.033158287549412788 21 -0.068815778212520093 22 -0.10753657957092579 
		23 -0.14635585872077925 24 -0.18174746627522964 25 -0.21105501661798187 26 
		-0.23694963099989277 27 -0.25967473506371758 28 -0.27907292338651291 29 -0.29553226228338286 
		30 -0.31051930745111589;
createNode animCurveTL -n "Right_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.8609217719625899 1 0.85955620239181219 
		2 0.85632650524704346 3 0.85256300486782277 4 0.84969790454443561 5 0.84924451143031932 
		6 0.85265974366316644 7 0.86108974572653585 8 0.87852200740907449 9 0.90216409618329418 
		10 0.92463955342128445 11 0.95872645591243599 12 1.0034377255182811 13 0.99666718642046048 
		14 0.9896834767589815 15 0.98316212977064854 16 0.97654224545608059 17 0.96895467424922932 
		18 0.9595851969737893 19 0.94795056186502769 20 0.93407868503403158 21 0.9185765503852471 
		22 0.90258137334373278 23 0.88761530400547572 24 0.87538758004031259 25 0.86776015668800088 
		26 0.86539558308146891 27 0.86586604118665533 28 0.86673229312769551 29 0.86612395202906745 
		30 0.86272862055961153;
createNode animCurveTA -n "Right_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.056537368045547 1 45.759947227003529 
		2 45.071812852462664 3 44.292352992660732 4 43.714170485302915 5 43.623829132486136 
		6 44.312099398041212 7 46.0935612718038 8 51.396199811093126 9 60.794475256265237 
		10 70.777679538675017 11 76.816981915004661 12 78.305288041906266 13 78.430270436148788 
		14 77.458354350492002 15 75.544466606772744 16 72.866671722944005 17 69.613252374051029 
		18 65.977189082878127 19 62.152849312693938 20 58.333789789018411 21 54.710539434418308 
		22 51.467022115640439 23 48.774159302002815 24 46.779808147893966 25 45.656846735748914 
		26 45.496328594848102 27 45.813696877622924 28 46.197333594893415 29 46.383878100287347 
		30 46.207594728846395;
createNode animCurveTA -n "Right_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.887629293648409 1 56.823829412001892 
		2 56.673671496264987 3 56.499994553024145 4 56.368709742179256 5 56.348007952762664 
		6 56.504441372843814 7 56.895695672548044 8 58.336468020841231 9 60.045116674045964 
		10 60.575491337029455 11 58.799826400218905 12 55.194193991265365 13 55.713317094426912 
		14 56.337319366407648 15 56.963449963921548 16 57.582674624526717 17 58.212918827175031 
		18 58.878725158339918 19 59.595816566634824 20 60.360139283250021 21 61.14121312036864 
		22 61.879637986439285 23 62.488474525929107 24 62.858141565224159 25 62.806926283142339 
		26 62.08735069558098 27 60.905747862521906 28 59.530507351295107 29 58.210507154291712 
		30 57.14584630805183;
createNode animCurveTA -n "Right_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 125.113681161797 1 124.91125239190337 
		2 124.44434701096709 3 123.92020970637093 4 123.53472560977407 5 123.47475117074198 
		6 123.93342504262613 7 125.13936967101216 8 130.11042805418151 9 138.94761285175937 
		10 146.15293834207773 11 142.07759018319538 12 126.66791963166226 13 121.6598798818119 
		14 118.12157190966916 15 115.75522963678897 16 114.39294626400429 17 113.87990755676289 
		18 114.06853907036223 19 114.81518661282104 20 115.97883037786373 21 117.42045062817886 
		22 119.0009844028139 23 120.57557221460101 24 121.98255876056376 25 123.11766295341403 
		26 124.15712707690251 27 124.92160496899837 28 125.29644906486729 29 125.32382036341301 
		30 125.16608685885049;
createNode animCurveTL -n "Left_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.026488370059533681 1 0.024545638023787432 
		2 0.020010155572560678 3 0.014825132037114771 4 0.010946148151245724 5 0.010337515520677415 
		6 0.014957113729416278 7 0.026727290012621269 8 0.049412021908605656 9 0.086537913950894566 
		10 0.1453904217083101 11 0.25731267812891617 12 0.35159055332134614 13 0.35349153909221032 
		14 0.34703989121318102 15 0.33720324652206218 16 0.32526974282399435 17 0.31059486238556133 
		18 0.29178141765673732 19 0.26762576828686319 20 0.23779945340844563 21 0.20322937684332573 
		22 0.16615828931644727 23 0.12991002851565753 24 0.098427730508554134 25 
		0.075893785576828923 26 0.063682651793500605 27 0.057261345982761898 28 0.051862201565728586 
		29 0.043936147380751724 30 0.031488689882856989;
createNode animCurveTL -n "Left_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.24963234162316172 1 -0.25158601123461322 
		2 -0.25613000425385246 3 -0.26129607577163094 4 -0.26514128768340561 5 -0.26574312157577867 
		6 -0.26116495043344334 7 -0.24938393336754894 8 -0.19996445441165456 9 -0.12214630638251343 
		10 -0.070963181648180898 11 -0.14777326022667925 12 -0.38934966829518258 
		13 -0.45760211412353796 14 -0.49544787489699643 15 -0.50798114713320763 16 
		-0.49907421955440301 17 -0.47287681004288346 18 -0.43376726106977059 19 -0.38634131003050781 
		20 -0.33529631594735115 21 -0.28519625258974601 22 -0.24018979231197077 23 
		-0.20379480857143506 24 -0.17885613699991051 25 -0.16821251652408273 26 -0.17307099558448336 
		27 -0.18842325508757859 28 -0.20889472530318615 29 -0.2294812266839717 30 
		-0.24588890952455061;
createNode animCurveTL -n "Left_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.93276732714778565 1 0.93340897523079636 
		2 0.93487451128592769 3 0.93649478103726036 4 0.93766885625159302 5 0.93785013885623869 
		6 0.93645426235684837 7 0.93268684644014455 8 0.92030080135399484 9 0.8942876783212178 
		10 0.86147763394223686 11 0.83461524280138666 12 0.81277709261577236 13 0.81377448111454809 
		14 0.82222850782765722 15 0.83643081380461315 16 0.85508395571987439 17 0.87693914438303056 
		18 0.90064198532067008 19 0.9246872141400474 20 0.94749638470853459 21 0.96758285457288284 
		22 0.98373658790004359 23 0.99515267720515943 24 1.0014432863131821 25 1.0016556087522388 
		26 0.9934751903541934 27 0.97985656736210747 28 0.96391967205871232 29 0.94845162952101492 
		30 0.93583628379256445;
createNode animCurveTA -n "Left_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.751331981187327 1 40.845089653356091 
		2 41.062576959980731 3 41.30896292319548 4 41.491835865384097 5 41.520423001245618 
		6 41.302719485104078 7 40.73984080648399 8 39.737520032893229 9 37.37388789194101 
		10 32.632831801263137 11 22.93402760673488 12 11.214237930361172 13 12.432815383907625 
		14 15.165059744550751 15 18.775439574041808 16 22.84449651274462 17 27.096423129948271 
		18 31.364441579238456 19 35.534967933235826 20 39.502673727859957 21 43.144809431148076 
		22 46.310649980082793 23 48.820205070004555 24 50.468630658743713 25 50.900787736106786 
		26 49.670810967029631 27 47.423589394179835 28 44.872756652276024 29 42.607530375768143 
		30 41.049138968024884;
createNode animCurveTA -n "Left_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.592439569848452 1 -58.425204030461863 
		2 -58.035591115863305 3 -57.591550169228007 4 -57.260292350095135 5 -57.208387813904494 
		6 -57.602835119025151 7 -58.613373073017861 8 -61.757611187862665 9 -66.756749865393658 
		10 -71.431851407712884 11 -73.404682553516125 12 -72.120497410407879 13 -72.491114249421059 
		14 -72.414318682256479 15 -71.88984332102288 16 -70.993584660594749 17 -69.829051129366746 
		18 -68.509352353482427 19 -67.143823671306492 20 -65.828304833577221 21 -64.638001128784936 
		22 -63.622582444263443 23 -62.803696350435175 24 -62.175140824067462 25 -61.701655629910888 
		26 -61.278962440512593 27 -60.794110742383282 28 -60.202507395206332 29 -59.525314397828787 
		30 -58.814940567339718;
createNode animCurveTA -n "Left_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -107.17105054330278 1 -107.20509440747512 
		2 -107.28143097232748 3 -107.36345557687375 4 -107.42127285642479 5 -107.43007508356158 
		6 -107.36143556481569 7 -107.16656610393316 8 -105.80475519628611 9 -102.91404794215076 
		10 -99.953856543418752 11 -99.995588608003132 12 -105.45653750308942 13 -111.72846186828274 
		14 -117.06591111937104 15 -121.27022092862576 16 -124.23738831105246 17 -126.00045398857233 
		18 -126.69925024453697 19 -126.52860698311824 20 -125.69662553066546 21 -124.4008939529875 
		22 -122.81822466564205 23 -121.10218478483397 24 -119.38543710763921 25 -117.63261192926234 
		26 -115.36998993393136 27 -112.91819127365677 28 -110.65612521891691 29 -108.82930054668869 
		30 -107.49983098857112;
createNode animCurveTL -n "gpa_Right_Arm_World_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -3.1000000000000001;
createNode animCurveTL -n "gpa_Right_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 2.5;
createNode animCurveTL -n "gpa_Right_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 2.8000000000000003;
createNode animCurveTA -n "gpa_Right_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 71.400000000000006;
createNode animCurveTA -n "gpa_Right_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 64.900000000000006;
createNode animCurveTA -n "gpa_Right_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 143.5;
createNode animCurveTL -n "gpa_Left_Arm_World_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -2;
createNode animCurveTL -n "gpa_Left_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 2.5;
createNode animCurveTL -n "gpa_Left_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 2.8000000000000003;
createNode animCurveTA -n "gpa_Left_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 45.9;
createNode animCurveTA -n "gpa_Left_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -73;
createNode animCurveTA -n "gpa_Left_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -115.8;
createNode animCurveTL -n "animCurveTL106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.80217394619293847 6.9850000000000003 
		0.80217394619293847 10.465 0.80217394619293847 12.08 0.80217394619293847;
createNode animCurveTL -n "animCurveTL107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.44299574108883399 6.9850000000000003 
		-0.44299574108883399 10.465 -0.44299574108883399 12.08 -0.44299574108883399;
createNode animCurveTL -n "animCurveTL108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.5412845761155356 6.9850000000000003 
		-0.5412845761155356 10.465 -0.5412845761155356 12.08 -0.5412845761155356;
createNode animCurveTL -n "animCurveTL109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.49484451559913972 6.9850000000000003 
		-0.49484451559913972 10.465 -0.49484451559913972 12.08 -0.49484451559913972;
createNode animCurveTL -n "animCurveTL110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.71931626134224813 6.9850000000000003 
		-0.71931626134224813 10.465 -0.71931626134224813 12.08 -0.71931626134224813;
createNode animCurveTL -n "animCurveTL111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.66067307131502628 6.9850000000000003 
		-0.66067307131502628 10.465 -0.66067307131502628 12.08 -0.66067307131502628;
createNode animCurveTA -n "animCurveTA290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 -0.061808866237340665 
		24.43 -0.061808866237340665 30.315000000000001 -0.061808866237340665;
createNode animCurveTA -n "animCurveTA291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 -59.058178941076754 
		24.43 -59.058178941076754 30.315000000000001 -59.058178941076754;
createNode animCurveTA -n "animCurveTA292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 16.57914742975785 
		24.43 16.57914742975785 30.315000000000001 16.57914742975785;
createNode animCurveTA -n "animCurveTA293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 12.253734489678925 
		24.43 12.253734489678925 30.315000000000001 12.253734489678925;
createNode animCurveTA -n "animCurveTA294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 -65.746751280844975 
		24.43 -65.746751280844975 30.315000000000001 -65.746751280844975;
createNode animCurveTA -n "animCurveTA295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 15.711328223519061 
		24.43 15.711328223519061 30.315000000000001 15.711328223519061;
createNode animCurveTA -n "animCurveTA297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 8.5572674112203657 
		24.43 8.5572674112203657 30.315000000000001 8.5572674112203657;
createNode animCurveTA -n "animCurveTA298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA304";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.2533422302317216 6.9850000000000003 
		8.2533422302317216 24.43 8.2533422302317216 30.315000000000001 8.2533422302317216;
createNode animCurveTA -n "animCurveTA305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.263402056531085 6.9850000000000003 
		23.263402056531085 24.43 23.263402056531085 30.315000000000001 23.263402056531085;
createNode animCurveTA -n "animCurveTA306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.166277752815617 6.9850000000000003 
		20.166277752815617 24.43 20.166277752815617 30.315000000000001 20.166277752815617;
createNode animCurveTA -n "animCurveTA307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 79.802705892979176 6.9850000000000003 
		79.802705892979176 24.43 79.802705892979176 30.315000000000001 79.802705892979176;
createNode animCurveTA -n "animCurveTA310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6.9850000000000003 0 24.43 0 30.315000000000001 
		0;
createNode animCurveTA -n "animCurveTA313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.994403295754109 6.9850000000000003 
		13.994403295754109 24.43 13.994403295754109 30.315000000000001 13.994403295754109;
createNode animCurveTA -n "animCurveTA316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.994403295754109 6.9850000000000003 
		13.994403295754109 24.43 13.994403295754109 30.315000000000001 13.994403295754109;
createNode animCurveTA -n "animCurveTA319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 71.026803426671577 6.9850000000000003 
		71.026803426671577 24.43 71.026803426671577 30.315000000000001 71.026803426671577;
createNode animCurveTA -n "animCurveTA322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.9850000000000003 0 10.460000000000001 
		-11.718954412173623 12.085000000000001 17.506560139138646 24.43 11.255949260876445 
		30.315000000000001 0;
createNode animCurveTA -n "animCurveTA325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.9850000000000003 0 10.460000000000001 
		-9.9517050381206111 12.085000000000001 -6.812645811599193 24.43 2.3466362390264854 
		30.315000000000001 0;
createNode animCurveTA -n "animCurveTA326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.5886647225957985 6.9850000000000003 
		-0.5886647225957985 10.460000000000001 2.847386791643725 12.085000000000001 
		16.133175122470846 24.43 -13.37536014657092 30.315000000000001 -0.5886647225957985;
	setAttr -s 6 ".kit[3:5]"  1 9 9;
	setAttr -s 6 ".kot[3:5]"  1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.48922514915466309 0.90142399072647095 
		0.66020500659942627;
	setAttr -s 6 ".kiy[3:5]"  0.8721575140953064 -0.43293741345405579 
		0.75108546018600464;
	setAttr -s 6 ".kox[3:5]"  0.48922502994537354 0.90142399072647095 
		0.66020500659942627;
	setAttr -s 6 ".koy[3:5]"  0.87215757369995117 -0.43293741345405579 
		0.75108546018600464;
createNode animCurveTA -n "animCurveTA327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.5058694957498595 6.9850000000000003 
		-2.5058694957498595 10.460000000000001 11.380954762433173 12.085000000000001 
		10.981954046983136 24.43 7.1732976692903714 30.315000000000001 -2.5058694957498595;
createNode animCurveTA -n "animCurveTA328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.9850000000000003 0 10.460000000000001 
		-17.941030542344219 12.085000000000001 24.457107666226189 24.43 31.815802869831991 
		30.315000000000001 0;
createNode animCurveTA -n "animCurveTA332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6.9850000000000003 0 10.460000000000001 
		3.1607144000121865 24.43 -7.5710262762544591 30.315000000000001 0;
	setAttr -s 5 ".kit[2:4]"  1 1 9;
	setAttr -s 5 ".kot[2:4]"  1 1 9;
	setAttr -s 5 ".kix[2:4]"  0.80296283960342407 0.46723392605781555 
		0.82938379049301147;
	setAttr -s 5 ".kiy[2:4]"  0.59602904319763184 0.88413369655609131 
		0.55867922306060791;
	setAttr -s 5 ".kox[2:4]"  0.80296307802200317 0.46723392605781555 
		0.82938379049301147;
	setAttr -s 5 ".koy[2:4]"  0.59602874517440796 0.88413369655609131 
		0.55867922306060791;
createNode animCurveTA -n "animCurveTA333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.603314785497371 6.9850000000000003 
		18.603314785497371 10.460000000000001 28.267512817493859 24.43 19.819281925972316 
		30.315000000000001 18.603314785497371;
createNode animCurveTA -n "animCurveTA334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5315117770142568 6.9850000000000003 
		1.5315117770142568 10.460000000000001 3.6183047182632651 12.085000000000001 
		-4.1536824543105384 24.43 -4.167617951406501 30.315000000000001 1.5315117770142568;
createNode animCurveTA -n "animCurveTA335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.7891971390395636 6.9850000000000003 
		-2.7891971390395636 10.460000000000001 1.1375054956917143 12.085000000000001 
		9.2661685512256629 24.43 10.284894203863521 30.315000000000001 -2.7891971390395636;
	setAttr -s 6 ".kit[0:5]"  9 9 1 1 1 9;
	setAttr -s 6 ".kot[0:5]"  9 9 1 1 1 9;
	setAttr -s 6 ".kix[2:5]"  0.43217399716377258 0.61109358072280884 
		0.81443345546722412 0.65189927816390991;
	setAttr -s 6 ".kiy[2:5]"  0.90179026126861572 0.79155838489532471 
		-0.58025699853897095 -0.75830554962158203;
	setAttr -s 6 ".kox[2:5]"  0.43217399716377258 0.61109358072280884 
		0.81443345546722412 0.65189927816390991;
	setAttr -s 6 ".koy[2:5]"  0.90179026126861572 0.79155838489532471 
		-0.58025699853897095 -0.75830554962158203;
createNode animCurveTA -n "animCurveTA336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14 6.9850000000000003 14 10.460000000000001 
		12.646713011146316 12.085000000000001 7.5365814370382971 24.43 9.3148139506299135 
		30.315000000000001 14;
createNode animCurveTA -n "animCurveTA337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.90377949588789308 6.9850000000000003 
		0.90377949588789308 24.43 0.90377949588789308 30.315000000000001 0.90377949588789308;
createNode animCurveTA -n "animCurveTA338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.8984463198172383 6.9850000000000003 
		-7.8984463198172383 24.43 -7.8984463198172383 30.315000000000001 -7.8984463198172383;
createNode animCurveTA -n "animCurveTA339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 80.26632241086908 6.9850000000000003 
		80.26632241086908 24.43 80.26632241086908 30.315000000000001 80.26632241086908;
createNode animCurveTA -n "animCurveTA340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.423754966968488 6.9850000000000003 
		10.423754966968488 24.43 10.423754966968488 30.315000000000001 10.423754966968488;
createNode animCurveTA -n "animCurveTA341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.7228482558439 6.9850000000000003 
		27.7228482558439 24.43 27.7228482558439 30.315000000000001 27.7228482558439;
createNode animCurveTA -n "animCurveTA342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.576484776388224 6.9850000000000003 
		21.576484776388224 24.43 21.576484776388224 30.315000000000001 21.576484776388224;
createNode animCurveTA -n "animCurveTA343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6.9850000000000003 0 24.43 
		0 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.911632519594587 6.9850000000000003 
		27.911632519594587 24.43 27.911632519594587 30.315000000000001 27.911632519594587;
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
	setAttr ".o" 25;
select -ne :renderPartition;
	setAttr -s 86 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 86 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 50 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 50 ".tx";
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
connectAttr "gpa_driver_sway_rightSource.st" "clipLibrary2.st[0]";
connectAttr "gpa_driver_sway_rightSource.du" "clipLibrary2.du[0]";
connectAttr "animCurveTL83.a" "clipLibrary2.cel[0].cev[0].cevr";
connectAttr "animCurveTL84.a" "clipLibrary2.cel[0].cev[1].cevr";
connectAttr "Motion_Root_translateX.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "gpa_Motion_Root_translateY.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "Motion_Root_translateZ.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "gpa_Motion_Root_rotateY.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "animCurveTU9.a" "clipLibrary2.cel[0].cev[6].cevr";
connectAttr "animCurveTU10.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "animCurveTU11.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "animCurveTU12.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "animCurveTU13.a" "clipLibrary2.cel[0].cev[10].cevr";
connectAttr "animCurveTU14.a" "clipLibrary2.cel[0].cev[11].cevr";
connectAttr "gpa_Hoop_Root_IK_Body_IK_World_RArm.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "gpa_Hoop_Root_IK_Body_IK_World_LArm.a" "clipLibrary2.cel[0].cev[13].cevr"
		;
connectAttr "animCurveTA240.a" "clipLibrary2.cel[0].cev[14].cevr";
connectAttr "animCurveTA241.a" "clipLibrary2.cel[0].cev[15].cevr";
connectAttr "animCurveTA242.a" "clipLibrary2.cel[0].cev[16].cevr";
connectAttr "animCurveTL88.a" "clipLibrary2.cel[0].cev[17].cevr";
connectAttr "animCurveTL89.a" "clipLibrary2.cel[0].cev[18].cevr";
connectAttr "animCurveTL90.a" "clipLibrary2.cel[0].cev[19].cevr";
connectAttr "animCurveTL91.a" "clipLibrary2.cel[0].cev[20].cevr";
connectAttr "animCurveTL92.a" "clipLibrary2.cel[0].cev[21].cevr";
connectAttr "animCurveTL93.a" "clipLibrary2.cel[0].cev[22].cevr";
connectAttr "animCurveTA243.a" "clipLibrary2.cel[0].cev[23].cevr";
connectAttr "animCurveTA244.a" "clipLibrary2.cel[0].cev[24].cevr";
connectAttr "animCurveTA245.a" "clipLibrary2.cel[0].cev[25].cevr";
connectAttr "animCurveTL94.a" "clipLibrary2.cel[0].cev[26].cevr";
connectAttr "animCurveTL95.a" "clipLibrary2.cel[0].cev[27].cevr";
connectAttr "animCurveTL96.a" "clipLibrary2.cel[0].cev[28].cevr";
connectAttr "animCurveTA246.a" "clipLibrary2.cel[0].cev[29].cevr";
connectAttr "animCurveTA247.a" "clipLibrary2.cel[0].cev[30].cevr";
connectAttr "animCurveTA248.a" "clipLibrary2.cel[0].cev[31].cevr";
connectAttr "animCurveTA249.a" "clipLibrary2.cel[0].cev[32].cevr";
connectAttr "animCurveTA250.a" "clipLibrary2.cel[0].cev[33].cevr";
connectAttr "animCurveTA251.a" "clipLibrary2.cel[0].cev[34].cevr";
connectAttr "animCurveTA252.a" "clipLibrary2.cel[0].cev[35].cevr";
connectAttr "animCurveTA253.a" "clipLibrary2.cel[0].cev[36].cevr";
connectAttr "animCurveTA254.a" "clipLibrary2.cel[0].cev[37].cevr";
connectAttr "animCurveTA255.a" "clipLibrary2.cel[0].cev[38].cevr";
connectAttr "animCurveTA256.a" "clipLibrary2.cel[0].cev[39].cevr";
connectAttr "animCurveTA257.a" "clipLibrary2.cel[0].cev[40].cevr";
connectAttr "animCurveTA258.a" "clipLibrary2.cel[0].cev[41].cevr";
connectAttr "animCurveTA259.a" "clipLibrary2.cel[0].cev[42].cevr";
connectAttr "animCurveTA260.a" "clipLibrary2.cel[0].cev[43].cevr";
connectAttr "animCurveTL97.a" "clipLibrary2.cel[0].cev[44].cevr";
connectAttr "animCurveTL98.a" "clipLibrary2.cel[0].cev[45].cevr";
connectAttr "animCurveTL99.a" "clipLibrary2.cel[0].cev[46].cevr";
connectAttr "animCurveTL100.a" "clipLibrary2.cel[0].cev[47].cevr";
connectAttr "animCurveTL101.a" "clipLibrary2.cel[0].cev[48].cevr";
connectAttr "animCurveTL102.a" "clipLibrary2.cel[0].cev[49].cevr";
connectAttr "animCurveTL103.a" "clipLibrary2.cel[0].cev[50].cevr";
connectAttr "animCurveTL104.a" "clipLibrary2.cel[0].cev[51].cevr";
connectAttr "animCurveTL105.a" "clipLibrary2.cel[0].cev[52].cevr";
connectAttr "animCurveTA261.a" "clipLibrary2.cel[0].cev[53].cevr";
connectAttr "animCurveTA262.a" "clipLibrary2.cel[0].cev[54].cevr";
connectAttr "animCurveTA263.a" "clipLibrary2.cel[0].cev[55].cevr";
connectAttr "animCurveTA264.a" "clipLibrary2.cel[0].cev[56].cevr";
connectAttr "animCurveTA265.a" "clipLibrary2.cel[0].cev[57].cevr";
connectAttr "animCurveTA266.a" "clipLibrary2.cel[0].cev[58].cevr";
connectAttr "animCurveTA267.a" "clipLibrary2.cel[0].cev[59].cevr";
connectAttr "animCurveTA268.a" "clipLibrary2.cel[0].cev[60].cevr";
connectAttr "animCurveTA269.a" "clipLibrary2.cel[0].cev[61].cevr";
connectAttr "animCurveTA270.a" "clipLibrary2.cel[0].cev[62].cevr";
connectAttr "animCurveTA271.a" "clipLibrary2.cel[0].cev[63].cevr";
connectAttr "animCurveTA272.a" "clipLibrary2.cel[0].cev[64].cevr";
connectAttr "animCurveTA273.a" "clipLibrary2.cel[0].cev[65].cevr";
connectAttr "animCurveTA274.a" "clipLibrary2.cel[0].cev[66].cevr";
connectAttr "animCurveTA275.a" "clipLibrary2.cel[0].cev[67].cevr";
connectAttr "animCurveTA276.a" "clipLibrary2.cel[0].cev[68].cevr";
connectAttr "animCurveTA277.a" "clipLibrary2.cel[0].cev[69].cevr";
connectAttr "animCurveTA278.a" "clipLibrary2.cel[0].cev[70].cevr";
connectAttr "animCurveTA279.a" "clipLibrary2.cel[0].cev[71].cevr";
connectAttr "animCurveTA280.a" "clipLibrary2.cel[0].cev[72].cevr";
connectAttr "animCurveTA281.a" "clipLibrary2.cel[0].cev[73].cevr";
connectAttr "animCurveTA282.a" "clipLibrary2.cel[0].cev[74].cevr";
connectAttr "animCurveTA283.a" "clipLibrary2.cel[0].cev[75].cevr";
connectAttr "animCurveTA284.a" "clipLibrary2.cel[0].cev[76].cevr";
connectAttr "animCurveTA285.a" "clipLibrary2.cel[0].cev[77].cevr";
connectAttr "animCurveTA286.a" "clipLibrary2.cel[0].cev[78].cevr";
connectAttr "animCurveTA287.a" "clipLibrary2.cel[0].cev[79].cevr";
connectAttr "animCurveTA288.a" "clipLibrary2.cel[0].cev[80].cevr";
connectAttr "animCurveTA289.a" "clipLibrary2.cel[0].cev[81].cevr";
connectAttr "Right_Arm_Hoop_translateX.a" "clipLibrary2.cel[0].cev[82].cevr"
		;
connectAttr "Right_Arm_Hoop_translateY.a" "clipLibrary2.cel[0].cev[83].cevr"
		;
connectAttr "Right_Arm_Hoop_translateZ.a" "clipLibrary2.cel[0].cev[84].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateX.a" "clipLibrary2.cel[0].cev[85].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateY.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateZ.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "Left_Arm_Hoop_translateX.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "Left_Arm_Hoop_translateY.a" "clipLibrary2.cel[0].cev[89].cevr"
		;
connectAttr "Left_Arm_Hoop_translateZ.a" "clipLibrary2.cel[0].cev[90].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateX.a" "clipLibrary2.cel[0].cev[91].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateY.a" "clipLibrary2.cel[0].cev[92].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateZ.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "gpa_Right_Arm_World_translateX.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "gpa_Right_Arm_World_translateY.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "gpa_Right_Arm_World_translateZ.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "gpa_Right_Arm_World_rotateX.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "gpa_Right_Arm_World_rotateY.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "gpa_Right_Arm_World_rotateZ.a" "clipLibrary2.cel[0].cev[99].cevr"
		;
connectAttr "gpa_Left_Arm_World_translateX.a" "clipLibrary2.cel[0].cev[100].cevr"
		;
connectAttr "gpa_Left_Arm_World_translateY.a" "clipLibrary2.cel[0].cev[101].cevr"
		;
connectAttr "gpa_Left_Arm_World_translateZ.a" "clipLibrary2.cel[0].cev[102].cevr"
		;
connectAttr "gpa_Left_Arm_World_rotateX.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "gpa_Left_Arm_World_rotateY.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "gpa_Left_Arm_World_rotateZ.a" "clipLibrary2.cel[0].cev[105].cevr"
		;
connectAttr "animCurveTL106.a" "clipLibrary2.cel[0].cev[106].cevr";
connectAttr "animCurveTL107.a" "clipLibrary2.cel[0].cev[107].cevr";
connectAttr "animCurveTL108.a" "clipLibrary2.cel[0].cev[108].cevr";
connectAttr "animCurveTL109.a" "clipLibrary2.cel[0].cev[109].cevr";
connectAttr "animCurveTL110.a" "clipLibrary2.cel[0].cev[110].cevr";
connectAttr "animCurveTL111.a" "clipLibrary2.cel[0].cev[111].cevr";
connectAttr "animCurveTA290.a" "clipLibrary2.cel[0].cev[112].cevr";
connectAttr "animCurveTA291.a" "clipLibrary2.cel[0].cev[113].cevr";
connectAttr "animCurveTA292.a" "clipLibrary2.cel[0].cev[114].cevr";
connectAttr "animCurveTA293.a" "clipLibrary2.cel[0].cev[115].cevr";
connectAttr "animCurveTA294.a" "clipLibrary2.cel[0].cev[116].cevr";
connectAttr "animCurveTA295.a" "clipLibrary2.cel[0].cev[117].cevr";
connectAttr "animCurveTA296.a" "clipLibrary2.cel[0].cev[118].cevr";
connectAttr "animCurveTA297.a" "clipLibrary2.cel[0].cev[119].cevr";
connectAttr "animCurveTA298.a" "clipLibrary2.cel[0].cev[120].cevr";
connectAttr "animCurveTA299.a" "clipLibrary2.cel[0].cev[121].cevr";
connectAttr "animCurveTA300.a" "clipLibrary2.cel[0].cev[122].cevr";
connectAttr "animCurveTA301.a" "clipLibrary2.cel[0].cev[123].cevr";
connectAttr "animCurveTA302.a" "clipLibrary2.cel[0].cev[124].cevr";
connectAttr "animCurveTA303.a" "clipLibrary2.cel[0].cev[125].cevr";
connectAttr "animCurveTA304.a" "clipLibrary2.cel[0].cev[126].cevr";
connectAttr "animCurveTA305.a" "clipLibrary2.cel[0].cev[127].cevr";
connectAttr "animCurveTA306.a" "clipLibrary2.cel[0].cev[128].cevr";
connectAttr "animCurveTA307.a" "clipLibrary2.cel[0].cev[129].cevr";
connectAttr "animCurveTA308.a" "clipLibrary2.cel[0].cev[130].cevr";
connectAttr "animCurveTA309.a" "clipLibrary2.cel[0].cev[131].cevr";
connectAttr "animCurveTA310.a" "clipLibrary2.cel[0].cev[132].cevr";
connectAttr "animCurveTA311.a" "clipLibrary2.cel[0].cev[133].cevr";
connectAttr "animCurveTA312.a" "clipLibrary2.cel[0].cev[134].cevr";
connectAttr "animCurveTA313.a" "clipLibrary2.cel[0].cev[135].cevr";
connectAttr "animCurveTA314.a" "clipLibrary2.cel[0].cev[136].cevr";
connectAttr "animCurveTA315.a" "clipLibrary2.cel[0].cev[137].cevr";
connectAttr "animCurveTA316.a" "clipLibrary2.cel[0].cev[138].cevr";
connectAttr "animCurveTA317.a" "clipLibrary2.cel[0].cev[139].cevr";
connectAttr "animCurveTA318.a" "clipLibrary2.cel[0].cev[140].cevr";
connectAttr "animCurveTA319.a" "clipLibrary2.cel[0].cev[141].cevr";
connectAttr "animCurveTA320.a" "clipLibrary2.cel[0].cev[142].cevr";
connectAttr "animCurveTA321.a" "clipLibrary2.cel[0].cev[143].cevr";
connectAttr "animCurveTA322.a" "clipLibrary2.cel[0].cev[144].cevr";
connectAttr "animCurveTA323.a" "clipLibrary2.cel[0].cev[145].cevr";
connectAttr "animCurveTA324.a" "clipLibrary2.cel[0].cev[146].cevr";
connectAttr "animCurveTA325.a" "clipLibrary2.cel[0].cev[147].cevr";
connectAttr "animCurveTA326.a" "clipLibrary2.cel[0].cev[148].cevr";
connectAttr "animCurveTA327.a" "clipLibrary2.cel[0].cev[149].cevr";
connectAttr "animCurveTA328.a" "clipLibrary2.cel[0].cev[150].cevr";
connectAttr "animCurveTA329.a" "clipLibrary2.cel[0].cev[151].cevr";
connectAttr "animCurveTA330.a" "clipLibrary2.cel[0].cev[152].cevr";
connectAttr "animCurveTA331.a" "clipLibrary2.cel[0].cev[153].cevr";
connectAttr "animCurveTA332.a" "clipLibrary2.cel[0].cev[154].cevr";
connectAttr "animCurveTA333.a" "clipLibrary2.cel[0].cev[155].cevr";
connectAttr "animCurveTA334.a" "clipLibrary2.cel[0].cev[156].cevr";
connectAttr "animCurveTA335.a" "clipLibrary2.cel[0].cev[157].cevr";
connectAttr "animCurveTA336.a" "clipLibrary2.cel[0].cev[158].cevr";
connectAttr "animCurveTA337.a" "clipLibrary2.cel[0].cev[159].cevr";
connectAttr "animCurveTA338.a" "clipLibrary2.cel[0].cev[160].cevr";
connectAttr "animCurveTA339.a" "clipLibrary2.cel[0].cev[161].cevr";
connectAttr "animCurveTA340.a" "clipLibrary2.cel[0].cev[162].cevr";
connectAttr "animCurveTA341.a" "clipLibrary2.cel[0].cev[163].cevr";
connectAttr "animCurveTA342.a" "clipLibrary2.cel[0].cev[164].cevr";
connectAttr "animCurveTA343.a" "clipLibrary2.cel[0].cev[165].cevr";
connectAttr "animCurveTA344.a" "clipLibrary2.cel[0].cev[166].cevr";
connectAttr "animCurveTA345.a" "clipLibrary2.cel[0].cev[167].cevr";
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
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[51].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[52].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[53].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[54].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[55].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[56].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[57].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[58].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[59].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[60].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[61].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[62].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[63].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[64].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[65].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[66].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[67].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[68].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[69].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[70].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[71].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[72].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[73].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[74].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[75].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[76].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[77].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[78].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[79].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[80].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[81].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[82].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[83].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[84].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[85].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[85].olnk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of gpa_driver_sway_right.ma
