//Maya ASCII 4.0 scene
//Name: nps_look_left.ma
//Last modified: Tue, Jun 17, 2003 03:39:40 PM
requires maya "4.0";
requires "p3dSimpleShader" "2.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "nps_look_leftSource";
	setAttr ".ihi" 0;
	setAttr ".du" 30;
	setAttr ".ci" no;
createNode animCurveTL -n "apu_Extra_Attributes_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "apu_Extra_Attributes_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "apu_Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.995 30 0.995;
createNode animCurveTL -n "apu_Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.46000000000000002 30 0.46000000000000002;
createNode animCurveTL -n "apu_Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.72 30 0.72;
createNode animCurveTA -n "apu_Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_FK_RFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_FK_LFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_Rev_IK_Sim_RFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_Rev_IK_Sim_LFoot";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_FK_RArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_FK_LArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_Body_IK_World_RArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "apu_Hoop_Root_IK_Body_IK_World_LArm";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Hoop_Root_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Hoop_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Hoop_Root_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "apu_Hoop_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "apu_Hoop_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "apu_Hoop_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "apu_Right_Foot_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0836749058650765 3 1.0836749058650765 
		9 1.0836749058650765 13 1.0836749058650765 23 1.0836749058650765 30 1.0836749058650765;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Right_Foot_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.79279446241859197 3 0.79279446241859197 
		9 0.79279446241859197 13 0.79279446241859197 23 0.79279446241859197 30 0.79279446241859197;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Right_Foot_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7068065819859761 3 1.7068065819859761 
		9 1.7068065819859761 13 1.7068065819859761 23 1.7068065819859761 30 1.7068065819859761;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Right_Foot_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.297768645241412 3 -22.297768645241412 
		9 -22.297768645241412 13 -22.297768645241412 23 -22.297768645241412 30 -22.297768645241412;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Right_Foot_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.632534303065597 3 11.632534303065597 
		9 11.632534303065597 13 11.632534303065597 23 11.632534303065597 30 11.632534303065597;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Right_Foot_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0818063674069247 3 -2.0818063674069247 
		9 -2.0818063674069247 13 -2.0818063674069247 23 -2.0818063674069247 30 -2.0818063674069247;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Foot_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5631069085862914 3 1.5631069085862914 
		9 1.5631069085862914 13 1.5631069085862914 23 1.5631069085862914 30 1.5631069085862914;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Foot_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.84361014269386181 3 0.84361014269386181 
		9 0.84361014269386181 13 0.84361014269386181 23 0.84361014269386181 30 0.84361014269386181;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Foot_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7600134902800444 3 1.7600134902800444 
		9 1.7600134902800444 13 1.7600134902800444 23 1.7600134902800444 30 1.7600134902800444;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Left_Foot_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Left_Foot_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.260733409455984 3 14.260733409455984 
		9 14.260733409455984 13 14.260733409455984 23 14.260733409455984 30 14.260733409455984;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Left_Foot_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Right_Ball_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Right_Ball_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Right_Ball_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Left_Ball_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Left_Ball_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Left_Ball_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "apu_Right_Knee_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.011621961304049206 3 -0.011621961304049206 
		9 -0.011621961304049206 13 -0.011621961304049206 23 -0.011621961304049206 
		30 -0.011621961304049206;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Right_Knee_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.53592894662340362 3 0.53592894662340362 
		9 0.53592894662340362 13 0.53592894662340362 23 0.53592894662340362 30 0.53592894662340362;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Right_Knee_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1714982742260704 3 1.1714982742260704 
		9 1.1714982742260704 13 1.1714982742260704 23 1.1714982742260704 30 1.1714982742260704;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Knee_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.097466557943624466 3 -0.097466557943624466 
		9 -0.097466557943624466 13 -0.097466557943624466 23 -0.097466557943624466 
		30 -0.097466557943624466;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Knee_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.89926276112817349 3 0.89926276112817349 
		9 0.89926276112817349 13 0.89926276112817349 23 0.89926276112817349 30 0.89926276112817349;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Knee_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.80168990793572048 3 0.80168990793572048 
		9 0.80168990793572048 13 0.80168990793572048 23 0.80168990793572048 30 0.80168990793572048;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Character_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4235319221245726 3 1.4235319221245726 
		9 1.4235319221245726 13 1.4235319221245726 23 1.4235319221245726 30 1.4235319221245726;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Character_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.96452787963755071 3 0.96452787963755071 
		9 0.96452787963755071 13 0.96452787963755071 23 0.96452787963755071 30 0.96452787963755071;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Character_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1625963268710435 3 1.1625963268710435 
		9 1.1625963268710435 13 1.1625963268710435 23 1.1625963268710435 30 1.1625963268710435;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Character_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -19.688418588621186 3 -19.43441188508616 
		9 -19.43441188508616 13 -19.920637206803644 23 -19.921763597498913 30 -19.688418588621186;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.9999958872795105 0.99999725818634033 
		0.99984771013259888;
	setAttr -s 6 ".kiy[3:5]"  -0.0028768358752131462 0.0023505254648625851 
		0.017451507970690727;
	setAttr -s 6 ".kox[3:5]"  0.9999958872795105 0.99999725818634033 
		0.99984771013259888;
	setAttr -s 6 ".koy[3:5]"  -0.0028768358752131462 0.0023505252320319414 
		0.017451507970690727;
