//Maya ASCII 4.0 scene
//Name: lsa_jump_run_in_air.ma
//Last modified: Fri, Oct 11, 2002 03:01:28 PM
requires maya "4.0";
requires "p3dmayaexp" "18.6";
requires "p3dSimpleShader" "18.6";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "lsa_jump_run_in_airSource";
	setAttr ".ihi" 0;
	setAttr ".du" 19;
	setAttr ".ci" no;
createNode animCurveTL -n "lsa_Extra_Attributes_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "lsa_Extra_Attributes_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.02109800941470447 1 -0.024235964190097343 
		2 -0.024628208537021457 3 -0.023451475496249125 4 -0.021882498108552688 5 
		-0.02109800941470447 6 -0.02109800941470447 7 -0.02109800941470447 8 -0.02109800941470447 
		9 -0.02109800941470447 10 -0.02109800941470447 11 -0.02109800941470447 12 
		-0.02178443700617351 13 -0.023157292189111597 14 -0.024186933576315166 15 
		-0.023843719780580645 16 -0.02109800941470447 17 -0.011989526933920492 18 
		0.0018858139853253537 19 0.013223370898418536;
createNode animCurveTL -n "Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTL -n "lsa_Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTU -n "lsa_Hoop_Root_IK_FK_RFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTU -n "lsa_Hoop_Root_IK_FK_LFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTU -n "lsa_Hoop_Root_IK_Rev_IK_Sim_RFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTU -n "lsa_Hoop_Root_IK_Rev_IK_Sim_LFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTU -n "animCurveTU189";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "animCurveTU190";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1;
createNode animCurveTU -n "animCurveTU191";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTU -n "animCurveTU192";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 0;
createNode animCurveTA -n "lsa_Hoop_Root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Hoop_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Hoop_Root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "lsa_Hoop_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "lsa_Hoop_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "lsa_Hoop_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "Right_Foot_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.19763288944005308 1 -0.21388439484436461 
		2 -0.23242789042708634 3 -0.24982539107759283 4 -0.2626389116852586 5 -0.26743046713945823 
		6 -0.26259004197570207 7 -0.25078795345791915 8 -0.23500671556811198 9 -0.21822884228828307 
		10 -0.20343684760043487 11 -0.19361324548656986 12 -0.18855179991783796 13 
		-0.18620397593796068 14 -0.18678883913779762 15 -0.19052545510820851 16 -0.19763288944005308 
		17 -0.21891960568965865 18 -0.24916402928292658 19 -0.26454016861507795;
createNode animCurveTL -n "Right_Foot_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.48614507810078006 1 0.50123085915718402 
		2 0.52251501149415591 3 0.54069997567598438 4 0.54648819226695555 5 0.53058210183136001 
		6 0.48592450885292343 7 0.41919629560500277 8 0.34170701933633302 9 0.26476623729564547 
		10 0.19968350673167512 11 0.15776838489315281 12 0.14957230144297678 13 0.16827940123533475 
		14 0.19914831430590563 15 0.22743767069036605 16 0.23840610042439436 17 0.2013494896223175 
		18 0.14347804433831773 19 0.13692187451785107;
createNode animCurveTL -n "Right_Foot_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.1186747255115904 1 0.037585129904275608 
		2 0.21647799249925545 3 0.38405434839839137 4 0.50636468372672516 5 0.5494594846093005 
		6 0.50113939043531641 7 0.38851317718598721 8 0.23659353587437446 9 0.070393157513546745 
		10 -0.085075266883430423 11 -0.2047990463034923 12 -0.2958913594312268 13 
		-0.37683508730999327 14 -0.43967209246488487 15 -0.47644423742099457 16 -0.47919338470342066 
		17 -0.33196291486257251 18 -0.10496139499087415 19 -0.069478467426456345;
createNode animCurveTA -n "animCurveTA2628";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 58.991545356860456 1 39.729485741389624 
		2 17.75494548869441 3 -2.8633547456030377 4 -18.056694305880587 5 -23.756352536516083 
		6 -18.118836882811102 7 -4.3167427133281704 8 14.194518742663409 9 33.959536255894342 
		10 51.522898597095342 11 63.42919453699708 12 69.770392152768181 13 72.941636588915529 
		14 72.942282217177322 15 69.771683409291782 16 63.42919453699708 17 43.460744495292715 
		18 14.682683965757791 19 0;
