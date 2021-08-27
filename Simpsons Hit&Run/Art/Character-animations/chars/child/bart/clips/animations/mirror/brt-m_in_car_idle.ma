//Maya ASCII 4.0 scene
//Name: brt-m_in_car_idle.ma
//Last modified: Mon, Jul 29, 2002 03:11:55 PM
requires maya "4.0";
requires "p3dSimpleShader" "17.1";
requires "p3dmayaexp" "17.9.1.0";
requires "p3dDeformer" "17.1.1.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "brt_in_car_idle";
	setAttr ".ihi" 0;
	setAttr ".du" 60;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0008611248067398 60 -1.0008611248067398;
createNode animCurveTL -n "animCurveTL86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "animCurveTL87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.81305610463408051 60 0.81305610463408051;
createNode animCurveTA -n "animCurveTA239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "animCurveTU17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4790535543793637 10 -2.4790535543793637 
		30 -2.4790535543793637 60 -2.4790535543793637;
createNode animCurveTL -n "animCurveTL92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.98803500993479365 10 0.98803500993479365 
		30 0.98803500993479365 60 0.98803500993479365;
createNode animCurveTL -n "animCurveTL93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3692681032003731 10 2.3692681032003731 
		30 2.3692681032003731 60 2.3692681032003731;
createNode animCurveTA -n "animCurveTA243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.647037481197394 10 -27.647037481197394 
		30 -27.647037481197394 60 -27.647037481197394;
createNode animCurveTA -n "animCurveTA244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.6471102606573029 10 -1.6471102606573029 
		30 -1.6471102606573029 60 -1.6471102606573029;
createNode animCurveTA -n "animCurveTA245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.792214191643251 10 -7.792214191643251 
		30 -7.792214191643251 60 -7.792214191643251;
createNode animCurveTL -n "animCurveTL94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0407430139147178 10 -2.0407430139147178 
		30 -2.0407430139147178 60 -2.0407430139147178;
createNode animCurveTL -n "animCurveTL95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.004658375723265 10 1.004658375723265 
		30 1.004658375723265 60 1.004658375723265;
createNode animCurveTL -n "animCurveTL96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4087040652971967 10 2.4087040652971967 
		30 2.4087040652971967 60 2.4087040652971967;
createNode animCurveTA -n "animCurveTA246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.33147073208438 10 -28.33147073208438 
		30 -28.33147073208438 60 -28.33147073208438;
createNode animCurveTA -n "animCurveTA247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.113681911874204 10 10.113681911874204 
		30 10.113681911874204 60 10.113681911874204;
createNode animCurveTA -n "animCurveTA248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.6896128937020114 10 -3.6896128937020114 
		30 -3.6896128937020114 60 -3.6896128937020114;
createNode animCurveTA -n "animCurveTA249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTL -n "animCurveTL98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTL -n "animCurveTL99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 30 1 60 1;
createNode animCurveTL -n "animCurveTL100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTL -n "animCurveTL101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTL -n "animCurveTL102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 30 1 60 1;
createNode animCurveTL -n "animCurveTL103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2591101781206659 10 -2.2591101781206659 
		30 -2.2591101781206659 60 -2.2591101781206659;
createNode animCurveTL -n "animCurveTL104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3485645994757605 10 1.3485645994757605 
		30 1.3485645994757605 60 1.3485645994757605;
createNode animCurveTL -n "animCurveTL105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8352029825483169 10 1.8352029825483169 
		30 1.8352029825483169 60 1.8352029825483169;
createNode animCurveTA -n "animCurveTA261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.004389268796515 10 -26.004389268796515 
		30 -26.004389268796515 60 -26.004389268796515;
createNode animCurveTA -n "animCurveTA262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.5198069948790518 60 -0.5198069948790518;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.72394202659893114 60 -0.72394202659893114;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36439499068905612 60 0.36439499068905612;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7976222737965299 60 7.7976222737965299;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30.409274105849079 60 30.409274105849079;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 64.859940280210878 60 64.859940280210878;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.43524234076486068 60 0.43524234076486068;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.82665738350180629 60 -0.82665738350180629;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.27773886459742925 60 0.27773886459742925;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.652637602052774 60 -28.652637602052774;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.676908227303443 60 -64.676908227303443;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.6370999456408879 10 -3.6370999456408879 
		30 -3.6370999456408879 60 -3.6370999456408879;
createNode animCurveTL -n "animCurveTL113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7841255587132463 10 1.7841255587132463 
		30 1.7841255587132463 60 1.7841255587132463;
