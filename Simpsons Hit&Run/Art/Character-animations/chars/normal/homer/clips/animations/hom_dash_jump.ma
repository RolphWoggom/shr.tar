//Maya ASCII 4.0 scene
//Name: hom_dash_jump.ma
//Last modified: Fri, Jul 05, 2002 03:19:49 PM
requires maya "4.0";
requires "p3dmayaexp" "17.7";
requires "p3dSimpleShader" "17.1";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "hom_dash_jumpSource";
	setAttr ".ihi" 0;
	setAttr ".du" 34;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0.020522575400564586 1 0.020522575400564586 
		2 0.020522575400564586 3 0.020522575400564586 4 0.020522575400564586 5 0.020522575400564586 
		6 0.020522575400564586 7 0.020522575400564586 8 0.020522575400564586 9 0.020522575400564586 
		10 0.020522575400564586 11 0.020522575400564586 12 0.020522575400564586 13 
		0.020522575400564586 14 0.020522575400564586 15 0.020522575400564586 16 0.020522575400564586 
		17 0.020522575400564586 18 0.020522575400564586 19 0.020257181795274439 20 
		0.019991788189984292 21 0.020522575400564586 22 0.023620216379744648 23 0.026493931517315297 
		24 0.027996109034059247 25 0.030305673516780166 26 0.032366431485972139 27 
		0.033122189462129248 28 0.031516753965745603 29 0.026493931517315297 30 0.016350244006858826 
		31 0.0014463899712948123 32 -0.0161775590985355 33 -0.034481531711790858 
		34 -0.051425456377630012;
createNode animCurveTL -n "Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 
		23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0;
createNode animCurveTL -n "Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 7.6103041694322053 1 7.6075445829993624 
		2 7.623821472816867 3 7.6959683125587706 4 7.8368693307373638 5 8.0336402838233081 
		6 8.28446193742821 7 8.5864081605077995 8 8.9250938171579293 9 9.2815111657003815 
		10 9.6366524644569456 11 9.989503820286437 12 10.348851065589498 13 10.710386047000657 
		14 11.06980061115445 15 11.445159161248611 16 11.832354968949376 17 12.193823183594038 
		18 12.491998954519895 19 12.689940269060877 20 12.79762233172708 21 12.847856117620049 
		22 12.907972414627993 23 12.959993936059396 24 12.972230839527526 25 12.977873836860988 
		26 12.979093324681893 27 12.97805969961235 28 12.976943358274468 29 12.977914697290359 
		30 12.980546141863268 31 12.983010830638619 32 12.985380230401809 33 12.987725807938228 
		34 12.990119030033263;
createNode animCurveTA -n "Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 
		23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0;
createNode animCurveTU -n "animCurveTU73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[0:1]"  1 3;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[0:1]"  1 3;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU79";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 34 1;
	setAttr -s 2 ".kit[0:1]"  1 3;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU80";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 34 1;
	setAttr -s 2 ".kit[0:1]"  1 3;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 34 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.26454016861507795 3 -0.26454016861507795 
		6 -0.26454016861507795 10 -0.26454016861507795 14 -0.26454016861507795 18 
		-0.26454016861507795 21 -0.26454016861507795 23 -0.26454016861507795 29 -0.26454016861507795 
		34 -0.26454016861507795;
createNode animCurveTL -n "animCurveTL373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.13806192026723146 3 0.13806192026723146 
		6 0.40393989055509982 10 1.6605583903941317 14 1.6429722247498533 18 0.90220514955221276 
		21 0.13800000000000001 23 0.13800000000000001 29 0.13800000000000001 34 0.13806192026723146;
	setAttr -s 10 ".kit[6:9]"  3 3 9 9;
	setAttr -s 10 ".kot[6:9]"  3 3 9 9;
createNode animCurveTL -n "animCurveTL374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.252549550719216 3 11.252549550719216 
		6 11.971404803719754 10 14.76169155139384 14 16.458756536066652 18 18.05040471115348 
		21 19.252 23 19.252 29 19.252 34 19.252217982830395;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 3 
		9 9 9;
createNode animCurveTA -n "animCurveTA1016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 35.302889577616533 10 
		-6.2689983876820143 14 42.28251743113433 18 95.148328978383631 21 0 23 0 
		29 0 34 0;
	setAttr -s 10 ".kit[6:9]"  3 9 3 9;
	setAttr -s 10 ".kot[6:9]"  3 9 3 9;
