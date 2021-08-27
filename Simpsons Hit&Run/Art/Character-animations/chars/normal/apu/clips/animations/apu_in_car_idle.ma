//Maya ASCII 4.0 scene
//Name: apu_in_car_idle.ma
//Last modified: Mon, Jan 06, 2003 05:01:49 PM
requires maya "4.0";
requires "p3dmayaexp" "2.0";
requires "p3dSimpleShader" "2.0";
requires "WorldBuilder" "3.0";
currentUnit -l meter -a degree -t ntsc;
createNode animClip -n "apu_in_car_idleSource";
	setAttr ".ihi" 0;
	setAttr ".du" 60;
	setAttr ".ci" no;
createNode animCurveTL -n "animCurveTL165";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.995 60 0.995;
createNode animCurveTL -n "animCurveTL168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.46000000000000002 60 0.46000000000000002;
createNode animCurveTL -n "animCurveTL169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.72 60 0.72;
createNode animCurveTA -n "animCurveTA453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "animCurveTU33";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU34";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU35";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "animCurveTU39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "animCurveTU40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "animCurveTA454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1582036071592778 15 1.1582036071592778 
		30 1.1582036071592778 46 1.1582036071592778 60 1.1582036071592778;
createNode animCurveTL -n "animCurveTL174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.8024274637299138 15 0.8024274637299138 
		30 0.8024274637299138 46 0.8024274637299138 60 0.8024274637299138;
createNode animCurveTL -n "animCurveTL175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6023458233856847 15 1.6023458233856847 
		30 1.6023458233856847 46 1.6023458233856847 60 1.6023458233856847;
createNode animCurveTA -n "animCurveTA457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.7149195703006082 15 -2.7149195703006082 
		30 -2.7149195703006082 46 -2.7149195703006082 60 -2.7149195703006082;
createNode animCurveTA -n "animCurveTA458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.448854147766081 15 -9.448854147766081 
		30 -9.448854147766081 46 -9.448854147766081 60 -9.448854147766081;
createNode animCurveTA -n "animCurveTA459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.9042146334359309 15 2.9042146334359309 
		30 2.9042146334359309 46 2.9042146334359309 60 2.9042146334359309;
createNode animCurveTL -n "animCurveTL176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.635760016530293 15 1.635760016530293 
		30 1.635760016530293 46 1.635760016530293 60 1.635760016530293;
createNode animCurveTL -n "animCurveTL177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.79733745153385938 15 0.79733745153385938 
		30 0.79733745153385938 46 0.79733745153385938 60 0.79733745153385938;
createNode animCurveTL -n "animCurveTL178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6031411449878863 15 1.6031411449878863 
		30 1.6031411449878863 46 1.6031411449878863 60 1.6031411449878863;
createNode animCurveTA -n "animCurveTA460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.260733409455984 15 14.260733409455984 
		30 14.260733409455984 46 14.260733409455984 60 14.260733409455984;
createNode animCurveTA -n "animCurveTA462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA464";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "animCurveTL179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.011621961304049206 15 -0.011621961304049206 
		30 -0.011621961304049206 46 -0.011621961304049206 60 -0.011621961304049206;
createNode animCurveTL -n "animCurveTL180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.53592894662340362 15 0.53592894662340362 
		30 0.53592894662340362 46 0.53592894662340362 60 0.53592894662340362;
createNode animCurveTL -n "animCurveTL181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1714982742260704 15 1.1714982742260704 
		30 1.1714982742260704 46 1.1714982742260704 60 1.1714982742260704;
createNode animCurveTL -n "animCurveTL182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.028577078352958335 15 -0.028577078352958335 
		30 -0.028577078352958335 46 -0.028577078352958335 60 -0.028577078352958335;
createNode animCurveTL -n "animCurveTL183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.6265256146554018 15 0.6265256146554018 
		30 0.6265256146554018 46 0.6265256146554018 60 0.6265256146554018;
createNode animCurveTL -n "animCurveTL184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1827937027824305 15 1.1827937027824305 
		30 1.1827937027824305 46 1.1827937027824305 60 1.1827937027824305;
createNode animCurveTL -n "animCurveTL185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4056785302309036 15 1.4056785302309036 
		30 1.4056785302309036 46 1.4056785302309036 60 1.4056785302309036;
createNode animCurveTL -n "animCurveTL186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.96452787963755071 15 0.96452787963755071 
		30 0.96452787963755071 46 0.96452787963755071 60 0.96452787963755071;
createNode animCurveTL -n "animCurveTL187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0057239815788857 15 1.0057239815788857 
		30 1.0057239815788857 46 1.0057239815788857 60 1.0057239815788857;
createNode animCurveTA -n "animCurveTA469";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.688418588621207 15 -19.445496273452573 
		30 -19.897558621796442 46 -19.488971953122217 60 -19.688418588621207;
