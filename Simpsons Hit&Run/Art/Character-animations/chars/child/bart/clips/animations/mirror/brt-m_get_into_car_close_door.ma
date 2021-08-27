//Maya ASCII 4.0 scene
//Name: brt-m_get_into_car_close_door.ma
//Last modified: Mon, Jul 29, 2002 03:10:00 PM
requires maya "4.0";
requires "p3dSimpleShader" "17.1";
requires "p3dmayaexp" "17.9.1.0";
requires "p3dDeformer" "17.1.1.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "brt_get_into_car_close_door";
	setAttr ".ihi" 0;
	setAttr ".du" 15;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.0008611248067398 1 -0.99980822815525217 
		2 -0.96623841888459983 3 -0.91206269673362717 4 -0.84919206144117854 5 -0.78953751274609829 
		6 -0.74501005038723089 7 -0.72752067410342092 8 -0.73552869576184909 9 -0.75741728809931108 
		10 -0.7899832421590739 11 -0.83002334898440422 12 -0.87433439961856918 13 
		-0.91971318510483557 14 -0.96295649648647019 15 -1.0008611248067398;
createNode animCurveTL -n "animCurveTL291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "animCurveTL292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.81305610463408051 1 0.81837081766418385 
		2 0.82402431989622482 3 0.82959510612407084 4 0.83466167114158907 5 0.83880250974264725 
		6 0.84159611672111279 7 0.84262098687085285 8 0.84175482814677072 9 0.83938732765402846 
		10 0.83586494891188279 11 0.83153415543959019 12 0.82674141075640706 13 0.82183317838158998 
		14 0.81715592183439556 15 0.81305610463408051;
createNode animCurveTA -n "animCurveTA828";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTU -n "animCurveTU57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "animCurveTU58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "animCurveTU59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "animCurveTU60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "animCurveTU61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "animCurveTU62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTU -n "animCurveTU63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "animCurveTU64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTA -n "animCurveTA829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4790535543793637 7 -1.8526412823159342 
		15 -2.4790535543793637;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.0042570093646645546;
	setAttr -s 3 ".kiy[2]"  -0.99999094009399414;
createNode animCurveTL -n "animCurveTL297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.98803500993479365 7 1.101605641278836 
		15 0.98803500993479365;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.02347378246486187;
	setAttr -s 3 ".kiy[2]"  -0.99972450733184814;
createNode animCurveTL -n "animCurveTL298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3692681032003731 7 2.2179098919452227 
		15 2.3692681032003731;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.017615517601370811;
	setAttr -s 3 ".kiy[2]"  0.99984478950500488;
createNode animCurveTA -n "animCurveTA832";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.647037481197394 7 -27.647037481197394 
		15 -27.647037481197394;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6471102606573029 7 -1.6471102606573029 
		15 -1.6471102606573029;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.792214191643251 7 -7.792214191643251 
		15 -7.792214191643251;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.0407430139147178 7 -1.3797541401272344 
		15 -2.0407430139147178;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.0040343273431062698;
	setAttr -s 3 ".kiy[2]"  -0.99999183416366577;
createNode animCurveTL -n "animCurveTL300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.004658375723265 7 0.98945728173332703 
		15 1.004658375723265;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.17278744280338287;
	setAttr -s 3 ".kiy[2]"  0.98495912551879883;
createNode animCurveTL -n "animCurveTL301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4087040652971967 7 2.3337850073683857 
		15 2.4087040652971967;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.035571448504924774;
	setAttr -s 3 ".kiy[2]"  0.9993671178817749;
createNode animCurveTA -n "animCurveTA835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.33147073208438 7 -0.72225263268043516 
		15 -28.33147073208438;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.48419952392578125;
	setAttr -s 3 ".kiy[2]"  -0.8749576210975647;
createNode animCurveTA -n "animCurveTA836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.113681911874204 7 10.113681911874179 
		15 10.113681911874204;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6896128937020114 7 -3.6896128937020123 
		15 -3.6896128937020114;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA847";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL304";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 15 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 15 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.2591101781206659 7 -1.6421352762378554 
		15 -2.2591101781206659;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.0043221241794526577;
	setAttr -s 3 ".kiy[2]"  -0.99999064207077026;
createNode animCurveTL -n "animCurveTL309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3485645994757605 7 1.4356475945789096 
		15 1.3485645994757605;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.030607786029577255;
	setAttr -s 3 ".kiy[2]"  -0.99953144788742065;
