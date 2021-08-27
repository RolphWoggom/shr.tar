//Maya ASCII 4.0 scene
//Name: odr_sway_left.ma
//Last modified: Tue, Aug 13, 2002 05:12:40 PM
requires maya "4.0";
requires "p3dmayaexp" "18.2";
requires "p3dSimpleShader" "18.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "odr_sway_leftSource";
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
createNode animCurveTL -n "odr_Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTA -n "odr_Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
createNode animCurveTU -n "odr_Hoop_Root_IK_Body_IK_World_RArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "odr_Hoop_Root_IK_Body_IK_World_LArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
		-1.7084450118300396 10.465 -1.7084450118300396 13.08 -1.7084450118300396;
createNode animCurveTL -n "animCurveTL92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.82121446776202978 6.9850000000000003 
		0.82121446776202978 10.465 0.82121446776202978 13.08 0.82121446776202978;
createNode animCurveTL -n "animCurveTL93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6495856783017808 6.9850000000000003 
		1.6495856783017808 10.465 1.6495856783017808 13.08 1.6495856783017808;
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
		-1.2504784321605431 10.465 -1.2504784321605431 13.08 -1.2504784321605431;
createNode animCurveTL -n "animCurveTL95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.82533069850741669 6.9850000000000003 
		0.82533069850741669 10.465 0.82533069850741669 13.08 0.82533069850741669;
createNode animCurveTL -n "animCurveTL96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6270503750293122 6.9850000000000003 
		1.6270503750293122 10.465 1.6270503750293122 13.08 1.6270503750293122;
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
		-1.4786421250535617 10.465 -1.4786421250535617 13.08 -1.4786421250535617;
createNode animCurveTL -n "animCurveTL104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.013846891275328 6.9850000000000003 
		1.013846891275328 10.465 1.013846891275328 13.08 1.013846891275328;
createNode animCurveTL -n "animCurveTL105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2853416563090898 6.9850000000000003 
		1.2853416563090898 10.465 1.2853416563090898 13.08 1.2853416563090898;
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
createNode animCurveTL -n "Right_Arm_Hoop_translateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.20830475395957251 1 -0.20466564247136831 
		2 -0.20211043765944398 3 -0.19982652449007104 4 -0.19698207006378426 5 -0.19272775381613941 
		6 -0.18620988431117666 7 -0.17659746826742379 8 -0.15947066349586805 9 -0.13556179426396456 
		10 -0.10932842478506473 11 -0.076035249363054613 12 -0.022679947767321663 
		13 0.018338934085699067 14 0.019835267443776842 15 0.01314198035362267 16 
		-0.00078525254567011875 17 -0.020629050154457217 18 -0.044702751504320876 
		19 -0.071158553186814397 20 -0.098155872390732382 21 -0.12400578187698556 
		22 -0.14728754116519269 23 -0.16692020534954338 24 -0.18216762353040225 25 
		-0.19272205852139224 26 -0.19942438017322958 27 -0.20296545547607195 28 -0.20397309655250298 
		29 -0.20328455548843921 30 -0.20203086093839603;
createNode animCurveTL -n "Right_Arm_Hoop_translateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.31535672398011161 1 -0.3179895243215291 
		2 -0.32263425208097773 3 -0.32777177947252967 4 -0.33188418645242279 5 -0.33345370386979101 
		6 -0.33095259484072431 7 -0.32281816209782366 8 -0.28381842796644896 9 -0.22400615137648572 
		10 -0.18987805112732872 11 -0.22205755042042669 12 -0.30310201467394449 13 
		-0.36860286269843601 14 -0.39467838403514066 15 -0.40840440648915716 16 -0.4124432492367987 
		17 -0.40867980232018963 18 -0.39863511092107701 19 -0.38366585911602402 20 
		-0.36513566298961808 21 -0.34453838967760037 22 -0.32356395141024097 23 -0.30410694395848031 
		24 -0.28822773908715499 25 -0.27854863061163626 26 -0.27712294652821212 27 
		-0.28116970061934193 28 -0.28770080403223808 29 -0.29399775455642652 30 -0.29766255293687849;