createNode animCurveTA -n "apu_Character_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.6085540494966297 3 -5.1103241833625495 
		9 -5.1103241833625495 13 8.997204967378952 23 9.0952495694251922 30 -1.6085540494966297;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.9804224967956543 0.97796767950057983 
		0.78062403202056885;
	setAttr -s 6 ".kiy[3:5]"  0.19690544903278351 -0.20875647664070129 
		-0.62500089406967163;
	setAttr -s 6 ".kox[3:5]"  0.9804224967956543 0.97796767950057983 
		0.78062403202056885;
	setAttr -s 6 ".koy[3:5]"  0.19690543413162231 -0.20875647664070129 
		-0.62500089406967163;
createNode animCurveTA -n "apu_Character_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.1348769634669011 3 -4.1497686529369933 
		9 -4.1497686529369933 13 2.6759954199418994 23 2.7708709036143357 30 -4.1348769634669011;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.9970359206199646 0.99920612573623657 
		0.88846862316131592;
	setAttr -s 6 ".kiy[3:5]"  0.076937690377235413 -0.039838172495365143 
		-0.45893734693527222;
	setAttr -s 6 ".kox[3:5]"  0.9970359206199646 0.99920612573623657 
		0.88846862316131592;
	setAttr -s 6 ".koy[3:5]"  0.076937690377235413 -0.039838172495365143 
		-0.45893734693527222;
createNode animCurveTA -n "apu_R_Hip_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Hip_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Hip_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Knee_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Ankle_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Ankle_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Ankle_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Ball_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Ball_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Ball_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Hip_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Hip_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Hip_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Knee_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Ankle_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Ankle_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Ankle_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Ball_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Ball_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_L_Ball_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_R_Ball_IK_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_Ball_IK_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_Ball_IK_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -37.313732430097119 3 -37.313732430097119 
		9 -37.313732430097119 13 -37.313732430097119 23 -37.313732430097119 30 -37.313732430097119;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_Ball_IK_Fk_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_Ball_IK_Fk_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_Ball_IK_Fk_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "Right_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.053946154130855462 1 -0.030252405433552669 
		2 -0.0055406706310986917 3 0.010089447011533538 4 0.022907450286070059 5 
		0.041032619660188632 6 0.056531565699893635 7 0.061700144745185245 8 0.048901822528193577 
		9 0.010089447011533538 10 -0.10433424960649632 11 -0.28520057821776079 12 
		-0.44532864372907055 13 -0.51833175386645447 14 -0.53190567003911882 15 -0.54215472480382487 
		16 -0.54927813749847343 17 -0.5534604714213559 18 -0.55486896741961067 19 
		-0.55365187564031049 20 -0.54993765934717243 21 -0.54383495265156812 22 -0.53543316148547415 
		23 -0.52480360378473667 24 -0.49999363127158075 25 -0.45172393162743246 26 
		-0.38428797830384864 27 -0.30324658499286955 28 -0.215754502412629 29 -0.12995894527437854 
		30 -0.053946154130855462;
createNode animCurveTL -n "Right_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.67667650405506108 1 -0.67840605510731589 
		2 -0.67986307505576815 3 -0.68061931400685949 4 -0.68062245602142701 5 -0.68006937419897684 
		6 -0.67927750509035434 7 -0.67882402163394373 8 -0.6792889213824499 9 -0.68061931400685949 
		10 -0.67958686221019704 11 -0.66213888180626745 12 -0.62711524495021831 13 
		-0.6035020103921942 14 -0.59995795945961672 15 -0.59724549065835109 16 -0.59538735249429731 
		17 -0.59438122905552182 18 -0.59420257071047233 19 -0.59480726463620603 20 
		-0.59613413564901518 21 -0.59810727429596 22 -0.60063819417101838 23 -0.60362782409644244 
		24 -0.61163693791251372 25 -0.62647360317047851 26 -0.64363538791783304 27 
		-0.65912098169723965 28 -0.67021382799006279 29 -0.67586888075080143 30 -0.67667650405506108;
createNode animCurveTL -n "Right_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.55757203721029291 1 0.57926647195175407 
		2 0.60002247363076799 3 0.61225920735017436 4 0.61712343690291038 5 0.61992020613710308 
		6 0.62055567934809364 7 0.61951165049622736 8 0.61714799167791212 9 0.61225920735017436 
		10 0.5876227873870209 11 0.51141911103218007 12 0.39805503726719993 13 0.3291982784087652 
		14 0.31881152711319549 15 0.31037697904832051 16 0.30406901788075552 17 0.30001806723970798 
		18 0.29831407922986464 19 0.29900984021738053 20 0.30212406139419534 21 0.30764424271316088 
		22 0.31552931553772184 23 0.32571208217961539 24 0.34820899319410797 25 0.38727237811210474 
		26 0.43360621557122631 27 0.4786132538599604 28 0.51590418837491181 29 0.54222544998889066 
		30 0.55757203721029291;
createNode animCurveTA -n "Right_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4037209115126323 1 15.849360983701628 
		2 25.953292981916491 3 35.034324989656767 4 40.393038076130544 5 47.289665482970591 
		6 55.204266790362155 7 57.580543845975491 8 47.363027421987375 9 35.034324989656767 
		10 28.116251540493412 11 25.02312710351659 12 19.02607374135054 13 15.068019418071886 
		14 14.183326254888794 15 13.517522077871266 16 13.085204347307634 17 12.892544043969814 
		18 12.942026879359407 19 13.23527863130929 20 13.774615550660387 21 14.563878929338912 
		22 15.608979261914207 23 16.918454432703601 24 18.696334609713187 25 20.876790014343513 
		26 22.624784751265636 27 22.764332474347668 28 20.540067984904169 29 15.961327176356546 
		30 9.4037209115126323;