createNode animCurveTA -n "animCurveTA470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6085540494966313 15 -2.0214541169502089 
		30 -1.4568059413203791 46 -2.2926521233711736 60 -1.6085540494966313;
createNode animCurveTA -n "animCurveTA471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.23076428718713959 15 0.59641917155365509 
		30 0.068623281540532627 46 0.5811917175287683 60 0.23076428718713959;
createNode animCurveTA -n "animCurveTA472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA475";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA480";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA482";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA490";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA492";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.6803276403432976 15 -5.6803276403432976 
		30 -5.6803276403432976 46 -5.6803276403432976 60 -5.6803276403432976;
createNode animCurveTA -n "animCurveTA493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.1570151121354488 15 -6.1570151121354488 
		30 -6.1570151121354488 46 -6.1570151121354488 60 -6.1570151121354488;
createNode animCurveTA -n "animCurveTA494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3480278027016857 15 5.3480278027016857 
		30 5.3480278027016857 46 5.3480278027016857 60 5.3480278027016857;
createNode animCurveTA -n "animCurveTA495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTL -n "animCurveTL188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.43524234076486068 15 -0.43524234076486068 
		30 -0.43524234076486068 46 -0.43524234076486068 60 -0.43524234076486068;
createNode animCurveTL -n "animCurveTL189";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.82665738350180629 15 -0.82665738350180629 
		30 -0.82665738350180629 46 -0.82665738350180629 60 -0.82665738350180629;
createNode animCurveTL -n "animCurveTL190";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.27773886459742925 15 0.27773886459742925 
		30 0.27773886459742925 46 0.27773886459742925 60 0.27773886459742925;
createNode animCurveTA -n "animCurveTA498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.652637602052774 15 28.652637602052774 
		30 28.652637602052774 46 28.652637602052774 60 28.652637602052774;
createNode animCurveTA -n "animCurveTA500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 64.676908227303443 15 64.676908227303443 
		30 64.676908227303443 46 64.676908227303443 60 64.676908227303443;
createNode animCurveTL -n "animCurveTL191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5198069948790518 15 0.5198069948790518 
		30 0.5198069948790518 46 0.5198069948790518 60 0.5198069948790518;
createNode animCurveTL -n "animCurveTL192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.72394202659893114 15 -0.72394202659893114 
		30 -0.72394202659893114 46 -0.72394202659893114 60 -0.72394202659893114;
createNode animCurveTL -n "animCurveTL193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.36439499068905612 15 0.36439499068905612 
		30 0.36439499068905612 46 0.36439499068905612 60 0.36439499068905612;
createNode animCurveTA -n "animCurveTA501";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.7976222737965299 15 7.7976222737965299 
		30 7.7976222737965299 46 7.7976222737965299 60 7.7976222737965299;
createNode animCurveTA -n "animCurveTA502";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.409274105849079 15 -30.409274105849079 
		30 -30.409274105849079 46 -30.409274105849079 60 -30.409274105849079;
createNode animCurveTA -n "animCurveTA503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -64.859940280210878 15 -64.859940280210878 
		30 -64.859940280210878 46 -64.859940280210878 60 -64.859940280210878;
createNode animCurveTL -n "animCurveTL194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5799571818574061 15 1.5799571818574061 
		30 1.5799571818574061 46 1.5799571818574061 60 1.5799571818574061;
createNode animCurveTL -n "animCurveTL195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7336364705465559 15 1.7336364705465559 
		30 1.7336364705465559 46 1.7336364705465559 60 1.7336364705465559;
createNode animCurveTL -n "animCurveTL196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.846251825853197 15 1.846251825853197 
		30 1.846251825853197 46 1.846251825853197 60 1.846251825853197;
createNode animCurveTA -n "animCurveTA504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 575.5032511364841 15 575.5032511364841 
		30 575.5032511364841 46 575.5032511364841 60 575.5032511364841;
createNode animCurveTA -n "animCurveTA505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.318406579125181 15 71.318406579125181 
		30 71.318406579125181 46 71.318406579125181 60 71.318406579125181;
createNode animCurveTA -n "animCurveTA506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 607.71605664104993 15 607.71605664104993 
		30 607.71605664104993 46 607.71605664104993 60 607.71605664104993;
createNode animCurveTL -n "animCurveTL197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.5330905047330146 15 2.5330905047330146 
		30 2.5330905047330146 46 2.5330905047330146 60 2.5330905047330146;
createNode animCurveTL -n "animCurveTL198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7328483027491308 15 1.7328483027491308 
		30 1.7328483027491308 46 1.7328483027491308 60 1.7328483027491308;
createNode animCurveTL -n "animCurveTL199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.8109570831129886 15 1.8109570831129886 
		30 1.8109570831129886 46 1.8109570831129886 60 1.8109570831129886;