createNode animCurveTL -n "animCurveTL310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8352029825483169 7 1.9019358436022702 
		15 1.8352029825483169;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.039928462356328964;
	setAttr -s 3 ".kiy[2]"  -0.99920260906219482;
createNode animCurveTA -n "animCurveTA850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.004389268796515 7 19.904949984433497 
		15 -26.004389268796515;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.31577691435813904;
	setAttr -s 3 ".kiy[2]"  -0.94883352518081665;
createNode animCurveTA -n "animCurveTA851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -23.729790269354229 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.54135942459106445;
	setAttr -s 3 ".kiy[2]"  0.84079128503799438;
createNode animCurveTA -n "animCurveTA852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -30.653736597065432 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.44609230756759644;
	setAttr -s 3 ".kiy[2]"  0.89498692750930786;
createNode animCurveTA -n "animCurveTA853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA874";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA876";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "animCurveTL311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.5198069948790518 15 -0.5198069948790518;
createNode animCurveTL -n "animCurveTL312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.72394202659893114 15 -0.72394202659893114;
createNode animCurveTL -n "animCurveTL313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36439499068905612 15 0.36439499068905612;
createNode animCurveTA -n "animCurveTA879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7976222737965299 15 7.7976222737965299;
createNode animCurveTA -n "animCurveTA880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30.409274105849079 15 30.409274105849079;
createNode animCurveTA -n "animCurveTA881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 64.859940280210878 15 64.859940280210878;
createNode animCurveTL -n "animCurveTL314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.43524234076486068 15 0.43524234076486068;
createNode animCurveTL -n "animCurveTL315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.82665738350180629 15 -0.82665738350180629;
createNode animCurveTL -n "animCurveTL316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.27773886459742925 15 0.27773886459742925;
createNode animCurveTA -n "animCurveTA882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.652637602052774 15 -28.652637602052774;
createNode animCurveTA -n "animCurveTA884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.676908227303443 15 -64.676908227303443;
createNode animCurveTL -n "animCurveTL317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6370999456408879 7 -3.0251282500831582 
		15 -3.6370999456408879;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.0043574594892561436;
	setAttr -s 3 ".kiy[2]"  -0.99999052286148071;
createNode animCurveTL -n "animCurveTL318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7841255587132463 7 2.4322073245137408 
		15 1.7841255587132463;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.0041146730072796345;
	setAttr -s 3 ".kiy[2]"  -0.99999147653579712;
createNode animCurveTL -n "animCurveTL319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7027068055413355 7 2.4602491551945591 
		15 2.7027068055413355;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.010997820645570755;
	setAttr -s 3 ".kiy[2]"  0.99993956089019775;
createNode animCurveTA -n "animCurveTA885";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.203413720634725 7 -27.818924152705119 
		15 -26.203413720634725;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.99445652961730957;
	setAttr -s 3 ".kiy[2]"  0.10514874756336212;
createNode animCurveTA -n "animCurveTA886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.791961579779638 7 -7.8589637569602626 
		15 14.791961579779638;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.55920886993408203;
	setAttr -s 3 ".kiy[2]"  0.82902681827545166;
createNode animCurveTA -n "animCurveTA887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.895436695401962 7 -6.0238552216777173 
		15 45.895436695401962;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  0.2823108434677124;
	setAttr -s 3 ".kiy[2]"  0.95932298898696899;
createNode animCurveTL -n "animCurveTL320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1657315743829622 7 -0.90860127586665562 
		10 -1.0663777460455246 15 -2.1657315743829622;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[3]"  0.0015160409966483712;
	setAttr -s 4 ".kiy[3]"  -0.99999886751174927;
createNode animCurveTL -n "animCurveTL321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6749265988332942 7 2.5072247162763563 
		10 2.5434888612919893 15 1.6749265988332942;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 5;
	setAttr -s 4 ".kix[2:3]"  0.023984095081686974 0.0019188771257176995;
	setAttr -s 4 ".kiy[2:3]"  -0.99971240758895874 -0.99999809265136719;
	setAttr -s 4 ".kox[2:3]"  0.023984048515558243 0;
	setAttr -s 4 ".koy[2:3]"  -0.99971240758895874 0;
