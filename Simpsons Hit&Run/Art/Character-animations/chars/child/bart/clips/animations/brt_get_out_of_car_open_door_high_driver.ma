//Maya ASCII 4.0 scene
//Name: brt_get_out_of_car_open_door_high_driver.ma
//Last modified: Tue, May 27, 2003 01:45:37 PM
requires maya "4.0";
requires "p3dDeformer" "2.0";
requires "p3dmayaexp" "2.0.3.0";
requires "p3dSimpleShader" "2.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "brt_get_out_of_car_open_door_high_driverSource";
	setAttr ".ihi" 0;
	setAttr ".du" 9;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL534";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTL -n "animCurveTL535";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTL -n "Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.1017435676056557 1 1.051929146629843 
		2 0.93314091199521232 3 0.79136140614097572 4 0.6725731715063451 5 0.62275875053053231 
		6 0.69692229995770116 7 0.86044361709257633 8 1.0248687052152103 9 1.1017435676056557 
		10 1.0815253093569939 11 1.0223842742075535 12 0.93743632340526151 13 0.83979731819804326 
		14 0.74258311983382519 15 0.65890958956053303 16 0.58520772916246822 17 0.51136266829326071 
		18 0.44067146000484708 19 0.37643115734916349 20 0.31590890099809577 21 0.25649282455201983 
		22 0.20166147045560817 23 0.15489338115353316 24 0.11966709909046727 25 0.10407197143078824 
		26 0.10655106298396907 27 0.11611349266232511 28 0.12176837937817167 29 0.12373517420100338 
		30 0.12682556281305149 31 0.12693701604573643 32 0.1199670047304786 33 0.10474787099642685 
		34 0.084359391282787674 35 0.061070187886067856 36 0.037148883102774255 37 
		0.014864099229413692 38 -0.0082409743290217472 39 -0.031001308016842827 40 
		-0.045715519311497158 41 -0.04625773739938658 42 -0.038753833039172764 43 
		-0.033880036066693167;
createNode animCurveTL -n "brt_Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
createNode animCurveTL -n "Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.53707690078183512 1 0.533512057533712 
		2 0.52501127748049536 3 0.51486518515891411 4 0.50636440510569747 5 0.50279956185757435 
		6 0.50775665477128107 7 0.51887492120448064 8 0.53052484269529232 9 0.53707690078183512 
		10 0.53847707745552043 11 0.538432836104214 12 0.53695688036071643 13 0.53406191385782853 
		14 0.52976064022835057 15 0.52406576310508368 16 0.52059989702619436 17 0.51697228940960749 
		18 0.5041755932077604 19 0.47320246137309091 20 0.41673597092475567 21 0.34201111186425764 
		22 0.26184840661755393 23 0.18906837761060147 24 0.13649154726935736 25 0.11455215785740908 
		26 0.11559618102377486 27 0.1253117332725581 28 0.12938693110786212 29 0.12378980878661755 
		30 0.11622519206463192 31 0.1099863846943241 32 0.10836669042811298 33 0.1154804419582824 
		34 0.12904714523261102 35 0.14276786388675983 36 0.15034366155638984 37 0.14547560187716196 
		38 0.10802442195173124 39 0.04767166951327452 40 0.0028496241432354498 41 
		-0.0086651370681288427 42 -0.0046491934388683672 43 0;
createNode animCurveTA -n "Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 1 0.30640463179675781 2 1.0370618306967196 
		3 1.9091365519644155 4 2.639793750864377 5 2.946198382661136 6 3.8534240816663132 
		7 5.1199503814531866 8 4.5630510861787439 9 0 10 -9.2126389447739125 11 -21.310859874701816 
		12 -34.866226073928658 13 -48.450300826599381 14 -60.634647416858925 15 -69.990829128852255 
		16 -75.390875386315813 17 -77.314057838947534 18 -76.742803109834682 19 -74.659537822064337 
		20 -70.661353052294515 21 -64.588142991715273 22 -57.786538935212086 23 -51.60317217767048 
		24 -47.384674013975918 25 225.54503361234907 26 225.44866818519915 27 226.86785109369421 
		28 229.57485569900243 29 234.38453769406189 30 -61.126490285227582 31 -68.095093103792635 
		32 -73.584725781050324 33 -75.951353295131412 34 -76.211663207790622 35 -76.651119025756699 
		36 -79.555184255758704 37 -87.209322404525523 38 -72.517510203665182 39 -43.282035735339015 
		40 -20.087308419971652 41 -9.9479300450965837 42 -5.8492996364621721 43 -1.7506672808666837;
