//Maya ASCII 4.0 scene
//Name: apu_idle_yoga.ma
//Last modified: Wed, Oct 09, 2002 02:46:17 PM
requires maya "4.0";
requires "p3dmayaexp" "18.6";
requires "p3dSimpleShader" "18.6";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "apu_idle_yogaSource";
	setAttr ".ihi" 0;
	setAttr ".du" 60;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "animCurveTL84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Motion_Root_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.054075435230564878 1 -0.054075435230564878 
		2 -0.054075435230564878 3 -0.054075435230564878 4 -0.054075435230564878 5 
		-0.054075435230564878 6 -0.054075435230564878 7 -0.054075435230564878 8 -0.054075435230564878 
		9 -0.054075435230564878 10 -0.054075435230564878 11 -0.056940570131406257 
		12 -0.054075435230564878 13 -0.030199311884179583 14 -0.0082332787732245383 
		15 -0.0039355767611904523 16 -0.0044130992069720178 17 -0.0068007114358798427 
		18 -0.0082332787732245383 19 -0.0082332787732245383 20 -0.0082332787732245383 
		21 -0.0082332787732245383 22 -0.0082332787732245383 23 -0.0082332787732245383 
		24 -0.0082332787732245383 25 -0.0082332787732245383 26 -0.0082332787732245383 
		27 -0.0082332787732245383 28 -0.0082332787732245383 29 -0.0082332787732245383 
		30 -0.0082332787732245383 31 -0.0082332787732245383 32 -0.0082332787732245383 
		33 -0.0082332787732245383 34 -0.0082332787732245383 35 -0.0082332787732245383 
		36 -0.0082332787732245383 37 -0.0082332787732245383 38 -0.0082332787732245383 
		39 -0.0080526644981993682 40 -0.0076312311898073084 41 -0.007149593123073522 
		42 -0.0067883645730231843 43 -0.0067281598146814612 44 -0.007149593123073522 
		45 -0.0082332787732245383 46 -0.010523734800181631 47 -0.014218243503162949 
		48 -0.0189765655534502 49 -0.024458461622325088 50 -0.031516078771969484 
		51 -0.040016585186800853 52 -0.048142273221454285 53 -0.054075435230564878 
		54 -0.055955878096291184 55 -0.055015656663428024 56 -0.054075435230564878 
		57 -0.054075435230564878 58 -0.054075435230564878 59 -0.054075435230564878 
		60 -0.054075435230564878;
createNode animCurveTL -n "apu_Motion_Root_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode animCurveTL -n "Motion_Root_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0.0049823928932991911 2 0.010279463163247128 
		3 0.015576533399955185 4 0.020558926193534749 5 0.02491196413409719 6 0.028320969811753884 
		7 0.029914024417139421 8 0.029737018349874359 9 0.028851988013549063 10 0.028320969811753884 
		11 0.028320969811753884 12 0.028320969811753884 13 0.028320969811753884 14 
		0.028320969811753884 15 0.028320969811753884 16 0.028320969811753884 17 0.028320969811753884 
		18 0.028320969811753884 19 0.028320969811753884 20 0.028320969811753884 21 
		0.028320969811753884 22 0.028320969811753884 23 0.028320969811753884 24 0.028320969811753884 
		25 0.028320969811753884 26 0.028320969811753884 27 0.028320969811753884 28 
		0.028320969811753884 29 0.028320969811753884 30 0.028320969811753884 31 0.028320969811753884 
		32 0.028320969811753884 33 0.028320969811753884 34 0.028320969811753884 35 
		0.028320969811753884 36 0.028320969811753884 37 0.028320969811753884 38 0.028320969811753884 
		39 0.028432552077196287 40 0.02869291069656189 41 0.028990463404408296 42 
		0.029213627935293095 43 0.029250822023773899 44 0.028990463404408296 45 0.028320969811753884 
		46 0.026905941733932001 47 0.024623499549301684 48 0.021683840827777082 49 
		0.018297163139272349 50 0.013937015735321228 51 0.0086854611158200742 52 
		0.0036654667232269705 53 0 54 -0.0011617246256553522 55 -0.00058086231282767676 
		56 0 57 0 58 0 59 0 60 0;
createNode animCurveTA -n "apu_Motion_Root_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  54 0;
createNode animCurveTU -n "animCurveTU17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "animCurveTU22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "animCurveTU23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "animCurveTU24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "animCurveTA228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
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
	setAttr -s 15 ".ktv[0:14]"  0 -0.26454016861507795 6 -0.26454016861507795 
		10 -0.26454016861507795 12 -0.26454016861507795 14 -0.26454016861507795 18 
		-0.14493763452660768 22 -0.14493763452660768 27 -0.14493763452660768 32 -0.14493763452660768 
		38 -0.14493763452660768 45 -0.14493763452660768 49 -0.2066022702776236 53 
		-0.26454016861507795 56 -0.26454016861507795 60 -0.26454016861507795;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
createNode animCurveTL -n "animCurveTL92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.13806192026723146 6 0.13806192026723146 
		10 0.13806192026723146 12 0.13806192026723146 14 0.25325522385479304 18 1.1358315240901209 
		22 1.3392427238075879 27 1.2346436639723593 32 1.3467794765632317 38 1.2956361185464647 
		45 1.3690865758746333 49 0.77502270634140913 53 0.13806192026723146 56 0.13806192026723146 
		60 0.13806192026723146;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