createNode animCurveTL -n "Right_Arm_Hoop_translateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.86092177196258945 1 0.86327359543126181 
		2 0.86432124531760746 3 0.86501464272756756 4 0.86633344301374227 5 0.86927746953376783 
		6 0.87480296144190151 7 0.88370642288202006 8 0.89950919891627312 9 0.91852415025759127 
		10 0.94013481896705531 11 0.97784495201359334 12 1.0393256760623009 13 1.0797559110395272 
		14 1.0881319230159197 15 1.0911737015808529 16 1.0896666514755864 17 1.084016995540487 
		18 1.0746112422804943 19 1.061917019821546 20 1.0465414408361182 21 1.0292513321255481 
		22 1.0109604259937373 23 0.99269170193774359 24 0.97552649995763652 25 0.95973437479197421 
		26 0.94256733562998762 27 0.92443852170368335 28 0.90615027306582596 29 0.88840508523746908 
		30 0.87175821011516175;
createNode animCurveTA -n "Right_Arm_Hoop_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.056537368045603 1 46.257270340191077 
		2 46.135551840418508 3 45.939234855702871 4 45.905213449210834 5 46.261744719023561 
		6 47.240289755065149 7 49.095926072827474 8 54.44908490313869 9 63.632183727677152 
		10 71.70895422087986 11 73.677116130655577 12 73.518557591030799 13 72.237282012895008 
		14 70.963573311451384 15 70.018411624259471 16 69.263393417856847 17 68.579556116958059 
		18 67.867055432618145 19 67.045386500412491 20 66.055442845227077 21 64.862876827489075 
		22 63.461847251280894 23 61.87769390519302 24 60.166739361196655 25 58.350083613502314 
		26 56.267638427337133 27 54.026280561661423 28 51.749384168984221 29 49.540377471364984 
		30 47.470209617771147;
createNode animCurveTA -n "Right_Arm_Hoop_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.887629293648395 1 56.631519720655973 
		2 56.263154243503116 3 55.866753342061187 4 55.527324847013922 5 55.329626450136047 
		6 55.351378120887723 7 55.650625048999366 8 57.315510449295893 9 59.366717345980312 
		10 59.527754115436181 11 56.745704078736246 12 51.523388780609501 13 47.998865323966541 
		14 47.604486140443576 15 47.661471321655107 16 48.077674552323408 17 48.786424375204987 
		18 49.721046151007585 19 50.812763166944812 20 51.990444149539336 21 53.182187100064766 
		22 54.31830782155496 23 55.334929485340659 24 56.177073202569836 25 56.795281600751366 
		26 57.157098819881377 27 57.283506869089315 28 57.206519404992655 29 56.978617260438156 
		30 56.679135049562817;
createNode animCurveTA -n "Right_Arm_Hoop_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 125.11368116179706 1 125.32583302067954 
		2 125.19264615280581 3 124.97860443846174 4 124.93712629916699 5 125.3132475562994 
		6 126.35795120327444 7 128.35308448062344 8 133.73222217956103 9 143.27581183960976 
		10 152.63710599958995 11 157.56181995672833 12 163.29616157194195 13 166.82621852449975 
		14 167.28839271453492 15 166.99556895100375 16 166.00131199118817 17 164.35619340816237 
		18 162.12352209923955 19 159.37926215702029 20 156.2146754303046 21 152.74102152977883 
		22 149.09517721995547 23 145.44440760225004 24 141.9881390409673 25 138.89084481176189 
		26 135.98824709454317 27 133.20514763002242 28 130.48964283201758 29 127.79615182959677 
		30 125.07843345215409;
createNode animCurveTL -n "Left_Arm_Hoop_translateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.026488370059534531 1 0.030365302638037692 
		2 0.033139127474612735 3 0.035634516334197598 4 0.038684439448870192 5 0.043123520820722662 
		6 0.049740712023375697 7 0.059187418785694494 8 0.07526562690892917 9 0.095306300285715226 
		10 0.11307848990114877 11 0.1291152097438126 12 0.13753804015921417 13 0.13452860259898841 
		14 0.12422109456529086 15 0.11512321097807757 16 0.10696649706759757 17 0.099340991333625089 
		18 0.091835331215582988 19 0.084119049382028951 20 0.076012987696262538 21 
		0.067537421060479233 22 0.058933642635528256 23 0.05066085117085635 24 0.043374391174780556 
		25 0.03776831016063454 26 0.033937683929741808 27 0.032041902726498393 28 
		0.031988442975116133 29 0.033242702572446492 30 0.034763262047119381;