createNode animCurveTA -n "Right_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 77.316960645134102 1 79.670176010145767 
		2 81.808220310222453 3 82.9268119177827 4 83.753953609505601 5 84.926766779430949 
		6 85.925413418089065 7 86.304814998822266 8 85.567001483394378 9 82.9268119177827 
		10 75.901518266067939 11 68.04070743723976 12 62.535675710733734 13 59.536624105066224 
		14 59.108300743542998 15 58.737823450466387 16 58.445198989784913 17 58.245717108833212 
		18 58.150028531257611 19 58.164866781410403 20 58.294042079283201 21 58.539489051889831 
		22 58.902241671916073 23 59.38325625927726 24 60.372339553345206 25 61.910637354480457 
		26 63.640528720978793 27 65.706364778813267 28 68.60332193930482 29 72.598037357383859 
		30 77.316960645134102;
createNode animCurveTA -n "Right_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.60757801954858 1 37.409003412201365 
		2 47.866235986031938 3 57.162736582658894 4 62.823706352683764 5 70.263499167582694 
		6 78.703085798802945 7 81.295477918953168 8 70.693576957724588 9 57.162736582658894 
		10 47.117360897718413 11 39.98662967614176 12 30.170125715434249 13 24.220257072060704 
		14 23.315293751637657 15 22.604730265619317 16 22.097103862015338 17 21.790440881761249 
		18 21.677466883163323 19 21.74880600072964 20 21.994824560961067 21 22.406708062071797 
		22 22.977226840733827 23 23.701515426530975 24 25.6548531797519 25 29.305177354634928 
		26 33.288003884282801 27 36.003182213483804 28 36.472059497549289 29 34.608203955137846 
		30 30.60757801954858;
createNode animCurveTL -n "Left_Arm_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.38197593353053522 1 0.39866481884569055 
		2 0.41361668916053362 3 0.42191236184354325 4 0.42737150825715675 5 0.43446885272801666 
		6 0.44047594898818204 7 0.44239042360152553 8 0.43709978536062211 9 0.42191236184354325 
		10 0.38136845248562906 11 0.32728658034924818 12 0.2890330548649786 13 0.27770807250874724 
		14 0.28089348520084201 15 0.28369085078341838 16 0.28591472365468973 17 0.28741342434887002 
		18 0.28807133626694592 19 0.28781162192753867 20 0.28659944468281623 21 0.28444575806923239 
		22 0.28141169704043023 23 0.27761357281728549 24 0.2762917508895828 25 0.28082719264231998 
		26 0.29148942551182616 27 0.30818769291276055 28 0.33014849350135989 29 0.3556555525639678 
		30 0.38197593353053522;
createNode animCurveTL -n "Left_Arm_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.53328827544008506 1 -0.52521438467313852 
		2 -0.5172097459504954 3 -0.51234496490725867 4 -0.50839692711901829 5 -0.50274084248205331 
		6 -0.49781605852538929 7 -0.49612945671849495 8 -0.5001886146204847 9 -0.51234496490725867 
		10 -0.54713014900926782 11 -0.60010821711332496 12 -0.64840229212068889 13 
		-0.67081536030647215 14 -0.67246324668200774 15 -0.67361936915434828 16 -0.67433091101807863 
		17 -0.67464906555954829 18 -0.6746298189958515 19 -0.67433443030180262 20 
		-0.6738295669887151 21 -0.67318705409252888 22 -0.6724831920254648 23 -0.67179759803038053 
		24 -0.66610615080748758 25 -0.6519647776189893 26 -0.63173139162384584 27 
		-0.60761554026629694 28 -0.58172649713605551 29 -0.55619110915609937 30 -0.53328827544008506;
createNode animCurveTL -n "Left_Arm_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.4628073796737307 1 0.42684918763929364 
		2 0.39029543484848883 3 0.36763216281581385 4 0.35871591881197362 5 0.35338383829001024 
		6 0.35156669592935808 7 0.35337410070802305 8 0.35887481316873648 9 0.36763216281581385 
		10 0.3883587076030483 11 0.41506399878457578 12 0.4356016361225854 13 0.44048380236018941 
		14 0.43285959212880332 15 0.4267620938774529 16 0.42221481520433857 17 0.41925727749921793 
		18 0.41794867018914117 19 0.41837076837712855 20 0.42063002520882253 21 0.42485873748270064 
		22 0.43121516777132246 23 0.43988248947241787 24 0.44767135602049835 25 0.45241382338269359 
		26 0.45551706345190968 27 0.45780776546029378 28 0.45961351991306504 29 0.46111412361167936 
		30 0.4628073796737307;
createNode animCurveTA -n "Left_Arm_Hoop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6931680813932024 1 -8.2763368915596054 
		2 -16.769884201375458 3 -20.527375567081705 4 -20.763835883137016 5 -19.253175875213163 
		6 -17.280237117928145 7 -16.025535801576009 8 -16.650539684101101 9 -20.527375567081705 
		10 -31.259776566164426 11 -31.109609856234311 12 -10.737576702785542 13 0.76507114088143191 
		14 2.0154669999399051 15 2.9473419259284039 16 3.5832214531005366 17 3.9506354915346891 
		18 4.0794634718696248 19 4.0004163234664549 20 3.7440805188076984 21 3.3402494031151786 
		22 2.8174392396794938 23 2.2026212744913054 24 -0.44714388236007641 25 -6.5615056075728138 
		26 -14.844347748027896 27 -22.044839779191395 28 -21.910056199957481 29 -10.128185855038135 
		30 4.6931680813932024;