createNode animCurveTL -n "animCurveTL114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7027068055413355 10 2.7027068055413355 
		30 2.7027068055413355 60 2.7027068055413355;
createNode animCurveTA -n "animCurveTA296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.203413720634725 10 -26.203413720634725 
		30 -26.203413720634725 60 -26.203413720634725;
createNode animCurveTA -n "animCurveTA297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.791961579779638 10 14.791961579779638 
		30 14.791961579779638 60 14.791961579779638;
createNode animCurveTA -n "animCurveTA298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 45.895436695401962 10 45.895436695401962 
		30 45.895436695401962 60 45.895436695401962;
createNode animCurveTL -n "animCurveTL115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1657315743829622 10 -2.1657315743829622 
		30 -2.1657315743829622 60 -2.1657315743829622;
createNode animCurveTL -n "animCurveTL116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6749265988332942 10 1.6749265988332942 
		30 1.6749265988332942 60 1.6749265988332942;
createNode animCurveTL -n "animCurveTL117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.6001625185510933 10 2.6001625185510933 
		30 2.6001625185510933 60 2.6001625185510933;
createNode animCurveTA -n "animCurveTA299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -33.734888782993899 10 -33.734888782993899 
		30 -33.734888782993899 60 -33.734888782993899;
createNode animCurveTA -n "animCurveTA300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.870586397896899 10 -14.870586397896899 
		30 -14.870586397896899 60 -14.870586397896899;
createNode animCurveTA -n "animCurveTA301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -30.592169336881899 10 -30.592169336881899 
		30 -30.592169336881899 60 -30.592169336881899;
createNode animCurveTL -n "animCurveTL118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.31054502397108613 10 0.31054502397108613 
		30 0.31054502397108613 60 0.31054502397108613;
createNode animCurveTL -n "animCurveTL119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.55640530640609931 10 -0.55640530640609931 
		30 -0.55640530640609931 60 -0.55640530640609931;
createNode animCurveTL -n "animCurveTL120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.57914122395678103 10 -0.57914122395678103 
		30 -0.57914122395678103 60 -0.57914122395678103;
createNode animCurveTL -n "animCurveTL121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.063331173333856433 10 -0.063331173333856433 
		30 -0.063331173333856433 60 -0.063331173333856433;
createNode animCurveTL -n "animCurveTL122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.69960805773293522 10 -0.69960805773293522 
		30 -0.69960805773293522 60 -0.69960805773293522;
createNode animCurveTL -n "animCurveTL123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.66762598980258558 10 -0.66762598980258558 
		30 -0.66762598980258558 60 -0.66762598980258558;
createNode animCurveTA -n "animCurveTA302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.061808866237337522 10 -0.061808866237337522 
		30 -0.061808866237337522 60 -0.061808866237337522;
createNode animCurveTA -n "animCurveTA303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -59.058178941076754 10 -59.058178941076754 
		30 -59.058178941076754 60 -59.058178941076754;
createNode animCurveTA -n "animCurveTA304";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.579147429757843 10 16.579147429757843 
		30 16.579147429757843 60 16.579147429757843;
createNode animCurveTA -n "animCurveTA305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.253734489678925 10 12.253734489678925 
		30 12.253734489678925 60 12.253734489678925;
createNode animCurveTA -n "animCurveTA306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -65.746751280844961 10 -65.746751280844961 
		30 -65.746751280844961 60 -65.746751280844961;
createNode animCurveTA -n "animCurveTA307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 15.711328223519057 10 15.711328223519057 
		30 15.711328223519057 60 15.711328223519057;
createNode animCurveTA -n "animCurveTA309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.5572674112203622 10 8.5572674112203622 
		30 8.5572674112203622 60 8.5572674112203622;
createNode animCurveTA -n "animCurveTA310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -171.24588681251637 10 -171.24588681251637 
		30 -171.24588681251637 60 -171.24588681251637;
createNode animCurveTA -n "animCurveTA317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.263402056531085 10 23.263402056531085 
		30 23.263402056531085 60 23.263402056531085;
createNode animCurveTA -n "animCurveTA318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.166277752815617 10 20.166277752815617 
		30 20.166277752815617 60 20.166277752815617;
createNode animCurveTA -n "animCurveTA319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.429092416277157 10 33.429092416277157 
		30 33.429092416277157 60 33.429092416277157;
createNode animCurveTA -n "animCurveTA322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 60 13.994403295754109;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 60 13.994403295754109;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.254116939558369 10 17.254116939558369 
		30 17.254116939558369 60 17.254116939558369;