createNode animCurveTA -n "animCurveTA1017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 -3.7525764787581517 
		23 -12.622302701277425 29 -22.003743898172811 34 -25.948901905116401;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTA -n "animCurveTA1018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTL -n "animCurveTL375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.21594587158542247 3 0.21594587158542247 
		6 0.21594587158542247 10 0.21594587158542247 14 0.21594587158542247 18 0.21594587158542247 
		21 0.21594587158542247 23 0.21594587158542247 29 0.21594587158542247 34 0.21594587158542247;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTL -n "animCurveTL376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.1380615615975922 3 0.1380615615975922 
		6 0.46102228363598591 10 1.3361788814061144 14 2.362169293672673 18 0.45624689164370613 
		21 0.13800000000000001 23 0.13800000000000001 29 0.13800000000000001 34 0.1380615615975922;
	setAttr -s 10 ".kit[5:9]"  1 1 9 9 9;
	setAttr -s 10 ".kot[5:9]"  1 1 9 9 9;
	setAttr -s 10 ".kix[5:9]"  0.0014392643934115767 0.10696110129356384 
		1 0.99985909461975098 0.99931854009628296;
	setAttr -s 10 ".kiy[5:9]"  -0.99999898672103882 -0.99426323175430298 
		0 0.01678716205060482 0.03691178560256958;
	setAttr -s 10 ".kox[5:9]"  0.0014392755692824721 0.10696101188659668 
		1 0.99985909461975098 0.99931854009628296;
	setAttr -s 10 ".koy[5:9]"  -0.99999898672103882 -0.99426323175430298 
		0 0.01678716205060482 0.03691178560256958;
createNode animCurveTL -n "animCurveTL377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.318238259942266 3 11.318238259942266 
		6 11.683779731012811 10 13.912424243224914 14 17.248980103640953 18 19.080877059872972 
		21 19.302867493312689 23 19.302867493312689 29 19.302867493312689 34 19.317906692053448;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "animCurveTA1019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 86.108267527194343 10 
		97.269140401248976 14 -52.255426907359578 18 14.518834558877312 21 0 23 0 
		29 0 34 0;
createNode animCurveTA -n "animCurveTA1020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL378";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 0 6 0 10 0 14 0 18 0 21 0 23 
		0 29 0 34 0;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL379";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 0 6 0 10 0 14 0 18 0 21 0 23 
		0 29 0 34 0;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 6 1 10 1 14 1 18 1 21 1 23 
		1 29 1 34 1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 0 6 0 10 0 14 0 18 0 21 0 23 
		0 29 0 34 0;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 0 6 0 10 0 14 0 18 0 21 0 23 
		0 29 0 34 0;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 6 1 10 1 14 1 18 1 21 1 23 
		1 29 1 34 1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 9 9 9 
		9 9;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL384";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.03051835782609956 3 0.03051835782609956 
		6 0.03051835782609956 10 0.03051835782609956 14 0.03051835782609956 18 0.03051835782609956 
		21 0.03051835782609956 23 0.03939813919472121 29 0.03939813919472121 34 -0.076472881617957691;
createNode animCurveTL -n "animCurveTL385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.82955703169610095 3 0.59726134361187688 
		6 0.92714697341349084 10 1.9363996268275161 14 2.3760537679344607 18 1.1147476669222607 
		21 0.6772959304381142 23 0.57343699945878546 29 0.61678692073698771 34 0.93105416142265018;
	setAttr -s 10 ".kit[6:9]"  1 9 9 9;
	setAttr -s 10 ".kot[6:9]"  1 9 9 9;
	setAttr -s 10 ".kix[6:9]"  0.0062057445757091045 0.044027835130691528 
		0.010252511128783226 0.0053032678551971912;
	setAttr -s 10 ".kiy[6:9]"  -0.99998074769973755 -0.99903029203414917 
		0.99994742870330811 0.99998593330383301;
	setAttr -s 10 ".kox[6:9]"  0.0062057911418378353 0.044027835130691528 
		0.010252511128783226 0.0053032678551971912;
	setAttr -s 10 ".koy[6:9]"  -0.99998074769973755 -0.99903029203414917 
		0.99994742870330811 0.99998593330383301;
createNode animCurveTL -n "animCurveTL386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.317 3 11.44438795798167 6 
		12.319514918004916 10 14.330307108920188 14 16.461488362006126 18 18.576386570216318 
		21 19.105568508959365 23 19.272324483888127 29 19.298973780727724 34 19.317122389584412;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 1 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 1 
		9 9 9;
	setAttr -s 10 ".kix[6:9]"  0.0069082709960639477 0.013786662369966507 
		0.08157627284526825 0.091449588537216187;
	setAttr -s 10 ".kiy[6:9]"  0.99997615814208984 0.99990493059158325 
		0.99666708707809448 0.99580973386764526;
	setAttr -s 10 ".kox[6:9]"  0.0069082211703062057 0.013786662369966507 
		0.08157627284526825 0.091449588537216187;
	setAttr -s 10 ".koy[6:9]"  0.99997615814208984 0.99990493059158325 
		0.99666708707809448 0.99580973386764526;
createNode animCurveTA -n "animCurveTA1028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.660816129923894 3 31.660816129923894 
		6 15.777772212346544 10 -38.594613221638781 14 -59.936496822743237 18 -11.722674222649985 
		21 -11.722674222649985 23 -11.722674222649985 29 -11.722674222649983 34 -0.6284363031647453;