createNode animCurveTA -n "Left_Arm_Hoop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -82.169846625535428 1 -80.34153886488096 
		2 -78.174276072435802 3 -76.748733429914992 4 -76.069027980642872 5 -75.456909834664899 
		6 -75.016249098602202 7 -74.957567154230333 8 -75.527987440984148 9 -76.748733429914992 
		10 -78.6340380348678 11 -78.542874693824942 12 -75.336150845324823 13 -71.749058989083565 
		14 -70.547239140152726 15 -69.58674804692815 16 -68.880261593132232 17 -68.434832080003915 
		18 -68.252177669081576 19 -68.328942699046422 20 -68.656910545502328 21 -69.223163016186035 
		22 -70.010191300141059 23 -70.995974541681178 24 -72.863119093164414 25 -75.752374892380516 
		26 -78.795368853369027 27 -81.334024372809949 28 -83.018667266658355 29 -83.421015577335766 
		30 -82.169846625535428;
createNode animCurveTA -n "Left_Arm_Hoop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.607521818219418 1 -35.302152548408145 
		2 -26.472828128622712 3 -22.509442116123694 4 -22.01726177136592 5 -23.103850789616732 
		6 -24.694642528723811 7 -25.800124333568661 8 -25.449852813935468 9 -22.509442116123694 
		10 -14.711785661710879 11 -19.580569313564606 12 -43.375082240233404 13 -55.933454029696655 
		14 -57.540079821330416 15 -58.802840529258333 16 -59.728034235790844 17 -60.323067827173119 
		18 -60.593714974157415 19 -60.542623082737947 20 -60.168477443070827 21 -59.465537878778676 
		22 -58.423440922716132 23 -57.027299057917247 24 -53.552589752729908 25 -46.59087640635142 
		26 -37.120995746200833 27 -28.245685520541638 28 -26.306606799870313 29 -35.872156471131902 
		30 -48.607521818219418;
createNode animCurveTL -n "apu_Right_Arm_World_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6254521627659528 3 1.6254521627659528 
		9 1.6254521627659528 13 1.3546575875805669 23 1.3515209709117404 30 1.6254521627659528;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.032478947192430496 0.044165089726448059 
		0.0085176452994346619;
	setAttr -s 6 ".kiy[3:5]"  -0.99947243928909302 0.99902427196502686 
		0.99996370077133179;
	setAttr -s 6 ".kox[3:5]"  0.032478909939527512 0.044164936989545822 
		0.0085176452994346619;
	setAttr -s 6 ".koy[3:5]"  -0.99947243928909302 0.99902427196502686 
		0.99996370077133179;
createNode animCurveTL -n "apu_Right_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7744259866497851 3 1.7744259866497851 
		9 1.7744259866497851 13 1.7140176551948927 23 1.712198408154701 30 1.7744259866497851;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.15605665743350983 0.20129336416721344 
		0.037470441311597824;
	setAttr -s 6 ".kiy[3:5]"  -0.98774808645248413 0.97953099012374878 
		0.99929773807525635;
	setAttr -s 6 ".kox[3:5]"  0.15605802834033966 0.20129196345806122 
		0.037470441311597824;
	setAttr -s 6 ".koy[3:5]"  -0.9877479076385498 0.97953128814697266 
		0.99929773807525635;
createNode animCurveTL -n "apu_Right_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.0732108715169613 3 2.0732108715169613 
		9 2.0732108715169613 13 2.2337439169935021 23 2.2382066116445483 30 2.0732108715169613;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.052728556096553802 0.078783102333545685 
		0.014140364713966846;
	setAttr -s 6 ".kiy[3:5]"  0.99860888719558716 -0.99689179658889771 
		-0.99990004301071167;
	setAttr -s 6 ".kox[3:5]"  0.052728686481714249 0.078782588243484497 
		0.014140364713966846;
	setAttr -s 6 ".koy[3:5]"  0.99860888719558716 -0.99689179658889771 
		-0.99990004301071167;
createNode animCurveTA -n "apu_Right_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -39.296899878223357 3 -39.296899878223357 
		9 -39.296899878223357 13 66.367812927765996 23 71.263475263087457 30 -39.296899878223357;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.45199146866798401 0.8021012544631958 
		0.12004603445529938;
	setAttr -s 6 ".kiy[3:5]"  0.89202225208282471 -0.59718805551528931 
		-0.99276834726333618;
	setAttr -s 6 ".kox[3:5]"  0.45199140906333923 0.80210131406784058 
		0.12004603445529938;
	setAttr -s 6 ".koy[3:5]"  0.89202231168746948 -0.59718793630599976 
		-0.99276834726333618;
createNode animCurveTA -n "apu_Right_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 77.756094215389751 3 77.756094215389751 
		9 77.756094215389751 13 87.799938400982839 23 88.00934673239405 30 77.756094215389751;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.98880434036254883 0.99689573049545288 
		0.79350101947784424;
	setAttr -s 6 ".kiy[3:5]"  0.14921793341636658 -0.078733354806900024 
		-0.60856890678405762;
	setAttr -s 6 ".kox[3:5]"  0.98880434036254883 0.99689573049545288 
		0.79350101947784424;
	setAttr -s 6 ".koy[3:5]"  0.14921791851520538 -0.078733339905738831 
		-0.60856890678405762;
createNode animCurveTA -n "apu_Right_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.376629620485513 3 -22.376629620485513 
		9 -22.376629620485513 13 82.294947820394981 23 84.962254373045752 30 -22.376629620485513;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.42034423351287842 0.63329160213470459 
		0.12359465658664703;
	setAttr -s 6 ".kiy[3:5]"  0.90736472606658936 -0.77391326427459717 
		-0.9923328161239624;
	setAttr -s 6 ".kox[3:5]"  0.42034426331520081 0.63329160213470459 
		0.12359465658664703;
	setAttr -s 6 ".koy[3:5]"  0.90736472606658936 -0.77391326427459717 
		-0.9923328161239624;