createNode animCurveTA -n "animCurveTA2629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 -3.5478168788135296 18 -10.136619653752941 
		19 -13.684436532566473;
createNode animCurveTA -n "animCurveTA2630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTL -n "Left_Foot_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.27370329528033366 1 0.25690714947156901 
		2 0.23866000331169454 3 0.22113835695028491 4 0.20651871053691509 5 0.19697756422115981 
		6 0.19318824237220619 7 0.19339104858450218 8 0.19611295184551375 9 0.19988092114270692 
		10 0.20322192546354786 11 0.20466293379550235 12 0.20363799662271564 13 0.20128070749416871 
		14 0.1986673499945808 15 0.19687420770867137 16 0.19697756422115981 17 0.20252210336297327 
		18 0.21134157718133817 19 0.21594587158542247;
createNode animCurveTL -n "Left_Foot_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.21943897818412356 1 0.25656881826004319 
		2 0.29770367134642101 3 0.33683602773626253 4 0.36795837772257217 5 0.38506321159835594 
		6 0.38777278602467463 7 0.38124031134811459 8 0.36775470838997359 9 0.34960489797154171 
		10 0.32907980091411598 11 0.30846833803898949 12 0.28437838670786442 13 0.25437994638137795 
		14 0.22220512102923731 15 0.19158601462114599 16 0.16625473112680983 17 0.13953180252710171 
		18 0.12058601960155249 19 0.13692187451785107;
createNode animCurveTL -n "Left_Foot_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.50415160627890532 1 -0.48872817641003508 
		2 -0.48425199049768969 3 -0.47430218602194701 4 -0.4424579004628833 5 -0.37229827130057758 
		6 -0.24936648974466941 7 -0.085063424563744605 8 0.098245270423697142 9 0.27819394139916281 
		10 0.43241693454415209 11 0.5385485960401718 12 0.63057335165350969 13 0.69977897645534881 
		14 0.6850605634314042 15 0.60484547737185768 16 0.44864025695616483 17 0.21599366587524838 
		18 0.10625760186030415 19 -0.003478467426457152;
createNode animCurveTA -n "animCurveTA2631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 15.468242281845603 1 26.565319650721111 
		2 39.196985776197565 3 51.061357799973706 4 59.856552863748284 5 63.280688109220009 
		6 60.768686558785376 7 54.21102343070212 8 44.98914416046091 9 34.484494183552428 
		10 24.078518935467347 11 15.152663851696316 12 6.6790726682933608 13 -2.471750798659949 
		14 -11.070820993631532 15 -17.889152361089305 16 -21.697759345501197 17 -16.914228970465299 
		18 -6.0462523357325182 19 0;
createNode animCurveTA -n "animCurveTA2632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTA -n "animCurveTA2633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 
		8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0;
createNode animCurveTA -n "lsa_Right_Ball_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Right_Ball_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Right_Ball_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Left_Ball_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Left_Ball_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Left_Ball_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Right_Toe_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Right_Toe_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Right_Toe_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Left_Toe_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Left_Toe_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Left_Toe_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTL -n "animCurveTL928";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 0;
createNode animCurveTL -n "animCurveTL929";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 0;
createNode animCurveTL -n "animCurveTL930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 11 1 16 1 19 1;
createNode animCurveTL -n "animCurveTL931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 0;
createNode animCurveTL -n "animCurveTL932";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 0;
createNode animCurveTL -n "animCurveTL933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 11 1 16 1 19 1;
createNode animCurveTL -n "Character_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.048692319506319935 1 -0.048692319506319935 
		2 -0.048692319506319935 3 -0.048692319506319935 4 -0.048692319506319935 5 
		-0.048692319506319935 6 -0.048692319506319935 7 -0.048692319506319935 8 -0.048692319506319935 
		9 -0.048692319506319935 10 -0.048692319506319935 11 -0.048692319506319935 
		12 -0.050276533018826446 13 -0.053444960043839453 14 -0.055821280312599225 
		15 -0.055029173556345977 16 -0.048692319506319935 17 -0.029623082627669332 
		18 0.00044763735607516786 19 0.03051835782609956;