createNode animCurveTA -n "animCurveTA1029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 -5.8284402688137167;
createNode animCurveTA -n "animCurveTA1030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 -1.295636019309746;
createNode animCurveTA -n "animCurveTA1031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "hom_Right_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.43524234076486068;
createNode animCurveTL -n "hom_Right_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.82665738350180629;
createNode animCurveTL -n "hom_Right_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.27773886459742925;
createNode animCurveTA -n "animCurveTA1057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "hom_Left_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.5198069948790518;
createNode animCurveTL -n "hom_Left_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 -0.72394202659893114;
createNode animCurveTL -n "hom_Left_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0.36439499068905612;
createNode animCurveTA -n "animCurveTA1060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTL -n "animCurveTL387";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6427968646761717 3 -0.80634482260056473 
		6 -1.0809274673815583 10 -1.2578403796193822 14 -1.3171716726200386 18 -1.2805691388134848 
		21 -1.1122111141356177 23 -0.98061208805004418 29 -0.92287094496223643 34 
		-0.98071836797454492;
	setAttr -s 10 ".kit[7:9]"  1 1 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		1 1 3;
	setAttr -s 10 ".kix[7:9]"  0.0074326377362012863 0.049708213657140732 
		1;
	setAttr -s 10 ".kiy[7:9]"  0.99997240304946899 -0.9987637996673584 
		0;
	setAttr -s 10 ".kox[0:9]"  0.0061143012717366219 0.0045648012310266495 
		0.0051679406315088272 0.01128703635185957 0.11652638763189316 0.011383566074073315 
		0.0055562653578817844 0.0074327550828456879 0.049708165228366852 1;
	setAttr -s 10 ".koy[0:9]"  -0.99998128414154053 -0.99998956918716431 
		-0.99998664855957031 -0.99993628263473511 -0.99318760633468628 0.99993520975112915 
		0.99998456239700317 0.99997240304946899 -0.9987637996673584 0;
createNode animCurveTL -n "animCurveTL388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2583259395626301 3 1.4469710125782096 
		6 1.9375146490462802 10 3.3687243480082532 14 4.4522932358526441 18 2.6629576642862016 
		21 1.7769288603981164 23 1.3371862032386457 29 1.1108486434876108 34 1.6432964864655397;
	setAttr -s 10 ".kit[7:9]"  1 1 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		1 1 3;
	setAttr -s 10 ".kix[7:9]"  0.0018979259766638279 0.0051633897237479687 
		1;
	setAttr -s 10 ".kiy[7:9]"  -0.99999821186065674 0.99998664855957031 
		0;
	setAttr -s 10 ".kox[0:9]"  0.0053008864633738995 0.0029446769040077925 
		0.001214168150909245 0.0010603975970298052 0.003778369864448905 0.00087215501116588712 
		0.0012571286642923951 0.0018979528686031699 0.0051633543334901333 1;
	setAttr -s 10 ".koy[0:9]"  0.99998593330383301 0.9999956488609314 
		0.9999992847442627 0.99999946355819702 -0.99999284744262695 -0.99999964237213135 
		-0.99999922513961792 -0.99999821186065674 0.99998664855957031 0;
createNode animCurveTL -n "animCurveTL389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.821166668511264 3 18.694284703673834 
		6 19.324251774083422 10 22.353427508969439 14 26.846160734993202 18 30.463056639278584 
		21 31.72664328488084 23 31.946666328724991 29 31.946666328724991 34 31.550299541271293;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kox[0:9]"  0.0078810974955558777 0.0039754388853907585 
		0.00063767196843400598 0.00035451992880553007 0.00032882718369364738 0.00047809470561333001 
		0.0011233855038881302 0.0121190520003438 0.009250294417142868 1;
	setAttr -s 10 ".koy[0:9]"  -0.99996894598007202 0.99999207258224487 
		0.99999982118606567 0.99999994039535522 0.99999994039535522 0.99999988079071045 
		0.99999934434890747 0.99992656707763672 -0.99995720386505127 0;
createNode animCurveTA -n "animCurveTA1063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 94.087206947647402 3 7.3566619347615223 
		6 -9.115993314220681 10 -25.091126583761181 14 -101.12578262135072 18 -116.33993858710583 
		21 -65.415613668697262 23 -38.134762363532673 29 0.84516848667927391 34 5.4739599453216465;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 9 9 9 
		1 1 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		1 1 3;
	setAttr -s 10 ".kix[0:9]"  0.99959522485733032 0.11035669595003128 
		0.38094863295555115 0.16381382942199707 0.16514286398887634 0.35061070322990417 
		0.12120545655488968 0.1765332818031311 0.47622326016426086 1;
	setAttr -s 10 ".kiy[0:9]"  0.028449054807424545 -0.99389207363128662 
		-0.92459619045257568 -0.98649126291275024 -0.98626965284347534 0.93652129173278809 
		0.99262744188308716 0.98429465293884277 0.87932437658309937 0;
	setAttr -s 10 ".kox[0:9]"  0.99959522485733032 0.11035669595003128 
		0.38094863295555115 0.16381382942199707 0.16514286398887634 0.35061070322990417 
		0.12120545655488968 0.1765332967042923 0.47622323036193848 1;
	setAttr -s 10 ".koy[0:9]"  0.028449023142457008 -0.99389207363128662 
		-0.92459619045257568 -0.98649126291275024 -0.98626965284347534 0.93652129173278809 
		0.99262744188308716 0.98429465293884277 0.87932443618774414 0;