createNode animCurveTL -n "apu_Left_Arm_World_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.8614370767228712 3 2.8614370767228712 
		9 2.8614370767228712 13 2.8232657117474593 23 2.8229120002605805 30 2.8614370767228712;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.40291902422904968 0.38655030727386475 
		0.060455828905105591;
	setAttr -s 6 ".kiy[3:5]"  -0.91523563861846924 0.9222683310508728 
		0.99817085266113281;
	setAttr -s 6 ".kox[3:5]"  0.40291911363601685 0.38655009865760803 
		0.060455828905105591;
	setAttr -s 6 ".koy[3:5]"  -0.91523557901382446 0.92226839065551758 
		0.99817085266113281;
createNode animCurveTL -n "apu_Left_Arm_World_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.7861655623246184 3 1.7861655623246184 
		9 1.7861655623246184 13 1.786165562324618 23 1.786165562324618 30 1.7861655623246184;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Arm_World_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.971761516402895 3 1.971761516402895 
		9 1.971761516402895 13 1.6191302229651316 23 1.6134118777593116 30 1.971761516402895;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.01665278896689415 0.015993457287549973 
		0.0065111932344734669;
	setAttr -s 6 ".kiy[3:5]"  -0.99986135959625244 0.99987208843231201 
		0.99997878074645996;
	setAttr -s 6 ".kox[3:5]"  0.016652807593345642 0.015993481501936913 
		0.0065111932344734669;
	setAttr -s 6 ".koy[3:5]"  -0.99986135959625244 0.99987208843231201 
		0.99997878074645996;
createNode animCurveTA -n "apu_Left_Arm_World_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -88.808544236675544 3 -88.808544236675544 
		9 -88.808544236675544 13 -50.457872329633027 23 -49.125223502850446 30 -88.808544236675544;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.81347930431365967 0.97165679931640625 
		0.3192618191242218;
	setAttr -s 6 ".kiy[3:5]"  0.58159387111663818 -0.23639601469039917 
		-0.94766652584075928;
	setAttr -s 6 ".kox[3:5]"  0.81347930431365967 0.97165679931640625 
		0.3192618191242218;
	setAttr -s 6 ".koy[3:5]"  0.58159387111663818 -0.23639601469039917 
		-0.94766652584075928;
createNode animCurveTA -n "apu_Left_Arm_World_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -83.878009663660919 3 -83.878009663660919 
		9 -83.878009663660919 13 -52.587007241515991 23 -52.007096784436918 30 -83.878009663660919;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.84296882152557373 0.88071328401565552 
		0.38682001829147339;
	setAttr -s 6 ".kiy[3:5]"  0.53796237707138062 -0.4736497700214386 
		-0.92215520143508911;
	setAttr -s 6 ".kox[3:5]"  0.84296894073486328 0.88071328401565552 
		0.38682001829147339;
	setAttr -s 6 ".koy[3:5]"  0.53796225786209106 -0.47364971041679382 
		-0.92215520143508911;
createNode animCurveTA -n "apu_Left_Arm_World_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 39.173779852465344 3 39.173779852465344 
		9 39.173779852465344 13 -2.1658139959082372 23 -3.315022753553591 30 39.173779852465344;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.7117842435836792 0.77371042966842651 
		0.30014106631278992;
	setAttr -s 6 ".kiy[3:5]"  -0.70239812135696411 0.63353937864303589 
		0.95389485359191895;
	setAttr -s 6 ".kox[3:5]"  0.71178418397903442 0.77371042966842651 
		0.30014106631278992;
	setAttr -s 6 ".koy[3:5]"  -0.70239824056625366 0.63353943824768066 
		0.95389485359191895;
createNode animCurveTL -n "apu_Left_Elbow_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.35039089098226439 3 0.35039089098226439 
		9 0.35039089098226439 13 0.35039089098226439 23 0.35039089098226439 30 0.35039089098226439;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Elbow_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.40854033940183732 3 -0.40854033940183732 
		9 -0.40854033940183732 13 -0.40854033940183732 23 -0.40854033940183732 30 
		-0.40854033940183732;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Left_Elbow_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.82408995422063858 3 -0.82408995422063858 
		9 -0.82408995422063858 13 -0.82408995422063858 23 -0.82408995422063858 30 
		-0.82408995422063858;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Right_Elbow_Hoop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.77290696453185026 3 -0.77290696453185026 
		9 -0.77290696453185026 13 -0.77290696453185026 23 -0.77290696453185026 30 
		-0.77290696453185026;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Right_Elbow_Hoop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.71234308293286885 3 -0.71234308293286885 
		9 -0.71234308293286885 13 -0.71234308293286885 23 -0.71234308293286885 30 
		-0.71234308293286885;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTL -n "apu_Right_Elbow_Hoop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.35872267288917942 3 -0.35872267288917942 
		9 -0.35872267288917942 13 -0.35872267288917942 23 -0.35872267288917942 30 
		-0.35872267288917942;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_FK_Shoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 12.253734489678925 3 12.253734489678925 
		9 12.253734489678925 13 12.253734489678925 23 12.253734489678925 30 12.253734489678925;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_FK_Shoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -65.746751280844961 3 -65.746751280844961 
		9 -65.746751280844961 13 -65.746751280844961 23 -65.746751280844961 30 -65.746751280844961;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_FK_Shoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_FK_Shoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.061808866237337522 3 -0.061808866237337522 
		9 -0.061808866237337522 13 -0.061808866237337522 23 -0.061808866237337522 
		30 -0.061808866237337522;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_FK_Shoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -59.058178941076754 3 -59.058178941076754 
		9 -59.058178941076754 13 -59.058178941076754 23 -59.058178941076754 30 -59.058178941076754;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_FK_Shoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 16.579147429757843 3 16.579147429757843 
		9 16.579147429757843 13 16.579147429757843 23 16.579147429757843 30 16.579147429757843;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_FK_Elbow_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.5572674112203622 3 8.5572674112203622 
		9 8.5572674112203622 13 8.5572674112203622 23 8.5572674112203622 30 8.5572674112203622;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_FK_Elbow_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 15.711328223519057 3 15.711328223519057 
		9 15.711328223519057 13 15.711328223519057 23 15.711328223519057 30 15.711328223519057;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_FK_Wrist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_FK_Wrist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_R_FK_Wrist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_FK_Wrist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_FK_Wrist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_L_FK_Wrist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Thumb_Base_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.423754966968488 3 10.423754966968488 
		9 10.423754966968488 13 10.423754966968488 23 10.423754966968488 30 10.423754966968488;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Thumb_Base_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 27.722848255843903 3 27.722848255843903 
		9 27.722848255843903 13 27.722848255843903 23 27.722848255843903 30 27.722848255843903;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Thumb_Base_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 21.576484776388227 3 21.576484776388227 
		9 21.576484776388227 13 21.576484776388227 23 21.576484776388227 30 21.576484776388227;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_Base_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_Base_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_Base_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 27.080064458283051 3 27.080064458283051 
		9 27.080064458283051 13 27.080064458283051 23 27.080064458283051 30 27.080064458283051;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Pelvis_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Pelvis_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Pelvis_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Thumb_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Thumb_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Thumb_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 30 13.994403295754109;