createNode animCurveTL -n "Character_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.87700602690534735 1 0.86643822658214353 
		2 0.85587042598159713 3 0.84530262513633714 4 0.83473482407899169 5 0.82416702284219046 
		6 0.81359922145855978 7 0.8030314199607298 8 0.79246361838132895 9 0.78189581675298458 
		10 0.77132801510832683 11 0.76076021347998279 12 0.75019241190058228 13 0.73962461040275229 
		14 0.72905680901912218 15 0.71848900778232039 16 0.70792120672497516 17 0.69735340587971539 
		18 0.68678560527916899 19 0.67621780495596528;
createNode animCurveTL -n "Character_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -6.5594764382675949e-016 
		7 0 8 0 9 -6.5594764382675949e-016 10 0 11 0 12 0 13 0 14 -1.311895287653519e-015 
		15 0 16 0 17 0 18 0 19 -1.311895287653519e-015;
createNode animCurveTA -n "animCurveTA2646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 20.950825280283908 1 10.486487357452976 
		2 -0.75886090939977258 3 -11.613704340487388 4 -20.906527756022907 5 -27.4658159762194 
		6 -31.249768116769367 7 -33.269676080071257 8 -33.93366386639704 9 -33.649855476018679 
		10 -32.826374909208148 11 -31.871346166237402 12 -30.237729886522441 13 -27.466694835489395 
		14 -24.098677202425446 15 -20.674113176617762 16 -17.73343894735353 17 -15.500963741612047 
		18 -13.611818997867633 19 -11.722674222649985;
createNode animCurveTA -n "animCurveTA2647";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -6.8139232258102842 1 -6.791845117789661 
		2 -6.7738368401583466 3 -6.7537936456404903 4 -6.7256107869602397 5 -6.6831835168417442 
		6 -6.6205274636033504 7 -6.5417591439940974 8 -6.4559251433841673 9 -6.3720720471437424 
		10 -6.2992464406430031 11 -6.2464949092521325 12 -6.3460174715595894 13 -6.5927013546295532 
		14 -6.7896239565457872 15 -6.7398626753920565 16 -6.2464949092521254 17 -4.7427091366038807 
		18 -2.3713546347474592 19 0;
createNode animCurveTA -n "animCurveTA2648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.4726187357019898 1 -0.73691804407775863 
		2 0.042927135406498923 3 0.80070009856081958 4 1.4701841411952412 5 1.9851625591198019 
		6 2.3422885341954354 7 2.5985257593042839 8 2.7781232967881961 9 2.9053302089890205 
		10 3.0043955582486066 11 3.0995684069088036 12 3.2263979349863785 13 3.358485448172186 
		14 3.4271581973192053 15 3.3637434332804159 16 3.0995684069087965 17 2.3533760162204169 
		18 1.1766880288325556 19 0;
createNode animCurveTA -n "lsa_R_Hip_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Hip_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Hip_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Knee_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ankle_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ankle_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ankle_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ball_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ball_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ball_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Hip_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Hip_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Hip_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Knee_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Ankle_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Ankle_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Ankle_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Ball_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Ball_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_L_Ball_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ball_IK_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ball_IK_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_R_Ball_IK_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "animCurveTA2672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "animCurveTA2673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "animCurveTA2674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "lsa_Right_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.43524234076486068;
createNode animCurveTL -n "lsa_Right_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.82665738350180629;
createNode animCurveTL -n "lsa_Right_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.27773886459742925;
createNode animCurveTA -n "lsa_Right_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Right_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 28.652637602052774;
createNode animCurveTA -n "lsa_Right_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 64.676908227303443;
createNode animCurveTL -n "lsa_Left_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.5198069948790518;
createNode animCurveTL -n "lsa_Left_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.72394202659893114;
createNode animCurveTL -n "lsa_Left_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.36439499068905612;
createNode animCurveTA -n "lsa_Left_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 7.7976222737965317;
createNode animCurveTA -n "lsa_Left_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -30.409274105849079;
createNode animCurveTA -n "lsa_Left_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -64.859940280210893;
createNode animCurveTL -n "animCurveTL943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -0.98061208805004418;
createNode animCurveTL -n "animCurveTL944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.63150002143062933;
createNode animCurveTL -n "animCurveTL945";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 14.160713051824285;
createNode animCurveTA -n "animCurveTA2681";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -42.867554010787885;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.77098405361175537;
	setAttr ".koy[0]"  0.63685446977615356;
createNode animCurveTA -n "animCurveTA2682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 28.149690506654711;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.99853867292404175;
	setAttr ".koy[0]"  -0.05404147133231163;