createNode animCurveTA -n "animCurveTA334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3731006602189262 10 7.8090193386474374 
		30 9.7868532539679958 60 1.3731006602189262;
createNode animCurveTA -n "animCurveTA338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.38374158911587303 10 -2.1092230074411589 
		30 -3.0213809442098936 60 -0.38374158911587303;
createNode animCurveTA -n "animCurveTA339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.96901743689791309 10 2.809728545839548 
		30 3.1137920538751414 60 0.96901743689791309;
createNode animCurveTA -n "animCurveTA340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2144674450583466 10 2.2144674450583466 
		30 2.2144674450583466 60 2.2144674450583466;
createNode animCurveTA -n "animCurveTA341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.36423803921525 10 5.36423803921525 
		30 5.36423803921525 60 5.36423803921525;
createNode animCurveTA -n "animCurveTA342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2584064202075531 10 -3.2584064202075531 
		30 -3.2584064202075531 60 -3.2584064202075531;
createNode animCurveTA -n "animCurveTA343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.9690701715193724 10 -11.089287313973081 
		30 -15.576590684010787 42 -7.2765500771617821 60 -4.9690701715193724;
	setAttr -s 5 ".kit[0:4]"  3 9 9 9 3;
	setAttr -s 5 ".kot[0:4]"  3 9 9 9 3;
createNode animCurveTA -n "animCurveTA344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.9904681746768538 10 -5.4862792329477275 
		30 -7.6859862430566563 42 0.53519692807825792 60 2.9904681746768538;
	setAttr -s 5 ".kit[0:4]"  3 9 9 9 3;
	setAttr -s 5 ".kot[0:4]"  3 9 9 9 3;
createNode animCurveTA -n "animCurveTA345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.780225156536881 10 19.042013279245381 
		30 20.583569886813134 42 17.039573367682959 60 14.780225156536881;
	setAttr -s 5 ".kit[0:4]"  3 9 9 1 3;
	setAttr -s 5 ".kot[0:4]"  3 9 9 1 3;
	setAttr -s 5 ".kix[3:4]"  0.98161983489990234 1;
	setAttr -s 5 ".kiy[3:4]"  -0.19084678590297699 0;
	setAttr -s 5 ".kox[3:4]"  0.98161983489990234 1;
	setAttr -s 5 ".koy[3:4]"  -0.19084678590297699 0;
createNode animCurveTA -n "animCurveTA346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.211833892135727 10 -2.211833892135727 
		30 -2.211833892135727 60 -2.211833892135727;
createNode animCurveTA -n "animCurveTA347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.708673036061555 10 -1.708673036061555 
		30 -1.708673036061555 60 -1.708673036061555;
createNode animCurveTA -n "animCurveTA348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7082804953288209 10 2.7082804953288209 
		30 2.7082804953288209 60 2.7082804953288209;
createNode animCurveTA -n "animCurveTA349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.080064458283051 10 27.080064458283051 
		30 27.080064458283051 60 27.080064458283051;
createNode animCurveTA -n "animCurveTA352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -177.04830761929054 10 -177.04830761929054 
		30 -177.04830761929054 60 -177.04830761929054;
createNode animCurveTA -n "animCurveTA353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.722848255843903 10 27.722848255843903 
		30 27.722848255843903 60 27.722848255843903;
createNode animCurveTA -n "animCurveTA354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.576484776388227 10 21.576484776388227 
		30 21.576484776388227 60 21.576484776388227;