createNode animCurveTA -n "apu_Thumb_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Thumb_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "apu_Thumb_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.994403295754109 30 13.994403295754109;
createNode animCurveTA -n "apu_Middle_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 27.911632519594587 3 27.911632519594587 
		9 27.911632519594587 13 27.911632519594587 23 27.911632519594587 30 27.911632519594587;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Spine_2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.87902215066922906 3 -3.031445027417401 
		9 -3.031445027417401 13 7.0267796342597171 23 7.0733814460934834 30 -0.87902215066922906;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99064356088638306 0.99252748489379883 
		0.85944384336471558;
	setAttr -s 6 ".kiy[3:5]"  0.13647471368312836 -0.12202140688896179 
		-0.51123017072677612;
	setAttr -s 6 ".kox[3:5]"  0.99064356088638306 0.99252748489379883 
		0.85944384336471558;
	setAttr -s 6 ".koy[3:5]"  0.13647471368312836 -0.1220213994383812 
		-0.51123017072677612;
createNode animCurveTA -n "apu_Spine_2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.7952631452849266 3 -4.5438645663143893 
		9 -4.5438645663143893 13 -3.1225354573038291 23 -3.0830236060568819 30 -4.7952631452849266;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99961960315704346 0.99976682662963867 
		0.99189788103103638;
	setAttr -s 6 ".kiy[3:5]"  0.027580000460147858 -0.021592851728200912 
		-0.12703754007816315;
	setAttr -s 6 ".kox[3:5]"  0.99961960315704346 0.99976682662963867 
		0.99189788103103638;
	setAttr -s 6 ".koy[3:5]"  0.027580000460147858 -0.021592851728200912 
		-0.12703754007816315;
createNode animCurveTA -n "apu_Spine_2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5470594542643701 3 7.7360936746637758 
		9 7.7360936746637758 13 6.4016223975133641 23 6.39543951910409 30 7.5470594542643701;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99982273578643799 0.99971663951873779 
		0.99631041288375854;
	setAttr -s 6 ".kiy[3:5]"  -0.018828786909580231 0.023804469034075737 
		0.085823141038417816;
	setAttr -s 6 ".kox[3:5]"  0.99982273578643799 0.99971663951873779 
		0.99631041288375854;
	setAttr -s 6 ".koy[3:5]"  -0.018828785046935081 0.023804469034075737 
		0.085823141038417816;
createNode animCurveTA -n "apu_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.2734920044837068 3 -6.1959039298449161 
		9 -6.1959039298449161 13 72.261835848078235 23 72.807101986708645 30 1.2734920044837068;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99241846799850464 0.98743873834609985 
		0.18371056020259857;
	setAttr -s 6 ".kiy[3:5]"  0.12290475517511368 -0.15800230205059052 
		-0.98298037052154541;
	setAttr -s 6 ".kox[3:5]"  0.99241846799850464 0.98743873834609985 
		0.18371056020259857;
	setAttr -s 6 ".koy[3:5]"  0.12290474772453308 -0.15800231695175171 
		-0.98298037052154541;
createNode animCurveTA -n "apu_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.71628531942149 3 1.180924396342899 
		9 1.180924396342899 13 5.6316902969231144 23 5.6742461402610171 30 -1.71628531942149;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99988049268722534 0.99983733892440796 
		0.87517523765563965;
	setAttr -s 6 ".kiy[3:5]"  0.015460092574357986 -0.018035845831036568 
		-0.48380601406097412;
	setAttr -s 6 ".kox[3:5]"  0.99988049268722534 0.99983733892440796 
		0.87517523765563965;
	setAttr -s 6 ".koy[3:5]"  0.015460092574357986 -0.018035845831036568 
		-0.48380601406097412;
createNode animCurveTA -n "apu_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.62960137906938 3 30.159583663459724 
		9 30.159583663459724 13 11.549518092323879 23 11.549518092323879 30 1.62960137906938;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99872153997421265 0.99960392713546753 
		0.80307012796401978;
	setAttr -s 6 ".kiy[3:5]"  -0.050549808889627457 0.028142888098955154 
		-0.59588450193405151;
	setAttr -s 6 ".kox[3:5]"  0.99872153997421265 0.99960392713546753 
		0.80307012796401978;
	setAttr -s 6 ".koy[3:5]"  -0.050549805164337158 0.028142888098955154 
		-0.59588450193405151;