createNode animCurveTL -n "animCurveTL322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.6001625185510933 7 3.5066235550347145 
		10 3.4262633344380617 15 2.6001625185510933;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 5;
	setAttr -s 4 ".kix[2:3]"  0.0069580026902258396 0.0020175066310912371;
	setAttr -s 4 ".kiy[2:3]"  -0.99997574090957642 -0.99999791383743286;
	setAttr -s 4 ".kox[2:3]"  0.0069580008275806904 0;
	setAttr -s 4 ".koy[2:3]"  -0.99997574090957642 0;
createNode animCurveTA -n "animCurveTA888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -33.734888782993899 7 -19.345874397196617 
		10 -21.547393754778248 15 -33.734888782993899;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[3]"  0.61675918102264404;
	setAttr -s 4 ".kiy[3]"  -0.78715187311172485;
createNode animCurveTA -n "animCurveTA889";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -14.870586397896899 7 -47.068687946319812 
		10 -42.142378080219508 15 -14.870586397896899;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[3]"  0.33047908544540405;
	setAttr -s 4 ".kiy[3]"  0.94381332397460938;
createNode animCurveTA -n "animCurveTA890";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -30.592169336881899 7 7.3649226411748101 
		10 1.55748705668628 15 -30.592169336881899;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[3]"  0.28473177552223206;
	setAttr -s 4 ".kiy[3]"  -0.9586072564125061;
createNode animCurveTL -n "animCurveTL323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.31054502397108613 7 0.31054502397108613 
		15 0.31054502397108613;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.55640530640609931 7 -0.55640530640609931 
		15 -0.55640530640609931;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.57914122395678103 7 -0.57914122395678103 
		15 -0.57914122395678103;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.063331173333856433 7 -0.063331173333856433 
		15 -0.063331173333856433;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.69960805773293522 7 -0.69960805773293522 
		15 -0.69960805773293522;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "animCurveTL328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.66762598980258558 7 -0.66762598980258558 
		15 -0.66762598980258558;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.061808866237337522 7 -0.061808866237337522 
		15 -0.061808866237337522;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -59.058178941076754 7 -59.058178941076754 
		15 -59.058178941076754;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.579147429757843 7 16.579147429757843 
		15 16.579147429757843;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.253734489678925 7 12.253734489678925 
		15 12.253734489678925;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -65.746751280844961 7 -65.746751280844961 
		15 -65.746751280844961;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.711328223519057 7 15.711328223519057 
		15 15.711328223519057;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5572674112203622 7 8.5572674112203622 
		15 8.5572674112203622;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA902";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA904";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -171.24588681251637 7 -171.24588681251637 
		15 -171.24588681251637;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.263402056531085 7 23.263402056531085 
		15 23.263402056531085;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.166277752815617 7 20.166277752815617 
		15 20.166277752815617;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.429092416277157 7 33.429092416277157 
		15 33.429092416277157;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA911";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA912";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 15 13.994403295754109;
createNode animCurveTA -n "animCurveTA917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "animCurveTA919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 15 13.994403295754109;
createNode animCurveTA -n "animCurveTA920";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.254116939558369 7 17.254116939558369 
		15 17.254116939558369;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA924";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA926";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3731006602189262 7 5.9660149388432382 
		15 1.3731006602189262;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.38374158911587303 7 4.5116636179203082 
		15 -0.38374158911587303;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.96901743689791309 7 2.3811787268879385 
		15 0.96901743689791309;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.2144674450583466 7 -7.1097278539792699 
		15 2.2144674450583466;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.36423803921525 7 0 15 5.36423803921525;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2584064202075531 7 6.9655753505297673 
		15 -3.2584064202075531;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA932";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.9690701715193724 3 -46.227209466300053 
		7 -38.999395730978343 15 -4.9690701715193724;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[3]"  0.40958940982818604;
	setAttr -s 4 ".kiy[3]"  0.9122699499130249;
createNode animCurveTA -n "animCurveTA933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.9904681746768538 3 -43.464870903715401 
		7 -68.701263884681893 15 2.9904681746768538;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[3]"  0.20843805372714996;
	setAttr -s 4 ".kiy[3]"  0.978035569190979;
