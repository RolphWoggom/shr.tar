//Maya ASCII 4.0 scene
//Name: hom_get_out_of_car_close_door_driver.ma
//Last modified: Tue, Jul 23, 2002 01:53:39 PM
requires maya "4.0";
requires "p3dmayaexp" "17.9.1.0";
requires "p3dSimpleShader" "17.1";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "hom_get_out_of_car_close_door_driverSource";
	setAttr ".ihi" 0;
	setAttr ".du" 18;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.10602177558505754 1 0.13200155912623351 
		2 0.16673126734642638 3 0.19986976298825471 4 0.22107590879433711 5 0.22797301641123613 
		6 0.2259493763927975 7 0.21631131984256435 8 0.20036517786408006 9 0.15750787331137353 
		10 0.10908745324186628 11 0.082495412475709726 12 0.062946878930053629 13 
		0.051410319659027481 14 0.046798449642107116 15 0.046224614815812116 16 0.047958228669837573 
		17 0.050268704693878508 18 0.051425456377630026;
createNode animCurveTL -n "animCurveTL414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
createNode animCurveTL -n "animCurveTL415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.24806278647476593 1 0.25031390787746582 
		2 0.25549704768835874 3 0.25745652597890556 4 0.25003666282056713 5 0.22899667408724708 
		6 0.19848601256659432 7 0.16493435370068751 8 0.1347713729316054 9 0.10763758632874215 
		10 0.092084162094487804 11 0.094221504824871391 12 0.1044383647538997 13 
		0.11894791398011209 14 0.13361343061058001 15 0.14632348893627975 16 0.15632924373265672 
		17 0.1628818497751563 18 0.16523246183922385;
createNode animCurveTA -n "animCurveTA1131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
createNode animCurveTU -n "animCurveTU81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "animCurveTU82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "animCurveTU83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "animCurveTU84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "animCurveTU85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "animCurveTU86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTU -n "animCurveTU87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
createNode animCurveTU -n "animCurveTU88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 18 1;
createNode animCurveTA -n "animCurveTA1132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.17266660784721713 4 0.34782980288498189 
		8 0.19363707383337009 10 -0.0018539958095463761 13 -0.37884198880546316 18 
		-0.21594587158542247;
createNode animCurveTL -n "animCurveTL420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.12981066364079161 4 0.12981066364079161 
		8 0.20446493684407419 10 0.18980458018589319 13 0.143 18 0.1380615615975922;
createNode animCurveTL -n "animCurveTL421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.60815420617944771 4 0.60815420617944771 
		8 0.60815420617944771 10 0.39362346777161172 13 0.20655460672051434 18 0.24649534489298267;
createNode animCurveTA -n "animCurveTA1135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -58.796241196901185 4 -58.796241196901185 
		8 -46.020142915325444 10 -28.382371401537227 13 3.4312982817652369 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 84.619121407719447 4 84.619121407719447 
		8 84.619121407719447 10 62.239300398713894 13 18.012509062666393 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -55.674596583571365 4 -55.674596583571365 
		8 -55.674596583571876 10 -37.736293514960998 13 -2.2867866011962374 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.071693977428277406 4 0.071693977428277406 
		8 0.071693977428277406 10 0.17453779387409837 13 0.26528836036860459 18 0.26454016861507795;
	setAttr -s 6 ".kit[3:5]"  1 3 9;
	setAttr -s 6 ".kot[3:5]"  1 3 9;
	setAttr -s 6 ".kix[3:5]"  0.0052954521961510181 1 0.91229152679443359;
	setAttr -s 6 ".kiy[3:5]"  0.99998599290847778 0 -0.40954145789146423;
	setAttr -s 6 ".kox[3:5]"  0.005295448936522007 1 0.91229152679443359;
	setAttr -s 6 ".koy[3:5]"  0.99998599290847778 0 -0.40954145789146423;
createNode animCurveTL -n "animCurveTL423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.14857135559247653 4 0.14857135559247653 
		8 0.14857135559247653 10 0.14857135559247653 13 0.149 18 0.13806192026723146;
createNode animCurveTL -n "animCurveTL424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.11187991450424586 4 0.11187991450424586 
		8 0.11187991450424586 10 0.11187991450424586 13 0.11200000000000002 18 0.18080663566993085;
createNode animCurveTA -n "animCurveTA1138";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.1919663203831292 4 1.9712671171590588 
		8 1.9712671171590588 10 1.912082476214416 13 2.7934120899367514 18 0;
	setAttr -s 6 ".kit[0:5]"  9 9 3 3 3 3;
	setAttr -s 6 ".kot[0:5]"  9 9 3 3 3 3;