createNode animCurveTA -n "apu_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.8714700432790456 3 4.8714700432790456 
		9 4.8714700432790456 13 4.8714700432790456 23 4.8714700432790456 30 4.8714700432790456;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.783606204137085 3 11.783606204137085 
		9 11.783606204137085 13 11.783606204137085 23 11.783606204137085 30 11.783606204137085;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5423825101935913 3 7.5423825101935913 
		9 7.5423825101935913 13 7.5423825101935913 23 7.5423825101935913 30 7.5423825101935913;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Spine_1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.62622119873454107 3 -1.9205866568077898 
		9 -1.9205866568077898 13 7.9474512844499952 23 8.1989147930048674 30 -0.62622119873454107;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99606567621231079 0.99847990274429321 
		0.83456385135650635;
	setAttr -s 6 ".kiy[3:5]"  0.088618181645870209 -0.055116463452577591 
		-0.55091118812561035;
	setAttr -s 6 ".kox[3:5]"  0.99606567621231079 0.99847990274429321 
		0.83456385135650635;
	setAttr -s 6 ".koy[3:5]"  0.088618189096450806 -0.055116463452577591 
		-0.55091118812561035;
createNode animCurveTA -n "apu_Spine_1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.8840070108449005 3 3.2563455175410816 
		9 3.2563455175410816 13 8.4814480554253073 23 8.5298659934561947 30 3.8840070108449005;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99859434366226196 0.99911230802536011 
		0.94458955526351929;
	setAttr -s 6 ".kiy[3:5]"  0.053002920001745224 -0.042126037180423737 
		-0.32825377583503723;
	setAttr -s 6 ".kox[3:5]"  0.99859434366226196 0.99911230802536011 
		0.94458955526351929;
	setAttr -s 6 ".koy[3:5]"  0.053002923727035522 -0.042126037180423737 
		-0.32825377583503723;
createNode animCurveTA -n "apu_Spine_1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9840981620606046 3 2.0072872165938906 
		9 2.0072872165938906 13 2.6910162734486121 23 2.6989359149559955 30 1.9840981620606046;
	setAttr -s 6 ".kit[3:5]"  1 1 9;
	setAttr -s 6 ".kot[3:5]"  1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.99997341632843018 0.9999881386756897 
		0.99857354164123535;
	setAttr -s 6 ".kiy[3:5]"  0.0072952262125909328 -0.0048649539239704609 
		-0.053393464535474777;
	setAttr -s 6 ".kox[3:5]"  0.99997341632843018 0.9999881386756897 
		0.99857354164123535;
	setAttr -s 6 ".koy[3:5]"  0.0072952266782522202 -0.0048649539239704609 
		-0.053393464535474777;
createNode animCurveTA -n "apu_Middle_Base_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_Base_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_Base_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 33.429092416277157 3 33.429092416277157 
		9 33.429092416277157 13 33.429092416277157 23 33.429092416277157 30 33.429092416277157;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Thumb_Base_R_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.2533422302317216 3 8.2533422302317216 
		9 8.2533422302317216 13 8.2533422302317216 23 8.2533422302317216 30 8.2533422302317216;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Thumb_Base_R_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 23.263402056531085 3 23.263402056531085 
		9 23.263402056531085 13 23.263402056531085 23 23.263402056531085 30 23.263402056531085;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Thumb_Base_R_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 20.166277752815617 3 20.166277752815617 
		9 20.166277752815617 13 20.166277752815617 23 20.166277752815617 30 20.166277752815617;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_L_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_L_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 9 0 13 0 23 0 30 0;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
createNode animCurveTA -n "apu_Middle_L_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 17.254116939558369 3 17.254116939558369 
		9 17.254116939558369 13 17.254116939558369 23 17.254116939558369 30 17.254116939558369;
	setAttr -s 6 ".kit[3:5]"  3 3 9;
	setAttr -s 6 ".kot[3:5]"  3 3 9;
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
	setAttr -s 92 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 92 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 56 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 56 ".tx";
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
connectAttr "nps_look_leftSource.st" "clipLibrary1.st[0]";
connectAttr "nps_look_leftSource.du" "clipLibrary1.du[0]";
connectAttr "apu_Extra_Attributes_translateX.a" "clipLibrary1.cel[0].cev[0].cevr"
		;
connectAttr "apu_Extra_Attributes_translateY.a" "clipLibrary1.cel[0].cev[1].cevr"
		;
connectAttr "apu_Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "apu_Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "apu_Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "apu_Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "apu_Hoop_Root_IK_FK_RFoot.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "apu_Hoop_Root_IK_FK_LFoot.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "apu_Hoop_Root_IK_Rev_IK_Sim_RFoot.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "apu_Hoop_Root_IK_Rev_IK_Sim_LFoot.a" "clipLibrary1.cel[0].cev[9].cevr"
		;
connectAttr "apu_Hoop_Root_IK_FK_RArm.a" "clipLibrary1.cel[0].cev[10].cevr"
		;
connectAttr "apu_Hoop_Root_IK_FK_LArm.a" "clipLibrary1.cel[0].cev[11].cevr"
		;
connectAttr "apu_Hoop_Root_IK_Body_IK_World_RArm.a" "clipLibrary1.cel[0].cev[12].cevr"
		;
connectAttr "apu_Hoop_Root_IK_Body_IK_World_LArm.a" "clipLibrary1.cel[0].cev[13].cevr"
		;