createNode animCurveTL -n "Left_Arm_Hoop_translateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.2496323416231627 1 -0.2515958220954988 
		2 -0.25724002888512176 3 -0.26378738246603584 4 -0.26846403108596384 5 -0.26849858216769318 
		6 -0.2611083142390298 7 -0.24346755099699238 8 -0.18594067728174113 9 -0.094630420356623862 
		10 -0.018652093412370938 11 0.010639287394317022 12 0.042234985712475533 
		13 0.062597317877414446 14 0.064559873840062634 15 0.060368380084885875 16 
		0.050701019488249982 17 0.036219779551054362 18 0.017693994434417704 19 -0.0039996785447743832 
		20 -0.027896280918310836 21 -0.05297373338787878 22 -0.078186861528575097 
		23 -0.10249436063628636 24 -0.12487014628359326 25 -0.14498169513199891 26 
		-0.16538892255290985 27 -0.18658848268451206 28 -0.20870155906169366 29 -0.23161869732431811 
		30 -0.25494230826993769;
createNode animCurveTL -n "Left_Arm_Hoop_translateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.93276732714778487 1 0.93074317440293775 
		2 0.92916440796938449 3 0.92765153054539584 4 0.92587076826468828 5 0.92352131430242401 
		6 0.92025033365029363 7 0.91549704201901005 8 0.90460103878311415 9 0.88206745585356827 
		10 0.85556348624481038 11 0.83851561875549974 12 0.82004650396929124 13 0.81634737446310091 
		14 0.82862261591441677 15 0.83991022076378474 16 0.85043279367968283 17 0.860454292206704 
		18 0.87013702190549369 19 0.87954518056162079 20 0.88866384522098896 21 0.89742921799619413 
		22 0.90576276062195316 23 0.91360088320530419 24 0.92091295449755239 25 0.92730492973229606 
		26 0.93112792384034804 27 0.93258262096447175 28 0.93220386826005541 29 0.93068039642167277 
		30 0.92892071139537669;
createNode animCurveTA -n "Left_Arm_Hoop_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.751331981187242 1 40.23423222706699 
		2 39.761789435384387 3 39.307091835032494 4 38.836712880796192 5 38.310464932091413 
		6 37.675624763294785 7 36.853277618695635 8 35.968144102713858 9 34.072342913579398 
		10 29.035959490625402 11 19.956988793811032 12 8.6238628060937597 13 4.1613738515154237 
		14 5.0534877961386089 15 6.2123445251497786 16 7.6645283922453613 17 9.4715677118391923 
		18 11.675357025356712 19 14.280400214533257 20 17.239070335434302 21 20.444914556639141 
		22 23.739583038813148 23 26.934544881385186 24 29.840769988377762 25 32.329191430314637 
		26 34.452267893988186 27 36.193796676959515 28 37.568384993764226 29 38.63953945956851 
		30 39.518248806200894;
createNode animCurveTA -n "Left_Arm_Hoop_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.592439569848452 1 -58.52216611411049 
		2 -58.241320946215673 3 -57.9076609676885 4 -57.678035057644628 5 -57.708179952485381 
		6 -58.151513074793847 7 -59.15707088161556 8 -62.520797543882139 9 -67.692842377286766 
		10 -71.406524584108411 11 -70.916240712224536 12 -67.55677695456049 13 -64.422498524646514 
		14 -63.565467104296104 15 -63.192250880326114 16 -63.170022054374826 17 -63.389259045221635 
		18 -63.74642039174968 19 -64.144818452116255 20 -64.498339822898117 21 -64.737377014777906 
		22 -64.815033734071037 23 -64.710862015973376 24 -64.429874861146843 25 -63.965941231975101 
		26 -63.239259138207281 27 -62.315168927559242 28 -61.265720858867908 29 -60.162261542156187 
		30 -59.078241682027873;