createNode animCurveTU -n "animCurveTU105";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTU -n "animCurveTU106";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTU -n "animCurveTU107";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTU -n "animCurveTU108";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTU -n "animCurveTU109";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTU -n "animCurveTU110";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTU -n "animCurveTU111";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 43 1;
createNode animCurveTU -n "animCurveTU112";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 43 1;
createNode animCurveTA -n "animCurveTA1525";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1526";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1527";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTL -n "animCurveTL539";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTL -n "animCurveTL540";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTL -n "animCurveTL541";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTL -n "animCurveTL542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.2684514818250019 5 1.6309448922769776 
		9 2.2684514818250019 15 1.2226628650071876 19 1.1237936702150706 22 0.67279308231273705 
		24 0.45767329698442788 28 0.42471957076167488 32 0.42471957076167488 37 0.23544064970124495 
		40 -0.21764441145149604 43 -0.26454016861507795;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3563813522983428 5 2.0530601822146197 
		9 2.3563813522983428 15 1.6673560950121395 19 1.5351822968118796 22 1.1890974130070411 
		24 0.49828661080160153 28 0.21854541072049752 32 0.21854541072049752 37 0.25366143527271862 
		40 0.21854541072049752 43 0.21854541072049752;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		3 3 9 3 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		3 3 9 3 3;
createNode animCurveTL -n "animCurveTL544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7857730582679947 5 1.6529563771641205 
		9 1.7857730582679947 15 1.0500082588287662 19 0.93139632063352173 22 0.45596310793574701 
		24 0.18960595071350941 28 0.04295041053611711 32 0.04295041053611711 37 0.090396430285037979 
		40 -0.064904406754016042 43 -0.064904406754016042;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -28.33147073208438 5 30.693473148004159 
		9 -28.33147073208438 15 -14.868773507399556 19 -129.95294279235549 22 -104.61282655098202 
		24 20.42261469956993 28 -3.1220038384960587 32 -3.1220038384960587 37 -40.376349723711272 
		40 -173.73768703833946 43 -176.89714928150025;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 1 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 1 9;
	setAttr -s 12 ".kix[10:11]"  0.58394819498062134 0.87568646669387817;
	setAttr -s 12 ".kiy[10:11]"  -0.81179088354110718 -0.48288014531135559;
	setAttr -s 12 ".kox[10:11]"  0.58394819498062134 0.87568646669387817;
	setAttr -s 12 ".koy[10:11]"  -0.81179094314575195 -0.48288014531135559;
createNode animCurveTA -n "animCurveTA1529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.113681911874204 5 19.287234896979506 
		9 -10.113681911874204 15 -78.632110970251233 19 -77.167965108756619 22 -59.174870718837056 
		24 -120.91731311278465 28 -113.32682153040034 32 -113.32682153040034 37 -109.38363684393025 
		40 -120.34241176433399 43 -150.3311308704225;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.6896128937020114 5 34.331821279448754 
		9 3.6896128937020114 15 45.811993104511636 19 160.88172185248797 22 164.32116342231345 
		24 1.2347523458486165 28 4.5212018102435731 32 4.5212018102435731 37 85.920608006910172 
		40 171.36557992801863 43 179.65046251956872;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "animCurveTL545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7067620222896518 5 2.1282786793549624 
		9 2.7067620222896518 15 1.6613877290312453 19 0.95579556625848594 22 -0.13038708826804987 
		24 0.21594587158542247 28 0.21594587158542247 32 0.21594587158542247 37 0.21594587158542247 
		40 0.24702698943208226 43 0.21594587158542247;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL546";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3397579865098717 5 2.1357006691149154 
		9 2.3397579865098717 15 1.7236745837384495 19 1.6535390184723893 22 1.001806518710681 
		24 0.30796393949465506 28 0.21854505205085809 32 0.21854505205085809 37 0.21854505205085809 
		40 0.21854505205085809 43 0.21854505205085809;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		3 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		3 9 9 9 3;