createNode animCurveTA -n "animCurveTA1139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 96.753519090739942 4 82.486581831849534 
		8 82.486581831849534 10 78.90010791500859 13 45.008793009409914 18 25.948901905116401;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.7498145604783248 4 0 8 0 10 
		0 13 0 18 0;
	setAttr -s 6 ".kit[2:5]"  3 3 9 3;
	setAttr -s 6 ".kot[2:5]"  3 3 9 3;
createNode animCurveTA -n "animCurveTA1141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 10 0 13 0 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 10 0 13 0 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 8 1 10 1 13 1 18 1;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 10 0 13 0 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 10 0 13 0 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL430";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 8 1 10 1 13 1 18 1;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.15766103529940978 4 0.32875375334862311 
		8 0.29795559643931702 10 0.16221989040817911 13 0.076450372367261391 18 0.076472881617957719;
createNode animCurveTL -n "animCurveTL432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.94887047555938053 4 0.92708628864127463 
		8 0.92928743089594523 10 0.93295481375907796 13 0.93406226499483458 18 0.93105416142265018;
createNode animCurveTL -n "animCurveTL433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.36888493443020648 4 0.37182021245695834 
		8 0.20041349117071786 10 0.13693492917262326 13 0.1768830144687058 18 0.2457110424239469;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[4:5]"  1 3;
	setAttr -s 6 ".kix[4:5]"  0.01456004474312067 1;
	setAttr -s 6 ".kiy[4:5]"  0.99989402294158936 0;
	setAttr -s 6 ".kox[4:5]"  0.0145600326359272 1;
	setAttr -s 6 ".koy[4:5]"  0.99989402294158936 0;
createNode animCurveTA -n "animCurveTA1147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 17.924937741595585 4 6.1523787035315847 
		8 14.521948922395541 10 3.4946570163928041 13 0.065484240737111885 18 -0.62843630316474508;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 95.61643166694337 4 111.11526764438572 
		8 98.11937217707289 10 77.618214377244243 13 16.283117889079818 18 5.8284402688137167;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.39800013053058 4 7.3446799259322937 
		8 16.53825993401091 10 0.3753348278424673 13 -1.1817978892575498 18 1.295636019309746;
	setAttr -s 6 ".kit[2:5]"  1 9 9 3;
	setAttr -s 6 ".kot[2:5]"  1 9 9 3;
	setAttr -s 6 ".kix[2:5]"  0.47222268581390381 0.47439736127853394 
		0.99819087982177734 1;
	setAttr -s 6 ".kiy[2:5]"  -0.88147926330566406 -0.88031083345413208 
		0.060124605894088745 0;
	setAttr -s 6 ".kox[2:5]"  0.47222268581390381 0.47439736127853394 
		0.99819087982177734 1;
	setAttr -s 6 ".koy[2:5]"  -0.88147932291030884 -0.88031083345413208 
		0.060124605894088745 0;
createNode animCurveTA -n "animCurveTA1150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTL -n "animCurveTL434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.5198069948790518 18 -0.5198069948790518;
createNode animCurveTL -n "animCurveTL435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.72394202659893114 18 -0.72394202659893114;
createNode animCurveTL -n "animCurveTL436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36439499068905612 18 0.36439499068905612;
createNode animCurveTA -n "animCurveTA1176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7976222737965317 18 7.7976222737965317;
createNode animCurveTA -n "animCurveTA1177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30.409274105849079 18 30.409274105849079;
createNode animCurveTA -n "animCurveTA1178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 64.859940280210893 18 64.859940280210893;
createNode animCurveTL -n "animCurveTL437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.43524234076486068 18 0.43524234076486068;
createNode animCurveTL -n "animCurveTL438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.82665738350180629 18 -0.82665738350180629;
createNode animCurveTL -n "animCurveTL439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.27773886459742925 18 0.27773886459742925;
createNode animCurveTA -n "animCurveTA1179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.652637602052774 18 -28.652637602052774;
createNode animCurveTA -n "animCurveTA1181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.676908227303443 18 -64.676908227303443;
createNode animCurveTL -n "animCurveTL440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.12358895216672325 4 1.2331722973198656 
		8 1.0732735623153649 10 -0.047087738484649998 13 -0.91260482629879081 18 
		-0.76309120872911718;
createNode animCurveTL -n "animCurveTL441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6317045839702844 4 2.51002331772668 
		8 2.4851677438407536 10 2.2988059797241855 13 1.8255305196192726 18 1.6150490657878991;