connectAttr "apu_Hoop_Root_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "apu_Hoop_Root_rotateY.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "apu_Hoop_Root_rotateZ.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "apu_Hoop_Root_translateX.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "apu_Hoop_Root_translateY.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "apu_Hoop_Root_translateZ.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_translateX.a" "clipLibrary1.cel[0].cev[20].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_translateY.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "apu_Right_Foot_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_translateX.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_translateY.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "apu_Left_Foot_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "apu_Right_Ball_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "apu_Right_Ball_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "apu_Right_Ball_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "apu_Left_Ball_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "apu_Left_Ball_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "apu_Left_Ball_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "apu_Right_Knee_Hoop_translateX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "apu_Right_Knee_Hoop_translateY.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "apu_Right_Knee_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "apu_Left_Knee_Hoop_translateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "apu_Left_Knee_Hoop_translateY.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "apu_Left_Knee_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "apu_Character_Hoop_translateX.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "apu_Character_Hoop_translateY.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "apu_Character_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "apu_Character_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "apu_Character_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "apu_Character_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "apu_R_Hip_Fk_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "apu_R_Hip_Fk_rotateY.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "apu_R_Hip_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "apu_R_Knee_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "apu_R_Ankle_Fk_rotateX.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "apu_R_Ankle_Fk_rotateY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "apu_R_Ankle_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "apu_R_Ball_Fk_rotateX.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "apu_R_Ball_Fk_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "apu_R_Ball_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "apu_L_Hip_Fk_rotateX.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "apu_L_Hip_Fk_rotateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "apu_L_Hip_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "apu_L_Knee_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "apu_L_Ankle_Fk_rotateX.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "apu_L_Ankle_Fk_rotateY.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "apu_L_Ankle_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "apu_L_Ball_Fk_rotateX.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "apu_L_Ball_Fk_rotateY.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "apu_L_Ball_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "apu_R_Ball_IK_Fk_rotateX.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "apu_R_Ball_IK_Fk_rotateY.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "apu_R_Ball_IK_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "apu_L_Ball_IK_Fk_rotateX.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "apu_L_Ball_IK_Fk_rotateY.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "apu_L_Ball_IK_Fk_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "Right_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "Right_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "Right_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "Right_Arm_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Left_Arm_Hoop_translateX.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Left_Arm_Hoop_translateY.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Left_Arm_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateX.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateY.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Left_Arm_Hoop_rotateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "apu_Right_Arm_World_translateX.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "apu_Right_Arm_World_translateY.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "apu_Right_Arm_World_translateZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "apu_Right_Arm_World_rotateX.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "apu_Right_Arm_World_rotateY.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "apu_Right_Arm_World_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "apu_Left_Arm_World_translateX.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "apu_Left_Arm_World_translateY.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "apu_Left_Arm_World_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "apu_Left_Arm_World_rotateX.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "apu_Left_Arm_World_rotateY.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "apu_Left_Arm_World_rotateZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "apu_Left_Elbow_Hoop_translateX.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "apu_Left_Elbow_Hoop_translateY.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "apu_Left_Elbow_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "apu_Right_Elbow_Hoop_translateX.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "apu_Right_Elbow_Hoop_translateY.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "apu_Right_Elbow_Hoop_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "apu_R_FK_Shoulder_rotateX.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "apu_R_FK_Shoulder_rotateY.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "apu_R_FK_Shoulder_rotateZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "apu_L_FK_Shoulder_rotateX.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "apu_L_FK_Shoulder_rotateY.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "apu_L_FK_Shoulder_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "apu_R_FK_Elbow_rotateZ.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "apu_L_FK_Elbow_rotateZ.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "apu_R_FK_Wrist_rotateX.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "apu_R_FK_Wrist_rotateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "apu_R_FK_Wrist_rotateZ.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "apu_L_FK_Wrist_rotateX.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "apu_L_FK_Wrist_rotateY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "apu_L_FK_Wrist_rotateZ.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "apu_Thumb_Base_L_rotateX.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "apu_Thumb_Base_L_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "apu_Thumb_Base_L_rotateZ.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "apu_Middle_Base_L_rotateX.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "apu_Middle_Base_L_rotateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "apu_Middle_Base_L_rotateZ.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "apu_Pelvis_rotateX.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "apu_Pelvis_rotateY.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "apu_Pelvis_rotateZ.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "apu_Thumb_R_rotateX.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "apu_Thumb_R_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "apu_Thumb_R_rotateZ.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "apu_Thumb_L_rotateX.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "apu_Thumb_L_rotateY.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "apu_Thumb_L_rotateZ.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "apu_Middle_R_rotateX.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "apu_Middle_R_rotateY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "apu_Middle_R_rotateZ.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "apu_Jaw_rotateX.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "apu_Jaw_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "apu_Jaw_rotateZ.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "apu_Spine_2_rotateX.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "apu_Spine_2_rotateY.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "apu_Spine_2_rotateZ.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "apu_Neck_rotateX.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "apu_Neck_rotateY.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "apu_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "apu_Head_rotateX.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "apu_Head_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "apu_Head_rotateZ.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "apu_Spine_1_rotateX.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "apu_Spine_1_rotateY.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "apu_Spine_1_rotateZ.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "apu_Middle_Base_R_rotateX.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "apu_Middle_Base_R_rotateY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "apu_Middle_Base_R_rotateZ.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "apu_Thumb_Base_R_rotateX.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "apu_Thumb_Base_R_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "apu_Thumb_Base_R_rotateZ.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "apu_Middle_L_rotateX.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "apu_Middle_L_rotateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "apu_Middle_L_rotateZ.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
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
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[86].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[87].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[88].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[89].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[89].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[90].llnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[91].llnk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of nps_look_left.ma