createNode animCurveTL -n "animCurveTL547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7463370961711713 5 1.3418720953944563 
		9 1.7463370961711713 15 1.6289704736610506 19 1.4835782452222117 22 0.48669223335250289 
		24 0.44052353268102978 28 0.48428229143983942 32 0.48428229143983942 37 0.48428229143983942 
		40 0.37354366008108897 43 0.00078430246903575811;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -27.647037481197408 5 30.7227137734269 
		9 -27.647037481197408 15 -1.6245559154144846 19 -98.648923617843252 22 -135.08543617433844 
		24 -169.048211218012 28 -171.83932330268107 32 -171.83932330268107 37 -196.13469811126072 
		40 -345.02472286088141 43 -356.94112113611664;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6471102606573038 5 23.559044833361053 
		9 1.6471102606573038 15 -33.658783037948005 19 -69.202813513275643 22 -56.780741339184488 
		24 -69.249994910671361 28 -68.169561768861598 32 -68.169561768861598 37 -82.896548172398099 
		40 -41.238383398518884 43 15.541987270667644;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.7922141916432537 5 15.013213858909364 
		9 7.7922141916432537 15 -6.8168172273151395 19 123.36829379451167 22 178.0097109456247 
		24 183.58467400889313 28 170.56724895848305 32 170.56724895848305 37 199.44322781221274 
		40 352.18104340607545 43 360.979129788188;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1534";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1535";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1536";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1537";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1538";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1539";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1540";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1541";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1542";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1543";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1544";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1545";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTL -n "animCurveTL548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0.034660776702225261 9 0 
		15 0.034660776702225261 19 0.034660776702225261 22 0.034660776702225261 24 
		0.037136546583753045 28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0.43236842264083392 9 0 15 
		0.43236842264083392 19 0.43236842264083392 22 0.43236842264083392 24 0.46325188044122045 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1.022596790343715 9 1 15 
		1.022596790343715 19 1.022596790343715 22 1.022596790343715 24 1.024210846778379 
		28 1 32 1 37 1 40 1 43 1;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 15 1 19 1 22 1 24 1 
		28 1 32 1 37 1 40 1 43 1;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4868186460309505 5 1.4056701743799815 
		9 2.4868186460309505 15 1.487268636320489 19 0.84966778891871164 24 0.27010856435616892 
		28 0.27485150377841289 32 0.27078550131278833 37 0.033550746477687445 40 
		-0.10318753762627872 43 -0.076472881617957691;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 9 9 9 
		9 9 9 3;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 9 9 9 
		9 9 9 3;
createNode animCurveTL -n "animCurveTL555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.700287576050838 5 2.5033479975844588 
		9 2.700287576050838 15 2.3677091613827397 19 2.2809999970960235 24 1.0010526182667008 
		28 0.71953450501365268 32 0.95473100313980441 37 0.91279668011788151 40 0.85934527457539023 
		43 0.95473100313980441;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 1 1 9 
		9 9 9 3;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 1 1 9 
		9 9 9 3;
	setAttr -s 11 ".kix[4:10]"  0.0039612520486116409 0.0012292555766180158 
		0.057473357766866684 0.015521085821092129 0.027945743873715401 0.047639477998018265 
		1;
	setAttr -s 11 ".kiy[4:10]"  -0.99999213218688965 -0.99999922513961792 
		-0.99834704399108887 0.99987953901290894 -0.99960947036743164 0.99886459112167358 
		0;
	setAttr -s 11 ".kox[4:10]"  0.0039612241089344025 0.0012291675666347146 
		0.057473357766866684 0.015521085821092129 0.027945743873715401 0.047639477998018265 
		1;
	setAttr -s 11 ".koy[4:10]"  -0.99999213218688965 -0.99999922513961792 
		-0.99834704399108887 0.99987953901290894 -0.99960947036743164 0.99886459112167358 
		0;
createNode animCurveTL -n "animCurveTL556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2122719755191118 5 1.1349023152102036 
		9 1.2122719755191118 15 1.1829036717395498 19 1.0680967322075994 24 0.30808414476402368 
		28 0.2920478433389147 32 0.2446016607575533 37 0.32836265164398898 40 0.0064320760855255035 
		43 0;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 9 9 9 
		9 9 9 3;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 9 9 9 
		9 9 9 3;
createNode animCurveTA -n "animCurveTA1546";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.004389268796523 5 -12.662850904412618 
		9 -26.004389268796523 15 -43.60093415730892 19 -148.56017694126103 24 -178.32017754444556 
		28 -164.6957625380733 32 -181.18618296711085 37 -196.675683492183 40 -185.08061895527479 
		43 -186.34802900485738;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 9 9 9 
		9 9 9 9;
createNode animCurveTA -n "animCurveTA1547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 2.9461983826611342 9 0 15 
		-69.990829128852255 19 -74.659537822064337 24 -47.384674013975918 28 -49.574855699002413 
		32 -73.584725781050324 37 -87.209322404525551 40 -159.91269158002834 43 -178.24933271913332;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 9 9 9 
		9 9 9 9;
createNode animCurveTA -n "animCurveTA1548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 23.379622524262416 9 0 15 
		22.241174303419008 19 150.82505898719899 24 177.96257061233209 28 181.77516513600506 
		32 178.96129049071283 37 200.29121306815358 40 180.76941993100405 43 180.53558616458341;
	setAttr -s 11 ".kit[0:10]"  3 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 11 ".kot[0:10]"  3 9 9 9 9 9 9 
		9 9 9 9;