createNode animCurveTL -n "animCurveTL442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4414346980707915 4 1.4411684397091722 
		8 1.6452864265325804 10 1.2363067757347708 13 0.47102419248143007 18 0.54570478865735916;
createNode animCurveTA -n "animCurveTA1182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 101.46475417126094 4 215.74973361948011 
		8 229.06956913756176 10 240.63139679866137 13 49.867981409697563 18 16.226511010665412;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.395372336635297 4 28.561742769359661 
		8 27.38544165447902 10 27.358412240922757 13 40.696854618552763 18 8.5139660854992858;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 117.2633032991462 4 157.66551597049892 
		8 175.9273358182281 10 175.72000460697393 13 39.493238927904216 18 68.213989601412422;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL443";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.08803531683628292 4 0.82642047429596144 
		8 0.85474904723905365 13 1.01848175628294 18 0.98071836797454492;
createNode animCurveTL -n "animCurveTL444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6134746838515139 4 1.7099507992411103 
		8 1.5549842083550098 13 1.6574108350244208 18 1.6432964864655397;
createNode animCurveTL -n "animCurveTL445";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.27786732566679367 4 -0.4210427164427018 
		8 -0.46920914660444302 13 0.088895309416627308 18 0.30456713834076893;
createNode animCurveTA -n "animCurveTA1185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -68.663851491472911 4 -68.663851491472911 
		8 -68.663851491472911 13 -9.9690854873112436 18 5.4739599453216465;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.916805987005425 4 11.916805987005425 
		8 11.916805987005425 13 5.8406184612109193 18 -8.5874521608419823;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -76.61449596535607 4 -76.61449596535607 
		8 -76.61449596535607 13 -60.386736704549392 18 -74.754744621954103;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTL -n "animCurveTL446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.12098856091527502 4 0.31054502397108613 
		8 0.4863950551218349 13 0.31054502397108613 18 0.10167917362943303;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTL -n "animCurveTL447";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.77868609900667618 4 -0.55640530640609931 
		8 -0.55635268174742558 13 -0.55640530640609931 18 -0.40762644910266188;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTL -n "animCurveTL448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2358054068375008 4 -0.57914122395678103 
		8 -0.62124289295404955 13 -0.57914122395678103 18 -0.93129112588482243;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTL -n "animCurveTL449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.75645780713626298 4 -0.75645780713626298 
		8 -0.80078786277473146 10 -0.52107036475861324 13 0.00057432013934466061 
		18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.79368011868045951 4 -0.79368011868045951 
		8 -0.54119153439315637 10 -1.1323611260113335 13 -0.7446206329845434 18 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "animCurveTL451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.92269028705633338 4 -0.92269028705633338 
		8 -1.0929912912359749 10 -0.92389756090578434 13 -1.1223586308962659 18 -1;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "animCurveTA1188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.061808866237340665 4 -0.061808866237337522 
		8 -0.061808866237337522 13 -0.061808866237340665 18 -0.061808866237340665;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1189";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -59.058178941076754 4 -59.058178941076754 
		8 -59.058178941076754 13 -59.058178941076754 18 -59.058178941076754;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.57914742975785 4 16.579147429757843 
		8 16.579147429757843 13 16.57914742975785 18 16.57914742975785;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.253734489678925 4 12.253734489678925 
		8 12.253734489678925 13 12.253734489678925 18 12.253734489678925;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -65.746751280844975 4 -65.746751280844961 
		8 -65.746751280844961 13 -65.746751280844975 18 -65.746751280844975;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.711328223519061 4 15.711328223519057 
		8 15.711328223519057 13 15.711328223519061 18 15.711328223519061;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.5572674112203657 4 8.5572674112203622 
		8 8.5572674112203622 13 8.5572674112203657 18 8.5572674112203657;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.2533422302317216 4 8.2533422302317216 
		8 8.2533422302317216 13 8.2533422302317216 18 8.2533422302317216;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.263402056531085 4 23.263402056531085 
		8 23.263402056531085 13 23.263402056531085 18 23.263402056531085;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.166277752815617 4 20.166277752815617 
		8 20.166277752815617 13 20.166277752815617 18 20.166277752815617;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.429092416277157 4 33.429092416277157 
		8 33.429092416277157 13 33.429092416277157 18 33.429092416277157;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 18 13.994403295754109;