createNode animCurveTL -n "animCurveTL93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.064904406754016042 6 -0.064904406754016042 
		10 -0.064904406754016042 12 -0.064904406754016042 14 -0.064904406754016042 
		18 0.5228466140409771 22 0.5228466140409771 27 0.5228466140409771 32 0.5228466140409771 
		38 0.5228466140409771 45 0.5228466140409771 49 0.040547692484815129 53 -0.064904406754016042 
		56 -0.064904406754016042 60 -0.064904406754016042;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
createNode animCurveTA -n "animCurveTA231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 32.798369361421202 
		18 -2.206252610891255 22 -2.206252610891255 27 -2.206252610891255 32 -2.206252610891255 
		38 -2.206252610891255 45 -2.206252610891255 49 33.12528875544843 53 0 56 
		0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 1 9 9 9 
		9 1 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 1 9 9 9 
		9 1 9 3 3 9;
	setAttr -s 15 ".kix[5:14]"  0.79709935188293457 1 1 1 1 0.92688852548599243 
		0.9897347092628479 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  -0.60384821891784668 0 0 0 0 0.37533673644065857 
		0.14291660487651825 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.79709935188293457 1 1 1 1 0.92688846588134766 
		0.9897347092628479 1 1 1;
	setAttr -s 15 ".koy[5:14]"  -0.6038481593132019 0 0 0 0 0.37533685564994812 
		0.14291660487651825 0 0 0;
createNode animCurveTA -n "animCurveTA232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -25.948901905116401 6 -25.948901905116401 
		10 -25.948901905116401 12 -25.948901905116401 14 -22.247097269536674 18 12.236225667728133 
		22 12.236225667728133 27 12.236225667728133 32 12.236225667728133 38 12.236225667728133 
		45 12.236225667728133 49 -22.181099960577857 53 -25.948901905116401 56 -25.948901905116401 
		60 -25.948901905116401;
	setAttr -s 15 ".kit[2:14]"  3 3 9 1 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 1 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kix[5:14]"  0.73909753561019897 1 1 1 1 0.52101010084152222 
		0.37149176001548767 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0.67359840869903564 0 0 0 0 -0.8535504937171936 
		-0.92843621969223022 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.73909765481948853 1 1 1 1 0.52101010084152222 
		0.37149176001548767 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0.67359828948974609 0 0 0 0 -0.8535504937171936 
		-0.92843621969223022 0 0 0;
createNode animCurveTA -n "animCurveTA233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 -13.710988412494091 
		18 80.190733709521936 22 80.190733709521936 27 80.190733709521936 32 80.190733709521936 
		38 80.190733709521936 45 80.190733709521936 49 19.648349364774848 53 0 56 
		0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 1 9 9 9 
		3 3 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 1 9 9 9 
		3 3 9 3 3 9;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[5:14]"  0.55431020259857178 1 1 1 1 1 0.18716469407081604 
		1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0.83231014013290405 0 0 0 0 0 -0.98232853412628174 
		0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.55430996417999268 1 1 1 1 1 0.18716469407081604 
		1 1 1;
	setAttr -s 15 ".koy[5:14]"  0.83231031894683838 0 0 0 0 0 -0.98232853412628174 
		0 0 0;
createNode animCurveTL -n "animCurveTL94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.21594587158542247 6 0.21594587158542247 
		10 0.21594587158542247 12 0.21594587158542247 14 0.21594587158542247 18 0.14287001934655802 
		22 0.14287001934655802 27 0.14287001934655802 32 0.14287001934655802 38 0.14287001934655802 
		45 0.14287001934655802 49 0.25319049366144053 53 0.21594587158542247 56 0.21594587158542247 
		60 0.21594587158542247;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
createNode animCurveTL -n "animCurveTL95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.1380615615975922 6 0.1380615615975922 
		10 0.1380615615975922 12 0.1380615615975922 14 0.25098658594196344 18 1.1496999792554379 
		22 1.3531111789729051 27 1.2485121191376762 32 1.3606479317285487 38 1.3095045737117819 
		45 1.3829550310399503 49 0.44619452924374692 53 0.1380615615975922 56 0.1380615615975922 
		60 0.1380615615975922;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 1 1 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 1 3 3 9;
	setAttr -s 15 ".ktl[12:14]" no yes yes;
	setAttr -s 15 ".kix[11:14]"  0.0029084000270813704 0.007999638095498085 
		1 1;
	setAttr -s 15 ".kiy[11:14]"  -0.99999576807022095 -0.99996799230575562 
		0 0;
	setAttr -s 15 ".kox[11:14]"  0.0029084982816129923 1 1 1;
	setAttr -s 15 ".koy[11:14]"  -0.99999576807022095 0 0 0;
createNode animCurveTL -n "animCurveTL96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.00078430246903575811 6 0.00078430246903575811 
		10 0.00078430246903575811 12 0.00078430246903575811 14 0.00078430246903575811 
		18 0.54315407124293624 22 0.54315407124293624 27 0.54315407124293624 32 0.54315407124293624 
		38 0.54315407124293624 45 0.54315407124293624 49 -0.0594153159049048 53 0.00078430246903575811 
		56 0.00078430246903575811 60 0.00078430246903575811;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