createNode animCurveTA -n "animCurveTA1549";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1550";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1551";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1552";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1553";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1554";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1555";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1556";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1557";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1558";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1560";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1561";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1562";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1563";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1564";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1565";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1566";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1567";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1568";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1569";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1570";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1571";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1572";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 22 0 43 0;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "animCurveTA1573";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 22 0 43 0;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "animCurveTA1574";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 22 0 43 0;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
	setAttr -s 3 ".kix[1:2]"  0.29765972495079041 1;
	setAttr -s 3 ".kiy[1:2]"  0.95467203855514526 0;
createNode animCurveTL -n "animCurveTL557";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.43524234076486068 43 -0.43524234076486068;
createNode animCurveTL -n "animCurveTL558";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.82665738350180629 43 -0.82665738350180629;
createNode animCurveTL -n "animCurveTL559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.27773886459742925 43 0.27773886459742925;
createNode animCurveTA -n "animCurveTA1575";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1576";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.652637602052774 43 28.652637602052774;
createNode animCurveTA -n "animCurveTA1577";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 64.676908227303443 43 64.676908227303443;
createNode animCurveTL -n "animCurveTL560";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5198069948790518 43 0.5198069948790518;
createNode animCurveTL -n "animCurveTL561";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.72394202659893114 43 -0.72394202659893114;
createNode animCurveTL -n "animCurveTL562";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36439499068905612 43 0.36439499068905612;
createNode animCurveTA -n "animCurveTA1578";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7976222737965282 43 7.7976222737965317;
createNode animCurveTA -n "animCurveTA1579";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.409274105849086 43 -30.409274105849079;
createNode animCurveTA -n "animCurveTA1580";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.859940280210893 43 -64.859940280210893;
createNode animCurveTL -n "animCurveTL563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4602374361275703 5 0.5099299555228195 
		9 2.4602374361275703 15 1.8374559761087152 19 1.5525915632509533 22 0.51771215385149338 
		24 1.0426625506025762 28 1.0758634811057812 32 0.61294164802918749 37 0.033678587201424713 
		40 -0.77339373226194341 43 -0.8448236677023373;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 1 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 1 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kix[4:11]"  0.0039321952499449253 0.0032684113830327988 
		0.0035832347348332405 0.0062054586596786976 0.002878556028008461 0.0019235328072682023 
		0.0022765961475670338 1;
	setAttr -s 12 ".kiy[4:11]"  -0.9999922513961792 -0.99999463558197021 
		0.99999356269836426 -0.99998074769973755 -0.99999582767486572 -0.99999815225601196 
		-0.99999743700027466 0;
	setAttr -s 12 ".kox[4:11]"  0.003932182677090168 0.0032684113830327988 
		0.0035832347348332405 0.0062054586596786976 0.002878556028008461 0.0019235328072682023 
		0.0022765961475670338 1;
	setAttr -s 12 ".koy[4:11]"  -0.9999922513961792 -0.99999463558197021 
		0.99999356269836426 -0.99998074769973755 -0.99999582767486572 -0.99999815225601196 
		-0.99999743700027466 0;
createNode animCurveTL -n "animCurveTL564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4231722557013233 5 3.8151598175362609 
		9 3.4231722557013233 15 3.2204895971971199 19 3.2204895971971199 22 3.0023373374033362 
		24 2.0858781576746996 28 1.1961596609270233 32 1.0207937400109248 37 1.2397763237013613 
		40 1.1481854343615399 43 1.0304014029588007;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL565";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7944971222828583 5 2.0786415129687987 
		9 1.7944971222828583 15 0.78555917897637584 19 0.5577665893083702 22 -0.35234126537893351 
		24 -0.31189470654151014 28 -0.33562249572696728 32 -0.43766142688412474 37 
		-0.3430554572345435 40 0.15398750308028297 43 -0.097994651149805143;
	setAttr -s 12 ".kit[0:11]"  3 9 9 1 1 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 1 1 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kix[3:11]"  0.0076791467145085335 0.0051132696680724621 
		0.0019164514960721135 0.11877916008234024 0.021198512986302376 0.37427285313606262 
		0.0045071314089000225 0.0081609683111310005 1;
	setAttr -s 12 ".kiy[3:11]"  -0.99997049570083618 -0.99998694658279419 
		-0.99999815225601196 0.99292069673538208 -0.99977529048919678 -0.92731863260269165 
		0.99998986721038818 0.99996668100357056 0;
	setAttr -s 12 ".kox[3:11]"  0.0076791495084762573 0.005113258957862854 
		0.0019164514960721135 0.11877916008234024 0.021198512986302376 0.37427285313606262 
		0.0045071314089000225 0.0081609683111310005 1;
	setAttr -s 12 ".koy[3:11]"  -0.99997049570083618 -0.99998694658279419 
		-0.99999815225601196 0.99292069673538208 -0.99977529048919678 -0.92731863260269165 
		0.99998986721038818 0.99996668100357056 0;