createNode animCurveTA -n "Left_Arm_Hoop_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -107.17105054330271 1 -106.68561683668098 
		2 -106.31505044374047 3 -105.98029205348412 4 -105.59566443463946 5 -105.06833397278341 
		6 -104.2905669637077 7 -103.12242760456527 8 -101.43451777545599 9 -97.991878223828024 
		10 -90.86715405907006 11 -79.019980395679951 12 -62.551082261491075 13 -53.96425019794264 
		14 -53.360269768932106 15 -53.990777548332815 16 -55.721088024837641 17 -58.468666649910261 
		18 -62.134988625574401 19 -66.587731325000462 20 -71.645187819968896 21 -77.068084840058461 
		22 -82.56466977670155 23 -87.810599048413124 24 -92.477200103870217 25 -96.300210140662841 
		26 -99.358516688256188 27 -101.80580668608552 28 -103.81777066900023 29 -105.59091864409407 
		30 -107.33385468072849;
createNode animCurveTL -n "odr_Right_Arm_World_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1000000000000001;
createNode animCurveTL -n "odr_Right_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5;
createNode animCurveTL -n "odr_Right_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8000000000000003;
createNode animCurveTA -n "odr_Right_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.400000000000006;
createNode animCurveTA -n "odr_Right_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.900000000000006;
createNode animCurveTA -n "odr_Right_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 143.5;
createNode animCurveTL -n "odr_Left_Arm_World_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2;
createNode animCurveTL -n "odr_Left_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5;
createNode animCurveTL -n "odr_Left_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8000000000000003;
createNode animCurveTA -n "odr_Left_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.9;
createNode animCurveTA -n "odr_Left_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -73;
createNode animCurveTA -n "odr_Left_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -115.8;
createNode animCurveTL -n "animCurveTL106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.80217394619293847 6.9850000000000003 
		0.80217394619293847 10.465 0.80217394619293847 13.08 0.80217394619293847;
createNode animCurveTL -n "animCurveTL107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.44299574108883399 6.9850000000000003 
		-0.44299574108883399 10.465 -0.44299574108883399 13.08 -0.44299574108883399;
createNode animCurveTL -n "animCurveTL108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.5412845761155356 6.9850000000000003 
		-0.5412845761155356 10.465 -0.5412845761155356 13.08 -0.5412845761155356;
createNode animCurveTL -n "animCurveTL109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.49484451559913972 6.9850000000000003 
		-0.49484451559913972 10.465 -0.49484451559913972 13.08 -0.49484451559913972;
createNode animCurveTL -n "animCurveTL110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.71931626134224813 6.9850000000000003 
		-0.71931626134224813 10.465 -0.71931626134224813 13.08 -0.71931626134224813;
createNode animCurveTL -n "animCurveTL111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.66067307131502628 6.9850000000000003 
		-0.66067307131502628 10.465 -0.66067307131502628 13.08 -0.66067307131502628;
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
		-11.718954412173623 13.085000000000001 17.506560139138646 24.43 11.255949260876445 
		30.315000000000001 0;
createNode animCurveTA -n "animCurveTA325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.9850000000000003 -2.1957450020722873 
		10.460000000000001 -9.9517050381206111 13.085000000000001 -12.863960459730835 
		24.43 2.3466362390264854 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.5886647225957985 6.9850000000000003 
		-0.5886647225957985 10.460000000000001 -2.2091236882739405 13.085000000000001 
		-9.5492166861096557 24.43 1.2410584158574316 30.315000000000001 1.0692848493364067;
	setAttr -s 6 ".kit[3:5]"  1 9 9;
	setAttr -s 6 ".kot[3:5]"  1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.66204327344894409 0.95168006420135498 
		0.99988323450088501;
	setAttr -s 6 ".kiy[3:5]"  -0.74946564435958862 0.30709132552146912 
		-0.015281213447451591;
	setAttr -s 6 ".kox[3:5]"  0.66204297542572021 0.95168006420135498 
		0.99988323450088501;
	setAttr -s 6 ".koy[3:5]"  -0.74946582317352295 0.30709132552146912 
		-0.015281213447451591;
createNode animCurveTA -n "animCurveTA327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5058694957498595 6.9850000000000003 
		-2.5058694957498595 10.460000000000001 11.380954762433173 24.43 7.1732976692903714 
		30.315000000000001 -2.5058694957498595;
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
	setAttr -s 7 ".ktv[0:6]"  0 0 6.9850000000000003 0 10.460000000000001 
		-25.180129120385686 13.085000000000001 24.457107666226189 24 24.457107666226189 
		24.43 31.815802869831991 30.315000000000001 0;