createNode animCurveTA -n "animCurveTA234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 24.589871085469323 
		18 4.256831068414872 22 4.256831068414872 27 4.256831068414872 32 4.256831068414872 
		38 4.256831068414872 45 4.256831068414872 49 24.651388725403343 53 0 56 0 
		60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 1 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 1 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kix[5:14]"  0.90081149339675903 1 1 1 1 0.71751236915588379 
		0.96331113576889038 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  -0.43421036005020142 0 0 0 0 0.69654572010040283 
		-0.26838710904121399 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.90081155300140381 1 1 1 1 0.71751236915588379 
		0.96331113576889038 1 1 1;
	setAttr -s 15 ".koy[5:14]"  -0.43421030044555664 0 0 0 0 0.69654572010040283 
		-0.26838710904121399 0 0 0;
createNode animCurveTA -n "animCurveTA235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 -3.3940744724414382 
		22 -3.3940744724414382 27 -3.3940744724414382 32 -3.3940744724414382 38 -3.3940744724414382 
		45 -3.3940744724414382 49 -3.038251495620504 53 0 56 0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 3 3 9;
createNode animCurveTA -n "animCurveTA236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 -82.37983841557876 
		22 -82.37983841557876 27 -82.37983841557876 32 -82.37983841557876 38 -82.37983841557876 
		45 -82.37983841557876 49 1.2057053047215378 53 0 56 0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 1 9 9 9 
		3 3 9 3 3 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 1 9 9 9 
		3 1 9 3 3 9;
	setAttr -s 15 ".ktl[10:14]" no yes yes yes yes;
	setAttr -s 15 ".kix[5:14]"  0.56592118740081787 1 1 1 1 1 0.18235868215560913 
		1 1 1;
	setAttr -s 15 ".kiy[5:14]"  -0.82445937395095825 0 0 0 0 0 
		0.98323208093643188 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.56592142581939697 1 1 1 1 0.096600130200386047 
		0.18235868215560913 1 1 1;
	setAttr -s 15 ".koy[5:14]"  -0.82445919513702393 0 0 0 0 0.9953233003616333 
		0.98323208093643188 0 0 0;
createNode animCurveTA -n "animCurveTA237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 -0.031264073643123204 
		22 0.17281767325041764 27 0.15504450333223399 32 0.18564701188412649 38 0.22281137702923076 
		45 0.19106248460684641 49 -0.095583364112965252 53 0 56 0 60 0;
createNode animCurveTL -n "animCurveTL98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0.70492527281381234 
		22 0.73929993804009797 27 0.73630630056272894 32 0.74146085751144297 38 0.74772066579736862 
		45 0.74237301680407586 49 0.59592451383254696 53 0 56 0 60 0;
createNode animCurveTL -n "animCurveTL99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 10 1 12 1 14 1 18 0.28559454299697229 
		22 0.33121079176865587 27 0.3272381418242587 32 0.33407839904662034 38 0.34238535913347717 
		45 0.3352888627686138 49 0.57830884735596888 53 1 56 1 60 1;
createNode animCurveTL -n "animCurveTL100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0.071518120449603415 
		22 -0.13816601194366104 27 -0.11990493876636993 32 -0.15134753739381299 38 
		-0.18953212655975507 45 -0.1569116739060081 49 0.17479558174492366 53 0 56 
		0 60 0;
createNode animCurveTL -n "animCurveTL101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0.69630547579259938 
		22 0.72525325736095936 27 0.72273223895338323 32 0.72707302271522611 38 0.73234456679363191 
		45 0.72784117530041759 49 0.80812926233336191 53 0 56 0 60 0;
createNode animCurveTL -n "animCurveTL102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 6 1 10 1 12 1 14 1 18 0.18238497880928964 
		22 0.19270048855399136 27 0.19180212645019798 32 0.19334895991269313 38 0.19522746877811298 
		45 0.19362269023151649 49 0.45218494518612062 53 1 56 1 60 1;
createNode animCurveTL -n "animCurveTL103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.076472881617957691 6 -0.076472881617957691 
		10 -0.076472881617957691 12 -0.076472881617957691 14 -0.011643411657583196 
		18 -0.011643411657583196 22 -0.011643411657583196 27 -0.011643411657583196 
		32 -0.011643411657583196 38 -0.011643411657583196 45 -0.011643411657583196 
		49 -0.034588885548982561 53 -0.076472881617957691 56 -0.076472881617957691 
		60 -0.076472881617957691;
	setAttr -s 15 ".kit[8:14]"  3 9 9 9 9 9 9;
	setAttr -s 15 ".kot[8:14]"  3 9 9 9 9 9 9;
createNode animCurveTL -n "animCurveTL104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.99296149630440855 6 0.84633453563098837 
		10 0.84633453563098837 12 0.84633453563098837 14 1.1077721860118748 18 1.4360375138585346 
		22 1.4586660990293263 27 1.3502766277056941 32 1.4586660990293263 38 1.3848198785372972 
		45 1.4586660990293263 49 1.2986591485682835 53 0.99296149630440855 56 0.9316542264597315 
		60 0.99296149630440855;
	setAttr -s 15 ".kit[8:14]"  3 9 9 1 1 9 9;
	setAttr -s 15 ".kot[8:14]"  3 9 9 1 1 9 9;
	setAttr -s 15 ".kix[11:14]"  0.0025206326972693205 0.0072194780223071575 
		1 0.021743234246969223;
	setAttr -s 15 ".kiy[11:14]"  -0.9999968409538269 -0.99997395277023315 
		0 0.9997636079788208;
	setAttr -s 15 ".kox[11:14]"  0.002520369365811348 0.0072194179520010948 
		1 0.021743234246969223;
	setAttr -s 15 ".koy[11:14]"  -0.9999968409538269 -0.99997395277023315 
		0 0.9997636079788208;