createNode animCurveTA -n "animCurveTA355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA356";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 30 0 60 0;
createNode animCurveTA -n "animCurveTA357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.911632519594587 10 27.911632519594587 
		30 27.911632519594587 60 27.911632519594587;
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
	setAttr ".ihi" 0;
	setAttr -s 21 ".lnk";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 654 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".top" 478;
	setAttr ".rght" 638;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
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
connectAttr "brt_in_car_idle.st" "clipLibrary2.st[0]";
connectAttr "brt_in_car_idle.du" "clipLibrary2.du[0]";
connectAttr "animCurveTL83.a" "clipLibrary2.cel[0].cev[0].cevr";
connectAttr "animCurveTL84.a" "clipLibrary2.cel[0].cev[1].cevr";
connectAttr "animCurveTL85.a" "clipLibrary2.cel[0].cev[2].cevr";
connectAttr "animCurveTL86.a" "clipLibrary2.cel[0].cev[3].cevr";
connectAttr "animCurveTL87.a" "clipLibrary2.cel[0].cev[4].cevr";
connectAttr "animCurveTA239.a" "clipLibrary2.cel[0].cev[5].cevr";
connectAttr "animCurveTU17.a" "clipLibrary2.cel[0].cev[6].cevr";
connectAttr "animCurveTU18.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "animCurveTU19.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "animCurveTU20.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "animCurveTU21.a" "clipLibrary2.cel[0].cev[10].cevr";
connectAttr "animCurveTU22.a" "clipLibrary2.cel[0].cev[11].cevr";
connectAttr "animCurveTU23.a" "clipLibrary2.cel[0].cev[12].cevr";
connectAttr "animCurveTU24.a" "clipLibrary2.cel[0].cev[13].cevr";
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
connectAttr "animCurveTL106.a" "clipLibrary2.cel[0].cev[82].cevr";
connectAttr "animCurveTL107.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "animCurveTL108.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "animCurveTA290.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "animCurveTA291.a" "clipLibrary2.cel[0].cev[86].cevr";
connectAttr "animCurveTA292.a" "clipLibrary2.cel[0].cev[87].cevr";
connectAttr "animCurveTL109.a" "clipLibrary2.cel[0].cev[88].cevr";
connectAttr "animCurveTL110.a" "clipLibrary2.cel[0].cev[89].cevr";
connectAttr "animCurveTL111.a" "clipLibrary2.cel[0].cev[90].cevr";
connectAttr "animCurveTA293.a" "clipLibrary2.cel[0].cev[91].cevr";
connectAttr "animCurveTA294.a" "clipLibrary2.cel[0].cev[92].cevr";
connectAttr "animCurveTA295.a" "clipLibrary2.cel[0].cev[93].cevr";
connectAttr "animCurveTL112.a" "clipLibrary2.cel[0].cev[94].cevr";
connectAttr "animCurveTL113.a" "clipLibrary2.cel[0].cev[95].cevr";
connectAttr "animCurveTL114.a" "clipLibrary2.cel[0].cev[96].cevr";
connectAttr "animCurveTA296.a" "clipLibrary2.cel[0].cev[97].cevr";
connectAttr "animCurveTA297.a" "clipLibrary2.cel[0].cev[98].cevr";
connectAttr "animCurveTA298.a" "clipLibrary2.cel[0].cev[99].cevr";
connectAttr "animCurveTL115.a" "clipLibrary2.cel[0].cev[100].cevr";
connectAttr "animCurveTL116.a" "clipLibrary2.cel[0].cev[101].cevr";
connectAttr "animCurveTL117.a" "clipLibrary2.cel[0].cev[102].cevr";
connectAttr "animCurveTA299.a" "clipLibrary2.cel[0].cev[103].cevr";
connectAttr "animCurveTA300.a" "clipLibrary2.cel[0].cev[104].cevr";
connectAttr "animCurveTA301.a" "clipLibrary2.cel[0].cev[105].cevr";
connectAttr "animCurveTL118.a" "clipLibrary2.cel[0].cev[106].cevr";
connectAttr "animCurveTL119.a" "clipLibrary2.cel[0].cev[107].cevr";
connectAttr "animCurveTL120.a" "clipLibrary2.cel[0].cev[108].cevr";
connectAttr "animCurveTL121.a" "clipLibrary2.cel[0].cev[109].cevr";
connectAttr "animCurveTL122.a" "clipLibrary2.cel[0].cev[110].cevr";
connectAttr "animCurveTL123.a" "clipLibrary2.cel[0].cev[111].cevr";
connectAttr "animCurveTA302.a" "clipLibrary2.cel[0].cev[112].cevr";
connectAttr "animCurveTA303.a" "clipLibrary2.cel[0].cev[113].cevr";
connectAttr "animCurveTA304.a" "clipLibrary2.cel[0].cev[114].cevr";
connectAttr "animCurveTA305.a" "clipLibrary2.cel[0].cev[115].cevr";
connectAttr "animCurveTA306.a" "clipLibrary2.cel[0].cev[116].cevr";
connectAttr "animCurveTA307.a" "clipLibrary2.cel[0].cev[117].cevr";
connectAttr "animCurveTA308.a" "clipLibrary2.cel[0].cev[118].cevr";
connectAttr "animCurveTA309.a" "clipLibrary2.cel[0].cev[119].cevr";
connectAttr "animCurveTA310.a" "clipLibrary2.cel[0].cev[120].cevr";
connectAttr "animCurveTA311.a" "clipLibrary2.cel[0].cev[121].cevr";
connectAttr "animCurveTA312.a" "clipLibrary2.cel[0].cev[122].cevr";
connectAttr "animCurveTA313.a" "clipLibrary2.cel[0].cev[123].cevr";
connectAttr "animCurveTA314.a" "clipLibrary2.cel[0].cev[124].cevr";
connectAttr "animCurveTA315.a" "clipLibrary2.cel[0].cev[125].cevr";
connectAttr "animCurveTA316.a" "clipLibrary2.cel[0].cev[126].cevr";
connectAttr "animCurveTA317.a" "clipLibrary2.cel[0].cev[127].cevr";
connectAttr "animCurveTA318.a" "clipLibrary2.cel[0].cev[128].cevr";
connectAttr "animCurveTA319.a" "clipLibrary2.cel[0].cev[129].cevr";
connectAttr "animCurveTA320.a" "clipLibrary2.cel[0].cev[130].cevr";
connectAttr "animCurveTA321.a" "clipLibrary2.cel[0].cev[131].cevr";
connectAttr "animCurveTA322.a" "clipLibrary2.cel[0].cev[132].cevr";
connectAttr "animCurveTA323.a" "clipLibrary2.cel[0].cev[133].cevr";
connectAttr "animCurveTA324.a" "clipLibrary2.cel[0].cev[134].cevr";
connectAttr "animCurveTA325.a" "clipLibrary2.cel[0].cev[135].cevr";
connectAttr "animCurveTA326.a" "clipLibrary2.cel[0].cev[136].cevr";
connectAttr "animCurveTA327.a" "clipLibrary2.cel[0].cev[137].cevr";
connectAttr "animCurveTA328.a" "clipLibrary2.cel[0].cev[138].cevr";
connectAttr "animCurveTA329.a" "clipLibrary2.cel[0].cev[139].cevr";
connectAttr "animCurveTA330.a" "clipLibrary2.cel[0].cev[140].cevr";
connectAttr "animCurveTA331.a" "clipLibrary2.cel[0].cev[141].cevr";
connectAttr "animCurveTA332.a" "clipLibrary2.cel[0].cev[142].cevr";
connectAttr "animCurveTA333.a" "clipLibrary2.cel[0].cev[143].cevr";
connectAttr "animCurveTA334.a" "clipLibrary2.cel[0].cev[144].cevr";
connectAttr "animCurveTA335.a" "clipLibrary2.cel[0].cev[145].cevr";
connectAttr "animCurveTA336.a" "clipLibrary2.cel[0].cev[146].cevr";
connectAttr "animCurveTA337.a" "clipLibrary2.cel[0].cev[147].cevr";
connectAttr "animCurveTA338.a" "clipLibrary2.cel[0].cev[148].cevr";
connectAttr "animCurveTA339.a" "clipLibrary2.cel[0].cev[149].cevr";
connectAttr "animCurveTA340.a" "clipLibrary2.cel[0].cev[150].cevr";
connectAttr "animCurveTA341.a" "clipLibrary2.cel[0].cev[151].cevr";
connectAttr "animCurveTA342.a" "clipLibrary2.cel[0].cev[152].cevr";
connectAttr "animCurveTA343.a" "clipLibrary2.cel[0].cev[153].cevr";
connectAttr "animCurveTA344.a" "clipLibrary2.cel[0].cev[154].cevr";
connectAttr "animCurveTA345.a" "clipLibrary2.cel[0].cev[155].cevr";
connectAttr "animCurveTA346.a" "clipLibrary2.cel[0].cev[156].cevr";
connectAttr "animCurveTA347.a" "clipLibrary2.cel[0].cev[157].cevr";
connectAttr "animCurveTA348.a" "clipLibrary2.cel[0].cev[158].cevr";
connectAttr "animCurveTA349.a" "clipLibrary2.cel[0].cev[159].cevr";
connectAttr "animCurveTA350.a" "clipLibrary2.cel[0].cev[160].cevr";
connectAttr "animCurveTA351.a" "clipLibrary2.cel[0].cev[161].cevr";
connectAttr "animCurveTA352.a" "clipLibrary2.cel[0].cev[162].cevr";
connectAttr "animCurveTA353.a" "clipLibrary2.cel[0].cev[163].cevr";
connectAttr "animCurveTA354.a" "clipLibrary2.cel[0].cev[164].cevr";
connectAttr "animCurveTA355.a" "clipLibrary2.cel[0].cev[165].cevr";
connectAttr "animCurveTA356.a" "clipLibrary2.cel[0].cev[166].cevr";
connectAttr "animCurveTA357.a" "clipLibrary2.cel[0].cev[167].cevr";
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
// End of brt-m_in_car_idle.ma