createNode animCurveTA -n "animCurveTA1064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 63.822022172532755 3 18.103084532249603 
		6 26.324117884677346 10 -44.605624668790895 14 -26.389398230303268 18 5.9134435484403394 
		21 23.547124278953465 23 27.83960258319113 29 21.560322259711064 34 8.5874521608419858;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 1 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 1 3;
	setAttr -s 10 ".kix[8:9]"  0.55313801765441895 1;
	setAttr -s 10 ".kiy[8:9]"  -0.83308959007263184 0;
	setAttr -s 10 ".kox[0:9]"  1 0.29225265979766846 0.20850656926631927 
		0.27838921546936035 0.28948789834976196 0.25861266255378723 0.3992951512336731 
		0.99165105819702148 0.55313795804977417 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.95634114742279053 -0.97802096605300903 
		-0.9604683518409729 0.95718169212341309 0.965981125831604 0.91682243347167969 
		-0.12895023822784424 -0.83308964967727661 0;
createNode animCurveTA -n "animCurveTA1065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 107.51387360664586 3 27.384539512019494 
		6 34.555108709452107 10 4.1864986063640526 14 -21.181329035599028 18 4.0003157811721044 
		21 21.778243642123446 23 31.359956923713636 29 56.68315006067558 34 74.754744621954103;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kox[0:9]"  1 0.1551612913608551 0.49931690096855164 
		0.26437383890151978 0.99992579221725464 0.2971438467502594 0.32953321933746338 
		0.40099456906318665 0.43574535846710205 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.98788917064666748 -0.86641943454742432 
		-0.96442025899887085 -0.012184733524918556 0.95483273267745972 0.94414395093917847 
		0.91608041524887085 0.90007001161575317 0;
createNode animCurveTL -n "animCurveTL390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.5981636641636231 3 1.0024876497696322 
		6 1.0024876497696322 10 0.99473998535432284 14 0.61449363956886172 18 0.86041006479214754 
		21 0.92344538534275189 23 0.92493013705870175 29 0.85311970967631501 34 0.76309120872911718;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kox[0:9]"  1 0.0049464674666523933 0.28837200999259949 
		0.0068727959878742695 0.019847709685564041 0.0075522041879594326 0.025823140516877174 
		0.037891589105129242 0.022650457918643951 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99998778104782104 -0.95751845836639404 
		-0.99997639656066895 -0.99980300664901733 0.99997150897979736 0.99966651201248169 
		-0.99928188323974609 -0.99974346160888672 0;
createNode animCurveTL -n "animCurveTL391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.1864821410387538 3 1.3013238452739646 
		6 1.9949033942153824 10 4.519287068933469 14 4.9223083920879454 18 2.4869884512553302 
		21 1.2316999039668119 23 0.9496728776772112 29 1.0529223531298446 34 1.6150490657878991;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 10 ".kox[0:9]"  1 0.0024739501532167196 0.00072509614983573556 
		0.00091093155788257718 0.0013121420051902533 0.00063223525648936629 0.0010841402690857649 
		0.014914456754922867 0.0055105835199356079 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999696016311646 0.9999997615814209 
		0.99999958276748657 -0.99999916553497314 -0.99999982118606567 -0.99999940395355225 
		-0.99988877773284912 0.99998480081558228 0;
createNode animCurveTL -n "animCurveTL392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 19.062288088416633 3 18.781241298510064 
		6 19.905318498518575 10 22.49897557007322 14 27.015336082292244 18 31.393171887792352 
		21 32.081439535601255 23 32.114258597233473 29 32.053226775240574 34 31.791437191587885;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 1 1 
		9 9 3;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 1 1 
		9 9 3;
	setAttr -s 10 ".kix[5:9]"  0.00067567435326054692 0.0064637353643774986 
		0.094100460410118103 0.01135745644569397 1;
	setAttr -s 10 ".kiy[5:9]"  0.9999997615814209 0.99997913837432861 
		-0.99556273221969604 -0.99993550777435303 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0023723870981484652 0.000627622299361974 
		0.0003750576579477638 0.00029982096748426557 0.00067566637881100178 0.0064637470059096813 
		0.094100460410118103 0.01135745644569397 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999719858169556 0.99999982118606567 
		0.99999994039535522 0.99999994039535522 0.9999997615814209 0.99997913837432861 
		-0.99556273221969604 -0.99993550777435303 0;
createNode animCurveTA -n "animCurveTA1066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 82.549485506635008 3 6.093037536097877 
		6 -9.0703748831085189 10 -90.107119238195125 14 -93.639550207845957 18 -42.111366262800331 
		21 -11.3299909772138 23 -2.1513976318227264 29 -2.1513976318227264 34 16.226511010665412;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  1 0.12410589307546616 0.13764798641204834 
		0.17778891324996948 0.30333882570266724 0.16032260656356812 0.23242706060409546 
		0.85721391439437866 0.75265634059906006 0.46107849478721619;
	setAttr -s 10 ".koy[0:9]"  0 -0.99226897954940796 -0.99048119783401489 
		-0.98406863212585449 0.95288276672363281 0.9870646595954895 0.97261381149291992 
		0.51496052742004395 0.6584135890007019 0.8873593807220459;