createNode animCurveTA -n "animCurveTA1581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -33.734888782993913 5 -32.318402203478271 
		9 -33.734888782993913 15 -25.417937437394155 19 -25.417937437394155 22 78.6625245028455 
		24 43.967138196032678 28 130.58941958009308 32 243.64247564816833 37 265.64413658133498 
		40 345.14852186746617 43 362.44484292915598;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.870586397896906 5 22.509929029446681 
		9 14.870586397896906 15 -27.853915614770944 19 -27.853915614770944 22 -27.600328353803796 
		24 -43.18621000293053 28 -57.432684509120577 32 -20.532869880126128 37 -39.088385971292958 
		40 -12.868633408077004 43 -3.5099887953847055;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 30.592169336881899 5 -30.298008427764341 
		9 30.592169336881899 15 1.1753101973625051 19 1.1753101973625051 22 -127.01948419350366 
		24 -108.31315155321009 28 -164.8145574092332 32 -265.8551275245099 37 -271.83843087496513 
		40 -318.29844264776671 43 -299.83785754885446;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "animCurveTL566";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.931605807385496 5 2.7061480999602638 
		9 3.931605807385496 15 1.7219867919718053 19 0.58861973702343862 22 -0.35098138118127542 
		24 -0.31437136557875472 28 -0.1893510352415263 32 0.076245805012821452 37 
		-0.63789765170330814 40 0.97130899359392431 43 0.61083301393139333;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL567";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.5323712155812759 5 4.2730802276713886 
		9 3.5323712155812759 15 3.5159496427290038 19 3.1698199432128087 22 3.2061533740685118 
		24 2.1674850212791243 28 1.0603249062614366 32 1.0513995175262334 37 2.1617771034587236 
		40 2.0083287341659308 43 1.0211562878106184;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.8970414092731005 5 1.6879074399120366 
		9 1.8970414092731005 15 2.329261268336472 19 1.9997121228472208 22 1.413743603244497 
		24 1.3526521780395544 28 1.2560521214181848 32 1.0370477783765644 37 1.398658191867155 
		40 0.52246928744813903 43 0.14314299916678522;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.203413720634714 5 18.07051120818576 
		9 -26.203413720634714 15 112.59422255064509 19 135.05490232368319 22 113.9559122050107 
		24 119.4969719567365 28 142.62940656438087 32 89.903823884388046 37 247.87088285548552 
		40 290.34630916205839 43 352.58352545823101;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1585";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -14.791961579779635 5 -27.042197631862905 
		9 -14.791961579779635 15 -58.714561745195532 19 -37.198790080116289 22 -24.105889513620941 
		24 -39.774148246065337 28 -25.630890987615381 32 -32.504234509361467 37 -28.684954716085265 
		40 -6.2268131781437734 43 -12.992628881764245;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -45.895436695401969 5 -44.163945774207242 
		9 -45.895436695401969 15 -166.60827380301541 19 -144.40156807522339 22 -224.37664344922476 
		24 -169.03339264937395 28 -177.75343970687922 32 -86.65282174900733 37 -246.16035769150534 
		40 -287.74344964740897 43 -428.65763717258778;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "animCurveTL569";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.063331173333856433 5 0.37736680843384973 
		9 0.063331173333856433 15 0.37736680843384973 19 0.37736680843384973 22 0.37736680843384973 
		24 0.047646009069586132 28 0.047646009069586132 32 0.047646009069586132 37 
		0.11422262436484759 40 0.047646009069586132 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.69960805773293522 5 -0.54343311259648019 
		9 -0.69960805773293522 15 -0.54343311259648019 19 -0.54343311259648019 22 
		-0.54343311259648019 24 -0.70977769184901862 28 -0.70977769184901862 32 -0.70977769184901862 
		37 -0.50446781311246858 40 -0.70977769184901862 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.66762598980258558 5 -0.97043124551903082 
		9 -0.66762598980258558 15 -0.97043124551903082 19 -0.97043124551903082 22 
		-0.97043124551903082 24 -0.64237249774344829 28 -0.64237249774344829 32 -0.64237249774344829 
		37 -1.0973961480223062 40 -0.64237249774344829 43 -1;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL572";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.31054502397108613 5 -0.31054502397108613 
		9 -0.31054502397108613 15 -0.31054502397108613 19 -0.31054502397108613 22 
		-0.31054502397108613 24 -0.31054502397108613 28 -0.31054502397108613 32 -0.31054502397108613 
		37 -0.31054502397108613 40 -0.31054502397108613 43 -0.10167917362943303;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.55640530640609931 5 -0.55640530640609931 
		9 -0.55640530640609931 15 -0.55640530640609931 19 -0.55640530640609931 22 
		-0.55640530640609931 24 -0.55640530640609931 28 -0.55640530640609931 32 -0.55640530640609931 
		37 -0.55640530640609931 40 -0.55640530640609931 43 -0.40762644910266188;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTL -n "animCurveTL574";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.57914122395678103 5 -0.57914122395678103 
		9 -0.57914122395678103 15 -0.57914122395678103 19 -0.57914122395678103 22 
		-0.57914122395678103 24 -0.57914122395678103 28 -0.57914122395678103 32 -0.57914122395678103 
		37 -0.57914122395678103 40 -0.57914122395678103 43 -0.93129112588482243;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1587";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.253734489678925 5 12.253734489678925 
		9 12.253734489678925 15 12.253734489678925 19 12.253734489678925 22 12.253734489678925 
		24 12.253734489678925 28 12.253734489678925 32 12.253734489678925 37 12.253734489678925 
		40 12.253734489678925 43 12.253734489678925;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -65.746751280844975 5 -65.746751280844961 
		9 -65.746751280844975 15 -65.746751280844961 19 -65.746751280844961 22 -65.746751280844961 
		24 -65.746751280844961 28 -65.746751280844961 32 -65.746751280844975 37 -65.746751280844975 
		40 -65.746751280844975 43 -65.746751280844975;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1590";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.061808866237340665 5 -0.061808866237337522 
		9 -0.061808866237340665 15 -0.061808866237337522 19 -0.061808866237337522 
		22 -0.061808866237337522 24 -0.061808866237337522 28 -0.061808866237337522 
		32 -0.061808866237340665 37 -0.061808866237340665 40 -0.061808866237340665 
		43 -0.061808866237340665;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -59.058178941076754 5 -59.058178941076754 
		9 -59.058178941076754 15 -59.058178941076754 19 -59.058178941076754 22 -59.058178941076754 
		24 -59.058178941076754 28 -59.058178941076754 32 -59.058178941076754 37 -59.058178941076754 
		40 -59.058178941076754 43 -59.058178941076754;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.579147429757857 5 16.579147429757843 
		9 16.579147429757857 15 16.579147429757843 19 16.579147429757843 22 16.579147429757843 
		24 16.579147429757843 28 16.579147429757843 32 16.57914742975785 37 16.57914742975785 
		40 16.57914742975785 43 16.57914742975785;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1593";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.5572674112203657 5 8.5572674112203622 
		9 8.5572674112203657 15 8.5572674112203622 19 8.5572674112203622 22 8.5572674112203622 
		24 8.5572674112203622 28 8.5572674112203622 32 8.5572674112203657 37 8.5572674112203657 
		40 8.5572674112203657 43 8.5572674112203657;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1594";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.711328223519065 5 15.711328223519057 
		9 15.711328223519065 15 15.711328223519057 19 15.711328223519057 22 15.711328223519057 
		24 15.711328223519057 28 15.711328223519057 32 15.711328223519061 37 15.711328223519061 
		40 15.711328223519061 43 15.711328223519061;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1597";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1601";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -249.6496823120055 43 -249.6496823120055;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "animCurveTA1602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 27.7228482558439 5 27.722848255843903 
		9 27.7228482558439 15 27.722848255843903 19 27.722848255843903 22 27.722848255843903 
		24 27.722848255843903 28 27.722848255843903 32 27.804554996454378 37 27.804554996454378 
		40 27.804554996454378 43 27.7228482558439;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 21.576484776388227 5 21.576484776388227 
		9 21.576484776388227 15 21.576484776388227 19 21.576484776388227 22 21.576484776388227 
		24 21.576484776388227 28 21.576484776388227 32 29.452980944098744 37 29.452980944098744 
		40 29.452980944098744 43 21.576484776388227;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 27.080064458283051 5 27.080064458283051 
		9 27.080064458283051 15 27.080064458283051 19 27.080064458283051 22 27.080064458283051 
		24 27.080064458283051 28 27.080064458283051 32 27.080064458283051 37 27.080064458283051 
		40 27.080064458283051 43 27.080064458283051;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1607";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1608";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1609";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1610";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1611";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1612";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 43 0;