createNode animCurveTA -n "animCurveTA2683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 30.109428848425473;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.97700017690658569;
	setAttr ".koy[0]"  0.21323844790458679;
createNode animCurveTL -n "animCurveTL946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.92493013705870175;
createNode animCurveTL -n "animCurveTL947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 0.53859139700882563;
createNode animCurveTL -n "animCurveTL948";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 14.328305320332769;
createNode animCurveTA -n "animCurveTA2684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -2.1513976318227264;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "animCurveTA2685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -29.430271342549375;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "animCurveTA2686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 -43.400827249869813;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "animCurveTL949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 0.44879925919486569;
createNode animCurveTL -n "animCurveTL950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 -2.1086769476633807;
createNode animCurveTL -n "animCurveTL951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1 5 -1 11 -1 16 -1 19 -0.18536689079245133;
createNode animCurveTL -n "animCurveTL952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 -0.5126104209518183;
createNode animCurveTL -n "animCurveTL953";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 11 0 16 0 19 -1.3386630780291868;
createNode animCurveTL -n "animCurveTL954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1 5 -1 11 -1 16 -1 19 -0.049199106950677696;
createNode animCurveTA -n "animCurveTA2687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 38.288355439467409 4 -9.7806751951410718 
		12 -58.519680197032365 16 -31.571577954490724 19 -42.771826393301765;
createNode animCurveTA -n "animCurveTA2688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.477986237269441 4 -8.4296852078207465 
		12 33.527431276659861 16 7.3574512395266103 19 -50.50902704873203;
createNode animCurveTA -n "animCurveTA2689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -58.841273892169454 4 13.309227169289349 
		12 48.24819198542562 16 35.617654615044998 19 34.78650961055213;
createNode animCurveTA -n "animCurveTA2690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 55.55104118666123 4 -39.047870538844734 
		12 -78.55054160946581 16 -34.843094200493795 19 -18.096320074856848;
createNode animCurveTA -n "animCurveTA2691";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -22.864898916390906 4 34.228246858113778 
		12 47.006849538266806 16 2.1260275889345177 19 -49.220253033269849;
createNode animCurveTA -n "animCurveTA2692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -66.560432261884458 4 31.092418731050284 
		12 5.0067341800000937 16 -4.0384343808384129 19 22.481085713744079;
createNode animCurveTA -n "animCurveTA2693";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.061717197589253 4 63.595530963034982 
		12 18.413186094630159 16 50.602895361976628 19 44.432703580981681;
createNode animCurveTA -n "animCurveTA2694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 39.540454462093251 4 15.683132976672461 
		12 29.822033701000105 16 76.952784880962497 19 50.842923737118142;
createNode animCurveTA -n "animCurveTA2695";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.023139945693767 4 -20.023139945693767 
		12 45.026792796940271 16 -20.023139945693767 19 60.563198486797667;
createNode animCurveTA -n "animCurveTA2696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.671328910479655 4 26.671328910479655 
		12 26.671328910479694 16 26.671328910479655 19 26.360430176523643;
createNode animCurveTA -n "animCurveTA2697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3717556430426301 4 5.3717556430426301 
		12 5.3717556430426114 16 5.3717556430426301 19 33.197555990358396;
createNode animCurveTA -n "animCurveTA2698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -50.380399976743753 4 5.5563002740969507 
		12 -14.855460620052202 16 5.5563002740969507 19 59.556508727470074;
createNode animCurveTA -n "animCurveTA2699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.011015481116551 4 17.01101548111658 
		12 3.4359667312808053 16 17.01101548111658 19 36.028288837490415;
createNode animCurveTA -n "animCurveTA2700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3376311675567187 4 -5.3376311675567338 
		12 -8.2007816812803718 16 -5.3376311675567338 19 13.094680882304901;
createNode animCurveTA -n "animCurveTA2701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 -135.99575007373303;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "lsa_Thumb_Base_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 27.722848255843896;
createNode animCurveTA -n "lsa_Thumb_Base_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 21.576484776388224;
createNode animCurveTA -n "animCurveTA2704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 67.810939637714412 4 67.810939637714412 
		12 67.810939637714412 16 67.810939637714412 19 59.219502482153104;