createNode animCurveTA -n "animCurveTA332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6.9850000000000003 0 10.460000000000001 
		-2.7615596244885934 13.085000000000001 -3.2763816950394649 24 -3.0353001397759738 
		30.315000000000001 0;
	setAttr -s 6 ".kit[2:5]"  1 1 9 9;
	setAttr -s 6 ".kot[2:5]"  1 1 9 9;
	setAttr -s 6 ".kix[2:5]"  0.98078745603561401 0.9996875524520874 
		0.99507993459701538 0.96976083517074585;
	setAttr -s 6 ".kiy[2:5]"  -0.19507938623428345 -0.02499663271009922 
		0.099075391888618469 0.24405720829963684;
	setAttr -s 6 ".kox[2:5]"  0.98078739643096924 0.9996875524520874 
		0.99507993459701538 0.96976083517074585;
	setAttr -s 6 ".koy[2:5]"  -0.19507956504821777 -0.024996619671583176 
		0.099075391888618469 0.24405720829963684;
createNode animCurveTA -n "animCurveTA333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.603314785497371 6.9850000000000003 
		18.603314785497371 10.460000000000001 28.267512817493859 13.085000000000001 
		28.120930436491751 24 28.120930436491751 24.43 19.819281925972316 30.315000000000001 
		18.603314785497371;
createNode animCurveTA -n "animCurveTA334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5315117770142568 6.9850000000000003 
		1.5315117770142568 10.460000000000001 2.1888444655649528 13.085000000000001 
		-4.3919258297602557 24.43 -4.167617951406501 30.315000000000001 1.5315117770142568;
	setAttr -s 6 ".kit[3:5]"  1 9 9;
	setAttr -s 6 ".kot[3:5]"  1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.82429230213165283 0.98418229818344116 
		0.89189368486404419;
	setAttr -s 6 ".kiy[3:5]"  -0.56616443395614624 0.17715878784656525 
		0.45224511623382568;
	setAttr -s 6 ".kox[3:5]"  0.82429236173629761 0.98418229818344116 
		0.89189368486404419;
	setAttr -s 6 ".koy[3:5]"  -0.56616437435150146 0.17715878784656525 
		0.45224511623382568;
createNode animCurveTA -n "animCurveTA335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.7891971390395636 6.9850000000000003 
		-2.7891971390395636 10.460000000000001 -3.8742952975513698 13.085000000000001 
		-11.708047785452479 24.43 -10.689322132814622 30.315000000000001 -2.7891971390395636;
	setAttr -s 6 ".kit[0:5]"  9 9 1 1 1 9;
	setAttr -s 6 ".kot[0:5]"  9 9 1 1 1 9;
	setAttr -s 6 ".kix[2:5]"  0.90722852945327759 0.92544823884963989 
		0.89783161878585815 0.81812036037445068;
	setAttr -s 6 ".kiy[2:5]"  -0.42063802480697632 -0.3788740336894989 
		0.44033893942832947 0.57504701614379883;
	setAttr -s 6 ".kox[2:5]"  0.90722846984863281 0.92544817924499512 
		0.89783161878585815 0.81812036037445068;
	setAttr -s 6 ".koy[2:5]"  -0.42063820362091064 -0.37887418270111084 
		0.44033896923065186 0.57504701614379883;
createNode animCurveTA -n "animCurveTA336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14 6.9850000000000003 14 10.460000000000001 
		12.519867689862082 13.085000000000001 8.4156040452466971 24.43 9.1879686293456739 
		30.315000000000001 14;
	setAttr -s 6 ".kit[3:5]"  1 9 9;
	setAttr -s 6 ".kot[3:5]"  1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.87666219472885132 0.98590415716171265 
		0.91929024457931519;
	setAttr -s 6 ".kiy[3:5]"  -0.48110637068748474 0.16731090843677521 
		0.39358028769493103;
	setAttr -s 6 ".kox[3:5]"  0.87666219472885132 0.98590415716171265 
		0.91929024457931519;
	setAttr -s 6 ".koy[3:5]"  -0.48110643029212952 0.16731090843677521 
		0.39358028769493103;
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
	setAttr ".o" 0;
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
	setAttr -s 2 ".st";
select -ne :hyperGraphLayout;
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".img" -type "string" "";
	setAttr ".ims" 1;