createNode animCurveTA -n "animCurveTA1067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45.861718968877817 3 27.443571845182099 
		6 -40.501771671985914 10 -8.2000151923474469 14 -26.039923715564179 18 -60.001824694137696 
		21 -36.60764546449181 23 -29.430271342549375 29 -29.430271342549375 34 -8.5139660854992858;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  1 0.90580892562866211 0.35118493437767029 
		0.72625815868377686 0.28289985656738281 0.78450489044189453 0.29815229773521423 
		0.90510797500610352 0.70865923166275024 0.41531211137771606;
	setAttr -s 10 ".koy[0:9]"  0 0.42368638515472412 -0.93630611896514893 
		0.68742203712463379 -0.95914947986602783 -0.62012267112731934 0.95451831817626953 
		0.42518174648284912 0.7055509090423584 0.90967899560928345;
createNode animCurveTA -n "animCurveTA1068";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -86.765694840867141 3 -26.521276404958893 
		6 -16.843539022083927 10 61.376263996514069 14 64.419404354410148 18 4.7498895095808065 
		21 -35.601526191623421 23 -43.400827249869813 29 -43.40082724986982 34 -68.213989601412422;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  1 0.16172702610492706 0.15036836266517639 
		0.18478004634380341 0.26050302386283875 0.13248395919799805 0.19453226029872894 
		0.89066845178604126 0.64616984128952026 0.35916823148727417;
	setAttr -s 10 ".koy[0:9]"  0 0.9868355393409729 0.98863005638122559 
		0.98277992010116577 -0.96547305583953857 -0.99118512868881226 -0.98089611530303955 
		-0.45465335249900818 -0.76319366693496704 -0.9332728385925293;
createNode animCurveTL -n "animCurveTL393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.70463540898725285 3 -0.075007643271199492 
		6 -0.075007643271199492 10 -0.075007643271199492 14 -0.075007643271199492 
		18 0.42754810371064994 21 0.44879925919486569 23 0.44879925919486569 29 0.44879925919486569 
		34 0;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  0.0012826374731957912 0.0025652679614722729 
		1 1 0.0053061358630657196 0.0044545233249664307 0.078187018632888794 1 0.0081696752458810806 
		0.003713587298989296;
	setAttr -s 10 ".koy[0:9]"  -0.99999916553497314 -0.99999672174453735 
		0 0 0.99998593330383301 0.99999010562896729 0.99693870544433594 0 -0.99996662139892578 
		-0.99999308586120605;
createNode animCurveTL -n "animCurveTL394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0086237652565301273 3 -0.0015683274246280649 
		6 -0.0015683274246280649 10 -0.0015683274246280649 14 -0.0015683274246280649 
		18 -0.90633634765029925 21 -2.1086769476633807 23 -2.1086769476633807 29 
		-2.1086769476633807 34 0;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  0.097646415233612061 0.19255819916725159 
		1 1 0.002947335597127676 0.0011073618661612272 0.0013861837796866894 1 0.0017388444393873215 
		0.00079038483090698719;
	setAttr -s 10 ".koy[0:9]"  -0.99522119760513306 -0.98128557205200195 
		0 0 -0.9999956488609314 -0.99999940395355225 -0.99999904632568359 0 0.99999850988388062 
		0.99999970197677612;
createNode animCurveTL -n "animCurveTL395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0073138480383923 3 -0.99523236489475697 
		6 -0.99523236489475697 10 -0.99523236489475697 14 -0.99523236489475697 18 
		-1.1683884895498287 21 -0.18536689079245133 23 -0.18536689079245133 29 -0.18536689079245133 
		34 -1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  0.082489214837551117 0.16331988573074341 
		1 1 0.015398534014821053 0.0028811250813305378 0.001695450278930366 1 0.0045009581372141838 
		0.0020459066145122051;
	setAttr -s 10 ".koy[0:9]"  0.99659198522567749 0.98657315969467163 
		0 0 -0.99988144636154175 0.99999582767486572 0.99999856948852539 0 -0.99998986721038818 
		-0.99999791383743286;
createNode animCurveTL -n "animCurveTL396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.80347530299327841 3 -0.046699535373194809 
		6 -0.046699535373194809 10 -0.046699535373194809 14 -0.046699535373194809 
		18 -0.52663227176926597 21 -0.5126104209518183 23 -0.5126104209518183 29 
		-0.5126104209518183 34 -0.10167917362943307;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  0.0013213944621384144 0.0026427814736962318 
		1 1 0.0055562485940754414 0.0050080479122698307 0.11803124099969864 1 0.008922467939555645 
		0.0040557952597737312;
	setAttr -s 10 ".koy[0:9]"  0.99999910593032837 0.99999648332595825 
		0 0 -0.99998456239700317 -0.99998748302459717 0.99300986528396606 0 0.99996018409729004 
		0.999991774559021;