createNode animCurveTL -n "animCurveTL105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0.040051201853218713 10 0.040051201853218713 
		12 0.040051201853218713 14 0.040051201853218713 18 0.040051201853218713 22 
		0.040051201853218713 27 0.040051201853218713 32 0.040051201853218713 38 0.040051201853218713 
		45 0.040051201853218713 49 0.025875645470591568 53 0 56 0 60 0;
	setAttr -s 15 ".kit[8:14]"  3 9 9 9 9 9 9;
	setAttr -s 15 ".kot[8:14]"  3 9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA243";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.62843630316474508 6 6.1187602070130369 
		10 6.1187602070130369 12 6.1187602070130369 14 -0.75658844583468932 18 -0.75658844583468932 
		22 -0.75658844583468932 27 -0.75658844583468932 32 -0.75658844583468932 38 
		-0.75658844583468932 45 -0.75658844583468932 49 -0.71123080648178427 53 -0.62843630316474508 
		56 -0.62843630316474508 60 -0.62843630316474508;
	setAttr -s 15 ".kit[8:14]"  3 9 9 9 9 9 9;
	setAttr -s 15 ".kot[8:14]"  3 9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -5.8284402688137158 6 -5.8284402688137149 
		10 -5.8284402688137149 12 -5.8284402688137149 14 -5.9411180714719691 18 -5.9411180714719691 
		22 -5.9411180714719691 27 -5.9411180714719691 32 -5.9411180714719691 38 -5.9411180714719691 
		45 -5.9411180714719691 49 -5.9012373557110465 53 -5.8284402688137158 56 -5.8284402688137158 
		60 -5.8284402688137158;
	setAttr -s 15 ".kit[8:14]"  3 9 9 9 9 9 9;
	setAttr -s 15 ".kot[8:14]"  3 9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.2956360193097458 6 -1.2956360193097451 
		10 -1.2956360193097451 12 -1.2956360193097451 14 -0.58987979800478574 18 
		-0.58987979800478574 22 -0.58987979800478574 27 -0.58987979800478574 32 -0.58987979800478574 
		38 -0.58987979800478574 45 -0.58987979800478574 49 -0.8396722321574922 53 
		-1.2956360193097458 56 -1.2956360193097458 60 -1.2956360193097458;
	setAttr -s 15 ".kit[8:14]"  3 9 9 9 9 9 9;
	setAttr -s 15 ".kot[8:14]"  3 9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA253";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA259";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 -14.243186093341299 
		18 -18.973500537066712 22 -19.299579207032345 27 -19.299579207032345 32 -19.299579207032345 
		38 -19.299579207032345 45 -19.299579207032345 49 -12.468765958385235 53 0 
		56 0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 -1.2227824057363712 
		18 -0.0039765557276264744 22 0.080040388007622809 27 0.080040388007622809 
		32 0.080040388007622809 38 0.080040388007622809 45 0.080040388007622809 49 
		0.05171122477805614 53 0 56 0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 -26.972631964004595 
		18 -3.6623771006219386 22 -2.05551221237473 27 -2.05551221237473 32 -2.05551221237473 
		38 -2.05551221237473 45 -2.05551221237473 49 -1.3279927367088016 53 0 56 
		0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 -1.094693428294385 
		18 -1.8480936997030415 22 -1.900028460779658 27 -1.900028460779658 32 -1.900028460779658 
		38 -1.900028460779658 45 -1.900028460779658 49 -1.2275402511479765 53 0 56 
		0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 1.4056962468554715 
		18 2.5067787359994695 22 2.5826805612125807 27 2.5826805612125807 32 2.5826805612125807 
		38 2.5826805612125807 45 2.5826805612125807 49 1.6685773166196873 53 0 56 
		0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA271";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 -24.164528056174898 
		18 -5.496477412498928 22 -4.2096173704581394 27 -4.2096173704581394 32 -4.2096173704581394 
		38 -4.2096173704581394 45 -4.2096173704581394 49 -2.7196828059643927 53 0 
		56 0 60 0;
	setAttr -s 15 ".kit[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 15 ".kot[2:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTL -n "animCurveTL106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.43524234076486068 49 -0.43524234076486068;
createNode animCurveTL -n "animCurveTL107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.82665738350180629 49 -0.82665738350180629;
createNode animCurveTL -n "animCurveTL108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.27773886459742925 49 0.27773886459742925;
createNode animCurveTA -n "animCurveTA272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8121934161072303e-015 49 -1.8121934161072303e-015;
createNode animCurveTA -n "animCurveTA273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.652637602052774 49 28.652637602052774;
createNode animCurveTA -n "animCurveTA274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 64.676908227303443 49 64.676908227303443;
createNode animCurveTL -n "animCurveTL109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.5198069948790518 49 0.5198069948790518;
createNode animCurveTL -n "animCurveTL110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.72394202659893114 49 -0.72394202659893114;
createNode animCurveTL -n "animCurveTL111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.36439499068905612 49 0.36439499068905612;
createNode animCurveTA -n "animCurveTA275";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.7976222737965299 49 7.7976222737965299;
createNode animCurveTA -n "animCurveTA276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.409274105849079 49 -30.409274105849079;
createNode animCurveTA -n "animCurveTA277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -64.859940280210878 49 -64.859940280210878;
createNode animCurveTL -n "animCurveTL112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.8448236677023373 49 -0.8448236677023373;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5117481219250299 49 1.5117481219250299;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.097994651149805143 49 -0.097994651149805143;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.4739599453216474 49 5.4739599453216474;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5874521608419823 49 8.5874521608419823;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 74.754744621954103 49 74.754744621954103;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL115";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.61083301393139333 49 0.61083301393139333;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL116";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4644416293758407 49 1.4644416293758407;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL117";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.14314299916678522 49 0.14314299916678522;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.226511010665405 49 16.226511010665405;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.513966085499284 49 -8.513966085499284;
	setAttr ".pst" 4;
createNode animCurveTA -n "animCurveTA283";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -68.213989601412422 49 -68.213989601412422;
	setAttr ".pst" 4;
createNode animCurveTL -n "animCurveTL118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
createNode animCurveTL -n "animCurveTL119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 49 0;
createNode animCurveTL -n "animCurveTL120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1 49 -1;
createNode animCurveTL -n "animCurveTL121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.10167917362943303 49 -0.10167917362943303;
createNode animCurveTL -n "animCurveTL122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.40762644910266188 49 -0.40762644910266188;
createNode animCurveTL -n "animCurveTL123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.93129112588482243 49 -0.93129112588482243;
createNode animCurveTA -n "animCurveTA284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.253734489678925 6 36.215715166985525 
		10 36.215715166985525 12 -33.860929738844092 14 -60.551689220895831 18 -58.624137605078801 
		22 -39.249079158438413 27 -19.252438895772187 32 -19.252438895772187 38 -19.252438895772187 
		45 -19.252438895772187 49 -5.4362794461766404 53 1.2555591317791708 56 1.407876644364598 
		60 12.253734489678925;
createNode animCurveTA -n "animCurveTA285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -65.746751280844961 6 -25.851937721730629 
		10 -25.851937721730629 12 -57.6787298696539 14 -12.784194551223193 18 0.61839788529862982 
		22 -46.846027457878904 27 -55.872416614109746 32 -55.872416614109746 38 -55.872416614109746 
		45 -55.872416614109746 49 -40.718225087708916 53 -43.174987832828599 56 -49.429613945541888 
		60 -65.746751280844961;
createNode animCurveTA -n "animCurveTA286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.871449260799477e-015 6 -48.171024444735622 
		10 -48.171024444735622 12 39.848940612762554 14 71.461740963087038 18 61.893018796452203 
		22 24.604109348324222 27 -0.75776623537121424 32 -0.75776623537121424 38 
		-0.75776623537121424 45 -0.75776623537121424 49 -3.9199464995167341 53 6.4909058006218086 
		56 6.2805438758608876 60 0;
createNode animCurveTA -n "animCurveTA287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.061808866237337522 6 31.861740366780701 
		10 31.861740366780701 12 -28.233420846990512 14 -51.436875675545615 18 -18.993053322516104 
		22 -28.268417878824504 27 -28.268417878824504 32 -28.268417878824504 38 -28.268417878824504 
		45 -28.268417878824504 49 0.86736414543069384 53 -7.0201364843664784 56 -5.0945025530249968 
		60 -0.061808866237337522;
createNode animCurveTA -n "animCurveTA288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -59.058178941076754 6 -30.516828974555821 
		10 -30.516828974555821 12 -46.906925669118031 14 -31.745188306338886 18 -19.642132011366087 
		22 -58.525963969707497 27 -58.525963969707497 32 -58.525963969707497 38 -58.525963969707497 
		45 -58.525963969707497 49 -35.437941153127461 53 -38.268762966794426 56 -46.372678827255747 
		60 -59.058178941076754;
createNode animCurveTA -n "animCurveTA289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 16.579147429757843 6 -42.557470524828879 
		10 -42.557470524828879 12 37.246548205867981 14 57.552279234583438 18 20.726063736927639 
		22 2.4091387706396716 27 2.4091387706396716 32 2.4091387706396716 38 2.4091387706396716 
		45 2.4091387706396716 49 1.1060878268319581 53 27.731703920606105 56 25.890679240633844 
		60 16.579147429757843;
createNode animCurveTA -n "animCurveTA290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.5572674112203622 6 72.050941384821755 
		10 72.050941384821755 12 28.927356597313032 14 65.835225003578259 18 47.153931159208398 
		22 48.572329602079293 27 41.357304726384427 32 41.357304726384427 38 41.357304726384427 
		45 41.357304726384427 49 29.748195003685286 53 8.5572674112203622 56 8.5572674112203622 
		60 8.5572674112203622;
createNode animCurveTA -n "animCurveTA291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 15.711328223519057 6 56.886348256479991 
		10 56.886348256479991 12 19.241272239433837 14 73.942620927423562 18 54.970471883511657 
		22 23.754644098898833 27 23.754644098898833 32 23.754644098898833 38 23.754644098898833 
		45 23.754644098898833 49 20.907826094109296 53 15.711328223519057 56 15.248560315840525 
		60 15.711328223519057;
createNode animCurveTA -n "animCurveTA292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		-86.313004299497678 27 -86.312206848618999 32 -86.312206848618999 38 -86.312206848618999 
		45 -86.312206848618999 49 20.081384078093755 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0.27143337785512062 27 0.2603592828052716 32 0.2603592828052716 38 0.2603592828052716 
		45 0.2603592828052716 49 3.6295754981980823 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		5.1300793992049343 27 5.3019159161175784 32 5.3019159161175784 38 5.3019159161175784 
		45 5.3019159161175784 49 4.6897986281572424 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		-94.064375288060006 27 -94.064375288060006 32 -94.064375288060006 38 -94.064375288060006 
		45 -94.064375288060006 49 18.9817020334084 53 0 56 -1.6903926445553212 60 
		0;
createNode animCurveTA -n "animCurveTA296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		-1.5965103562749421 27 -1.5965103562749421 32 -1.5965103562749421 38 -1.5965103562749421 
		45 -1.5965103562749421 49 13.935280645989284 53 0 56 -1.2409898085736353 
		60 0;
createNode animCurveTA -n "animCurveTA297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		31.935175703989778 27 31.935175703989778 32 31.935175703989778 38 31.935175703989778 
		45 31.935175703989778 49 25.250761746250866 53 0 56 -2.2486764352341724 60 
		0;
createNode animCurveTA -n "animCurveTA298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 10.423754966968488 6 10.423754966968488 
		10 10.423754966968488 12 10.423754966968488 14 10.423754966968488 18 10.423754966968488 
		22 27.604529926431127 27 27.604529926431127 32 27.604529926431127 38 27.604529926431127 
		45 27.604529926431127 49 21.523637725595847 53 10.423754966968488 56 10.423754966968488 
		60 10.423754966968488;
createNode animCurveTA -n "animCurveTA299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 27.722848255843903 6 27.722848255843903 
		10 27.722848255843903 12 27.722848255843903 14 27.722848255843903 18 27.722848255843903 
		22 43.786279818007408 27 43.786279818007408 32 43.786279818007408 38 43.786279818007408 
		45 43.786279818007408 49 38.100855447947424 53 27.722848255843903 56 27.722848255843903 
		60 27.722848255843903;
createNode animCurveTA -n "animCurveTA300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 21.576484776388227 6 21.576484776388227 
		10 21.576484776388227 12 21.576484776388227 14 21.576484776388227 18 21.576484776388227 
		22 39.51587487141024 27 39.51587487141024 32 39.51587487141024 38 39.51587487141024 
		45 39.51587487141024 49 33.166481234560976 53 21.576484776388227 56 21.576484776388227 
		60 21.576484776388227;
createNode animCurveTA -n "animCurveTA301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 -3.3925684064751116 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 -0.074237606035838358 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 27.080064458283051 6 27.080064458283051 
		10 27.080064458283051 12 27.080064458283051 14 79.442190240597455 18 27.080064458283051 
		22 50.733532144599764 27 50.733532144599764 32 50.733532144599764 38 50.733532144599764 
		45 50.733532144599764 49 24.63738450514921 53 27.080064458283051 56 27.080064458283051 
		60 27.080064458283051;
createNode animCurveTA -n "animCurveTA304";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.994403295754109;
createNode animCurveTA -n "animCurveTA310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.994403295754109;
createNode animCurveTA -n "animCurveTA313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 27.911632519594587 6 27.911632519594587 
		10 27.911632519594587 12 27.911632519594587 14 46.392082984418792 18 27.911632519594587 
		22 27.911632519594587 27 27.911632519594587 32 27.911632519594587 38 27.911632519594587 
		45 27.911632519594587 49 4.4319761840169702 53 27.911632519594587 56 27.911632519594587 
		60 27.911632519594587;
createNode animCurveTA -n "animCurveTA316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA317";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA318";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.65073001024951671 6 -0.66333722488194657 
		10 -0.66333722488194657 12 -0.66333722488194657 14 1.89919855196315 18 1.89919855196315 
		22 1.89919855196315 27 1.89919855196315 32 1.89919855196315 38 1.89919855196315 
		45 1.89919855196315 49 0.99668738955521974 53 -0.65073001024951671 56 -0.65073001024951671 
		60 -0.65073001024951671;
createNode animCurveTA -n "animCurveTA320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -4.2368721935960929 6 -4.2349201558147005 
		10 -4.2349201558147005 12 -4.2349201558147005 14 -0.8106083524214357 18 -0.8106083524214357 
		22 -0.8106083524214357 27 -0.8106083524214357 32 -0.8106083524214357 38 -0.8106083524214357 
		45 -0.8106083524214357 49 -2.0232860007148434 53 -4.2368721935960929 56 -4.2368721935960929 
		60 -4.2368721935960929;
createNode animCurveTA -n "animCurveTA321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.7398866450636881 6 8.9105702650407999 
		10 8.9105702650407999 12 8.9105702650407999 14 -22.742606789165595 18 -22.742606789165595 
		22 -22.742606789165595 27 -22.742606789165595 32 -22.742606789165595 38 -22.742606789165595 
		45 -22.742606789165595 49 -11.599823281914462 53 8.7398866450636881 56 8.7398866450636881 
		60 8.7398866450636881;
createNode animCurveTA -n "animCurveTA322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0.78191479200402336 10 0.78191479200402336 
		12 0.37332814796230468 14 0.84520125655034928 18 0.84520125655034928 22 0.84520125655034928 
		27 0.84520125655034928 32 0.84520125655034928 38 0.84520125655034928 45 0.84520125655034928 
		49 3.9370576326925439 53 3.9370576326925439 56 3.9370576326925439 60 0;
	setAttr -s 15 ".kit[1:14]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[1:14]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 -1.2874542718509998 10 -1.2874542718509998 
		12 1.9227436504685131 14 -0.68813092527775288 18 -0.68813092527775288 22 
		-0.68813092527775288 27 -0.68813092527775288 32 -0.68813092527775288 38 -0.68813092527775288 
		45 -0.68813092527775288 49 -1.3998977850847603 53 -1.3998977850847603 56 
		-1.3998977850847603 60 0;
	setAttr -s 15 ".kit[1:14]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[1:14]"  3 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTA -n "animCurveTA324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -15.452965173287611 6 5.5999707711974107 
		10 5.5999707711974107 12 -26.944162435082131 14 -0.38142278395015983 18 -0.38142278395015983 
		22 -0.38142278395015983 27 -0.38142278395015983 32 -0.38142278395015983 38 
		-0.38142278395015983 45 -0.38142278395015983 49 24.670628388948177 53 24.670628388948177 
		56 24.670628388948177 60 -15.452965173287611;
	setAttr -s 15 ".kit[1:14]"  1 9 3 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[1:14]"  1 9 3 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[1:14]"  0.98194366693496704 0.33212393522262573 
		1 0.39611208438873291 1 1 1 1 1 0.64255934953689575 0.5206877589225769 1 
		0.31611037254333496 0.18703766167163849;
	setAttr -s 15 ".kiy[1:14]"  0.18917346000671387 -0.94323575496673584 
		0 0.91820216178894043 0 0 0 0 0 0.76623588800430298 0.85374718904495239 0 
		-0.94872242212295532 -0.98235273361206055;
	setAttr -s 15 ".kox[1:14]"  0.98194366693496704 0.33212393522262573 
		1 0.39611208438873291 1 1 1 1 1 0.64255934953689575 0.5206877589225769 1 
		0.31611037254333496 0.18703766167163849;
	setAttr -s 15 ".koy[1:14]"  0.18917353451251984 -0.94323575496673584 
		0 0.91820216178894043 0 0 0 0 0 0.76623588800430298 0.85374718904495239 0 
		-0.94872242212295532 -0.98235273361206055;
createNode animCurveTA -n "animCurveTA325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.8714700432790456 6 -0.54857581593272375 
		10 -0.54857581593272375 12 -0.54857581593272375 14 -0.54857581593272375 18 
		-0.54857581593272375 22 -0.54857581593272375 27 -0.54857581593272375 32 -0.54857581593272375 
		38 -0.54857581593272375 45 -0.54857581593272375 49 1.7891514248664548 53 
		1.7891514248664548 56 1.7891514248664548 60 4.8714700432790456;
createNode animCurveTA -n "animCurveTA326";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 11.783606204137085 6 2.0674885088360244 
		10 2.0674885088360244 12 2.0674885088360244 14 2.0674885088360244 18 2.0674885088360244 
		22 2.0674885088360244 27 2.0674885088360244 32 2.0674885088360244 38 2.0674885088360244 
		45 2.0674885088360244 49 5.3850708546556021 53 5.3850708546556021 56 5.3850708546556021 
		60 11.783606204137085;
createNode animCurveTA -n "animCurveTA327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.5423825101935913 6 7.1041116528674468 
		10 7.1041116528674468 12 7.1041116528674468 14 7.1041116528674468 18 7.1041116528674468 
		22 7.1041116528674468 27 7.1041116528674468 32 7.1041116528674468 38 7.1041116528674468 
		45 7.1041116528674468 49 11.676097286554798 53 11.676097286554798 56 11.676097286554798 
		60 7.5423825101935913;
createNode animCurveTA -n "animCurveTA328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.8903601258661931 6 -1.4393220578554675 
		10 -1.4393220578554675 12 -1.4393220578554675 14 -1.4393220578554675 18 -1.4393220578554675 
		22 -1.4393220578554675 27 -1.4393220578554675 32 -1.4393220578554675 38 -1.4393220578554675 
		45 -1.4393220578554675 49 -1.5989606045275191 53 -1.8903601258661931 56 -1.8903601258661931 
		60 -1.8903601258661931;
createNode animCurveTA -n "animCurveTA329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.5597289571479034 6 2.8378411187009016 
		10 2.8378411187009016 12 2.8378411187009016 14 2.8378411187009016 18 2.8378411187009016 
		22 2.8378411187009016 27 2.8378411187009016 32 2.8378411187009016 38 2.8378411187009016 
		45 2.8378411187009016 49 2.7394072477194413 53 2.5597289571479034 56 2.5597289571479034 
		60 2.5597289571479034;
createNode animCurveTA -n "animCurveTA330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.016811087403604 6 11.573788029441058 
		10 11.573788029441058 12 11.573788029441058 14 11.573788029441058 18 11.573788029441058 
		22 11.573788029441058 27 11.573788029441058 32 11.573788029441058 38 11.573788029441058 
		45 11.573788029441058 49 8.1912311401517552 53 2.016811087403604 56 2.016811087403604 
		60 2.016811087403604;
createNode animCurveTA -n "animCurveTA331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 33.429092416277157 6 33.429092416277157 
		10 33.429092416277157 12 33.429092416277157 14 68.774459236228267 18 33.429092416277157 
		22 37.880369595605586 27 37.880369595605586 32 37.880369595605586 38 37.880369595605586 
		45 37.880369595605586 49 33.867318643559159 53 33.429092416277157 56 33.429092416277157 
		60 33.429092416277157;
createNode animCurveTA -n "animCurveTA334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.2533422302317216 6 8.2533422302317216 
		10 8.2533422302317216 12 8.2533422302317216 14 8.2533422302317216 18 8.2533422302317216 
		22 21.90843349007994 27 21.90843349007994 32 21.90843349007994 38 21.90843349007994 
		45 21.90843349007994 49 17.075406923328412 53 8.2533422302317216 56 8.2533422302317216 
		60 8.2533422302317216;
createNode animCurveTA -n "animCurveTA335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 23.263402056531085 6 23.263402056531085 
		10 23.263402056531085 12 23.263402056531085 14 23.263402056531085 18 23.263402056531085 
		22 41.722981312061322 27 41.722981312061322 32 41.722981312061322 38 41.722981312061322 
		45 41.722981312061322 49 35.189474177960108 53 23.263402056531085 56 23.263402056531085 
		60 23.263402056531085;
createNode animCurveTA -n "animCurveTA336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 20.166277752815617 6 20.166277752815617 
		10 20.166277752815617 12 20.166277752815617 14 20.166277752815617 18 20.166277752815617 
		22 48.933538903873696 27 48.933538903873696 32 48.933538903873696 38 48.933538903873696 
		45 48.933538903873696 49 38.751773541035384 53 20.166277752815617 56 20.166277752815617 
		60 20.166277752815617;
createNode animCurveTA -n "animCurveTA337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 10 0 12 0 14 0 18 0 22 
		0 27 0 32 0 38 0 45 0 49 0 53 0 56 0 60 0;
createNode animCurveTA -n "animCurveTA339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 17.254116939558369 6 17.254116939558369 
		10 17.254116939558369 12 17.254116939558369 14 49.482396562237568 18 17.254116939558369 
		22 42.697481358937864 27 42.697481358937864 32 42.697481358937864 38 42.697481358937864 
		45 42.697481358937864 49 18.601379782245147 53 17.254116939558369 56 17.254116939558369 
		60 17.254116939558369;
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
	setAttr ".o" 54;
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
connectAttr "apu_idle_yogaSource.st" "clipLibrary1.st[0]";
connectAttr "apu_idle_yogaSource.du" "clipLibrary1.du[0]";
connectAttr "animCurveTL83.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL84.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "Motion_Root_translateX.a" "clipLibrary1.cel[0].cev[2].cevr"
		;
connectAttr "apu_Motion_Root_translateY.a" "clipLibrary1.cel[0].cev[3].cevr"
		;
connectAttr "Motion_Root_translateZ.a" "clipLibrary1.cel[0].cev[4].cevr"
		;
connectAttr "apu_Motion_Root_rotateY.a" "clipLibrary1.cel[0].cev[5].cevr"
		;
connectAttr "animCurveTU17.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU18.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU19.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU20.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU21.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU22.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU23.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU24.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA228.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA229.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA230.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL88.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL89.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL90.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL91.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL92.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL93.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA231.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA232.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA233.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL94.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL95.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL96.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA234.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA235.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA236.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA237.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA238.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA239.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA240.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA241.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA242.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL97.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL98.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL99.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL100.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL101.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL102.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL103.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL104.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL105.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTA243.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA244.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA245.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA246.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA247.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA248.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA249.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA250.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA251.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA252.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA253.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA254.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA255.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA256.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA257.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA258.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA259.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA260.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA261.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA262.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA263.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA264.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA265.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA266.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA267.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA268.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA269.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA270.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA271.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL106.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL107.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL108.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA272.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA273.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA274.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL109.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL110.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL111.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA275.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA276.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA277.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL112.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL113.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL114.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA278.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA279.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA280.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL115.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL116.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL117.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA281.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA282.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA283.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL118.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL119.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL120.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTL121.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTL122.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL123.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTA284.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTA285.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTA286.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTA287.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTA288.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA289.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA290.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA291.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA292.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA293.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA294.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA295.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA296.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA297.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA298.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA299.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA300.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA301.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA302.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA303.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA304.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA305.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA306.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA307.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA308.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA309.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA310.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA311.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA312.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA313.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA314.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA315.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA316.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA317.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA318.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA319.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA320.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA321.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA322.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA323.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA324.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA325.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA326.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA327.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA328.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA329.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA330.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA331.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA332.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA333.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA334.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA335.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA336.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA337.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA338.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA339.a" "clipLibrary1.cel[0].cev[161].cevr";
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
// End of apu_idle_yoga.ma