createNode animCurveTA -n "lsa_Pelvis_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Pelvis_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Pelvis_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Thumb_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Thumb_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Thumb_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 13.994403295754109;
createNode animCurveTA -n "lsa_Thumb_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Thumb_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
createNode animCurveTA -n "lsa_Thumb_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 13.994403295754109;
createNode animCurveTA -n "animCurveTA2716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2718";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40.637834425062678 4 40.637834425062678 
		12 40.637834425062678 16 40.637834425062678 19 66.672206829852314;
createNode animCurveTA -n "animCurveTA2719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2722";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.660020298875442 4 -20.174528203279309 
		12 9.3168978960520814 16 8.4064065218267139 19 -1.5829914574537056;
createNode animCurveTA -n "animCurveTA2723";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4575024756080202 4 3.5015358300888062 
		12 -2.6412510516012935 16 -3.9144739663283423 19 -1.7175900971389688;
createNode animCurveTA -n "animCurveTA2724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.303295119228467 4 -18.434669853316674 
		12 -16.499523597698332 16 0.31929352552719664 19 26.300887772213173;
createNode animCurveTA -n "animCurveTA2725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 14.508952910281577;
createNode animCurveTA -n "animCurveTA2728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.88855738406062901 4 0.88855738406062901 
		12 7.4551353158152267 16 6.0738884979870962 19 3.6375267832064915;
createNode animCurveTA -n "animCurveTA2729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.2331616608723177 4 -8.2331616608723177 
		12 3.2100512689098402 16 5.3890682779967127 19 5.005087459058303;
createNode animCurveTA -n "animCurveTA2730";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.5844312513428269 4 -7.5844312513428269 
		12 2.0594213626924698 16 0.069580784890004577 19 -2.5006014476938456;
	setAttr -s 5 ".kit[2:4]"  1 1 9;
	setAttr -s 5 ".kot[2:4]"  1 1 9;
	setAttr -s 5 ".kix[2:4]"  0.85773366689682007 0.73541063070297241 
		0.91240519285202026;
	setAttr -s 5 ".kiy[2:4]"  0.51409429311752319 -0.67762172222137451 
		-0.40928804874420166;
	setAttr -s 5 ".kox[2:4]"  0.85773360729217529 0.73541074991226196 
		0.91240519285202026;
	setAttr -s 5 ".koy[2:4]"  0.51409435272216797 -0.67762154340744019 
		-0.40928804874420166;
createNode animCurveTA -n "animCurveTA2731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 -0.18869730455872094;
createNode animCurveTA -n "animCurveTA2732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 1.4407607497566994;
createNode animCurveTA -n "animCurveTA2733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 35.157428558935315;
createNode animCurveTA -n "animCurveTA2734";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2736";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 66.910735171519136 4 66.910735171519136 
		12 66.910735171519136 16 66.910735171519136 19 61.824373247854581;
createNode animCurveTA -n "lsa_Thumb_Base_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 8.2533422302317359;
createNode animCurveTA -n "lsa_Thumb_Base_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 23.263402056531092;
createNode animCurveTA -n "lsa_Thumb_Base_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 20.166277752815617;
createNode animCurveTA -n "animCurveTA2740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 0 12 0 16 0 19 0;
createNode animCurveTA -n "animCurveTA2742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 55.749331591600708 4 55.749331591600708 
		12 55.749331591600708 16 55.749331591600708 19 50.17101925731437;
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
	setAttr ".o" 4;
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
	setAttr -s 102 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".top" 479;
	setAttr ".rght" 639;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultRenderQuality;
	setAttr ".eaa" 1;
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
connectAttr "lsa_jump_run_in_airSource.st" "clipLibrary1.st[0]";
connectAttr "lsa_jump_run_in_airSource.du" "clipLibrary1.du[0]";
connectAttr "lsa_Extra_Attributes_translateX.a" "clipLibrary1.cel[0].cev[0].cevr"
		;
connectAttr "lsa_Extra_Attributes_translateY.a" "clipLibrary1.cel[0].cev[1].cevr"
		;
connectAttr "Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "lsa_Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "lsa_Hoop_Root_IK_FK_RFoot.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "lsa_Hoop_Root_IK_FK_LFoot.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "lsa_Hoop_Root_IK_Rev_IK_Sim_RFoot.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "lsa_Hoop_Root_IK_Rev_IK_Sim_LFoot.a" "clipLibrary1.cel[0].cev[9].cevr"
		;