createNode animCurveTL -n "animCurveTL397";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0098334291948177117 3 5.9724781342803249e-005 
		6 5.9724781342803249e-005 10 5.9724781342803249e-005 14 5.9724781342803249e-005 
		18 -0.54533960262259329 21 -1.3386630780291868 23 -1.3386630780291868 29 
		-1.3386630780291868 34 -0.40762644910266188;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  0.10056756436824799 0.19815145432949066 
		1 1 0.004889325238764286 0.0017429521540179849 0.0021008618641644716 1 0.0039382320828735828 
		0.0017901165410876274;
	setAttr -s 10 ".koy[0:9]"  0.9949302077293396 0.98017144203186035 
		0 0 -0.99998801946640015 -0.99999850988388062 -0.99999779462814331 0 0.9999922513961792 
		0.99999839067459106;
createNode animCurveTL -n "animCurveTL398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.99166023138527937 3 -1.0033873591439757 
		6 -1.0033873591439757 10 -1.0033873591439757 14 -1.0033873591439757 18 -0.69781241262917137 
		21 -0.049199106950677696 23 -0.049199106950677696 29 -0.049199106950677696 
		34 -0.93129112588482243;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kox[0:9]"  0.08496403694152832 0.16811737418174744 
		1 1 0.0087263863533735275 0.0024453520309180021 0.0025695757940411568 1 0.0041567487642168999 
		0.0018894441891461611;
	setAttr -s 10 ".koy[0:9]"  -0.99638402462005615 -0.98576700687408447 
		0 0 0.99996191263198853 0.99999701976776123 0.99999672174453735 0 -0.99999135732650757 
		-0.99999821186065674;
createNode animCurveTA -n "animCurveTA1069";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.78039507191296 3 -22.78039507191296 
		6 -22.78039507191296 10 -22.78039507191296 14 -22.78039507191296 18 -22.78039507191296 
		21 -22.78039507191296 23 -22.78039507191296 29 -22.78039507191296 34 12.253734489678918;
createNode animCurveTA -n "animCurveTA1070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -59.78589307060367 3 -59.78589307060367 
		6 -59.78589307060367 10 -59.78589307060367 14 -59.78589307060367 18 -59.78589307060367 
		21 -59.78589307060367 23 -59.78589307060367 29 -59.78589307060367 34 -65.746751280844961;
	setAttr -s 10 ".kit[7:9]"  1 9 9;
	setAttr -s 10 ".kix[7:9]"  1 0.962024986743927 0.84829568862915039;
	setAttr -s 10 ".kiy[7:9]"  0 -0.2729613184928894 -0.52952277660369873;
createNode animCurveTA -n "animCurveTA1071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 34.574435665981952 3 34.574435665981952 
		6 34.574435665981952 10 34.574435665981952 14 34.574435665981952 18 34.574435665981952 
		21 34.574435665981952 23 34.574435665981952 29 34.574435665981952 34 0;
createNode animCurveTA -n "animCurveTA1072";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.3077020824181265 3 -4.3077020824181265 
		6 -4.3077020824181265 10 -4.3077020824181265 14 -4.3077020824181265 18 -4.3077020824181265 
		21 -4.3077020824181265 23 -4.3077020824181265 29 -4.3077020824181256 34 -0.061808866237340665;
createNode animCurveTA -n "animCurveTA1073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -49.658336589859132 3 -49.658336589859132 
		6 -49.658336589859132 10 -49.658336589859132 14 -49.658336589859132 18 -49.658336589859132 
		21 -49.658336589859132 23 -49.658336589859132 29 -49.658336589859147 34 -59.058178941076754;
	setAttr -s 10 ".kit[7:9]"  1 9 9;
	setAttr -s 10 ".kix[7:9]"  1 0.91279679536819458 0.71266168355941772;
	setAttr -s 10 ".kiy[7:9]"  0 -0.40841400623321533 -0.70150792598724365;
createNode animCurveTA -n "animCurveTA1074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 45.957278122761899 3 45.957278122761899 
		6 45.957278122761899 10 45.957278122761899 14 45.957278122761899 18 45.957278122761899 
		21 45.957278122761899 23 45.957278122761899 29 45.957278122761892 34 16.57914742975785;
createNode animCurveTA -n "animCurveTA1075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 64.255341242982553 3 64.255341242982553 
		6 64.255341242982553 10 64.255341242982553 14 64.255341242982553 18 64.255341242982553 
		21 64.255341242982553 23 64.255341242982553 29 64.255341242982553 34 8.5572674112203639;
createNode animCurveTA -n "animCurveTA1076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 72.208811687058059 3 72.208811687058059 
		6 72.208811687058059 10 72.208811687058059 14 72.208811687058059 18 72.208811687058059 
		21 72.208811687058059 23 72.208811687058059 29 72.208811687058059 34 15.711328223519065;
createNode animCurveTA -n "animCurveTA1077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 72.79493678537078 3 72.79493678537078 
		6 72.79493678537078 10 72.79493678537078 14 72.79493678537078 18 72.79493678537078 
		21 72.79493678537078 23 72.79493678537078 29 72.794936785370766 34 0;
createNode animCurveTA -n "animCurveTA1078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 35.224795679311441 3 35.224795679311441 
		6 35.224795679311441 10 35.224795679311441 14 35.224795679311441 18 35.224795679311441 
		21 35.224795679311441 23 35.224795679311441 29 35.224795679311441 34 0;