createNode animCurveTA -n "animCurveTA1214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1215";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 0;
createNode animCurveTA -n "animCurveTA1216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 18 13.994403295754109;
createNode animCurveTA -n "animCurveTA1217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1218";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1219";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.254116939558369 4 17.254116939558369 
		8 17.254116939558369 13 17.254116939558369 18 17.254116939558369;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1222";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.65073001024951671 4 -19.0169628034208 
		8 -19.0169628034208 13 -5.1119290710176877 18 0.65073001024951671;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2368721935960938 4 11.668546164950534 
		8 11.668546164950534 13 6.7443765558890734 18 4.2368721935960938;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.7398866450636881 4 15.57720679196191 
		8 15.57720679196191 13 10.429699812218328 18 8.7398866450636881;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 -7.1097278539792699 8 -7.1097278539792699 
		13 -7.109727853979269 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1227";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.8714700432790465 4 17.235333606048822 
		8 20.029924239181792 13 23.02470182261154 18 -4.8714700432790465;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.783606204137087 4 32.817306874589939 
		8 33.370422247086623 13 33.853642922729335 18 -11.783606204137087;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.5423825101935931 4 21.458533994403421 
		8 25.157786330846566 13 27.226646308342659 18 7.5423825101935931;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8903601258661935 4 1.8903601258661931 
		8 1.8903601258661931 13 1.8903601258661935 18 1.8903601258661935;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5597289571479038 4 -2.5597289571479034 
		8 -2.5597289571479034 13 -2.5597289571479038 18 -2.5597289571479038;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0168110874036049 4 2.016811087403604 
		8 2.016811087403604 13 2.0168110874036049 18 2.0168110874036049;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.080064458283051 4 27.080064458283051 
		8 27.080064458283051 13 27.080064458283051 18 27.080064458283051;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.423754966968488 4 10.423754966968488 
		8 10.423754966968488 13 10.423754966968488 18 10.423754966968488;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.7228482558439 4 27.722848255843903 
		8 27.722848255843903 13 27.7228482558439 18 27.7228482558439;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 21.576484776388224 4 21.576484776388227 
		8 21.576484776388227 13 21.576484776388224 18 21.576484776388224;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 8 0 13 0 18 0;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
createNode animCurveTA -n "animCurveTA1243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.911632519594587 4 27.911632519594587 
		8 27.911632519594587 13 27.911632519594587 18 27.911632519594587;
	setAttr -s 5 ".kit[4]"  3;
	setAttr -s 5 ".kot[4]"  3;
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
connectAttr "hom_get_out_of_car_close_door_driverSource.st" "clipLibrary1.st[0]"
		;
connectAttr "hom_get_out_of_car_close_door_driverSource.du" "clipLibrary1.du[0]"
		;
connectAttr "animCurveTL411.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL412.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTL413.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL414.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL415.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1131.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU81.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU82.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU83.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU84.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU85.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU86.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU87.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU88.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1132.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA1133.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA1134.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL416.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL417.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL418.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL419.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL420.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL421.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1135.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1136.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1137.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL422.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL423.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL424.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA1138.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1139.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1140.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1141.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA1142.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA1143.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA1144.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1145.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1146.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL425.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL426.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL427.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL428.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL429.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL430.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL431.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL432.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL433.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTA1147.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1148.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1149.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1150.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA1151.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA1152.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA1153.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1154.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1155.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1156.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1157.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1158.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1159.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1160.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1161.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1162.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA1163.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA1164.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA1165.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1166.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1167.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1168.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA1169.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA1170.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA1171.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1172.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1173.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA1174.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1175.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL434.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL435.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL436.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA1176.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA1177.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA1178.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL437.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL438.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL439.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1179.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1180.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA1181.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL440.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL441.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL442.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA1182.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA1183.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1184.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL443.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL444.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL445.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA1185.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA1186.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA1187.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL446.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL447.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL448.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTL449.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTL450.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL451.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTA1188.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTA1189.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTA1190.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTA1191.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTA1192.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1193.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1194.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1195.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA1196.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA1197.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA1198.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA1199.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA1200.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA1201.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1202.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1203.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1204.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA1205.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA1206.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA1207.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA1208.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA1209.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA1210.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1211.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1212.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1213.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA1214.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA1215.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA1216.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA1217.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA1218.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA1219.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1220.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1221.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1222.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA1223.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA1224.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA1225.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA1226.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA1227.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA1228.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1229.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1230.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1231.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA1232.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA1233.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA1234.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA1235.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA1236.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA1237.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1238.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1239.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1240.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA1241.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA1242.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA1243.a" "clipLibrary1.cel[0].cev[161].cevr";
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
// End of hom_get_out_of_car_close_door_driver.ma