createNode animCurveTA -n "animCurveTA1613";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1614";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 43 0;
createNode animCurveTA -n "animCurveTA1615";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 43 13.994403295754109;
createNode animCurveTA -n "animCurveTA1616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1617";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 27.911632519594587 5 27.911632519594587 
		9 27.911632519594587 15 27.911632519594587 19 27.911632519594587 22 27.911632519594587 
		24 27.911632519594587 28 27.911632519594587 32 27.911632519594587 37 27.911632519594587 
		40 27.911632519594587 43 27.911632519594587;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1620";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.3731006602189257 5 11.37102964548717 
		9 -1.3731006602189257 15 -20.366496729169029 19 -25.890727135803381 22 -12.127424507599908 
		24 -4.673284826683159 28 -1.9577379242441693 32 -0.65073001024951671 37 -9.7624195992479237 
		40 9.5688162172274307 43 -0.65073001024951671;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.38374158911587314 5 -0.57536973090558297 
		9 0.38374158911587314 15 -1.1313888543542436 19 -2.3049251976124192 22 -3.546263523020015 
		24 -4.9375706220930464 28 -5.5934575306199017 32 -4.2368721935960938 37 -3.17079856343662 
		40 -7.0846265600455363 43 -4.2368721935960938;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.96901743689791275 5 21.192869117571593 
		9 0.96901743689791275 15 16.15457756926455 19 8.347150333684521 22 -8.2411431930903927 
		24 5.1436031948885814 28 8.1712083063342735 32 2.6995264082587447 37 -7.5142948618181018 
		40 -8.3067314352119279 43 2.6995264082587447;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 1 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 1 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kix[4:11]"  0.48331466317176819 0.94807249307632446 
		0.57247316837310791 0.987446129322052 0.73866856098175049 0.81139659881591797 
		0.7465059757232666 1;
	setAttr -s 12 ".kiy[4:11]"  -0.87544667720794678 -0.31805431842803955 
		0.81992346048355103 -0.15795628726482391 -0.67406880855560303 -0.58449596166610718 
		0.66537868976593018 0;
	setAttr -s 12 ".kox[4:11]"  0.48331478238105774 0.94807249307632446 
		0.57247316837310791 0.987446129322052 0.73866856098175049 0.81139659881591797 
		0.7465059757232666 1;
	setAttr -s 12 ".koy[4:11]"  -0.875446617603302 -0.31805431842803955 
		0.81992346048355103 -0.15795628726482391 -0.67406880855560303 -0.58449596166610718 
		0.66537868976593018 0;