createNode animCurveTA -n "animCurveTA1079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.771965155298119 3 56.771965155298119 
		6 56.771965155298119 10 56.771965155298119 14 56.771965155298119 18 56.771965155298119 
		21 56.771965155298119 23 56.771965155298119 29 56.771965155298119 34 0;
createNode animCurveTA -n "animCurveTA1080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 59.556508727470074 3 59.556508727470074 
		6 59.556508727470074 10 59.556508727470074 14 59.556508727470074 18 59.556508727470074 
		21 59.556508727470074 23 59.556508727470074 29 59.556508727470074 34 0;
createNode animCurveTA -n "animCurveTA1081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 36.028288837490415 3 36.028288837490415 
		6 36.028288837490415 10 36.028288837490415 14 36.028288837490415 18 36.028288837490415 
		21 36.028288837490415 23 36.028288837490415 29 36.028288837490415 34 0;
createNode animCurveTA -n "animCurveTA1082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.094680882304901 3 13.094680882304901 
		6 13.094680882304901 10 13.094680882304901 14 13.094680882304901 18 13.094680882304901 
		21 13.094680882304901 23 13.094680882304901 29 13.094680882304898 34 0;
createNode animCurveTA -n "animCurveTA1083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.967667985987509 3 10.967667985987509 
		6 10.967667985987509 10 10.967667985987509 14 10.967667985987509 18 10.967667985987509 
		21 10.967667985987509 23 10.967667985987509 29 10.967667985987504 34 10.423754966968493;
createNode animCurveTA -n "animCurveTA1084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 53.910048648242878 3 53.910048648242878 
		6 53.910048648242878 10 53.910048648242878 14 53.910048648242878 18 53.910048648242878 
		21 53.910048648242878 23 53.910048648242878 29 53.910048648242871 34 27.7228482558439;
createNode animCurveTA -n "animCurveTA1085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 43.127820754253513 3 43.127820754253513 
		6 43.127820754253513 10 43.127820754253513 14 43.127820754253513 18 43.127820754253513 
		21 43.127820754253513 23 43.127820754253513 29 43.127820754253491 34 21.576484776388227;
createNode animCurveTA -n "animCurveTA1086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 59.219502482153104 3 59.219502482153104 
		6 59.219502482153104 10 59.219502482153104 14 59.219502482153104 18 59.219502482153104 
		21 59.219502482153104 23 59.219502482153104 29 59.219502482153118 34 27.080064458283047;
createNode animCurveTA -n "animCurveTA1089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1092";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 13.994403295754111;
createNode animCurveTA -n "animCurveTA1095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 0;
createNode animCurveTA -n "animCurveTA1097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 13.994403295754111;
createNode animCurveTA -n "animCurveTA1098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 66.672206829852314 3 66.672206829852314 
		6 66.672206829852314 10 66.672206829852314 14 66.672206829852314 18 66.672206829852314 
		21 66.672206829852314 23 66.672206829852314 29 66.672206829852328 34 27.91163251959459;
createNode animCurveTA -n "animCurveTA1101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.93512710454466275 3 -1.3600558986621039 
		6 -0.16135188088572175 10 0.17531458053368568 14 -1.0037602929934266 18 -1.3817457402118334 
		21 -1.5829914574537056 23 -1.7049747317397197 29 -1.704974731739719 34 -0.65073001024951682;
createNode animCurveTA -n "animCurveTA1105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9961603653245579 3 -1.7348136322083922 
		6 -2.1983501567531918 10 -2.1972812590348823 14 -1.9625555826433296 18 -1.7175900971389688 
		21 -1.7175900971389688 23 -1.3972839984681547 29 -1.397283998468154 34 -4.2368721935960938;
createNode animCurveTA -n "animCurveTA1106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.0286057118218723 3 18.025996084384893 
		6 -15.880312516295612 10 -24.642075184185245 14 -5.5759421823152344 18 13.70944285627572 
		21 26.300887772213173 23 32.754691543705967 29 28.797380284411332 34 8.7398866450636898;
createNode animCurveTA -n "animCurveTA1107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 14.508952910281577 3 14.508952910281577 
		6 14.508952910281577 10 14.508952910281577 14 14.508952910281577 18 14.508952910281577 
		21 14.508952910281577 23 14.508952910281577 29 14.508952910281574 34 0;
createNode animCurveTA -n "animCurveTA1110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6522933236182351 3 0.6205628187730865 
		6 3.5615739804694475 10 1.2859540278637445 14 0.56168829250648056 18 3.6375267832064915 
		21 3.6375267832064915 23 5.3394441416968288 29 5.3394441416968288 34 4.8714700432790465;
createNode animCurveTA -n "animCurveTA1111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.9943351243210214 3 6.1534707642816313 
		6 5.0593482146838156 10 6.0499001423546632 14 6.1591023145083348 18 5.005087459058303 
		21 5.005087459058303 23 3.1252923706827938 29 3.1252923706827955 34 11.783606204137087;