createNode animCurveTA -n "animCurveTA507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.1628124124086221 15 -2.1628124124086221 
		30 -2.1628124124086221 46 -2.1628124124086221 60 -2.1628124124086221;
createNode animCurveTA -n "animCurveTA508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -89.015236610426285 15 -89.015236610426285 
		30 -89.015236610426285 46 -89.015236610426285 60 -89.015236610426285;
createNode animCurveTA -n "animCurveTA509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.724874337507345 15 -33.724874337507345 
		30 -33.724874337507345 46 -33.724874337507345 60 -33.724874337507345;
createNode animCurveTL -n "animCurveTL200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.79219780621813873 15 0.79219780621813873 
		30 0.79219780621813873 46 0.79219780621813873 60 0.79219780621813873;
createNode animCurveTL -n "animCurveTL201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.40574620146945284 15 -0.40574620146945284 
		30 -0.40574620146945284 46 -0.40574620146945284 60 -0.40574620146945284;
createNode animCurveTL -n "animCurveTL202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1098421401999354 15 -1.1098421401999354 
		30 -1.1098421401999354 46 -1.1098421401999354 60 -1.1098421401999354;
createNode animCurveTL -n "animCurveTL203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.57716755259621588 15 -0.57716755259621588 
		30 -0.57716755259621588 46 -0.57716755259621588 60 -0.57716755259621588;
createNode animCurveTL -n "animCurveTL204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.56604158961666384 15 -0.56604158961666384 
		30 -0.56604158961666384 46 -0.56604158961666384 60 -0.56604158961666384;
createNode animCurveTL -n "animCurveTL205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0663528014576997 15 -1.0663528014576997 
		30 -1.0663528014576997 46 -1.0663528014576997 60 -1.0663528014576997;
createNode animCurveTA -n "animCurveTA510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.253734489678925 15 12.253734489678925 
		30 12.253734489678925 46 12.253734489678925 60 12.253734489678925;
createNode animCurveTA -n "animCurveTA511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -65.746751280844961 15 -65.746751280844961 
		30 -65.746751280844961 46 -65.746751280844961 60 -65.746751280844961;
createNode animCurveTA -n "animCurveTA512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.061808866237337522 15 -0.061808866237337522 
		30 -0.061808866237337522 46 -0.061808866237337522 60 -0.061808866237337522;
createNode animCurveTA -n "animCurveTA514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -59.058178941076754 15 -59.058178941076754 
		30 -59.058178941076754 46 -59.058178941076754 60 -59.058178941076754;
createNode animCurveTA -n "animCurveTA515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.579147429757843 15 16.579147429757843 
		30 16.579147429757843 46 16.579147429757843 60 16.579147429757843;
createNode animCurveTA -n "animCurveTA516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.5572674112203622 15 8.5572674112203622 
		30 8.5572674112203622 46 8.5572674112203622 60 8.5572674112203622;
createNode animCurveTA -n "animCurveTA517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.711328223519057 15 15.711328223519057 
		30 15.711328223519057 46 15.711328223519057 60 15.711328223519057;
createNode animCurveTA -n "animCurveTA518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA522";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA523";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.423754966968488 15 10.423754966968488 
		30 10.423754966968488 46 10.423754966968488 60 10.423754966968488;
createNode animCurveTA -n "animCurveTA525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.722848255843903 15 27.722848255843903 
		30 27.722848255843903 46 27.722848255843903 60 27.722848255843903;
createNode animCurveTA -n "animCurveTA526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 21.576484776388227 15 21.576484776388227 
		30 21.576484776388227 46 21.576484776388227 60 21.576484776388227;
createNode animCurveTA -n "animCurveTA527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.080064458283051 15 27.080064458283051 
		30 27.080064458283051 46 27.080064458283051 60 27.080064458283051;
createNode animCurveTA -n "animCurveTA530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.994403295754109;
createNode animCurveTA -n "animCurveTA536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "animCurveTA538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.994403295754109;
createNode animCurveTA -n "animCurveTA539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 27.911632519594587 15 27.911632519594587 
		30 27.911632519594587 46 27.911632519594587 60 27.911632519594587;
createNode animCurveTA -n "animCurveTA542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.55766507474896432 15 -0.87506925514599077 
		30 -2.0481714305721694 46 0.40893723197892301 60 -0.55766507474896432;
createNode animCurveTA -n "animCurveTA546";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.0198239624003347 15 -3.1873500460283912 
		30 -1.7082307712601359 46 -2.6864123013855137 60 -2.0198239624003347;
createNode animCurveTA -n "animCurveTA547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.5513277031901911 15 8.099121620568182 
		30 6.8951845437340884 46 6.5760822255602331 60 7.5513277031901911;