createNode animCurveTA -n "animCurveTA1625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.2144674450583466 5 -20.076803070551748 
		9 -2.2144674450583466 15 7.1097278539792699 19 7.1097278539792699 22 7.1097278539792699 
		24 7.1097278539792699 28 7.1097278539792699 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.3642380392152518 5 0 9 -5.3642380392152518 
		15 0 19 0 22 0 24 0 28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.2584064202075558 5 0 9 -3.2584064202075558 
		15 0 19 0 22 0 24 0 28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1628";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.9690701715193741 5 -8.8922957352455452 
		9 4.9690701715193741 15 8.2366350078582773 19 8.4757225690489832 22 7.3518879835207844 
		24 0.96879310801463325 28 3.9419577869899456 32 0 37 -56.895247087937577 
		40 -24.22632884962432 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9904681746768529 5 24.539106093037642 
		9 -2.9904681746768529 15 7.4797257149309191 19 1.1477434634438117 22 4.3084796178036697 
		24 -3.6699062068098405 28 6.189897527785976 32 0 37 -36.557848533371633 40 
		-28.085678372064539 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.780225156536881 5 -26.072016421616762 
		9 14.780225156536881 15 7.3690439204730236 19 14.696180294034731 22 35.05266870362145 
		24 29.40037223169206 28 35.921830900787498 32 6.6786334979782902 37 29.398669348522365 
		40 24.248342033667061 43 6.6786334979782902;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.211833892135727 5 -11.266439246406184 
		9 2.211833892135727 15 -1.8903601258661931 19 -1.8903601258661931 22 11.450820214559736 
		24 1.4672032523553795 28 1.4672032523553795 32 -1.8903601258661935 37 -1.8903601258661935 
		40 9.8971004586292839 43 -1.8903601258661935;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7086730360615545 5 8.2514393232251884 
		9 1.7086730360615545 15 2.5597289571479034 19 2.5597289571479034 22 2.5597289571479047 
		24 3.0842593602314001 28 3.0842593602314001 32 2.5597289571479038 37 2.5597289571479038 
		40 0.40783862799678089 43 2.5597289571479038;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7082804953288218 5 4.6912887305040609 
		9 2.7082804953288218 15 2.016811087403604 19 2.016811087403604 22 2.0168110874036151 
		24 -2.0736047826525068 28 -2.0736047826525068 32 2.0168110874036049 37 2.0168110874036049 
		40 2.6909656336528314 43 2.0168110874036049;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 33.429092416277157 5 33.429092416277157 
		9 33.429092416277157 15 33.429092416277157 19 33.429092416277157 22 33.429092416277157 
		24 33.429092416277157 28 33.429092416277157 32 33.429092416277157 37 33.429092416277157 
		40 33.429092416277157 43 33.429092416277157;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1637";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -243.84726150523136 43 -243.84726150523136;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "animCurveTA1638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 23.263402056531092 5 23.263402056531085 
		9 23.263402056531092 15 23.263402056531085 19 23.263402056531085 22 23.263402056531085 
		24 23.263402056531085 28 23.263402056531085 32 28.612774017129329 37 28.612774017129322 
		40 28.612774017129322 43 23.263402056531092;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 20.166277752815624 5 20.166277752815617 
		9 20.166277752815624 15 20.166277752815617 19 20.166277752815617 22 20.166277752815617 
		24 20.166277752815617 28 20.166277752815617 32 17.632837226638049 37 17.632837226638053 
		40 17.632837226638053 43 20.166277752815624;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "animCurveTA1640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 19 0 22 0 24 0 
		28 0 32 0 37 0 40 0 43 0;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