select -ne :ikSystem;
connectAttr "odr_sway_leftSource.st" "clipLibrary2.st[0]";
connectAttr "odr_sway_leftSource.du" "clipLibrary2.du[0]";
connectAttr "animCurveTL83.a" "clipLibrary2.cel[0].cev[0].cevr";
connectAttr "animCurveTL84.a" "clipLibrary2.cel[0].cev[1].cevr";
connectAttr "Motion_Root_translateX.a" "clipLibrary2.cel[0].cev[2].cevr"
		;
connectAttr "odr_Motion_Root_translateY.a" "clipLibrary2.cel[0].cev[3].cevr"
		;
connectAttr "Motion_Root_translateZ.a" "clipLibrary2.cel[0].cev[4].cevr"
		;
connectAttr "odr_Motion_Root_rotateY.a" "clipLibrary2.cel[0].cev[5].cevr"
		;
connectAttr "animCurveTU9.a" "clipLibrary2.cel[0].cev[6].cevr";
connectAttr "animCurveTU10.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "animCurveTU11.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "animCurveTU12.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "animCurveTU13.a" "clipLibrary2.cel[0].cev[10].cevr";
connectAttr "animCurveTU14.a" "clipLibrary2.cel[0].cev[11].cevr";
connectAttr "odr_Hoop_Root_IK_Body_IK_World_RArm.a" "clipLibrary2.cel[0].cev[12].cevr"
		;
connectAttr "odr_Hoop_Root_IK_Body_IK_World_LArm.a" "clipLibrary2.cel[0].cev[13].cevr"
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
connectAttr "Right_Arm_Hoop_translateX1.a" "clipLibrary2.cel[0].cev[82].cevr"
		;
connectAttr "Right_Arm_Hoop_translateY1.a" "clipLibrary2.cel[0].cev[83].cevr"
		;
connectAttr "Right_Arm_Hoop_translateZ1.a" "clipLibrary2.cel[0].cev[84].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateX1.a" "clipLibrary2.cel[0].cev[85].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateY1.a" "clipLibrary2.cel[0].cev[86].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateZ1.a" "clipLibrary2.cel[0].cev[87].cevr"
		;
connectAttr "Left_Arm_Hoop_translateX1.a" "clipLibrary2.cel[0].cev[88].cevr"
		;
connectAttr "Left_Arm_Hoop_translateY1.a" "clipLibrary2.cel[0].cev[89].cevr"
		;
connectAttr "Left_Arm_Hoop_translateZ1.a" "clipLibrary2.cel[0].cev[90].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateX1.a" "clipLibrary2.cel[0].cev[91].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateY1.a" "clipLibrary2.cel[0].cev[92].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateZ1.a" "clipLibrary2.cel[0].cev[93].cevr"
		;
connectAttr "odr_Right_Arm_World_translateX.a" "clipLibrary2.cel[0].cev[94].cevr"
		;
connectAttr "odr_Right_Arm_World_translateY.a" "clipLibrary2.cel[0].cev[95].cevr"
		;
connectAttr "odr_Right_Arm_World_translateZ.a" "clipLibrary2.cel[0].cev[96].cevr"
		;
connectAttr "odr_Right_Arm_World_rotateX.a" "clipLibrary2.cel[0].cev[97].cevr"
		;
connectAttr "odr_Right_Arm_World_rotateY.a" "clipLibrary2.cel[0].cev[98].cevr"
		;
connectAttr "odr_Right_Arm_World_rotateZ.a" "clipLibrary2.cel[0].cev[99].cevr"
		;
connectAttr "odr_Left_Arm_World_translateX.a" "clipLibrary2.cel[0].cev[100].cevr"
		;
connectAttr "odr_Left_Arm_World_translateY.a" "clipLibrary2.cel[0].cev[101].cevr"
		;
connectAttr "odr_Left_Arm_World_translateZ.a" "clipLibrary2.cel[0].cev[102].cevr"
		;
connectAttr "odr_Left_Arm_World_rotateX.a" "clipLibrary2.cel[0].cev[103].cevr"
		;
connectAttr "odr_Left_Arm_World_rotateY.a" "clipLibrary2.cel[0].cev[104].cevr"
		;
connectAttr "odr_Left_Arm_World_rotateZ.a" "clipLibrary2.cel[0].cev[105].cevr"
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
// End of odr_sway_left.ma