createNode animCurveTA -n "animCurveTA934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.780225156536881 3 14.102963811421818 
		7 -10.15874635942871 15 14.780225156536881;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "animCurveTA935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.211833892135727 7 3.749937051835468 
		15 -2.211833892135727;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.708673036061555 7 -11.126545227672914 
		15 -1.708673036061555;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7082804953288209 7 -2.1144942238017537 
		15 2.7082804953288209;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA940";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.080064458283051 7 27.080064458283051 
		15 27.080064458283051;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA941";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -177.04830761929054 7 -177.04830761929054 
		15 -177.04830761929054;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.722848255843903 7 27.722848255843903 
		15 27.722848255843903;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.576484776388227 7 21.576484776388227 
		15 21.576484776388227;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA945";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "animCurveTA946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.911632519594587 7 27.911632519594587 
		15 27.911632519594587;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
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
connectAttr "brt_get_into_car_close_door.st" "clipLibrary2.st[0]";
connectAttr "brt_get_into_car_close_door.du" "clipLibrary2.du[0]";
connectAttr "animCurveTL288.a" "clipLibrary2.cel[0].cev[0].cevr";
connectAttr "animCurveTL289.a" "clipLibrary2.cel[0].cev[1].cevr";
connectAttr "animCurveTL290.a" "clipLibrary2.cel[0].cev[2].cevr";
connectAttr "animCurveTL291.a" "clipLibrary2.cel[0].cev[3].cevr";
connectAttr "animCurveTL292.a" "clipLibrary2.cel[0].cev[4].cevr";
connectAttr "animCurveTA828.a" "clipLibrary2.cel[0].cev[5].cevr";
connectAttr "animCurveTU57.a" "clipLibrary2.cel[0].cev[6].cevr";
connectAttr "animCurveTU58.a" "clipLibrary2.cel[0].cev[7].cevr";
connectAttr "animCurveTU59.a" "clipLibrary2.cel[0].cev[8].cevr";
connectAttr "animCurveTU60.a" "clipLibrary2.cel[0].cev[9].cevr";
connectAttr "animCurveTU61.a" "clipLibrary2.cel[0].cev[10].cevr";
connectAttr "animCurveTU62.a" "clipLibrary2.cel[0].cev[11].cevr";
connectAttr "animCurveTU63.a" "clipLibrary2.cel[0].cev[12].cevr";
connectAttr "animCurveTU64.a" "clipLibrary2.cel[0].cev[13].cevr";
connectAttr "animCurveTA829.a" "clipLibrary2.cel[0].cev[14].cevr";
connectAttr "animCurveTA830.a" "clipLibrary2.cel[0].cev[15].cevr";
connectAttr "animCurveTA831.a" "clipLibrary2.cel[0].cev[16].cevr";
connectAttr "animCurveTL293.a" "clipLibrary2.cel[0].cev[17].cevr";
connectAttr "animCurveTL294.a" "clipLibrary2.cel[0].cev[18].cevr";
connectAttr "animCurveTL295.a" "clipLibrary2.cel[0].cev[19].cevr";
connectAttr "animCurveTL296.a" "clipLibrary2.cel[0].cev[20].cevr";
connectAttr "animCurveTL297.a" "clipLibrary2.cel[0].cev[21].cevr";
connectAttr "animCurveTL298.a" "clipLibrary2.cel[0].cev[22].cevr";
connectAttr "animCurveTA832.a" "clipLibrary2.cel[0].cev[23].cevr";
connectAttr "animCurveTA833.a" "clipLibrary2.cel[0].cev[24].cevr";
connectAttr "animCurveTA834.a" "clipLibrary2.cel[0].cev[25].cevr";
connectAttr "animCurveTL299.a" "clipLibrary2.cel[0].cev[26].cevr";
connectAttr "animCurveTL300.a" "clipLibrary2.cel[0].cev[27].cevr";
connectAttr "animCurveTL301.a" "clipLibrary2.cel[0].cev[28].cevr";
connectAttr "animCurveTA835.a" "clipLibrary2.cel[0].cev[29].cevr";
connectAttr "animCurveTA836.a" "clipLibrary2.cel[0].cev[30].cevr";
connectAttr "animCurveTA837.a" "clipLibrary2.cel[0].cev[31].cevr";
connectAttr "animCurveTA838.a" "clipLibrary2.cel[0].cev[32].cevr";
connectAttr "animCurveTA839.a" "clipLibrary2.cel[0].cev[33].cevr";
connectAttr "animCurveTA840.a" "clipLibrary2.cel[0].cev[34].cevr";
connectAttr "animCurveTA841.a" "clipLibrary2.cel[0].cev[35].cevr";
connectAttr "animCurveTA842.a" "clipLibrary2.cel[0].cev[36].cevr";
connectAttr "animCurveTA843.a" "clipLibrary2.cel[0].cev[37].cevr";
connectAttr "animCurveTA844.a" "clipLibrary2.cel[0].cev[38].cevr";
connectAttr "animCurveTA845.a" "clipLibrary2.cel[0].cev[39].cevr";
connectAttr "animCurveTA846.a" "clipLibrary2.cel[0].cev[40].cevr";
connectAttr "animCurveTA847.a" "clipLibrary2.cel[0].cev[41].cevr";
connectAttr "animCurveTA848.a" "clipLibrary2.cel[0].cev[42].cevr";
connectAttr "animCurveTA849.a" "clipLibrary2.cel[0].cev[43].cevr";
connectAttr "animCurveTL302.a" "clipLibrary2.cel[0].cev[44].cevr";
connectAttr "animCurveTL303.a" "clipLibrary2.cel[0].cev[45].cevr";
connectAttr "animCurveTL304.a" "clipLibrary2.cel[0].cev[46].cevr";
connectAttr "animCurveTL305.a" "clipLibrary2.cel[0].cev[47].cevr";
connectAttr "animCurveTL306.a" "clipLibrary2.cel[0].cev[48].cevr";
connectAttr "animCurveTL307.a" "clipLibrary2.cel[0].cev[49].cevr";
connectAttr "animCurveTL308.a" "clipLibrary2.cel[0].cev[50].cevr";
connectAttr "animCurveTL309.a" "clipLibrary2.cel[0].cev[51].cevr";
connectAttr "animCurveTL310.a" "clipLibrary2.cel[0].cev[52].cevr";
connectAttr "animCurveTA850.a" "clipLibrary2.cel[0].cev[53].cevr";
connectAttr "animCurveTA851.a" "clipLibrary2.cel[0].cev[54].cevr";
connectAttr "animCurveTA852.a" "clipLibrary2.cel[0].cev[55].cevr";
connectAttr "animCurveTA853.a" "clipLibrary2.cel[0].cev[56].cevr";
connectAttr "animCurveTA854.a" "clipLibrary2.cel[0].cev[57].cevr";
connectAttr "animCurveTA855.a" "clipLibrary2.cel[0].cev[58].cevr";
connectAttr "animCurveTA856.a" "clipLibrary2.cel[0].cev[59].cevr";
connectAttr "animCurveTA857.a" "clipLibrary2.cel[0].cev[60].cevr";
connectAttr "animCurveTA858.a" "clipLibrary2.cel[0].cev[61].cevr";
connectAttr "animCurveTA859.a" "clipLibrary2.cel[0].cev[62].cevr";
connectAttr "animCurveTA860.a" "clipLibrary2.cel[0].cev[63].cevr";
connectAttr "animCurveTA861.a" "clipLibrary2.cel[0].cev[64].cevr";
connectAttr "animCurveTA862.a" "clipLibrary2.cel[0].cev[65].cevr";
connectAttr "animCurveTA863.a" "clipLibrary2.cel[0].cev[66].cevr";
connectAttr "animCurveTA864.a" "clipLibrary2.cel[0].cev[67].cevr";
connectAttr "animCurveTA865.a" "clipLibrary2.cel[0].cev[68].cevr";
connectAttr "animCurveTA866.a" "clipLibrary2.cel[0].cev[69].cevr";
connectAttr "animCurveTA867.a" "clipLibrary2.cel[0].cev[70].cevr";
connectAttr "animCurveTA868.a" "clipLibrary2.cel[0].cev[71].cevr";
connectAttr "animCurveTA869.a" "clipLibrary2.cel[0].cev[72].cevr";
connectAttr "animCurveTA870.a" "clipLibrary2.cel[0].cev[73].cevr";
connectAttr "animCurveTA871.a" "clipLibrary2.cel[0].cev[74].cevr";
connectAttr "animCurveTA872.a" "clipLibrary2.cel[0].cev[75].cevr";
connectAttr "animCurveTA873.a" "clipLibrary2.cel[0].cev[76].cevr";
connectAttr "animCurveTA874.a" "clipLibrary2.cel[0].cev[77].cevr";
connectAttr "animCurveTA875.a" "clipLibrary2.cel[0].cev[78].cevr";
connectAttr "animCurveTA876.a" "clipLibrary2.cel[0].cev[79].cevr";
connectAttr "animCurveTA877.a" "clipLibrary2.cel[0].cev[80].cevr";
connectAttr "animCurveTA878.a" "clipLibrary2.cel[0].cev[81].cevr";
connectAttr "animCurveTL311.a" "clipLibrary2.cel[0].cev[82].cevr";
connectAttr "animCurveTL312.a" "clipLibrary2.cel[0].cev[83].cevr";
connectAttr "animCurveTL313.a" "clipLibrary2.cel[0].cev[84].cevr";
connectAttr "animCurveTA879.a" "clipLibrary2.cel[0].cev[85].cevr";
connectAttr "animCurveTA880.a" "clipLibrary2.cel[0].cev[86].cevr";
connectAttr "animCurveTA881.a" "clipLibrary2.cel[0].cev[87].cevr";
connectAttr "animCurveTL314.a" "clipLibrary2.cel[0].cev[88].cevr";
connectAttr "animCurveTL315.a" "clipLibrary2.cel[0].cev[89].cevr";
connectAttr "animCurveTL316.a" "clipLibrary2.cel[0].cev[90].cevr";
connectAttr "animCurveTA882.a" "clipLibrary2.cel[0].cev[91].cevr";
connectAttr "animCurveTA883.a" "clipLibrary2.cel[0].cev[92].cevr";
connectAttr "animCurveTA884.a" "clipLibrary2.cel[0].cev[93].cevr";
connectAttr "animCurveTL317.a" "clipLibrary2.cel[0].cev[94].cevr";
connectAttr "animCurveTL318.a" "clipLibrary2.cel[0].cev[95].cevr";
connectAttr "animCurveTL319.a" "clipLibrary2.cel[0].cev[96].cevr";
connectAttr "animCurveTA885.a" "clipLibrary2.cel[0].cev[97].cevr";
connectAttr "animCurveTA886.a" "clipLibrary2.cel[0].cev[98].cevr";
connectAttr "animCurveTA887.a" "clipLibrary2.cel[0].cev[99].cevr";
connectAttr "animCurveTL320.a" "clipLibrary2.cel[0].cev[100].cevr";
connectAttr "animCurveTL321.a" "clipLibrary2.cel[0].cev[101].cevr";
connectAttr "animCurveTL322.a" "clipLibrary2.cel[0].cev[102].cevr";
connectAttr "animCurveTA888.a" "clipLibrary2.cel[0].cev[103].cevr";
connectAttr "animCurveTA889.a" "clipLibrary2.cel[0].cev[104].cevr";
connectAttr "animCurveTA890.a" "clipLibrary2.cel[0].cev[105].cevr";
connectAttr "animCurveTL323.a" "clipLibrary2.cel[0].cev[106].cevr";
connectAttr "animCurveTL324.a" "clipLibrary2.cel[0].cev[107].cevr";
connectAttr "animCurveTL325.a" "clipLibrary2.cel[0].cev[108].cevr";
connectAttr "animCurveTL326.a" "clipLibrary2.cel[0].cev[109].cevr";
connectAttr "animCurveTL327.a" "clipLibrary2.cel[0].cev[110].cevr";
connectAttr "animCurveTL328.a" "clipLibrary2.cel[0].cev[111].cevr";
connectAttr "animCurveTA891.a" "clipLibrary2.cel[0].cev[112].cevr";
connectAttr "animCurveTA892.a" "clipLibrary2.cel[0].cev[113].cevr";
connectAttr "animCurveTA893.a" "clipLibrary2.cel[0].cev[114].cevr";
connectAttr "animCurveTA894.a" "clipLibrary2.cel[0].cev[115].cevr";
connectAttr "animCurveTA895.a" "clipLibrary2.cel[0].cev[116].cevr";
connectAttr "animCurveTA896.a" "clipLibrary2.cel[0].cev[117].cevr";
connectAttr "animCurveTA897.a" "clipLibrary2.cel[0].cev[118].cevr";
connectAttr "animCurveTA898.a" "clipLibrary2.cel[0].cev[119].cevr";
connectAttr "animCurveTA899.a" "clipLibrary2.cel[0].cev[120].cevr";
connectAttr "animCurveTA900.a" "clipLibrary2.cel[0].cev[121].cevr";
connectAttr "animCurveTA901.a" "clipLibrary2.cel[0].cev[122].cevr";
connectAttr "animCurveTA902.a" "clipLibrary2.cel[0].cev[123].cevr";
connectAttr "animCurveTA903.a" "clipLibrary2.cel[0].cev[124].cevr";
connectAttr "animCurveTA904.a" "clipLibrary2.cel[0].cev[125].cevr";
connectAttr "animCurveTA905.a" "clipLibrary2.cel[0].cev[126].cevr";
connectAttr "animCurveTA906.a" "clipLibrary2.cel[0].cev[127].cevr";
connectAttr "animCurveTA907.a" "clipLibrary2.cel[0].cev[128].cevr";
connectAttr "animCurveTA908.a" "clipLibrary2.cel[0].cev[129].cevr";
connectAttr "animCurveTA909.a" "clipLibrary2.cel[0].cev[130].cevr";
connectAttr "animCurveTA910.a" "clipLibrary2.cel[0].cev[131].cevr";
connectAttr "animCurveTA911.a" "clipLibrary2.cel[0].cev[132].cevr";
connectAttr "animCurveTA912.a" "clipLibrary2.cel[0].cev[133].cevr";
connectAttr "animCurveTA913.a" "clipLibrary2.cel[0].cev[134].cevr";
connectAttr "animCurveTA914.a" "clipLibrary2.cel[0].cev[135].cevr";
connectAttr "animCurveTA915.a" "clipLibrary2.cel[0].cev[136].cevr";
connectAttr "animCurveTA916.a" "clipLibrary2.cel[0].cev[137].cevr";
connectAttr "animCurveTA917.a" "clipLibrary2.cel[0].cev[138].cevr";
connectAttr "animCurveTA918.a" "clipLibrary2.cel[0].cev[139].cevr";
connectAttr "animCurveTA919.a" "clipLibrary2.cel[0].cev[140].cevr";
connectAttr "animCurveTA920.a" "clipLibrary2.cel[0].cev[141].cevr";
connectAttr "animCurveTA921.a" "clipLibrary2.cel[0].cev[142].cevr";
connectAttr "animCurveTA922.a" "clipLibrary2.cel[0].cev[143].cevr";
connectAttr "animCurveTA923.a" "clipLibrary2.cel[0].cev[144].cevr";
connectAttr "animCurveTA924.a" "clipLibrary2.cel[0].cev[145].cevr";
connectAttr "animCurveTA925.a" "clipLibrary2.cel[0].cev[146].cevr";
connectAttr "animCurveTA926.a" "clipLibrary2.cel[0].cev[147].cevr";
connectAttr "animCurveTA927.a" "clipLibrary2.cel[0].cev[148].cevr";
connectAttr "animCurveTA928.a" "clipLibrary2.cel[0].cev[149].cevr";
connectAttr "animCurveTA929.a" "clipLibrary2.cel[0].cev[150].cevr";
connectAttr "animCurveTA930.a" "clipLibrary2.cel[0].cev[151].cevr";
connectAttr "animCurveTA931.a" "clipLibrary2.cel[0].cev[152].cevr";
connectAttr "animCurveTA932.a" "clipLibrary2.cel[0].cev[153].cevr";
connectAttr "animCurveTA933.a" "clipLibrary2.cel[0].cev[154].cevr";
connectAttr "animCurveTA934.a" "clipLibrary2.cel[0].cev[155].cevr";
connectAttr "animCurveTA935.a" "clipLibrary2.cel[0].cev[156].cevr";
connectAttr "animCurveTA936.a" "clipLibrary2.cel[0].cev[157].cevr";
connectAttr "animCurveTA937.a" "clipLibrary2.cel[0].cev[158].cevr";
connectAttr "animCurveTA938.a" "clipLibrary2.cel[0].cev[159].cevr";
connectAttr "animCurveTA939.a" "clipLibrary2.cel[0].cev[160].cevr";
connectAttr "animCurveTA940.a" "clipLibrary2.cel[0].cev[161].cevr";
connectAttr "animCurveTA941.a" "clipLibrary2.cel[0].cev[162].cevr";
connectAttr "animCurveTA942.a" "clipLibrary2.cel[0].cev[163].cevr";
connectAttr "animCurveTA943.a" "clipLibrary2.cel[0].cev[164].cevr";
connectAttr "animCurveTA944.a" "clipLibrary2.cel[0].cev[165].cevr";
connectAttr "animCurveTA945.a" "clipLibrary2.cel[0].cev[166].cevr";
connectAttr "animCurveTA946.a" "clipLibrary2.cel[0].cev[167].cevr";
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
// End of brt-m_get_into_car_close_door.ma