connectAttr "animCurveTU189.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU190.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU191.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU192.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "lsa_Hoop_Root_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "lsa_Hoop_Root_rotateY.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "lsa_Hoop_Root_rotateZ.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "lsa_Hoop_Root_translateX.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "lsa_Hoop_Root_translateY.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "lsa_Hoop_Root_translateZ.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "Right_Foot_Hoop_translateX.a" "clipLibrary1.cel[0].cev[20].cevr"
		;
connectAttr "Right_Foot_Hoop_translateY.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "Right_Foot_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "animCurveTA2628.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2629.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2630.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "Left_Foot_Hoop_translateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "Left_Foot_Hoop_translateY.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "Left_Foot_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "animCurveTA2631.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2632.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2633.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "lsa_Right_Ball_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "lsa_Right_Ball_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "lsa_Right_Ball_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "lsa_Left_Ball_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "lsa_Left_Ball_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "lsa_Left_Ball_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "lsa_Right_Toe_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "lsa_Right_Toe_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "lsa_Right_Toe_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "lsa_Left_Toe_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "lsa_Left_Toe_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "lsa_Left_Toe_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "animCurveTL928.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL929.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL930.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL931.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTL932.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTL933.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "Character_Hoop_translateX.a" "clipLibrary1.cel[0].cev[50].cevr"
		;
connectAttr "Character_Hoop_translateY.a" "clipLibrary1.cel[0].cev[51].cevr"
		;
connectAttr "Character_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[52].cevr"
		;
connectAttr "animCurveTA2646.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2647.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2648.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "lsa_R_Hip_Fk_rotateX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "lsa_R_Hip_Fk_rotateY.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "lsa_R_Hip_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "lsa_R_Knee_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "lsa_R_Ankle_Fk_rotateX.a" "clipLibrary1.cel[0].cev[60].cevr"
		;
connectAttr "lsa_R_Ankle_Fk_rotateY.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "lsa_R_Ankle_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "lsa_R_Ball_Fk_rotateX.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "lsa_R_Ball_Fk_rotateY.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "lsa_R_Ball_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "lsa_L_Hip_Fk_rotateX.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "lsa_L_Hip_Fk_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "lsa_L_Hip_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "lsa_L_Knee_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "lsa_L_Ankle_Fk_rotateX.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "lsa_L_Ankle_Fk_rotateY.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "lsa_L_Ankle_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "lsa_L_Ball_Fk_rotateX.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "lsa_L_Ball_Fk_rotateY.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "lsa_L_Ball_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "lsa_R_Ball_IK_Fk_rotateX.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "lsa_R_Ball_IK_Fk_rotateY.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "lsa_R_Ball_IK_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "animCurveTA2672.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA2673.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA2674.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "lsa_Right_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "lsa_Right_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "lsa_Right_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "lsa_Right_Arm_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "lsa_Right_Arm_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "lsa_Right_Arm_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "lsa_Left_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "lsa_Left_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "lsa_Left_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "lsa_Left_Arm_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "lsa_Left_Arm_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "lsa_Left_Arm_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "animCurveTL943.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL944.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL945.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA2681.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA2682.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA2683.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL946.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL947.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL948.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2684.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2685.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTA2686.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL949.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL950.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTL951.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTL952.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTL953.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTL954.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2687.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2688.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA2689.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA2690.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA2691.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA2692.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA2693.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA2694.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2695.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2696.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2697.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA2698.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA2699.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA2700.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA2701.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "lsa_Thumb_Base_L_rotateY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "lsa_Thumb_Base_L_rotateZ.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "animCurveTA2704.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2705.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2706.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "lsa_Pelvis_rotateX.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "lsa_Pelvis_rotateY.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "lsa_Pelvis_rotateZ.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "lsa_Thumb_R_rotateX.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "lsa_Thumb_R_rotateY.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "lsa_Thumb_R_rotateZ.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "lsa_Thumb_L_rotateX.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "lsa_Thumb_L_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "lsa_Thumb_L_rotateZ.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA2716.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA2717.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA2718.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA2719.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA2720.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA2721.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2722.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2723.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2724.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA2725.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA2726.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA2727.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA2728.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA2729.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA2730.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2731.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2732.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2733.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA2734.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA2735.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA2736.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "lsa_Thumb_Base_R_rotateX.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "lsa_Thumb_Base_R_rotateY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "lsa_Thumb_Base_R_rotateZ.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "animCurveTA2740.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2741.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2742.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[5].olnk";
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
// End of lsa_jump_run_in_air.ma