createNode animCurveTA -n "animCurveTA548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.95273800592490165 15 4.1353803780414689 
		30 -1.8542218908882833 46 3.561869799524056 60 0.95273800592490165;
createNode animCurveTA -n "animCurveTA549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.41955881507249082 15 -0.84251474182196628 
		30 1.8310895358514414 46 0.92350604878455467 60 0.41955881507249082;
createNode animCurveTA -n "animCurveTA550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6634293801101616 15 2.0522122214487348 
		30 1.3901966832066111 46 0.86410966523750854 60 1.6634293801101616;
createNode animCurveTA -n "animCurveTA551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0598705588951511 15 1.0598705588951511 
		30 1.0598705588951511 46 1.0598705588951511 60 1.0598705588951511;
createNode animCurveTA -n "animCurveTA552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.26280824457411489 15 0.26280824457411489 
		30 0.26280824457411489 46 0.26280824457411489 60 0.26280824457411489;
createNode animCurveTA -n "animCurveTA553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.5086084195154994 15 6.5086084195154994 
		30 6.5086084195154994 46 6.5086084195154994 60 6.5086084195154994;
createNode animCurveTA -n "animCurveTA554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.47197901174667056 15 -0.48292146865466651 
		30 0.00045731556747145895 46 0.16070716244213268 60 0.47197901174667056;
createNode animCurveTA -n "animCurveTA555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6163460272109134 15 1.2902417894602338 
		30 1.4357625702475985 46 1.7640150393783349 60 1.6163460272109134;
createNode animCurveTA -n "animCurveTA556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9660530560192302 15 2.7246196064831962 
		30 1.161966551920915 46 2.3580095368895324 60 1.9660530560192302;
createNode animCurveTA -n "animCurveTA557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA559";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 33.429092416277157 15 33.429092416277157 
		30 33.429092416277157 46 33.429092416277157 60 33.429092416277157;
createNode animCurveTA -n "animCurveTA560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.2533422302317216 15 8.2533422302317216 
		30 8.2533422302317216 46 8.2533422302317216 60 8.2533422302317216;
createNode animCurveTA -n "animCurveTA561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.263402056531085 15 23.263402056531085 
		30 23.263402056531085 46 23.263402056531085 60 23.263402056531085;
createNode animCurveTA -n "animCurveTA562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.166277752815617 15 20.166277752815617 
		30 20.166277752815617 46 20.166277752815617 60 20.166277752815617;
createNode animCurveTA -n "animCurveTA563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 30 0 46 0 60 0;
createNode animCurveTA -n "animCurveTA565";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.254116939558369 15 17.254116939558369 
		30 17.254116939558369 46 17.254116939558369 60 17.254116939558369;
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
connectAttr "apu_in_car_idleSource.st" "clipLibrary1.st[0]";
connectAttr "apu_in_car_idleSource.du" "clipLibrary1.du[0]";
connectAttr "animCurveTL165.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTL166.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTL167.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL168.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL169.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA453.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTU33.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTU34.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTU35.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU36.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU37.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU38.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTU39.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTU40.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA454.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTA455.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTA456.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL170.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTL171.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTL172.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTL173.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL174.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL175.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA457.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA458.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA459.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL176.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL177.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL178.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTA460.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA461.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA462.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA463.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTA464.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTA465.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTA466.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA467.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA468.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTL179.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL180.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL181.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL182.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL183.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL184.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL185.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL186.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL187.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTA469.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA470.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA471.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA472.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTA473.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTA474.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTA475.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA476.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA477.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA478.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA479.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA480.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA481.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA482.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA483.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA484.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTA485.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTA486.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTA487.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA488.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA489.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA490.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTA491.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTA492.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTA493.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA494.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA495.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA496.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA497.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL188.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL189.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL190.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA498.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA499.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTA500.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL191.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL192.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTL193.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA501.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA502.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTA503.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL194.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL195.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTL196.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTA504.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTA505.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA506.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTL197.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTL198.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL199.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTA507.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTA508.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTA509.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTL200.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTL201.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTL202.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTL203.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTL204.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL205.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTA510.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTA511.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTA512.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTA513.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTA514.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA515.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA516.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA517.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTA518.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTA519.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTA520.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTA521.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTA522.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTA523.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA524.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA525.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA526.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTA527.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTA528.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTA529.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTA530.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTA531.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTA532.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA533.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA534.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA535.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTA536.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTA537.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTA538.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTA539.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTA540.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTA541.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA542.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA543.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA544.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTA545.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTA546.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTA547.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTA548.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTA549.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTA550.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA551.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA552.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA553.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTA554.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTA555.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTA556.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTA557.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTA558.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTA559.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA560.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA561.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA562.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTA563.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTA564.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTA565.a" "clipLibrary1.cel[0].cev[161].cevr";
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
// End of apu_in_car_idle.ma