createNode animCurveTA -n "animCurveTA1112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3311647619493834 3 -32.810404800085166 
		6 -3.3664805278333754 10 -26.556600069591706 14 -33.359394152338098 18 -2.5006014476938456 
		21 -2.5006014476938456 23 21.163097977813688 29 21.163097977813695 34 7.5423825101935931;
createNode animCurveTA -n "animCurveTA1113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.70293507907658626 3 -0.70293507907658626 
		6 -0.70293507907658626 10 -0.83690971216531951 14 -0.54643102570254642 18 
		-0.31205376012555708 21 -0.18869730455872094 23 -0.013750268718396658 29 
		-0.013750268718396562 34 -1.8903601258661931;
createNode animCurveTA -n "animCurveTA1114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2717523854678625 3 1.2717523854678625 
		6 1.2717523854678625 10 1.187886020951028 14 1.264901508425927 18 1.4407607497566994 
		21 1.4407607497566994 23 1.452997479744611 29 1.452997479744611 34 2.5597289571479034;
createNode animCurveTA -n "animCurveTA1115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.789123571196804 3 10.789123571196804 
		6 10.789123571196804 10 4.553091335708821 14 14.236323059983325 18 26.145260036309839 
		21 35.157428558935315 23 42.399434798529782 29 39.180803183306388 34 2.0168110874036067;
createNode animCurveTA -n "animCurveTA1116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.824373247854581 3 61.824373247854581 
		6 61.824373247854581 10 61.824373247854581 14 61.824373247854581 18 61.824373247854581 
		21 61.824373247854581 23 61.824373247854581 29 61.824373247854581 34 33.429092416277157;
createNode animCurveTA -n "animCurveTA1119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.82773238350271 3 22.82773238350271 
		6 22.82773238350271 10 22.82773238350271 14 22.82773238350271 18 22.82773238350271 
		21 22.82773238350271 23 22.82773238350271 29 22.827732383502713 34 8.2533422302317216;
createNode animCurveTA -n "animCurveTA1120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 38.578337509358107 3 38.578337509358107 
		6 38.578337509358107 10 38.578337509358107 14 38.578337509358107 18 38.578337509358107 
		21 38.578337509358107 23 38.578337509358107 29 38.578337509358107 34 23.263402056531085;
createNode animCurveTA -n "animCurveTA1121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 45.467643381850564 3 45.467643381850564 
		6 45.467643381850564 10 45.467643381850564 14 45.467643381850564 18 45.467643381850564 
		21 45.467643381850564 23 45.467643381850564 29 45.467643381850571 34 20.166277752815617;
createNode animCurveTA -n "animCurveTA1122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 10 0 14 0 18 0 21 0 
		23 0 29 0 34 0;
createNode animCurveTA -n "animCurveTA1124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 50.17101925731437 3 50.17101925731437 
		6 50.17101925731437 10 50.17101925731437 14 50.17101925731437 18 50.17101925731437 
		21 50.17101925731437 23 50.17101925731437 29 50.171019257314363 34 17.254116939558365;
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
	setAttr ".o" 34;
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
connectAttr "hom_dash_jumpSource.st" "clipLibrary1.st[0]";
connectAttr "hom_dash_jumpSource.du" "clipLibrary1.du[0]";
connectAttr "animCurveTL364.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL365.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU73.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU74.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU75.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU76.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU77.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU78.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU79.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU80.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1013.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA1014.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA1015.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL369.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL370.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL371.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL372.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL373.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL374.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1016.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1017.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1018.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL375.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL376.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL377.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA1019.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1020.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1021.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1022.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA1023.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA1024.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA1025.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1026.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1027.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL378.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL379.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL380.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL381.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL382.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL383.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL384.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL385.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL386.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTA1028.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1029.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1030.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1031.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA1032.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA1033.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA1034.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1035.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1036.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1037.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1038.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1039.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1040.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1041.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1042.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1043.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA1044.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA1045.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA1046.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1047.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1048.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1049.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA1050.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA1051.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA1052.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1053.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1054.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA1055.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1056.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "hom_Right_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "hom_Right_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "hom_Right_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "animCurveTA1057.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA1058.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA1059.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "hom_Left_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "hom_Left_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "hom_Left_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "animCurveTA1060.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1061.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA1062.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL387.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL388.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL389.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA1063.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA1064.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1065.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL390.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL391.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL392.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA1066.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA1067.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA1068.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL393.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL394.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL395.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTL396.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTL397.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL398.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTA1069.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTA1070.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTA1071.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTA1072.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTA1073.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1074.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1075.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1076.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA1077.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA1078.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA1079.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA1080.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA1081.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA1082.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1083.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1084.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1085.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA1086.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA1087.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA1088.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA1089.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA1090.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA1091.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1092.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1093.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1094.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA1095.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA1096.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA1097.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA1098.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA1099.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA1100.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1101.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1102.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1103.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA1104.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA1105.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA1106.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA1107.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA1108.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA1109.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1110.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1111.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1112.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA1113.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA1114.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA1115.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA1116.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA1117.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA1118.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1119.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1120.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1121.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA1122.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA1123.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA1124.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[2].olnk";
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
// End of hom_dash_jump.ma