createNode animCurveTA -n "animCurveTA1642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 17.254116939558369 5 17.254116939558369 
		9 17.254116939558369 15 17.254116939558369 19 17.254116939558369 22 17.254116939558369 
		24 17.254116939558369 28 17.254116939558369 32 17.254116939558369 37 17.254116939558369 
		40 17.254116939558369 43 17.254116939558369;
	setAttr -s 12 ".kit[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  3 9 9 9 9 9 9 
		9 9 9 9 3;
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
	setAttr -s 21 ".lnk";
select -ne :time1;
	setAttr ".o" 9;
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
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".ra";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".outf";
	setAttr -k on ".gama";
	setAttr ".top" 478;
	setAttr -k on ".left";
	setAttr -k on ".bot";
	setAttr ".rght" 638;
	setAttr -k on ".urr";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -k on ".bf";
	setAttr -k on ".bfs";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".sec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rgpn";
	setAttr -k on ".rlsd";
	setAttr -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
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
connectAttr "brt_get_out_of_car_open_door_high_driverSource.st" "clipLibrary1.st[0]"
		;
connectAttr "brt_get_out_of_car_open_door_high_driverSource.du" "clipLibrary1.du[0]"
		;
connectAttr "animCurveTL534.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL535.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "brt_Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU105.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU106.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU107.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU108.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU109.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU110.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU111.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU112.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1525.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA1526.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA1527.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL539.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL540.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL541.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL542.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL543.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL544.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1528.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1529.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1530.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL545.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL546.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL547.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA1531.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1532.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1533.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1534.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA1535.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA1536.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA1537.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1538.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1539.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1540.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1541.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1542.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1543.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1544.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1545.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL548.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL549.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL550.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL551.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL552.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL553.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTL554.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL555.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL556.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA1546.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1547.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1548.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1549.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1550.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1551.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1552.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1553.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1554.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1555.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA1556.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA1557.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA1558.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1559.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1560.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1561.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA1562.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA1563.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA1564.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1565.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1566.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA1567.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1568.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1569.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1570.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA1571.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA1572.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA1573.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA1574.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL557.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL558.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL559.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1575.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1576.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA1577.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL560.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL561.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL562.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA1578.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA1579.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1580.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL563.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL564.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL565.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA1581.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA1582.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA1583.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL566.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL567.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL568.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1584.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1585.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTA1586.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL569.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL570.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL571.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL572.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTL573.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTL574.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1587.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1588.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA1589.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA1590.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA1591.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA1592.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA1593.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA1594.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1595.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1596.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1597.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA1598.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA1599.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA1600.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA1601.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA1602.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA1603.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1604.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1605.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1606.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA1607.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA1608.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA1609.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA1610.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA1611.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA1612.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1613.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1614.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1615.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA1616.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA1617.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA1618.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA1619.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA1620.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA1621.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1622.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1623.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1624.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA1625.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA1626.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA1627.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA1628.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA1629.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA1630.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1631.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1632.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1633.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA1634.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA1635.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA1636.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTA1637.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTA1638.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTA1639.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1640.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1641.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1642.a" "clipLibrary1.cel[0].cev[167].cevr";
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
// End of brt_get_out_of_car_open_door_high_driver.ma
