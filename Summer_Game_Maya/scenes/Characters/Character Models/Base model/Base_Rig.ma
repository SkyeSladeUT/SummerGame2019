//Maya ASCII 2018 scene
//Name: Base_Rig_02.ma
//Last modified: Thu, May 16, 2019 09:28:35 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B3F3C039-4097-D071-13BC-02B44F517366";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4434943125546238 4.0777148589208139 16.407630473202214 ;
	setAttr ".r" -type "double3" -3.3383527386202094 -1803.0000000003436 4.9764367233637383e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D2AAAD2-4985-FCB9-DD68-89A598ED9B67";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.967802654236579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8769631385803223 4.4224147796630859 7.7715611723760958e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "26499F62-48E8-E221-E155-439894B173A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5089A0A-405C-74DC-6CDB-59B875B34964";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6DC4D4D7-42D7-6401-64D2-0AAF11DB657D";
	setAttr ".t" -type "double3" 1.3287675493956468 3.8880163195780728 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AF14069-4292-03E8-36AD-7793AE64D782";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.752301127722085;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6270AA7E-4967-CFDB-D2D8-94ABDE930066";
	setAttr ".t" -type "double3" 1000.1 1.5607128441365672 0.11759044982539635 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DABFB53D-4385-3EC5-0FB2-0390A18526BC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4173019380803282;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BodyProportions";
	rename -uid "9DDAFE11-4706-DF7C-2BFD-5CBED4D29DAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5689234611062575 4.5607748642934283 0 ;
	setAttr ".s" -type "double3" 1.8418240100084222 1.8418240100084222 1.8418240100084222 ;
createNode imagePlane -n "BodyProportionsShape" -p "BodyProportions";
	rename -uid "3A92416B-455E-1E3D-6780-F0A64C8C8DE0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Personal/Maya/SummerGameObjects/Images/villager body proportions.png";
	setAttr ".cov" -type "short2" 750 650 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 6.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1";
	rename -uid "879B6513-4112-8F05-A2D9-40BFA33D5B37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6592583539141964e-14 4.4068284839172192 13.664418013793899 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -4.3428519146783611 3.4742815122202328 4.3428519146783611 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "795F4F0E-4650-3577-91FB-4FB91FD17B90";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Personal/Maya/SummerGameObjects/Images/GirlRun.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "prototype_rig";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "Joints" -p "prototype_rig";
	rename -uid "47C9048A-429B-03CE-C7B7-35BD0C0DC896";
	setAttr ".v" no;
createNode joint -n "Root" -p "Joints";
	rename -uid "6473125E-4F8E-8DCB-4974-B38FE047046B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "spine_jnt" -p "Root";
	rename -uid "BCE0ABC8-4757-6FEE-9FEC-B29884C4A5E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "spine_jnt_parentConstraint1" -p "spine_jnt";
	rename -uid "281B4673-4BBE-F64A-408F-D98EDCBB4B47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode joint -n "torso_jnt" -p "Root";
	rename -uid "35AD7024-4901-FF3F-E5AC-B280FAEC712D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 0 3.1057937145233154 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "l_shoulder_jnt" -p "torso_jnt";
	rename -uid "859F2B7F-4030-1DEB-005B-9A8C08602BEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.62123477458953813 4.3650650978088379 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_elbow_jnt" -p "l_shoulder_jnt";
	rename -uid "51B1981D-47D5-15B5-F575-6ABCC68B8250";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590023e-06 -2.7702471405619074 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.6917498111724851 4.3650650978088379 -2.9802322367384051e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_hand_jnt" -p "l_elbow_jnt";
	rename -uid "5A4BE9A8-4EB1-B3F2-C07A-2D9B3D123623";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.8769631385803223 4.4224147796630859 3.4072021402545909e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "l_hand_jnt_parentConstraint1" -p "l_hand_jnt";
	rename -uid "05BF256F-4B5B-243E-5C91-468F25BC3461";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 
		6.617444949728028e-24 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251778789873e-06 2.770247140561902 ;
	setAttr ".lr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr ".rst" -type "double3" 1.1866000242179084 -8.8817841970012523e-16 -1.9852334701272664e-22 ;
	setAttr ".rsrr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_elbow_jnt_parentConstraint1" -p "l_elbow_jnt";
	rename -uid "3161BD7E-4E2D-9C44-EB36-60B90A903E7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 
		2.0311264431284435e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251622198774e-06 2.7702471405619078 ;
	setAttr ".lr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
	setAttr ".rst" -type "double3" 1.0705150365829468 -8.8817841970012523e-16 -3.3087224502121107e-24 ;
	setAttr ".rsrr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_shoulder_jnt_parentConstraint1" -p "l_shoulder_jnt";
	rename -uid "8279BE5E-442A-219C-4B7E-6F9D4364D1B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 -2.7681634933289533e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 -3.1805546814635152e-15 -6.3611093629270304e-15 ;
	setAttr ".lr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" -1.2592713832855225 2.9802322802453492e-08 0.62123477458953846 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "neck_jnt" -p "torso_jnt";
	rename -uid "61B6C943-42F4-2904-CDB1-CBB5A152D812";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.2943177146166446e-12 1.8954838523635088e-05 179.99999760187592 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 2.9802322352587014e-07 4.6869306564331055 -2.9802322299924607e-08 1;
	setAttr ".radi" 0.53426069551492883;
createNode joint -n "head_jnt" -p "neck_jnt";
	rename -uid "1757BB7F-40E4-64BE-0989-0D9CEE65394B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 -7.7285485243874926e-08 5.8213958740234375 -7.728548472982728e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "81A8BB7D-4CF0-C3F2-A1BD-C78F385E0CF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.166399343043547e-07 8.8817841970012523e-16 
		1.4757006196670264e-08 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999204 2.3981240699939202e-06 89.999981045161505 ;
	setAttr ".lr" -type "double3" 1.4124500153760508e-30 1.2722218725854067e-14 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 1.1344652175903969 6.2170372828962035e-14 -4.3142987893687347e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635152e-15 
		9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_jnt_parentConstraint1" -p "neck_jnt";
	rename -uid "2AC5F8D6-4450-9EC0-1B1A-A886766A4A15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5108298053829071e-16 -8.8817841970012523e-16 
		8.7770705429903275e-17 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000796 2.3981240770106277e-06 90.000018954838538 ;
	setAttr ".lr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr ".rst" -type "double3" -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 ;
	setAttr ".rsrr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr -k on ".w0";
createNode joint -n "r_shoulder_jnt" -p "torso_jnt";
	rename -uid "D5A21232-4E71-31C0-A1FA-BEB21CB0EB46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.6212350000000002 4.3650699999999993 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "r_elbow_jnt" -p "r_shoulder_jnt";
	rename -uid "7AE4D979-47B0-F507-FBC8-D8811312F9BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1726231045831906e-06 1.4390251975041745e-06 -2.770247140561775 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.6917500000000001 4.3650700000000002 -2.9802299742274136e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "r_hand_jnt" -p "r_elbow_jnt";
	rename -uid "75AC9183-414A-F868-A831-818AA491EA27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.87696 4.4224099999999993 8.5431560749461726e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "r_hand_jnt_parentConstraint1" -p "r_hand_jnt";
	rename -uid "D92CCF3B-46B7-5B30-C741-39A12BDE4047";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9138793539450489e-08 -1.129150639656018e-08 
		-6.6174449004242214e-24 ;
	setAttr ".tg[0].tor" -type "double3" -6.9468389284776506e-08 1.4356637761849759e-06 
		-2.7702471405618074 ;
	setAttr ".lr" -type "double3" 6.9468389284776492e-08 4.3397870498586087e-22 8.7033679385842148e-16 ;
	setAttr ".rst" -type "double3" -1.1865962327639359 -9.5097224637186173e-06 7.2916231856227364e-14 ;
	setAttr ".rsrr" -type "double3" 6.9468389284776492e-08 4.3397870498586097e-22 8.7033679385842148e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_elbow_jnt_parentConstraint1" -p "r_elbow_jnt";
	rename -uid "E5051312-4DD1-BDC2-C58A-F38B78E9E89F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.95910636999497e-08 1.3381958030578289e-07 
		-4.4721773927563618e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.4390251975041747e-06 -2.7702471405617746 ;
	setAttr ".lr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" -1.0705150000000003 0 2.9712760383801242e-16 ;
	setAttr ".rsrr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_shoulder_jnt_parentConstraint1" -p "r_shoulder_jnt";
	rename -uid "F33D0AD4-4BE7-F4BE-6B0D-A5972D2AAFE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3008117472068648e-08 1.3381957941760447e-07 
		-5.6606878014909665e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.0385748866634425e-45 3.1805546814635247e-15 
		-3.1805546814635174e-14 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr ".rst" -type "double3" -1.2592762854766839 2.9802299723183297e-08 -0.62123499999999987 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "torso_jnt_parentConstraint1" -p "torso_jnt";
	rename -uid "06BA93CC-4863-86EC-3D7A-55A91AF5C7E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 0.11082100868225098 0 ;
	setAttr -k on ".w0";
createNode joint -n "waist_jnt" -p "Root";
	rename -uid "6947D516-4184-440D-EDFF-0CB08F84445A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 3.0316381208305272e-17 2.9237499237060547 2.0210920805536849e-17 1;
	setAttr ".radi" 0.25;
createNode joint -n "l_hip_jnt" -p "waist_jnt";
	rename -uid "5D8139EB-4DAA-BF3A-7A7F-B7A9FBD72A69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.8320694325414465 3.4577089581898716e-15 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.52495270967483521 2.3926587104797368 -1.4901161281610596e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "l_knee_jnt" -p "l_hip_jnt";
	rename -uid "50EAE56E-4D9D-2849-AF83-F8BF9196A15A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959575e-05 2.0137530377363739 -9.4846491180375483e-23 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.54113721847534191 1.2782819271087653 -8.4169230526018847e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_foot_jnt" -p "l_knee_jnt";
	rename -uid "38CB38D4-4413-90A7-2A96-C48F870AC309";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52128314971923928 0.31576281785965032 -3.1143734285545453e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "l_foot_jnt_parentConstraint1" -p "l_foot_jnt";
	rename -uid "AC152F3C-46A4-1E41-00EE-10B5077413F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.9920072216264089e-16 -4.4408920985006262e-16 
		4.1670925364187158e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534956866162005e-06 
		-91.181683605194053 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".rst" -type "double3" 0.9627238543403206 8.9997250645769411e-22 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_knee_jnt_parentConstraint1" -p "l_knee_jnt";
	rename -uid "0AD583F1-441D-34E3-21D2-379807DE000A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_knee_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -8.8817841970012523e-16 
		-9.4298589831045155e-23 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534957147689586e-06 
		-91.181683605194053 ;
	setAttr ".lr" -type "double3" -1.3985460777539461e-14 1.1927078024454579e-14 6.2654453222308783e-15 ;
	setAttr ".rst" -type "double3" 1.1144943039968158 -1.4901161193840986e-08 1.4099832412739488e-14 ;
	setAttr ".rsrr" -type "double3" -1.2652015074847143e-15 1.1529508616801426e-14 6.4890051813638863e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_hip_jnt_parentConstraint1" -p "l_hip_jnt";
	rename -uid "E1B98997-4CEA-06DE-CB57-7CA080F35C4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 
		-8.7762944821396302e-17 ;
	setAttr ".tg[0].tor" -type "double3" -89.999947253041285 1.2720877199835112e-14 
		-89.167930567458541 ;
	setAttr ".lr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr ".rst" -type "double3" 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr -k on ".w0";
createNode joint -n "r_hip_jnt" -p "waist_jnt";
	rename -uid "7B70242B-4AAA-3D15-D05C-76AF262AB119";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913199e-05 -0.83206943254176235 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.52495299999999978 2.3926600000000002 -1.4901199971199917e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "r_knee_jnt" -p "r_hip_jnt";
	rename -uid "F58F319E-43E2-1F4F-7FBB-85B49C42F79D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036085e-05 2.013753037733224 3.7090665583172141e-06 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.54113699999999931 1.2782800000000005 3.5987366051846325e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_foot_jnt" -p "r_knee_jnt";
	rename -uid "F1F0919B-4E62-84DA-BE4F-DB905C3179B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.52128299999999927 0.31576300000000057 -3.1143700086898296e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "r_foot_jnt_parentConstraint1" -p "r_foot_jnt";
	rename -uid "8AE2C584-4727-6C12-17B9-E6A52BF3C1F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9094695874753995e-08 3.3264158094681306e-09 
		-9.1178027147387217e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000015560499236 -1.8534957046676176e-06 
		91.181683605194038 ;
	setAttr ".lr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_knee_jnt_parentConstraint1" -p "r_knee_jnt";
	rename -uid "2C7E00D8-4FFF-BB7B-603F-A9AD852DAF47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_knee_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9943236950759058e-08 -1.9760132197177427e-08 
		-3.6395946952333218e-23 ;
	setAttr ".tg[0].tor" -type "double3" 90.000015560499236 -1.8534957108941943e-06 
		91.181683605194053 ;
	setAttr ".lr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
	setAttr ".rst" -type "double3" -1.1144975128979384 1.4900688574405456e-08 5.5545824895197882e-07 ;
	setAttr ".rsrr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_hip_jnt_parentConstraint1" -p "r_hip_jnt";
	rename -uid "80879513-49A9-E11F-ECFD-E2B6F641B246";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.6980590790753922e-09 9.7427367506952578e-08 
		3.0249819969646606e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.99994725917395 -5.7049077939600654e-15 89.167930567458257 ;
	setAttr ".lr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
	setAttr ".rst" -type "double3" 0.53108992370605401 1.4901199874847861e-08 -0.524953 ;
	setAttr ".rsrr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "waist_jnt_parentConstraint1" -p "waist_jnt";
	rename -uid "1E760725-48A2-4865-7A8B-70A6FF88C1A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waist_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.1629758220391547e-33 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 3.0316381208305272e-17 -0.07122278213501021 2.0210920805536849e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_parentConstraint1" -p "Root";
	rename -uid "8B57BA6E-4AF3-9256-F4EE-DA844D6F4D15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.9949727058410645 0 ;
	setAttr -k on ".w0";
createNode transform -n "prototype_geo" -p "prototype_rig";
	rename -uid "A19095C5-47E2-121F-08AB-4F99B3C8B56C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 3.5033027544969286 -7.7285482014133322e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.5033027544969286 -7.7285482014133322e-08 ;
createNode mesh -n "prototype_geoShape" -p "prototype_geo";
	rename -uid "0097F65A-47DC-0DB0-CC46-A488D37EC350";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "prototype_geoShapeOrig1" -p "prototype_geo";
	rename -uid "4F3B491F-42C8-AF78-67FF-74BF10609AEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 945 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.16666667 0.16666667 0.16666667
		 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337 0.16666667
		 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334 0.5 0.33333334
		 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.16666667 0.16666667 0.16666667 0.16666667
		 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334 0.5 0.16666667
		 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337 0.16666667
		 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334 0.5
		 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669 0.33333334
		 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669 1 0.66666669
		 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337 0.66666669
		 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669 0 0.58333331
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.16666667 0.16666667 0.16666667
		 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.16666667
		 0.16666667 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334
		 0.33333334 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334
		 0.83333337 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667
		 0.5 0 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669
		 0 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0 0.16666667 0 0.33333334 0.16666667 0.33333334 0.16666667
		 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667 0.5 0.33333334 0.5 0.16666667
		 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337 0.33333334 0.83333337 0.16666667
		 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334 0.5 0.5 0.5 0.66666669
		 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669
		 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669 1 0.66666669 0 0.83333337
		 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337 0.66666669 0.83333337
		 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0
		 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0 0.16666667 0 0.33333334 0.16666667
		 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667 0.5
		 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0 0.16666667
		 0 0.33333334 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334
		 0.16666667 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 0.83333337 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667
		 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5
		 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0 0.16666667 0.16666667 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334
		 0.16666667 0.33333334 0.33333334 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667
		 0.66666669 0.33333334 0.83333337 0.16666667 0.83333337 0.33333334 1 0.16666667 1
		 0.33333334 0.16666667 0.5 0 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337
		 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669 0.33333334 0.66666669 0.5 0.66666669
		 0.66666669 0.66666669 0.83333337 0.66666669 1 0.66666669 0.16666667 0.83333337 0
		 0.83333337 0.33333334 0.83333337 0.5 0.83333337 0.66666669 0.83333337 0.83333337
		 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669
		 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.125 0 0.125 0.25 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.16666667
		 0.16666667 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334
		 0.33333334 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334
		 0.83333337 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667
		 0.5 0 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669
		 0 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337
		 0.66666669 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337
		 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1 0 0.16666667 0 0.33333334 0.16666667 0.33333334
		 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667 0.5 0.33333334
		 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337 0.33333334
		 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334 0.5
		 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669 0.33333334
		 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669 1 0.66666669
		 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337 0.66666669
		 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669 0 0.58333331
		 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669
		 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0 0.16666667 0 0.33333334 0.16666667
		 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667 0.5
		 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0 0.16666667
		 0 0.33333334 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334
		 0.16666667 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 0.83333337 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5;
	setAttr ".uvst[0].uvsp[750:944]" 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669
		 0.16666667 0.66666669 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669
		 0.83333337 0.66666669 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334
		 0.83333337 0.5 0.83333337 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337
		 0.083333336 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1
		 0.25 1 0.41666669 1 0.58333331 1 0.75 1 0.91666669 1 0 0.16666667 0.16666667 0.16666667
		 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001
		 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005
		 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209
		 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 636 ".vt";
	setAttr ".vt[0:165]"  0.11215469 2.60645747 -0.19425751 -0.1121546 2.60645747 -0.19425754
		 -0.22430927 2.60645747 -3.3424687e-08 -0.11215466 2.60645747 0.19425753 0.11215463 2.60645747 0.19425754
		 0.22430927 2.60645747 0 0.19425763 2.77066326 -0.3364639 -0.19425748 2.77066326 -0.33646396
		 -0.38851508 2.77066326 -5.789326e-08 -0.19425757 2.77066326 0.3364639 0.19425753 2.77066326 0.33646393
		 0.38851508 2.77066326 0 0.22430938 2.99497271 -0.38851503 -0.22430921 2.99497271 -0.38851508
		 -0.44861853 2.99497271 -6.6849374e-08 -0.22430933 2.99497271 0.38851506 0.22430927 2.99497271 0.38851508
		 0.44861853 2.99497271 0 0.19425763 3.21928191 -0.3364639 -0.19425748 3.21928191 -0.33646396
		 -0.38851508 3.21928191 -5.789326e-08 -0.19425757 3.21928191 0.3364639 0.19425753 3.21928191 0.33646393
		 0.38851508 3.21928191 0 0.11215469 3.3834877 -0.19425751 -0.1121546 3.3834877 -0.19425754
		 -0.22430927 3.3834877 -3.3424687e-08 -0.11215466 3.3834877 0.19425753 0.11215463 3.3834877 0.19425754
		 0.22430927 3.3834877 0 0 2.54635406 0 0 3.44359112 0 -0.18017256 1.95393562 0.50119507
		 0.18017256 1.95393562 0.50119507 -1.028687716 2.92374992 1.0018973351 1.028687716 2.92374992 1.0018973351
		 -1.028687716 2.92374992 -1.0018973351 1.028687716 2.92374992 -1.0018973351 -0.18017256 1.95393562 -0.50119507
		 0.18017256 1.95393562 -0.50119507 -1.051654339 3.10579371 1.0030791759 1.051654339 3.10579371 1.0030791759
		 -0.48370749 4.66935158 0.64334464 0.48370749 4.66935158 0.64334464 -0.48370749 4.66935158 -0.64334464
		 0.48370749 4.66935158 -0.64334464 -1.051654339 3.10579371 -1.0030791759 1.051654339 3.10579371 -1.0030791759
		 -0.3941018 1.93937826 -0.22664018 -0.65580344 1.93937826 -0.22664022 -0.78665423 1.93937826 -3.8996571e-08
		 -0.65580344 1.93937826 0.22664019 -0.39410192 1.93937826 0.22664021 -0.26325113 1.93937826 0
		 -0.29831231 2.13095713 -0.39255232 -0.75159287 2.13095713 -0.39255241 -0.9782331 2.13095713 -6.754405e-08
		 -0.75159287 2.13095713 0.39255232 -0.29831249 2.13095713 0.39255238 -0.071672261 2.13095713 0
		 -0.26325101 2.39265871 -0.45328036 -0.78665411 2.39265871 -0.45328045 -1.048355937 2.39265871 -7.7993143e-08
		 -0.78665423 2.39265871 0.45328039 -0.26325113 2.39265871 0.45328042 -0.001549542 2.39265871 0
		 -0.29831231 2.65436029 -0.39255232 -0.75159287 2.65436029 -0.39255241 -0.9782331 2.65436029 -6.754405e-08
		 -0.75159287 2.65436029 0.39255232 -0.29831249 2.65436029 0.39255238 -0.071672261 2.65436029 0
		 -0.3941018 2.84593916 -0.22664018 -0.65580344 2.84593916 -0.22664022 -0.78665423 2.84593916 -3.8996571e-08
		 -0.65580344 2.84593916 0.22664019 -0.39410192 2.84593916 0.22664021 -0.26325113 2.84593916 0
		 -0.52495265 1.86925554 0 -0.52495265 2.91606188 0 -0.79517335 1.31978977 0.26906773
		 -0.25703776 1.31978977 0.26906773 -0.89228749 2.045384407 0.36618203 -0.15992355 2.045384407 0.36618203
		 -0.89228749 2.045384407 -0.36618203 -0.15992355 2.045384407 -0.36618203 -0.79517335 1.31978977 -0.26906773
		 -0.25703776 1.31978977 -0.26906773 -0.49974495 1.13489485 -0.07169348 -0.58252949 1.13489485 -0.07169351
		 -0.62392175 1.13489485 -1.2335853e-08 -0.58252949 1.13489485 0.07169351 -0.49974495 1.13489485 0.07169351
		 -0.45835268 1.13489485 0 -0.46944368 1.19549727 -0.1241768 -0.6128307 1.19549727 -0.1241768
		 -0.68452424 1.19549727 -2.1366326e-08 -0.61283076 1.19549727 0.1241768 -0.46944374 1.19549727 0.1241768
		 -0.39775026 1.19549727 0 -0.45835263 1.27828181 -0.14338696 -0.62392175 1.27828181 -0.14338702
		 -0.70670629 1.27828181 -2.4671706e-08 -0.62392175 1.27828181 0.14338702 -0.45835268 1.27828181 0.14338702
		 -0.37556815 1.27828181 0 -0.46944368 1.36106634 -0.1241768 -0.6128307 1.36106634 -0.1241768
		 -0.68452424 1.36106634 -2.1366326e-08 -0.61283076 1.36106634 0.1241768 -0.46944374 1.36106634 0.1241768
		 -0.39775026 1.36106634 0 -0.49974495 1.42166877 -0.07169348 -0.58252949 1.42166877 -0.07169351
		 -0.62392175 1.42166877 -1.2335853e-08 -0.58252949 1.42166877 0.07169351 -0.49974495 1.42166877 0.07169351
		 -0.45835268 1.42166877 0 -0.54113722 1.11271286 0 -0.54113722 1.44385087 0 -0.71820593 0.3658337 0.19210035
		 -0.33400518 0.3658337 0.19210035 -0.80782503 1.20924771 0.28171945 -0.24438608 1.20924771 0.28171945
		 -0.80782503 1.20924771 -0.28171945 -0.24438608 1.20924771 -0.28171945 -0.71820593 0.3658337 -0.19210035
		 -0.33400518 0.3658337 -0.19210035 -0.47779459 0.16511393 -0.075324446 -0.56477177 0.16511393 -0.075324476
		 -0.60826039 0.16511393 -1.2960612e-08 -0.56477183 0.16511393 0.075324446 -0.47779459 0.16511393 0.075324446
		 -0.43430603 0.16511393 0 -0.44595873 0.22878563 -0.13046581 -0.59660763 0.22878563 -0.13046581
		 -0.6719321 0.22878563 -2.244844e-08 -0.59660769 0.22878563 0.13046581 -0.44595879 0.22878563 0.13046581
		 -0.37063432 0.22878563 0 -0.43430597 0.31576282 -0.15064889 -0.60826039 0.31576282 -0.15064895
		 -0.69523764 0.31576282 -2.5921224e-08 -0.60826039 0.31576282 0.15064889 -0.43430603 0.31576282 0.15064889
		 -0.3473289 0.31576282 0 -0.44595873 0.40274003 -0.13046581 -0.59660763 0.40274003 -0.13046581
		 -0.6719321 0.40274003 -2.244844e-08 -0.59660769 0.40274003 0.13046581 -0.44595879 0.40274003 0.13046581
		 -0.37063432 0.40274003 0 -0.47779459 0.46641171 -0.075324446 -0.56477177 0.46641171 -0.075324476
		 -0.60826039 0.46641171 -1.2960612e-08 -0.56477183 0.46641171 0.075324446 -0.47779459 0.46641171 0.075324446
		 -0.43430603 0.46641171 0 -0.52128321 0.14180839 0 -0.52128321 0.48971725 0 -0.79195541 -0.038389951 0.52765411
		 -0.25484878 -0.038389951 0.52765411 -0.79195541 0.41217709 0.52765411 -0.25484878 0.41217709 0.52765411
		 -0.70149279 0.22340637 -0.15752557 -0.34531122 0.22340637 -0.15752557;
	setAttr ".vt[166:331]" -0.70149279 -0.038389921 -0.15752557 -0.34531122 -0.038389921 -0.15752557
		 0.39410174 1.93937826 -0.22664018 0.65580344 1.93937826 -0.22664022 0.78665423 1.93937826 -3.8996571e-08
		 0.65580344 1.93937826 0.22664019 0.39410186 1.93937826 0.22664021 0.26325107 1.93937826 5.4137982e-17
		 0.29831231 2.13095713 -0.39255232 0.75159287 2.13095713 -0.39255241 0.9782331 2.13095713 -6.754405e-08
		 0.75159299 2.13095713 0.39255232 0.29831243 2.13095713 0.39255238 0.071672201 2.13095713 -4.4562685e-17
		 0.26325095 2.39265871 -0.45328036 0.78665423 2.39265871 -0.45328045 1.048355818 2.39265871 -7.7993143e-08
		 0.78665423 2.39265871 0.45328039 0.26325107 2.39265871 0.45328042 0.0015496016 2.39265871 -8.1569273e-17
		 0.29831231 2.65436029 -0.39255232 0.75159287 2.65436029 -0.39255241 0.9782331 2.65436029 -6.754405e-08
		 0.75159299 2.65436029 0.39255232 0.29831243 2.65436029 0.39255238 0.071672201 2.65436029 6.560523e-17
		 0.39410174 2.84593916 -0.22664018 0.65580344 2.84593916 -0.22664022 0.78665423 2.84593916 -3.8996571e-08
		 0.65580344 2.84593916 0.22664019 0.39410186 2.84593916 0.22664021 0.26325107 2.84593916 7.8318168e-17
		 0.52495265 1.86925554 2.3766681e-17 0.52495265 2.91606188 3.105188e-17 0.79517341 1.31978977 0.26906773
		 0.25703776 1.31978977 0.26906773 0.89228749 2.045384407 0.36618203 0.15992355 2.045384407 0.36618203
		 0.89228749 2.045384407 -0.36618203 0.15992355 2.045384407 -0.36618203 0.79517341 1.31978977 -0.26906773
		 0.25703776 1.31978977 -0.26906773 0.49974489 1.13489485 -0.07169348 0.58252954 1.13489485 -0.07169351
		 0.62392187 1.13489485 -1.2335853e-08 0.58252954 1.13489485 0.07169351 0.49974489 1.13489485 0.07169351
		 0.45835257 1.13489485 3.7645996e-17 0.4694438 1.19549727 -0.1241768 0.61283064 1.19549727 -0.1241768
		 0.68452406 1.19549727 -2.1366326e-08 0.61283064 1.19549727 0.1241768 0.4694438 1.19549727 0.1241768
		 0.39775038 1.19549727 -6.4416723e-18 0.45835257 1.27828181 -0.14338696 0.62392187 1.27828181 -0.14338702
		 0.70670605 1.27828181 -2.4671706e-08 0.62392187 1.27828181 0.14338702 0.45835257 1.27828181 0.14338702
		 0.37556839 1.27828181 8.3391849e-18 0.4694438 1.36106634 -0.1241768 0.61283064 1.36106634 -0.1241768
		 0.68452406 1.36106634 -2.1366326e-08 0.61283064 1.36106634 0.1241768 0.4694438 1.36106634 0.1241768
		 0.39775038 1.36106634 3.0920236e-17 0.49974489 1.42166877 -0.07169348 0.58252954 1.42166877 -0.07169351
		 0.62392187 1.42166877 -1.2335853e-08 0.58252954 1.42166877 0.07169351 0.49974489 1.42166877 0.07169351
		 0.45835257 1.42166877 -1.1932398e-17 0.54113722 1.11271286 -4.6508892e-18 0.54113722 1.44385087 -4.1837737e-17
		 0.71820593 0.3658337 0.19210035 0.33400512 0.3658337 0.19210035 0.80782509 1.20924771 0.28171945
		 0.24438608 1.20924771 0.28171945 0.80782509 1.20924771 -0.28171945 0.24438608 1.20924771 -0.28171945
		 0.71820593 0.3658337 -0.19210035 0.33400512 0.3658337 -0.19210035 0.47779465 0.16511393 -0.075324446
		 0.56477165 0.16511393 -0.075324476 0.60826063 0.16511393 -1.2960612e-08 0.56477165 0.16511393 0.075324446
		 0.47779465 0.16511393 0.075324446 0.43430614 0.16511393 -5.0571391e-18 0.44595861 0.22878563 -0.13046581
		 0.59660769 0.22878563 -0.13046581 0.67193222 0.22878563 -2.244844e-08 0.59660769 0.22878563 0.13046581
		 0.44595861 0.22878563 0.13046581 0.37063456 0.22878563 -2.342377e-18 0.43430614 0.31576282 -0.15064889
		 0.60826063 0.31576282 -0.15064895 0.69523764 0.31576282 -2.5921224e-08 0.60826063 0.31576282 0.15064889
		 0.43430614 0.31576282 0.15064889 0.34732866 0.31576282 3.6000052e-17 0.44595861 0.40274003 -0.13046581
		 0.59660769 0.40274003 -0.13046581 0.67193222 0.40274003 -2.244844e-08 0.59660769 0.40274003 0.13046581
		 0.44595861 0.40274003 0.13046581 0.37063456 0.40274003 1.1654293e-17 0.47779465 0.46641171 -0.075324446
		 0.56477165 0.46641171 -0.075324476 0.60826063 0.46641171 -1.2960612e-08 0.56477165 0.46641171 0.075324446
		 0.47779465 0.46641171 0.075324446 0.43430614 0.46641171 -3.0535286e-17 0.52128315 0.14180839 -7.2330459e-18
		 0.52128315 0.48971725 2.3564713e-18 0.79195547 -0.038389951 0.52765411 0.25484872 -0.038389951 0.52765411
		 0.79195547 0.41217709 0.52765411 0.25484872 0.41217709 0.52765411 0.70149279 0.22340637 -0.15752557
		 0.34531128 0.22340637 -0.15752557 0.70149279 -0.038389921 -0.15752557 0.34531128 -0.038389921 -0.15752557
		 -0.85348952 4.29801893 -0.11612737 -0.85348952 4.43211126 -0.1161274 -0.85348952 4.49915743 -1.9981318e-08
		 -0.85348952 4.43211126 0.11612737 -0.85348952 4.29801893 0.11612737 -0.85348952 4.23097277 0
		 -0.75532711 4.24893761 -0.2011385 -0.75532711 4.48119259 -0.20113856 -0.75532711 4.59732056 -3.4608661e-08
		 -0.75532711 4.48119259 0.2011385 -0.75532711 4.24893761 0.20113856 -0.75532711 4.13281059 0
		 -0.62123477 4.23097324 -0.23225474 -0.62123483 4.49915791 -0.2322548 -0.62123483 4.63325024 -3.9962629e-08
		 -0.62123483 4.49915791 0.23225474 -0.62123477 4.23097324 0.23225474 -0.62123477 4.096880913 0
		 -0.4871425 4.24893761 -0.2011385 -0.48714247 4.48119259 -0.20113856 -0.48714247 4.59732056 -3.4608661e-08
		 -0.48714247 4.48119259 0.2011385 -0.4871425 4.24893761 0.20113856 -0.48714244 4.13281059 0
		 -0.38898003 4.29801893 -0.11612737 -0.38898003 4.43211126 -0.1161274 -0.38898006 4.49915743 -1.9981318e-08
		 -0.38898003 4.43211126 0.11612737 -0.38898003 4.29801893 0.11612737 -0.38898003 4.23097277 0
		 -0.88941944 4.36506462 0 -0.35305008 4.3650651 0 -1.5894922 4.12527275 0.25995851
		 -0.69007432 4.18477154 0.22772931 -1.5894922 4.66767979 0.25995851 -0.69007432 4.60818195 0.22772931
		 -1.5894922 4.66767979 -0.25995851 -0.69007432 4.60818195 -0.22772931 -1.5894922 4.12527275 -0.25995851
		 -0.69007432 4.18477154 -0.22772931 -1.92400455 4.29801893 -0.11612737 -1.92400455 4.43211126 -0.1161274
		 -1.92400455 4.49915743 -1.9981318e-08 -1.92400455 4.43211126 0.11612737;
	setAttr ".vt[332:497]" -1.92400455 4.29801893 0.11612737 -1.92400455 4.23097277 0
		 -1.82584238 4.24893808 -0.2011385 -1.82584226 4.48119307 -0.20113856 -1.82584226 4.59732008 -3.4608661e-08
		 -1.82584226 4.48119307 0.2011385 -1.82584238 4.24893808 0.20113856 -1.82584238 4.13281012 0
		 -1.69175005 4.23097277 -0.23225474 -1.69174993 4.49915743 -0.2322548 -1.69174993 4.63324976 -3.9962629e-08
		 -1.69174993 4.49915743 0.23225474 -1.69175005 4.23097277 0.23225474 -1.69175005 4.096880436 0
		 -1.5576576 4.24893761 -0.2011385 -1.5576576 4.48119259 -0.20113856 -1.5576576 4.59732008 -3.4608661e-08
		 -1.5576576 4.48119259 0.2011385 -1.5576576 4.24893761 0.20113856 -1.55765748 4.13281059 0
		 -1.45949519 4.29801893 -0.11612737 -1.45949519 4.43211126 -0.1161274 -1.45949519 4.49915743 -1.9981318e-08
		 -1.45949519 4.43211126 0.11612737 -1.45949519 4.29801893 0.11612737 -1.45949519 4.23097277 0
		 -1.95993447 4.36506462 0 -1.42356527 4.3650651 0 -2.5492847 4.22639084 0.16303332
		 -1.82987022 4.1291399 0.28757185 -2.5492847 4.56656265 0.16303332 -1.82987022 4.66381359 0.28757185
		 -2.5492847 4.56656265 -0.16303332 -1.82987022 4.66381359 -0.28757185 -2.5492847 4.22639084 -0.16303332
		 -1.82987022 4.1291399 -0.28757185 -3.21903276 4.32366705 -0.17103487 -3.21903276 4.52116156 -0.1710349
		 -3.21903276 4.61990881 -2.9428911e-08 -3.21903276 4.52116156 0.1710349 -3.21903276 4.32366705 0.1710349
		 -3.21903276 4.22492075 0 -3.07445693 4.25137997 -0.2962411 -3.07445693 4.59344959 -0.29624119
		 -3.07445693 4.76448441 -5.0972368e-08 -3.07445693 4.59344959 0.2962411 -3.07445693 4.25137997 0.29624113
		 -3.07445693 4.080345154 0 -2.8769629 4.22492027 -0.34206975 -2.8769629 4.61990833 -0.3420698
		 -2.8769629 4.81740284 -5.8857822e-08 -2.8769629 4.61990833 0.3420698 -2.8769629 4.22492027 0.3420698
		 -2.8769629 4.02742672 0 -2.67946887 4.25137997 -0.2962411 -2.67946887 4.59344959 -0.29624119
		 -2.67946887 4.76448441 -5.0972368e-08 -2.67946887 4.59344959 0.2962411 -2.67946887 4.25137997 0.29624113
		 -2.67946887 4.080345154 0 -2.53489304 4.32366753 -0.17103487 -2.53489304 4.52116156 -0.1710349
		 -2.53489304 4.61990833 -2.9428911e-08 -2.53489304 4.52116203 0.1710349 -2.53489304 4.32366753 0.1710349
		 -2.53489304 4.22492027 0 -3.27195096 4.4224143 0 -2.48197484 4.42241478 0 0.85348952 4.29801893 -0.11612737
		 0.85348952 4.43211126 -0.1161274 0.85348952 4.49915743 -1.9981318e-08 0.85348952 4.43211126 0.11612737
		 0.85348952 4.29801893 0.11612737 0.85348952 4.23097277 1.8186403e-17 0.75532711 4.24893761 -0.2011385
		 0.75532711 4.48119259 -0.20113856 0.75532711 4.59732056 -3.4608661e-08 0.75532711 4.48119259 0.2011385
		 0.75532711 4.24893761 0.20113856 0.75532711 4.13281059 7.9676075e-17 0.62123489 4.23097277 -0.23225474
		 0.62123489 4.49915743 -0.2322548 0.62123489 4.63324976 -3.9962629e-08 0.62123489 4.49915743 0.23225474
		 0.62123489 4.23097277 0.23225474 0.62123489 4.096880436 -3.1124345e-17 0.4871425 4.24893761 -0.2011385
		 0.4871425 4.48119259 -0.20113856 0.48714256 4.59732056 -3.4608661e-08 0.4871425 4.48119259 0.2011385
		 0.4871425 4.24893761 0.20113856 0.4871425 4.13281059 -2.3590328e-16 0.38898003 4.29801893 -0.11612737
		 0.38898003 4.43211126 -0.1161274 0.38898003 4.49915743 -1.9981318e-08 0.38898003 4.43211126 0.11612737
		 0.38898003 4.29801893 0.11612737 0.38898003 4.23097277 -1.566711e-16 0.88941944 4.3650651 -7.3189867e-17
		 0.35305005 4.3650651 5.9175985e-17 1.5894922 4.12527275 0.25995851 0.69007432 4.18477154 0.22772931
		 1.5894922 4.66767979 0.25995851 0.69007432 4.60818195 0.22772931 1.5894922 4.66767979 -0.25995851
		 0.69007432 4.60818195 -0.22772931 1.5894922 4.12527275 -0.25995851 0.69007432 4.18477154 -0.22772931
		 1.92400432 4.29801941 -0.11612737 1.92400432 4.43211174 -0.1161274 1.92400432 4.49915791 -1.9981318e-08
		 1.92400432 4.43211174 0.11612737 1.92400432 4.29801941 0.11612737 1.92400432 4.23097324 7.5763947e-17
		 1.82584226 4.24893761 -0.2011385 1.82584238 4.48119259 -0.20113856 1.82584238 4.59732056 -3.4608661e-08
		 1.82584238 4.48119259 0.2011385 1.82584226 4.24893761 0.20113856 1.82584238 4.13281059 1.9817908e-16
		 1.69174993 4.23097324 -0.23225474 1.69175005 4.49915695 -0.2322548 1.69175005 4.63324928 -3.9962629e-08
		 1.69175005 4.49915695 0.23225474 1.69174993 4.23097324 0.23225474 1.69175005 4.096880913 2.1414025e-16
		 1.5576576 4.24893761 -0.2011385 1.5576576 4.48119259 -0.20113856 1.55765772 4.59732056 -3.4608661e-08
		 1.5576576 4.48119259 0.2011385 1.5576576 4.24893761 0.20113856 1.5576576 4.13281059 -5.5678162e-17
		 1.45949507 4.29801846 -0.11612737 1.45949507 4.43211079 -0.1161274 1.45949507 4.49915695 -1.9981318e-08
		 1.45949507 4.43211079 0.11612737 1.45949507 4.29801846 0.11612737 1.45949507 4.23097229 3.2087408e-17
		 1.95993447 4.36506557 -1.343389e-17 1.42356527 4.36506462 6.1492924e-17 2.5492847 4.22639084 0.16303332
		 1.82987022 4.1291399 0.28757185 2.5492847 4.56656265 0.16303332 1.82987022 4.66381359 0.28757185
		 2.5492847 4.56656265 -0.16303332 1.82987022 4.66381359 -0.28757185 2.5492847 4.22639084 -0.16303332
		 1.82987022 4.1291399 -0.28757185 3.21903253 4.32366753 -0.17103487 3.21903253 4.52116203 -0.1710349
		 3.21903253 4.61990929 -2.9428911e-08 3.21903253 4.52116203 0.1710349 3.21903253 4.32366753 0.1710349
		 3.21903253 4.22492027 1.9194862e-16 3.07445693 4.25137997 -0.2962411 3.07445693 4.59344959 -0.29624119
		 3.07445693 4.76448536 -5.0972368e-08 3.07445693 4.59344959 0.2962411 3.07445693 4.25137997 0.29624113
		 3.07445693 4.080345154 -3.7193323e-17 2.8769629 4.22492027 -0.34206975 2.8769629 4.61990929 -0.3420698
		 2.8769629 4.81740284 -5.8857822e-08 2.8769629 4.61990929 0.3420698 2.8769629 4.22492027 0.3420698
		 2.87696314 4.02742672 -1.8625847e-16;
	setAttr ".vt[498:635]" 2.67946887 4.25137997 -0.2962411 2.67946887 4.59344959 -0.29624119
		 2.67946887 4.76448441 -5.0972368e-08 2.67946887 4.59344959 0.2962411 2.67946887 4.25137997 0.29624113
		 2.67946887 4.080345154 -9.0445013e-17 2.53489327 4.32366753 -0.17103487 2.53489327 4.52116203 -0.1710349
		 2.53489327 4.61990929 -2.9428911e-08 2.53489327 4.52116203 0.1710349 2.53489327 4.32366753 0.1710349
		 2.53489327 4.22492027 -2.1136615e-17 3.27195072 4.42241478 -1.2356035e-17 2.48197532 4.42241478 -3.8620606e-17
		 0.053704947 4.50089312 -0.093018979 -0.053704128 4.50089312 -0.093019009 -0.10740867 4.50089312 -1.6005199e-08
		 -0.053704128 4.50089312 0.093018979 0.053704947 4.50089312 0.093018979 0.10740948 4.50089312 0
		 0.093019247 4.57952213 -0.16111362 -0.09301883 4.57952213 -0.16111362 -0.18603808 4.57952213 -2.7721818e-08
		 -0.09301883 4.57952213 0.16111362 0.093019247 4.57952213 0.16111362 0.18603832 4.57952213 0
		 0.10740948 4.68693161 -0.18603796 -0.10740867 4.68693161 -0.18603802 -0.21481776 4.68693161 -3.2010405e-08
		 -0.10740867 4.68693161 0.18603796 0.10740948 4.68693161 0.18603796 0.21481836 4.68693161 0
		 0.093019247 4.79434013 -0.16111362 -0.09301883 4.79434013 -0.16111362 -0.18603808 4.79434013 -2.7721818e-08
		 -0.09301883 4.79434013 0.16111362 0.093019247 4.79434013 0.16111362 0.18603832 4.79434013 0
		 0.053704947 4.87296867 -0.093018979 -0.053704128 4.87296867 -0.093019009 -0.10740867 4.87296867 -1.6005199e-08
		 -0.053704128 4.87296867 0.093018979 0.053704947 4.87296867 0.093018979 0.10740948 4.87296867 0
		 4.0973305e-07 4.47211266 0 4.0973305e-07 4.90174913 0 0.33225477 4.65768337 -0.24139728
		 0.12691 4.65768337 -0.39058897 -0.12691008 4.65768337 -0.39058891 -0.33225483 4.65768337 -0.24139719
		 -0.4106895 4.65768337 2.4478997e-08 -0.33225477 4.65768337 0.24139728 -0.12691002 4.65768337 0.39058891
		 0.12691003 4.65768337 0.39058891 0.33225474 4.65768337 0.24139719 0.41068941 4.65768337 -1.3244758e-16
		 0.63198614 4.83148241 -0.45916489 0.24139716 4.83148241 -0.74294436 -0.24139731 4.83148241 -0.7429443
		 -0.6319862 4.83148241 -0.45916474 -0.78117782 4.83148241 4.6561819e-08 -0.63198614 4.83148241 0.4591648
		 -0.24139717 4.83148241 0.7429443 0.24139723 4.83148241 0.74294418 0.63198608 4.83148241 0.45916474
		 0.7811777 4.83148241 -1.3244758e-16 0.86985421 5.10218191 -0.63198626 0.33225468 5.10218191 -1.02257514
		 -0.33225489 5.10218191 -1.022575021 -0.86985439 5.10218191 -0.63198608 -1.075199008 5.10218191 6.4086848e-08
		 -0.86985421 5.10218191 0.6319862 -0.33225471 5.10218191 1.022575021 0.33225477 5.10218191 1.022575021
		 0.86985421 5.10218191 0.63198608 1.075198889 5.10218191 -1.3244758e-16 1.022575021 5.44328308 -0.74294442
		 0.39058882 5.44328308 -1.20210922 -0.39058906 5.44328308 -1.2021091 -1.022575259 5.44328308 -0.74294418
		 -1.26397228 5.44328308 7.5338612e-08 -1.022575021 5.44328308 0.74294436 -0.39058885 5.44328308 1.2021091
		 0.39058894 5.44328308 1.20210898 1.022575021 5.44328308 0.74294418 1.26397216 5.44328308 -1.3244758e-16
		 1.075199008 5.82139587 -0.78117794 0.41068935 5.82139587 -1.2639724 -0.41068965 5.82139587 -1.26397228
		 -1.075199246 5.82139587 -0.7811777 -1.32901907 5.82139587 7.9215702e-08 -1.075199008 5.82139587 0.78117788
		 -0.41068941 5.82139587 1.26397228 0.4106895 5.82139587 1.26397216 1.075198889 5.82139587 0.7811777
		 1.32901895 5.82139587 -1.3244758e-16 1.022575021 6.19950962 -0.74294442 0.39058882 6.19950962 -1.20210922
		 -0.39058906 6.19950962 -1.2021091 -1.022575259 6.19950962 -0.74294418 -1.26397228 6.19950962 7.5338612e-08
		 -1.022575021 6.19950962 0.74294436 -0.39058885 6.19950962 1.2021091 0.39058894 6.19950962 1.20210898
		 1.022575021 6.19950962 0.74294418 1.26397216 6.19950962 -1.3244758e-16 0.86985421 6.54061079 -0.63198626
		 0.33225468 6.54061079 -1.02257514 -0.33225489 6.54061079 -1.022575021 -0.86985439 6.54061079 -0.63198608
		 -1.075199008 6.54061079 6.4086848e-08 -0.86985421 6.54061079 0.6319862 -0.33225471 6.54061079 1.022575021
		 0.33225477 6.54061079 1.022575021 0.86985421 6.54061079 0.63198608 1.075198889 6.54061079 -1.3244758e-16
		 0.63198614 6.81130934 -0.45916489 0.24139716 6.81130934 -0.74294436 -0.24139731 6.81130934 -0.7429443
		 -0.6319862 6.81130934 -0.45916474 -0.78117782 6.81130934 4.6561819e-08 -0.63198614 6.81130934 0.4591648
		 -0.24139717 6.81130934 0.7429443 0.24139723 6.81130934 0.74294418 0.63198608 6.81130934 0.45916474
		 0.7811777 6.81130934 -1.3244758e-16 0.33225477 6.98510933 -0.24139728 0.12691 6.98510933 -0.39058897
		 -0.12691008 6.98510933 -0.39058891 -0.33225483 6.98510933 -0.24139719 -0.4106895 6.98510933 2.4478997e-08
		 -0.33225477 6.98510933 0.24139728 -0.12691002 6.98510933 0.39058891 0.12691003 6.98510933 0.39058891
		 0.33225474 6.98510933 0.24139719 0.41068941 6.98510933 -1.3244758e-16 -2.2494649e-18 4.59779596 -1.3244758e-16
		 -2.2494649e-18 7.044995785 -1.3244758e-16;
	setAttr -s 1258 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 24 0 0 6 0
		 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0
		 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0 27 31 0 28 31 0
		 29 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 40 0 47 41 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 48 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 54 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 60 0 66 67 0
		 67 68 0 68 69 0 69 70 0 70 71 0 71 66 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 72 0
		 48 54 0 49 55 0 50 56 0 51 57 0 52 58 0 53 59 0 54 60 0 55 61 0 56 62 0 57 63 0 58 64 0
		 59 65 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 65 71 0 66 72 0 67 73 0 68 74 0 69 75 0
		 70 76 0 71 77 0 78 48 0 78 49 0 78 50 0 78 51 0 78 52 0 78 53 0 72 79 0 73 79 0 74 79 0
		 75 79 0 76 79 0 77 79 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0
		 84 86 0 85 87 0;
	setAttr ".ed[166:331]" 86 80 0 87 81 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 88 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 94 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 100 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 106 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 112 0 88 94 0 89 95 0 90 96 0
		 91 97 0 92 98 0 93 99 0 94 100 0 95 101 0 96 102 0 97 103 0 98 104 0 99 105 0 100 106 0
		 101 107 0 102 108 0 103 109 0 104 110 0 105 111 0 106 112 0 107 113 0 108 114 0 109 115 0
		 110 116 0 111 117 0 118 88 0 118 89 0 118 90 0 118 91 0 118 92 0 118 93 0 112 119 0
		 113 119 0 114 119 0 115 119 0 116 119 0 117 119 0 120 121 0 122 123 0 124 125 0 126 127 0
		 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0 128 129 0
		 129 130 0 130 131 0 131 132 0 132 133 0 133 128 0 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 0 139 134 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 140 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 146 0 152 153 0 153 154 0 154 155 0 155 156 0
		 156 157 0 157 152 0 128 134 0 129 135 0 130 136 0 131 137 0 132 138 0 133 139 0 134 140 0
		 135 141 0 136 142 0 137 143 0 138 144 0 139 145 0 140 146 0 141 147 0 142 148 0 143 149 0
		 144 150 0 145 151 0 146 152 0 147 153 0 148 154 0 149 155 0 150 156 0 151 157 0 158 128 0
		 158 129 0 158 130 0 158 131 0 158 132 0 158 133 0 152 159 0 153 159 0 154 159 0 155 159 0
		 156 159 0 157 159 0 160 161 0 162 163 0 164 165 0 166 167 0 160 162 0 161 163 0 162 164 0
		 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0 169 175 0 174 175 0 168 174 0
		 169 170 0 170 176 0 175 176 0 170 171 0;
	setAttr ".ed[332:497]" 171 177 0 176 177 0 171 172 0 172 178 0 177 178 0 172 173 0
		 173 179 0 178 179 0 173 168 0 179 174 0 175 181 0 180 181 0 174 180 0 176 182 0 181 182 0
		 177 183 0 182 183 0 178 184 0 183 184 0 179 185 0 184 185 0 185 180 0 181 187 0 186 187 0
		 180 186 0 182 188 0 187 188 0 183 189 0 188 189 0 184 190 0 189 190 0 185 191 0 190 191 0
		 191 186 0 187 193 0 192 193 0 186 192 0 188 194 0 193 194 0 189 195 0 194 195 0 190 196 0
		 195 196 0 191 197 0 196 197 0 197 192 0 198 168 0 198 169 0 198 170 0 198 171 0 198 172 0
		 198 173 0 193 199 0 192 199 0 194 199 0 195 199 0 196 199 0 197 199 0 200 201 0 201 203 0
		 202 203 0 200 202 0 203 205 0 204 205 0 202 204 0 205 207 0 206 207 0 204 206 0 207 201 0
		 206 200 0 208 209 0 209 215 0 214 215 0 208 214 0 209 210 0 210 216 0 215 216 0 210 211 0
		 211 217 0 216 217 0 211 212 0 212 218 0 217 218 0 212 213 0 213 219 0 218 219 0 213 208 0
		 219 214 0 215 221 0 220 221 0 214 220 0 216 222 0 221 222 0 217 223 0 222 223 0 218 224 0
		 223 224 0 219 225 0 224 225 0 225 220 0 221 227 0 226 227 0 220 226 0 222 228 0 227 228 0
		 223 229 0 228 229 0 224 230 0 229 230 0 225 231 0 230 231 0 231 226 0 227 233 0 232 233 0
		 226 232 0 228 234 0 233 234 0 229 235 0 234 235 0 230 236 0 235 236 0 231 237 0 236 237 0
		 237 232 0 238 208 0 238 209 0 238 210 0 238 211 0 238 212 0 238 213 0 233 239 0 232 239 0
		 234 239 0 235 239 0 236 239 0 237 239 0 240 241 0 241 243 0 242 243 0 240 242 0 243 245 0
		 244 245 0 242 244 0 245 247 0 246 247 0 244 246 0 247 241 0 246 240 0 248 249 0 249 255 0
		 254 255 0 248 254 0 249 250 0 250 256 0 255 256 0 250 251 0 251 257 0 256 257 0 251 252 0
		 252 258 0 257 258 0 252 253 0 253 259 0 258 259 0 253 248 0 259 254 0;
	setAttr ".ed[498:663]" 255 261 0 260 261 0 254 260 0 256 262 0 261 262 0 257 263 0
		 262 263 0 258 264 0 263 264 0 259 265 0 264 265 0 265 260 0 261 267 0 266 267 0 260 266 0
		 262 268 0 267 268 0 263 269 0 268 269 0 264 270 0 269 270 0 265 271 0 270 271 0 271 266 0
		 267 273 0 272 273 0 266 272 0 268 274 0 273 274 0 269 275 0 274 275 0 270 276 0 275 276 0
		 271 277 0 276 277 0 277 272 0 278 248 0 278 249 0 278 250 0 278 251 0 278 252 0 278 253 0
		 273 279 0 272 279 0 274 279 0 275 279 0 276 279 0 277 279 0 280 281 0 281 283 0 282 283 0
		 280 282 0 283 285 0 284 285 0 282 284 0 285 287 0 286 287 0 284 286 0 287 281 0 286 280 0
		 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 288 0 294 295 0 295 296 0 296 297 0
		 297 298 0 298 299 0 299 294 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 300 0
		 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 306 0 312 313 0 313 314 0 314 315 0
		 315 316 0 316 317 0 317 312 0 288 294 0 289 295 0 290 296 0 291 297 0 292 298 0 293 299 0
		 294 300 0 295 301 0 296 302 0 297 303 0 298 304 0 299 305 0 300 306 0 301 307 0 302 308 0
		 303 309 0 304 310 0 305 311 0 306 312 0 307 313 0 308 314 0 309 315 0 310 316 0 311 317 0
		 318 288 0 318 289 0 318 290 0 318 291 0 318 292 0 318 293 0 312 319 0 313 319 0 314 319 0
		 315 319 0 316 319 0 317 319 0 320 321 0 322 323 0 324 325 0 326 327 0 320 322 0 321 323 0
		 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0 327 321 0 328 329 0 329 330 0 330 331 0
		 331 332 0 332 333 0 333 328 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 334 0
		 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 340 0 346 347 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 346 0 352 353 0 353 354 0 354 355 0 355 356 0;
	setAttr ".ed[664:829]" 356 357 0 357 352 0 328 334 0 329 335 0 330 336 0 331 337 0
		 332 338 0 333 339 0 334 340 0 335 341 0 336 342 0 337 343 0 338 344 0 339 345 0 340 346 0
		 341 347 0 342 348 0 343 349 0 344 350 0 345 351 0 346 352 0 347 353 0 348 354 0 349 355 0
		 350 356 0 351 357 0 358 328 0 358 329 0 358 330 0 358 331 0 358 332 0 358 333 0 352 359 0
		 353 359 0 354 359 0 355 359 0 356 359 0 357 359 0 360 361 0 362 363 0 364 365 0 366 367 0
		 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0 365 367 0 366 360 0 367 361 0 368 369 0
		 369 370 0 370 371 0 371 372 0 372 373 0 373 368 0 374 375 0 375 376 0 376 377 0 377 378 0
		 378 379 0 379 374 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0 385 380 0 386 387 0
		 387 388 0 388 389 0 389 390 0 390 391 0 391 386 0 392 393 0 393 394 0 394 395 0 395 396 0
		 396 397 0 397 392 0 368 374 0 369 375 0 370 376 0 371 377 0 372 378 0 373 379 0 374 380 0
		 375 381 0 376 382 0 377 383 0 378 384 0 379 385 0 380 386 0 381 387 0 382 388 0 383 389 0
		 384 390 0 385 391 0 386 392 0 387 393 0 388 394 0 389 395 0 390 396 0 391 397 0 398 368 0
		 398 369 0 398 370 0 398 371 0 398 372 0 398 373 0 392 399 0 393 399 0 394 399 0 395 399 0
		 396 399 0 397 399 0 400 401 0 401 407 0 406 407 0 400 406 0 401 402 0 402 408 0 407 408 0
		 402 403 0 403 409 0 408 409 0 403 404 0 404 410 0 409 410 0 404 405 0 405 411 0 410 411 0
		 405 400 0 411 406 0 407 413 0 412 413 0 406 412 0 408 414 0 413 414 0 409 415 0 414 415 0
		 410 416 0 415 416 0 411 417 0 416 417 0 417 412 0 413 419 0 418 419 0 412 418 0 414 420 0
		 419 420 0 415 421 0 420 421 0 416 422 0 421 422 0 417 423 0 422 423 0 423 418 0 419 425 0
		 424 425 0 418 424 0 420 426 0 425 426 0 421 427 0 426 427 0 422 428 0;
	setAttr ".ed[830:995]" 427 428 0 423 429 0 428 429 0 429 424 0 430 400 0 430 401 0
		 430 402 0 430 403 0 430 404 0 430 405 0 425 431 0 424 431 0 426 431 0 427 431 0 428 431 0
		 429 431 0 432 433 0 433 435 0 434 435 0 432 434 0 435 437 0 436 437 0 434 436 0 437 439 0
		 438 439 0 436 438 0 439 433 0 438 432 0 440 441 0 441 447 0 446 447 0 440 446 0 441 442 0
		 442 448 0 447 448 0 442 443 0 443 449 0 448 449 0 443 444 0 444 450 0 449 450 0 444 445 0
		 445 451 0 450 451 0 445 440 0 451 446 0 447 453 0 452 453 0 446 452 0 448 454 0 453 454 0
		 449 455 0 454 455 0 450 456 0 455 456 0 451 457 0 456 457 0 457 452 0 453 459 0 458 459 0
		 452 458 0 454 460 0 459 460 0 455 461 0 460 461 0 456 462 0 461 462 0 457 463 0 462 463 0
		 463 458 0 459 465 0 464 465 0 458 464 0 460 466 0 465 466 0 461 467 0 466 467 0 462 468 0
		 467 468 0 463 469 0 468 469 0 469 464 0 470 440 0 470 441 0 470 442 0 470 443 0 470 444 0
		 470 445 0 465 471 0 464 471 0 466 471 0 467 471 0 468 471 0 469 471 0 472 473 0 473 475 0
		 474 475 0 472 474 0 475 477 0 476 477 0 474 476 0 477 479 0 478 479 0 476 478 0 479 473 0
		 478 472 0 480 481 0 481 487 0 486 487 0 480 486 0 481 482 0 482 488 0 487 488 0 482 483 0
		 483 489 0 488 489 0 483 484 0 484 490 0 489 490 0 484 485 0 485 491 0 490 491 0 485 480 0
		 491 486 0 487 493 0 492 493 0 486 492 0 488 494 0 493 494 0 489 495 0 494 495 0 490 496 0
		 495 496 0 491 497 0 496 497 0 497 492 0 493 499 0 498 499 0 492 498 0 494 500 0 499 500 0
		 495 501 0 500 501 0 496 502 0 501 502 0 497 503 0 502 503 0 503 498 0 499 505 0 504 505 0
		 498 504 0 500 506 0 505 506 0 501 507 0 506 507 0 502 508 0 507 508 0 503 509 0 508 509 0
		 509 504 0 510 480 0 510 481 0 510 482 0 510 483 0 510 484 0 510 485 0;
	setAttr ".ed[996:1161]" 505 511 0 504 511 0 506 511 0 507 511 0 508 511 0 509 511 0
		 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0 517 512 0 518 519 0 519 520 0 520 521 0
		 521 522 0 522 523 0 523 518 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 524 0
		 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 530 0 536 537 0 537 538 0 538 539 0
		 539 540 0 540 541 0 541 536 0 512 518 0 513 519 0 514 520 0 515 521 0 516 522 0 517 523 0
		 518 524 0 519 525 0 520 526 0 521 527 0 522 528 0 523 529 0 524 530 0 525 531 0 526 532 0
		 527 533 0 528 534 0 529 535 0 530 536 0 531 537 0 532 538 0 533 539 0 534 540 0 535 541 0
		 542 512 0 542 513 0 542 514 0 542 515 0 542 516 0 542 517 0 536 543 0 537 543 0 538 543 0
		 539 543 0 540 543 0 541 543 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0 549 550 0
		 550 551 0 551 552 0 552 553 0 553 544 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0
		 559 560 0 560 561 0 561 562 0 562 563 0 563 554 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 564 0 574 575 0 575 576 0 576 577 0
		 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0 582 583 0 583 574 0 584 585 0 585 586 0
		 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 584 0 594 595 0
		 595 596 0 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0 603 594 0
		 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0
		 613 604 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0
		 622 623 0 623 614 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0
		 631 632 0 632 633 0 633 624 0 544 554 0 545 555 0 546 556 0 547 557 0;
	setAttr ".ed[1162:1257]" 548 558 0 549 559 0 550 560 0 551 561 0 552 562 0 553 563 0
		 554 564 0 555 565 0 556 566 0 557 567 0 558 568 0 559 569 0 560 570 0 561 571 0 562 572 0
		 563 573 0 564 574 0 565 575 0 566 576 0 567 577 0 568 578 0 569 579 0 570 580 0 571 581 0
		 572 582 0 573 583 0 574 584 0 575 585 0 576 586 0 577 587 0 578 588 0 579 589 0 580 590 0
		 581 591 0 582 592 0 583 593 0 584 594 0 585 595 0 586 596 0 587 597 0 588 598 0 589 599 0
		 590 600 0 591 601 0 592 602 0 593 603 0 594 604 0 595 605 0 596 606 0 597 607 0 598 608 0
		 599 609 0 600 610 0 601 611 0 602 612 0 603 613 0 604 614 0 605 615 0 606 616 0 607 617 0
		 608 618 0 609 619 0 610 620 0 611 621 0 612 622 0 613 623 0 614 624 0 615 625 0 616 626 0
		 617 627 0 618 628 0 619 629 0 620 630 0 621 631 0 622 632 0 623 633 0 634 544 0 634 545 0
		 634 546 0 634 547 0 634 548 0 634 549 0 634 550 0 634 551 0 634 552 0 634 553 0 624 635 0
		 625 635 0 626 635 0 627 635 0 628 635 0 629 635 0 630 635 0 631 635 0 632 635 0 633 635 0;
	setAttr -s 676 -ch 2516 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 8 7
		f 4 1 32 -8 -32
		mu 0 4 1 2 9 8
		f 4 2 33 -9 -33
		mu 0 4 2 3 10 9
		f 4 3 34 -10 -34
		mu 0 4 3 4 11 10
		f 4 4 35 -11 -35
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -36
		mu 0 4 5 6 13 12
		f 4 6 37 -13 -37
		mu 0 4 7 8 15 14
		f 4 7 38 -14 -38
		mu 0 4 8 9 16 15
		f 4 8 39 -15 -39
		mu 0 4 9 10 17 16
		f 4 9 40 -16 -40
		mu 0 4 10 11 18 17
		f 4 10 41 -17 -41
		mu 0 4 11 12 19 18
		f 4 11 36 -18 -42
		mu 0 4 12 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 14 15 22 21
		f 4 13 44 -20 -44
		mu 0 4 15 16 23 22
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 21 22 29 28
		f 4 19 50 -26 -50
		mu 0 4 22 23 30 29
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 2 1 36
		f 3 -3 -57 57
		mu 0 3 3 2 37
		f 3 -4 -58 58
		mu 0 3 4 3 38
		f 3 -5 -59 59
		mu 0 3 5 4 39
		f 3 -6 -60 54
		mu 0 3 6 5 40
		f 3 24 61 -61
		mu 0 3 28 29 41
		f 3 25 62 -62
		mu 0 3 29 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46
		f 4 66 71 -68 -71
		mu 0 4 47 48 49 50
		f 4 67 73 -69 -73
		mu 0 4 50 49 51 52
		f 4 68 75 -70 -75
		mu 0 4 52 51 53 54
		f 4 69 77 -67 -77
		mu 0 4 54 53 55 56
		f 4 -78 -76 -74 -72
		mu 0 4 48 57 58 49
		f 4 76 70 72 74
		mu 0 4 59 47 50 60
		f 4 78 83 -80 -83
		mu 0 4 61 62 63 64
		f 4 79 85 -81 -85
		mu 0 4 64 63 65 66
		f 4 80 87 -82 -87
		mu 0 4 66 65 67 68
		f 4 81 89 -79 -89
		mu 0 4 68 67 69 70
		f 4 -90 -88 -86 -84
		mu 0 4 62 71 72 63
		f 4 88 82 84 86
		mu 0 4 73 61 64 74
		f 4 90 121 -97 -121
		mu 0 4 75 76 77 78
		f 4 91 122 -98 -122
		mu 0 4 76 79 80 77
		f 4 92 123 -99 -123
		mu 0 4 79 81 82 80
		f 4 93 124 -100 -124
		mu 0 4 81 83 84 82
		f 4 94 125 -101 -125
		mu 0 4 83 85 86 84
		f 4 95 120 -102 -126
		mu 0 4 85 87 88 86
		f 4 96 127 -103 -127
		mu 0 4 78 77 89 90
		f 4 97 128 -104 -128
		mu 0 4 77 80 91 89
		f 4 98 129 -105 -129
		mu 0 4 80 82 92 91
		f 4 99 130 -106 -130
		mu 0 4 82 84 93 92
		f 4 100 131 -107 -131
		mu 0 4 84 86 94 93
		f 4 101 126 -108 -132
		mu 0 4 86 88 95 94
		f 4 102 133 -109 -133
		mu 0 4 90 89 96 97
		f 4 103 134 -110 -134
		mu 0 4 89 91 98 96
		f 4 104 135 -111 -135
		mu 0 4 91 92 99 98
		f 4 105 136 -112 -136
		mu 0 4 92 93 100 99
		f 4 106 137 -113 -137
		mu 0 4 93 94 101 100
		f 4 107 132 -114 -138
		mu 0 4 94 95 102 101
		f 4 108 139 -115 -139
		mu 0 4 97 96 103 104
		f 4 109 140 -116 -140
		mu 0 4 96 98 105 103
		f 4 110 141 -117 -141
		mu 0 4 98 99 106 105
		f 4 111 142 -118 -142
		mu 0 4 99 100 107 106
		f 4 112 143 -119 -143
		mu 0 4 100 101 108 107
		f 4 113 138 -120 -144
		mu 0 4 101 102 109 108
		f 3 -91 -145 145
		mu 0 3 76 75 110
		f 3 -92 -146 146
		mu 0 3 79 76 111
		f 3 -93 -147 147
		mu 0 3 81 79 112
		f 3 -94 -148 148
		mu 0 3 83 81 113
		f 3 -95 -149 149
		mu 0 3 85 83 114
		f 3 -96 -150 144
		mu 0 3 87 85 115
		f 3 114 151 -151
		mu 0 3 104 103 116
		f 3 115 152 -152
		mu 0 3 103 105 117
		f 3 116 153 -153
		mu 0 3 105 106 118
		f 3 117 154 -154
		mu 0 3 106 107 119
		f 3 118 155 -155
		mu 0 3 107 108 120
		f 3 119 150 -156
		mu 0 3 108 109 121
		f 4 156 161 -158 -161
		mu 0 4 122 123 124 125
		f 4 157 163 -159 -163
		mu 0 4 125 124 126 127
		f 4 158 165 -160 -165
		mu 0 4 127 126 128 129
		f 4 159 167 -157 -167
		mu 0 4 129 128 130 131
		f 4 -168 -166 -164 -162
		mu 0 4 123 132 133 124
		f 4 166 160 162 164
		mu 0 4 134 122 125 135
		f 4 168 199 -175 -199
		mu 0 4 136 137 138 139
		f 4 169 200 -176 -200
		mu 0 4 137 140 141 138
		f 4 170 201 -177 -201
		mu 0 4 140 142 143 141
		f 4 171 202 -178 -202
		mu 0 4 142 144 145 143
		f 4 172 203 -179 -203
		mu 0 4 144 146 147 145
		f 4 173 198 -180 -204
		mu 0 4 146 148 149 147
		f 4 174 205 -181 -205
		mu 0 4 139 138 150 151
		f 4 175 206 -182 -206
		mu 0 4 138 141 152 150
		f 4 176 207 -183 -207
		mu 0 4 141 143 153 152
		f 4 177 208 -184 -208
		mu 0 4 143 145 154 153
		f 4 178 209 -185 -209
		mu 0 4 145 147 155 154
		f 4 179 204 -186 -210
		mu 0 4 147 149 156 155
		f 4 180 211 -187 -211
		mu 0 4 151 150 157 158
		f 4 181 212 -188 -212
		mu 0 4 150 152 159 157
		f 4 182 213 -189 -213
		mu 0 4 152 153 160 159
		f 4 183 214 -190 -214
		mu 0 4 153 154 161 160
		f 4 184 215 -191 -215
		mu 0 4 154 155 162 161
		f 4 185 210 -192 -216
		mu 0 4 155 156 163 162
		f 4 186 217 -193 -217
		mu 0 4 158 157 164 165
		f 4 187 218 -194 -218
		mu 0 4 157 159 166 164
		f 4 188 219 -195 -219
		mu 0 4 159 160 167 166
		f 4 189 220 -196 -220
		mu 0 4 160 161 168 167
		f 4 190 221 -197 -221
		mu 0 4 161 162 169 168
		f 4 191 216 -198 -222
		mu 0 4 162 163 170 169
		f 3 -169 -223 223
		mu 0 3 137 136 171
		f 3 -170 -224 224
		mu 0 3 140 137 172
		f 3 -171 -225 225
		mu 0 3 142 140 173
		f 3 -172 -226 226
		mu 0 3 144 142 174
		f 3 -173 -227 227
		mu 0 3 146 144 175
		f 3 -174 -228 222
		mu 0 3 148 146 176
		f 3 192 229 -229
		mu 0 3 165 164 177
		f 3 193 230 -230
		mu 0 3 164 166 178
		f 3 194 231 -231
		mu 0 3 166 167 179
		f 3 195 232 -232
		mu 0 3 167 168 180
		f 3 196 233 -233
		mu 0 3 168 169 181
		f 3 197 228 -234
		mu 0 3 169 170 182
		f 4 234 239 -236 -239
		mu 0 4 183 184 185 186
		f 4 235 241 -237 -241
		mu 0 4 186 185 187 188
		f 4 236 243 -238 -243
		mu 0 4 188 187 189 190
		f 4 237 245 -235 -245
		mu 0 4 190 189 191 192
		f 4 -246 -244 -242 -240
		mu 0 4 184 193 194 185
		f 4 244 238 240 242
		mu 0 4 195 183 186 196
		f 4 246 277 -253 -277
		mu 0 4 197 198 199 200
		f 4 247 278 -254 -278
		mu 0 4 198 201 202 199
		f 4 248 279 -255 -279
		mu 0 4 201 203 204 202
		f 4 249 280 -256 -280
		mu 0 4 203 205 206 204
		f 4 250 281 -257 -281
		mu 0 4 205 207 208 206
		f 4 251 276 -258 -282
		mu 0 4 207 209 210 208
		f 4 252 283 -259 -283
		mu 0 4 200 199 211 212
		f 4 253 284 -260 -284
		mu 0 4 199 202 213 211
		f 4 254 285 -261 -285
		mu 0 4 202 204 214 213
		f 4 255 286 -262 -286
		mu 0 4 204 206 215 214
		f 4 256 287 -263 -287
		mu 0 4 206 208 216 215
		f 4 257 282 -264 -288
		mu 0 4 208 210 217 216
		f 4 258 289 -265 -289
		mu 0 4 212 211 218 219
		f 4 259 290 -266 -290
		mu 0 4 211 213 220 218
		f 4 260 291 -267 -291
		mu 0 4 213 214 221 220
		f 4 261 292 -268 -292
		mu 0 4 214 215 222 221
		f 4 262 293 -269 -293
		mu 0 4 215 216 223 222
		f 4 263 288 -270 -294
		mu 0 4 216 217 224 223
		f 4 264 295 -271 -295
		mu 0 4 219 218 225 226
		f 4 265 296 -272 -296
		mu 0 4 218 220 227 225
		f 4 266 297 -273 -297
		mu 0 4 220 221 228 227
		f 4 267 298 -274 -298
		mu 0 4 221 222 229 228
		f 4 268 299 -275 -299
		mu 0 4 222 223 230 229
		f 4 269 294 -276 -300
		mu 0 4 223 224 231 230
		f 3 -247 -301 301
		mu 0 3 198 197 232
		f 3 -248 -302 302
		mu 0 3 201 198 233
		f 3 -249 -303 303
		mu 0 3 203 201 234
		f 3 -250 -304 304
		mu 0 3 205 203 235
		f 3 -251 -305 305
		mu 0 3 207 205 236
		f 3 -252 -306 300
		mu 0 3 209 207 237
		f 3 270 307 -307
		mu 0 3 226 225 238
		f 3 271 308 -308
		mu 0 3 225 227 239
		f 3 272 309 -309
		mu 0 3 227 228 240
		f 3 273 310 -310
		mu 0 3 228 229 241
		f 3 274 311 -311
		mu 0 3 229 230 242
		f 3 275 306 -312
		mu 0 3 230 231 243
		f 4 312 317 -314 -317
		mu 0 4 244 245 246 247
		f 4 313 319 -315 -319
		mu 0 4 247 246 248 249
		f 4 314 321 -316 -321
		mu 0 4 249 248 250 251
		f 4 315 323 -313 -323
		mu 0 4 251 250 252 253
		f 4 -324 -322 -320 -318
		mu 0 4 245 254 255 246
		f 4 322 316 318 320
		mu 0 4 256 244 247 257
		f 4 327 326 -326 -325
		mu 0 4 258 259 260 261
		f 4 325 330 -330 -329
		mu 0 4 261 260 262 263
		f 4 329 333 -333 -332
		mu 0 4 263 262 264 265
		f 4 332 336 -336 -335
		mu 0 4 265 264 266 267
		f 4 335 339 -339 -338
		mu 0 4 267 266 268 269
		f 4 338 341 -328 -341
		mu 0 4 269 268 270 271
		f 4 344 343 -343 -327
		mu 0 4 259 272 273 260
		f 4 342 346 -346 -331
		mu 0 4 260 273 274 262
		f 4 345 348 -348 -334
		mu 0 4 262 274 275 264
		f 4 347 350 -350 -337
		mu 0 4 264 275 276 266
		f 4 349 352 -352 -340
		mu 0 4 266 276 277 268
		f 4 351 353 -345 -342
		mu 0 4 268 277 278 270
		f 4 356 355 -355 -344
		mu 0 4 272 279 280 273
		f 4 354 358 -358 -347
		mu 0 4 273 280 281 274
		f 4 357 360 -360 -349
		mu 0 4 274 281 282 275
		f 4 359 362 -362 -351
		mu 0 4 275 282 283 276
		f 4 361 364 -364 -353
		mu 0 4 276 283 284 277
		f 4 363 365 -357 -354
		mu 0 4 277 284 285 278
		f 4 368 367 -367 -356
		mu 0 4 279 286 287 280
		f 4 366 370 -370 -359
		mu 0 4 280 287 288 281
		f 4 369 372 -372 -361
		mu 0 4 281 288 289 282
		f 4 371 374 -374 -363
		mu 0 4 282 289 290 283
		f 4 373 376 -376 -365
		mu 0 4 283 290 291 284
		f 4 375 377 -369 -366
		mu 0 4 284 291 292 285
		f 3 -380 378 324
		mu 0 3 261 293 258
		f 3 -381 379 328
		mu 0 3 263 294 261
		f 3 -382 380 331
		mu 0 3 265 295 263
		f 3 -383 381 334
		mu 0 3 267 296 265
		f 3 -384 382 337
		mu 0 3 269 297 267
		f 3 -379 383 340
		mu 0 3 271 298 269
		f 3 385 -385 -368
		mu 0 3 286 299 287
		f 3 384 -387 -371
		mu 0 3 287 300 288
		f 3 386 -388 -373
		mu 0 3 288 301 289
		f 3 387 -389 -375
		mu 0 3 289 302 290
		f 3 388 -390 -377
		mu 0 3 290 303 291
		f 3 389 -386 -378
		mu 0 3 291 304 292
		f 4 393 392 -392 -391
		mu 0 4 305 306 307 308
		f 4 396 395 -395 -393
		mu 0 4 306 309 310 307
		f 4 399 398 -398 -396
		mu 0 4 309 311 312 310
		f 4 401 390 -401 -399
		mu 0 4 311 313 314 312
		f 4 391 394 397 400
		mu 0 4 308 307 315 316
		f 4 -400 -397 -394 -402
		mu 0 4 317 318 306 305
		f 4 405 404 -404 -403
		mu 0 4 319 320 321 322
		f 4 403 408 -408 -407
		mu 0 4 322 321 323 324
		f 4 407 411 -411 -410
		mu 0 4 324 323 325 326
		f 4 410 414 -414 -413
		mu 0 4 326 325 327 328
		f 4 413 417 -417 -416
		mu 0 4 328 327 329 330
		f 4 416 419 -406 -419
		mu 0 4 330 329 331 332
		f 4 422 421 -421 -405
		mu 0 4 320 333 334 321
		f 4 420 424 -424 -409
		mu 0 4 321 334 335 323
		f 4 423 426 -426 -412
		mu 0 4 323 335 336 325
		f 4 425 428 -428 -415
		mu 0 4 325 336 337 327
		f 4 427 430 -430 -418
		mu 0 4 327 337 338 329
		f 4 429 431 -423 -420
		mu 0 4 329 338 339 331
		f 4 434 433 -433 -422
		mu 0 4 333 340 341 334
		f 4 432 436 -436 -425
		mu 0 4 334 341 342 335
		f 4 435 438 -438 -427
		mu 0 4 335 342 343 336
		f 4 437 440 -440 -429
		mu 0 4 336 343 344 337
		f 4 439 442 -442 -431
		mu 0 4 337 344 345 338
		f 4 441 443 -435 -432
		mu 0 4 338 345 346 339
		f 4 446 445 -445 -434
		mu 0 4 340 347 348 341
		f 4 444 448 -448 -437
		mu 0 4 341 348 349 342
		f 4 447 450 -450 -439
		mu 0 4 342 349 350 343
		f 4 449 452 -452 -441
		mu 0 4 343 350 351 344
		f 4 451 454 -454 -443
		mu 0 4 344 351 352 345
		f 4 453 455 -447 -444
		mu 0 4 345 352 353 346
		f 3 -458 456 402
		mu 0 3 322 354 319
		f 3 -459 457 406
		mu 0 3 324 355 322
		f 3 -460 458 409
		mu 0 3 326 356 324
		f 3 -461 459 412
		mu 0 3 328 357 326
		f 3 -462 460 415
		mu 0 3 330 358 328
		f 3 -457 461 418
		mu 0 3 332 359 330
		f 3 463 -463 -446
		mu 0 3 347 360 348
		f 3 462 -465 -449
		mu 0 3 348 361 349
		f 3 464 -466 -451
		mu 0 3 349 362 350
		f 3 465 -467 -453
		mu 0 3 350 363 351
		f 3 466 -468 -455
		mu 0 3 351 364 352
		f 3 467 -464 -456
		mu 0 3 352 365 353
		f 4 471 470 -470 -469
		mu 0 4 366 367 368 369
		f 4 474 473 -473 -471
		mu 0 4 367 370 371 368
		f 4 477 476 -476 -474
		mu 0 4 370 372 373 371
		f 4 479 468 -479 -477
		mu 0 4 372 374 375 373
		f 4 469 472 475 478
		mu 0 4 369 368 376 377
		f 4 -478 -475 -472 -480
		mu 0 4 378 379 367 366
		f 4 483 482 -482 -481
		mu 0 4 380 381 382 383
		f 4 481 486 -486 -485
		mu 0 4 383 382 384 385
		f 4 485 489 -489 -488
		mu 0 4 385 384 386 387
		f 4 488 492 -492 -491
		mu 0 4 387 386 388 389
		f 4 491 495 -495 -494
		mu 0 4 389 388 390 391
		f 4 494 497 -484 -497
		mu 0 4 391 390 392 393
		f 4 500 499 -499 -483
		mu 0 4 381 394 395 382
		f 4 498 502 -502 -487
		mu 0 4 382 395 396 384
		f 4 501 504 -504 -490
		mu 0 4 384 396 397 386
		f 4 503 506 -506 -493
		mu 0 4 386 397 398 388
		f 4 505 508 -508 -496
		mu 0 4 388 398 399 390
		f 4 507 509 -501 -498
		mu 0 4 390 399 400 392
		f 4 512 511 -511 -500
		mu 0 4 394 401 402 395
		f 4 510 514 -514 -503
		mu 0 4 395 402 403 396
		f 4 513 516 -516 -505
		mu 0 4 396 403 404 397
		f 4 515 518 -518 -507
		mu 0 4 397 404 405 398
		f 4 517 520 -520 -509
		mu 0 4 398 405 406 399
		f 4 519 521 -513 -510
		mu 0 4 399 406 407 400
		f 4 524 523 -523 -512
		mu 0 4 401 408 409 402
		f 4 522 526 -526 -515
		mu 0 4 402 409 410 403
		f 4 525 528 -528 -517
		mu 0 4 403 410 411 404
		f 4 527 530 -530 -519
		mu 0 4 404 411 412 405
		f 4 529 532 -532 -521
		mu 0 4 405 412 413 406
		f 4 531 533 -525 -522
		mu 0 4 406 413 414 407
		f 3 -536 534 480
		mu 0 3 383 415 380
		f 3 -537 535 484
		mu 0 3 385 416 383
		f 3 -538 536 487
		mu 0 3 387 417 385
		f 3 -539 537 490
		mu 0 3 389 418 387
		f 3 -540 538 493
		mu 0 3 391 419 389
		f 3 -535 539 496
		mu 0 3 393 420 391
		f 3 541 -541 -524
		mu 0 3 408 421 409
		f 3 540 -543 -527
		mu 0 3 409 422 410
		f 3 542 -544 -529
		mu 0 3 410 423 411
		f 3 543 -545 -531
		mu 0 3 411 424 412
		f 3 544 -546 -533
		mu 0 3 412 425 413
		f 3 545 -542 -534
		mu 0 3 413 426 414
		f 4 549 548 -548 -547
		mu 0 4 427 428 429 430
		f 4 552 551 -551 -549
		mu 0 4 428 431 432 429
		f 4 555 554 -554 -552
		mu 0 4 431 433 434 432
		f 4 557 546 -557 -555
		mu 0 4 433 435 436 434
		f 4 547 550 553 556
		mu 0 4 430 429 437 438
		f 4 -556 -553 -550 -558
		mu 0 4 439 440 428 427
		f 4 558 589 -565 -589
		mu 0 4 441 442 443 444
		f 4 559 590 -566 -590
		mu 0 4 442 445 446 443
		f 4 560 591 -567 -591
		mu 0 4 445 447 448 446
		f 4 561 592 -568 -592
		mu 0 4 447 449 450 448
		f 4 562 593 -569 -593
		mu 0 4 449 451 452 450
		f 4 563 588 -570 -594
		mu 0 4 451 453 454 452
		f 4 564 595 -571 -595
		mu 0 4 444 443 455 456
		f 4 565 596 -572 -596
		mu 0 4 443 446 457 455
		f 4 566 597 -573 -597
		mu 0 4 446 448 458 457
		f 4 567 598 -574 -598
		mu 0 4 448 450 459 458
		f 4 568 599 -575 -599
		mu 0 4 450 452 460 459
		f 4 569 594 -576 -600
		mu 0 4 452 454 461 460
		f 4 570 601 -577 -601
		mu 0 4 456 455 462 463
		f 4 571 602 -578 -602
		mu 0 4 455 457 464 462
		f 4 572 603 -579 -603
		mu 0 4 457 458 465 464
		f 4 573 604 -580 -604
		mu 0 4 458 459 466 465
		f 4 574 605 -581 -605
		mu 0 4 459 460 467 466
		f 4 575 600 -582 -606
		mu 0 4 460 461 468 467
		f 4 576 607 -583 -607
		mu 0 4 463 462 469 470
		f 4 577 608 -584 -608
		mu 0 4 462 464 471 469
		f 4 578 609 -585 -609
		mu 0 4 464 465 472 471
		f 4 579 610 -586 -610
		mu 0 4 465 466 473 472
		f 4 580 611 -587 -611
		mu 0 4 466 467 474 473
		f 4 581 606 -588 -612
		mu 0 4 467 468 475 474
		f 3 -559 -613 613
		mu 0 3 442 441 476
		f 3 -560 -614 614
		mu 0 3 445 442 477
		f 3 -561 -615 615
		mu 0 3 447 445 478
		f 3 -562 -616 616
		mu 0 3 449 447 479
		f 3 -563 -617 617
		mu 0 3 451 449 480
		f 3 -564 -618 612
		mu 0 3 453 451 481
		f 3 582 619 -619
		mu 0 3 470 469 482
		f 3 583 620 -620
		mu 0 3 469 471 483
		f 3 584 621 -621
		mu 0 3 471 472 484
		f 3 585 622 -622
		mu 0 3 472 473 485
		f 3 586 623 -623
		mu 0 3 473 474 486
		f 3 587 618 -624
		mu 0 3 474 475 487
		f 4 624 629 -626 -629
		mu 0 4 488 489 490 491
		f 4 625 631 -627 -631
		mu 0 4 491 490 492 493
		f 4 626 633 -628 -633
		mu 0 4 493 492 494 495
		f 4 627 635 -625 -635
		mu 0 4 495 494 496 497
		f 4 -636 -634 -632 -630
		mu 0 4 489 498 499 490
		f 4 634 628 630 632
		mu 0 4 500 488 491 501
		f 4 636 667 -643 -667
		mu 0 4 502 503 504 505
		f 4 637 668 -644 -668
		mu 0 4 503 506 507 504
		f 4 638 669 -645 -669
		mu 0 4 506 508 509 507
		f 4 639 670 -646 -670
		mu 0 4 508 510 511 509
		f 4 640 671 -647 -671
		mu 0 4 510 512 513 511
		f 4 641 666 -648 -672
		mu 0 4 512 514 515 513
		f 4 642 673 -649 -673
		mu 0 4 505 504 516 517
		f 4 643 674 -650 -674
		mu 0 4 504 507 518 516
		f 4 644 675 -651 -675
		mu 0 4 507 509 519 518
		f 4 645 676 -652 -676
		mu 0 4 509 511 520 519
		f 4 646 677 -653 -677
		mu 0 4 511 513 521 520
		f 4 647 672 -654 -678
		mu 0 4 513 515 522 521
		f 4 648 679 -655 -679
		mu 0 4 517 516 523 524
		f 4 649 680 -656 -680
		mu 0 4 516 518 525 523
		f 4 650 681 -657 -681
		mu 0 4 518 519 526 525
		f 4 651 682 -658 -682
		mu 0 4 519 520 527 526
		f 4 652 683 -659 -683
		mu 0 4 520 521 528 527
		f 4 653 678 -660 -684
		mu 0 4 521 522 529 528
		f 4 654 685 -661 -685
		mu 0 4 524 523 530 531
		f 4 655 686 -662 -686
		mu 0 4 523 525 532 530
		f 4 656 687 -663 -687
		mu 0 4 525 526 533 532
		f 4 657 688 -664 -688
		mu 0 4 526 527 534 533
		f 4 658 689 -665 -689
		mu 0 4 527 528 535 534
		f 4 659 684 -666 -690
		mu 0 4 528 529 536 535
		f 3 -637 -691 691
		mu 0 3 503 502 537
		f 3 -638 -692 692
		mu 0 3 506 503 538
		f 3 -639 -693 693
		mu 0 3 508 506 539
		f 3 -640 -694 694
		mu 0 3 510 508 540
		f 3 -641 -695 695
		mu 0 3 512 510 541
		f 3 -642 -696 690
		mu 0 3 514 512 542
		f 3 660 697 -697
		mu 0 3 531 530 543
		f 3 661 698 -698
		mu 0 3 530 532 544
		f 3 662 699 -699
		mu 0 3 532 533 545
		f 3 663 700 -700
		mu 0 3 533 534 546
		f 3 664 701 -701
		mu 0 3 534 535 547
		f 3 665 696 -702
		mu 0 3 535 536 548
		f 4 702 707 -704 -707
		mu 0 4 549 550 551 552
		f 4 703 709 -705 -709
		mu 0 4 552 551 553 554
		f 4 704 711 -706 -711
		mu 0 4 554 553 555 556
		f 4 705 713 -703 -713
		mu 0 4 556 555 557 558
		f 4 -714 -712 -710 -708
		mu 0 4 550 559 560 551
		f 4 712 706 708 710
		mu 0 4 561 549 552 562
		f 4 714 745 -721 -745
		mu 0 4 563 564 565 566
		f 4 715 746 -722 -746
		mu 0 4 564 567 568 565
		f 4 716 747 -723 -747
		mu 0 4 567 569 570 568
		f 4 717 748 -724 -748
		mu 0 4 569 571 572 570
		f 4 718 749 -725 -749
		mu 0 4 571 573 574 572
		f 4 719 744 -726 -750
		mu 0 4 573 575 576 574
		f 4 720 751 -727 -751
		mu 0 4 566 565 577 578
		f 4 721 752 -728 -752
		mu 0 4 565 568 579 577
		f 4 722 753 -729 -753
		mu 0 4 568 570 580 579
		f 4 723 754 -730 -754
		mu 0 4 570 572 581 580
		f 4 724 755 -731 -755
		mu 0 4 572 574 582 581
		f 4 725 750 -732 -756
		mu 0 4 574 576 583 582
		f 4 726 757 -733 -757
		mu 0 4 578 577 584 585
		f 4 727 758 -734 -758
		mu 0 4 577 579 586 584
		f 4 728 759 -735 -759
		mu 0 4 579 580 587 586
		f 4 729 760 -736 -760
		mu 0 4 580 581 588 587
		f 4 730 761 -737 -761
		mu 0 4 581 582 589 588
		f 4 731 756 -738 -762
		mu 0 4 582 583 590 589
		f 4 732 763 -739 -763
		mu 0 4 585 584 591 592
		f 4 733 764 -740 -764
		mu 0 4 584 586 593 591
		f 4 734 765 -741 -765
		mu 0 4 586 587 594 593
		f 4 735 766 -742 -766
		mu 0 4 587 588 595 594
		f 4 736 767 -743 -767
		mu 0 4 588 589 596 595
		f 4 737 762 -744 -768
		mu 0 4 589 590 597 596
		f 3 -715 -769 769
		mu 0 3 564 563 598
		f 3 -716 -770 770
		mu 0 3 567 564 599
		f 3 -717 -771 771
		mu 0 3 569 567 600
		f 3 -718 -772 772
		mu 0 3 571 569 601
		f 3 -719 -773 773
		mu 0 3 573 571 602
		f 3 -720 -774 768
		mu 0 3 575 573 603
		f 3 738 775 -775
		mu 0 3 592 591 604
		f 3 739 776 -776
		mu 0 3 591 593 605
		f 3 740 777 -777
		mu 0 3 593 594 606
		f 3 741 778 -778
		mu 0 3 594 595 607
		f 3 742 779 -779
		mu 0 3 595 596 608
		f 3 743 774 -780
		mu 0 3 596 597 609
		f 4 783 782 -782 -781
		mu 0 4 610 611 612 613
		f 4 781 786 -786 -785
		mu 0 4 613 612 614 615
		f 4 785 789 -789 -788
		mu 0 4 615 614 616 617
		f 4 788 792 -792 -791
		mu 0 4 617 616 618 619
		f 4 791 795 -795 -794
		mu 0 4 619 618 620 621
		f 4 794 797 -784 -797
		mu 0 4 621 620 622 623
		f 4 800 799 -799 -783
		mu 0 4 611 624 625 612
		f 4 798 802 -802 -787
		mu 0 4 612 625 626 614
		f 4 801 804 -804 -790
		mu 0 4 614 626 627 616
		f 4 803 806 -806 -793
		mu 0 4 616 627 628 618
		f 4 805 808 -808 -796
		mu 0 4 618 628 629 620
		f 4 807 809 -801 -798
		mu 0 4 620 629 630 622
		f 4 812 811 -811 -800
		mu 0 4 624 631 632 625
		f 4 810 814 -814 -803
		mu 0 4 625 632 633 626
		f 4 813 816 -816 -805
		mu 0 4 626 633 634 627
		f 4 815 818 -818 -807
		mu 0 4 627 634 635 628
		f 4 817 820 -820 -809
		mu 0 4 628 635 636 629
		f 4 819 821 -813 -810
		mu 0 4 629 636 637 630
		f 4 824 823 -823 -812
		mu 0 4 631 638 639 632
		f 4 822 826 -826 -815
		mu 0 4 632 639 640 633
		f 4 825 828 -828 -817
		mu 0 4 633 640 641 634
		f 4 827 830 -830 -819
		mu 0 4 634 641 642 635
		f 4 829 832 -832 -821
		mu 0 4 635 642 643 636
		f 4 831 833 -825 -822
		mu 0 4 636 643 644 637
		f 3 -836 834 780
		mu 0 3 613 645 610
		f 3 -837 835 784
		mu 0 3 615 646 613
		f 3 -838 836 787
		mu 0 3 617 647 615
		f 3 -839 837 790
		mu 0 3 619 648 617
		f 3 -840 838 793
		mu 0 3 621 649 619
		f 3 -835 839 796
		mu 0 3 623 650 621
		f 3 841 -841 -824
		mu 0 3 638 651 639
		f 3 840 -843 -827
		mu 0 3 639 652 640
		f 3 842 -844 -829
		mu 0 3 640 653 641
		f 3 843 -845 -831
		mu 0 3 641 654 642
		f 3 844 -846 -833
		mu 0 3 642 655 643
		f 3 845 -842 -834
		mu 0 3 643 656 644
		f 4 849 848 -848 -847
		mu 0 4 657 658 659 660
		f 4 852 851 -851 -849
		mu 0 4 658 661 662 659
		f 4 855 854 -854 -852
		mu 0 4 661 663 664 662
		f 4 857 846 -857 -855
		mu 0 4 663 665 666 664
		f 4 847 850 853 856
		mu 0 4 660 659 667 668
		f 4 -856 -853 -850 -858
		mu 0 4 669 670 658 657
		f 4 861 860 -860 -859
		mu 0 4 671 672 673 674
		f 4 859 864 -864 -863
		mu 0 4 674 673 675 676
		f 4 863 867 -867 -866
		mu 0 4 676 675 677 678
		f 4 866 870 -870 -869
		mu 0 4 678 677 679 680
		f 4 869 873 -873 -872
		mu 0 4 680 679 681 682
		f 4 872 875 -862 -875
		mu 0 4 682 681 683 684
		f 4 878 877 -877 -861
		mu 0 4 672 685 686 673
		f 4 876 880 -880 -865
		mu 0 4 673 686 687 675
		f 4 879 882 -882 -868
		mu 0 4 675 687 688 677
		f 4 881 884 -884 -871
		mu 0 4 677 688 689 679
		f 4 883 886 -886 -874
		mu 0 4 679 689 690 681
		f 4 885 887 -879 -876
		mu 0 4 681 690 691 683
		f 4 890 889 -889 -878
		mu 0 4 685 692 693 686
		f 4 888 892 -892 -881
		mu 0 4 686 693 694 687
		f 4 891 894 -894 -883
		mu 0 4 687 694 695 688
		f 4 893 896 -896 -885
		mu 0 4 688 695 696 689
		f 4 895 898 -898 -887
		mu 0 4 689 696 697 690
		f 4 897 899 -891 -888
		mu 0 4 690 697 698 691
		f 4 902 901 -901 -890
		mu 0 4 692 699 700 693
		f 4 900 904 -904 -893
		mu 0 4 693 700 701 694
		f 4 903 906 -906 -895
		mu 0 4 694 701 702 695
		f 4 905 908 -908 -897
		mu 0 4 695 702 703 696
		f 4 907 910 -910 -899
		mu 0 4 696 703 704 697
		f 4 909 911 -903 -900
		mu 0 4 697 704 705 698
		f 3 -914 912 858
		mu 0 3 674 706 671
		f 3 -915 913 862
		mu 0 3 676 707 674
		f 3 -916 914 865
		mu 0 3 678 708 676
		f 3 -917 915 868
		mu 0 3 680 709 678
		f 3 -918 916 871
		mu 0 3 682 710 680
		f 3 -913 917 874
		mu 0 3 684 711 682
		f 3 919 -919 -902
		mu 0 3 699 712 700
		f 3 918 -921 -905
		mu 0 3 700 713 701
		f 3 920 -922 -907
		mu 0 3 701 714 702
		f 3 921 -923 -909
		mu 0 3 702 715 703
		f 3 922 -924 -911
		mu 0 3 703 716 704
		f 3 923 -920 -912
		mu 0 3 704 717 705
		f 4 927 926 -926 -925
		mu 0 4 718 719 720 721
		f 4 930 929 -929 -927
		mu 0 4 719 722 723 720;
	setAttr ".fc[500:675]"
		f 4 933 932 -932 -930
		mu 0 4 722 724 725 723
		f 4 935 924 -935 -933
		mu 0 4 724 726 727 725
		f 4 925 928 931 934
		mu 0 4 721 720 728 729
		f 4 -934 -931 -928 -936
		mu 0 4 730 731 719 718
		f 4 939 938 -938 -937
		mu 0 4 732 733 734 735
		f 4 937 942 -942 -941
		mu 0 4 735 734 736 737
		f 4 941 945 -945 -944
		mu 0 4 737 736 738 739
		f 4 944 948 -948 -947
		mu 0 4 739 738 740 741
		f 4 947 951 -951 -950
		mu 0 4 741 740 742 743
		f 4 950 953 -940 -953
		mu 0 4 743 742 744 745
		f 4 956 955 -955 -939
		mu 0 4 733 746 747 734
		f 4 954 958 -958 -943
		mu 0 4 734 747 748 736
		f 4 957 960 -960 -946
		mu 0 4 736 748 749 738
		f 4 959 962 -962 -949
		mu 0 4 738 749 750 740
		f 4 961 964 -964 -952
		mu 0 4 740 750 751 742
		f 4 963 965 -957 -954
		mu 0 4 742 751 752 744
		f 4 968 967 -967 -956
		mu 0 4 746 753 754 747
		f 4 966 970 -970 -959
		mu 0 4 747 754 755 748
		f 4 969 972 -972 -961
		mu 0 4 748 755 756 749
		f 4 971 974 -974 -963
		mu 0 4 749 756 757 750
		f 4 973 976 -976 -965
		mu 0 4 750 757 758 751
		f 4 975 977 -969 -966
		mu 0 4 751 758 759 752
		f 4 980 979 -979 -968
		mu 0 4 753 760 761 754
		f 4 978 982 -982 -971
		mu 0 4 754 761 762 755
		f 4 981 984 -984 -973
		mu 0 4 755 762 763 756
		f 4 983 986 -986 -975
		mu 0 4 756 763 764 757
		f 4 985 988 -988 -977
		mu 0 4 757 764 765 758
		f 4 987 989 -981 -978
		mu 0 4 758 765 766 759
		f 3 -992 990 936
		mu 0 3 735 767 732
		f 3 -993 991 940
		mu 0 3 737 768 735
		f 3 -994 992 943
		mu 0 3 739 769 737
		f 3 -995 993 946
		mu 0 3 741 770 739
		f 3 -996 994 949
		mu 0 3 743 771 741
		f 3 -991 995 952
		mu 0 3 745 772 743
		f 3 997 -997 -980
		mu 0 3 760 773 761
		f 3 996 -999 -983
		mu 0 3 761 774 762
		f 3 998 -1000 -985
		mu 0 3 762 775 763
		f 3 999 -1001 -987
		mu 0 3 763 776 764
		f 3 1000 -1002 -989
		mu 0 3 764 777 765
		f 3 1001 -998 -990
		mu 0 3 765 778 766
		f 4 1002 1033 -1009 -1033
		mu 0 4 779 780 781 782
		f 4 1003 1034 -1010 -1034
		mu 0 4 780 783 784 781
		f 4 1004 1035 -1011 -1035
		mu 0 4 783 785 786 784
		f 4 1005 1036 -1012 -1036
		mu 0 4 785 787 788 786
		f 4 1006 1037 -1013 -1037
		mu 0 4 787 789 790 788
		f 4 1007 1032 -1014 -1038
		mu 0 4 789 791 792 790
		f 4 1008 1039 -1015 -1039
		mu 0 4 782 781 793 794
		f 4 1009 1040 -1016 -1040
		mu 0 4 781 784 795 793
		f 4 1010 1041 -1017 -1041
		mu 0 4 784 786 796 795
		f 4 1011 1042 -1018 -1042
		mu 0 4 786 788 797 796
		f 4 1012 1043 -1019 -1043
		mu 0 4 788 790 798 797
		f 4 1013 1038 -1020 -1044
		mu 0 4 790 792 799 798
		f 4 1014 1045 -1021 -1045
		mu 0 4 794 793 800 801
		f 4 1015 1046 -1022 -1046
		mu 0 4 793 795 802 800
		f 4 1016 1047 -1023 -1047
		mu 0 4 795 796 803 802
		f 4 1017 1048 -1024 -1048
		mu 0 4 796 797 804 803
		f 4 1018 1049 -1025 -1049
		mu 0 4 797 798 805 804
		f 4 1019 1044 -1026 -1050
		mu 0 4 798 799 806 805
		f 4 1020 1051 -1027 -1051
		mu 0 4 801 800 807 808
		f 4 1021 1052 -1028 -1052
		mu 0 4 800 802 809 807
		f 4 1022 1053 -1029 -1053
		mu 0 4 802 803 810 809
		f 4 1023 1054 -1030 -1054
		mu 0 4 803 804 811 810
		f 4 1024 1055 -1031 -1055
		mu 0 4 804 805 812 811
		f 4 1025 1050 -1032 -1056
		mu 0 4 805 806 813 812
		f 3 -1003 -1057 1057
		mu 0 3 780 779 814
		f 3 -1004 -1058 1058
		mu 0 3 783 780 815
		f 3 -1005 -1059 1059
		mu 0 3 785 783 816
		f 3 -1006 -1060 1060
		mu 0 3 787 785 817
		f 3 -1007 -1061 1061
		mu 0 3 789 787 818
		f 3 -1008 -1062 1056
		mu 0 3 791 789 819
		f 3 1026 1063 -1063
		mu 0 3 808 807 820
		f 3 1027 1064 -1064
		mu 0 3 807 809 821
		f 3 1028 1065 -1065
		mu 0 3 809 810 822
		f 3 1029 1066 -1066
		mu 0 3 810 811 823
		f 3 1030 1067 -1067
		mu 0 3 811 812 824
		f 3 1031 1062 -1068
		mu 0 3 812 813 825
		f 4 1068 1159 -1079 -1159
		mu 0 4 826 827 828 829
		f 4 1069 1160 -1080 -1160
		mu 0 4 827 830 831 828
		f 4 1070 1161 -1081 -1161
		mu 0 4 830 832 833 831
		f 4 1071 1162 -1082 -1162
		mu 0 4 832 834 835 833
		f 4 1072 1163 -1083 -1163
		mu 0 4 834 836 837 835
		f 4 1073 1164 -1084 -1164
		mu 0 4 836 838 839 837
		f 4 1074 1165 -1085 -1165
		mu 0 4 838 840 841 839
		f 4 1075 1166 -1086 -1166
		mu 0 4 840 842 843 841
		f 4 1076 1167 -1087 -1167
		mu 0 4 842 844 845 843
		f 4 1077 1158 -1088 -1168
		mu 0 4 844 846 847 845
		f 4 1078 1169 -1089 -1169
		mu 0 4 829 828 848 849
		f 4 1079 1170 -1090 -1170
		mu 0 4 828 831 850 848
		f 4 1080 1171 -1091 -1171
		mu 0 4 831 833 851 850
		f 4 1081 1172 -1092 -1172
		mu 0 4 833 835 852 851
		f 4 1082 1173 -1093 -1173
		mu 0 4 835 837 853 852
		f 4 1083 1174 -1094 -1174
		mu 0 4 837 839 854 853
		f 4 1084 1175 -1095 -1175
		mu 0 4 839 841 855 854
		f 4 1085 1176 -1096 -1176
		mu 0 4 841 843 856 855
		f 4 1086 1177 -1097 -1177
		mu 0 4 843 845 857 856
		f 4 1087 1168 -1098 -1178
		mu 0 4 845 847 858 857
		f 4 1088 1179 -1099 -1179
		mu 0 4 849 848 859 860
		f 4 1089 1180 -1100 -1180
		mu 0 4 848 850 861 859
		f 4 1090 1181 -1101 -1181
		mu 0 4 850 851 862 861
		f 4 1091 1182 -1102 -1182
		mu 0 4 851 852 863 862
		f 4 1092 1183 -1103 -1183
		mu 0 4 852 853 864 863
		f 4 1093 1184 -1104 -1184
		mu 0 4 853 854 865 864
		f 4 1094 1185 -1105 -1185
		mu 0 4 854 855 866 865
		f 4 1095 1186 -1106 -1186
		mu 0 4 855 856 867 866
		f 4 1096 1187 -1107 -1187
		mu 0 4 856 857 868 867
		f 4 1097 1178 -1108 -1188
		mu 0 4 857 858 869 868
		f 4 1098 1189 -1109 -1189
		mu 0 4 860 859 870 871
		f 4 1099 1190 -1110 -1190
		mu 0 4 859 861 872 870
		f 4 1100 1191 -1111 -1191
		mu 0 4 861 862 873 872
		f 4 1101 1192 -1112 -1192
		mu 0 4 862 863 874 873
		f 4 1102 1193 -1113 -1193
		mu 0 4 863 864 875 874
		f 4 1103 1194 -1114 -1194
		mu 0 4 864 865 876 875
		f 4 1104 1195 -1115 -1195
		mu 0 4 865 866 877 876
		f 4 1105 1196 -1116 -1196
		mu 0 4 866 867 878 877
		f 4 1106 1197 -1117 -1197
		mu 0 4 867 868 879 878
		f 4 1107 1188 -1118 -1198
		mu 0 4 868 869 880 879
		f 4 1108 1199 -1119 -1199
		mu 0 4 871 870 881 882
		f 4 1109 1200 -1120 -1200
		mu 0 4 870 872 883 881
		f 4 1110 1201 -1121 -1201
		mu 0 4 872 873 884 883
		f 4 1111 1202 -1122 -1202
		mu 0 4 873 874 885 884
		f 4 1112 1203 -1123 -1203
		mu 0 4 874 875 886 885
		f 4 1113 1204 -1124 -1204
		mu 0 4 875 876 887 886
		f 4 1114 1205 -1125 -1205
		mu 0 4 876 877 888 887
		f 4 1115 1206 -1126 -1206
		mu 0 4 877 878 889 888
		f 4 1116 1207 -1127 -1207
		mu 0 4 878 879 890 889
		f 4 1117 1198 -1128 -1208
		mu 0 4 879 880 891 890
		f 4 1118 1209 -1129 -1209
		mu 0 4 882 881 892 893
		f 4 1119 1210 -1130 -1210
		mu 0 4 881 883 894 892
		f 4 1120 1211 -1131 -1211
		mu 0 4 883 884 895 894
		f 4 1121 1212 -1132 -1212
		mu 0 4 884 885 896 895
		f 4 1122 1213 -1133 -1213
		mu 0 4 885 886 897 896
		f 4 1123 1214 -1134 -1214
		mu 0 4 886 887 898 897
		f 4 1124 1215 -1135 -1215
		mu 0 4 887 888 899 898
		f 4 1125 1216 -1136 -1216
		mu 0 4 888 889 900 899
		f 4 1126 1217 -1137 -1217
		mu 0 4 889 890 901 900
		f 4 1127 1208 -1138 -1218
		mu 0 4 890 891 902 901
		f 4 1128 1219 -1139 -1219
		mu 0 4 893 892 903 904
		f 4 1129 1220 -1140 -1220
		mu 0 4 892 894 905 903
		f 4 1130 1221 -1141 -1221
		mu 0 4 894 895 906 905
		f 4 1131 1222 -1142 -1222
		mu 0 4 895 896 907 906
		f 4 1132 1223 -1143 -1223
		mu 0 4 896 897 908 907
		f 4 1133 1224 -1144 -1224
		mu 0 4 897 898 909 908
		f 4 1134 1225 -1145 -1225
		mu 0 4 898 899 910 909
		f 4 1135 1226 -1146 -1226
		mu 0 4 899 900 911 910
		f 4 1136 1227 -1147 -1227
		mu 0 4 900 901 912 911
		f 4 1137 1218 -1148 -1228
		mu 0 4 901 902 913 912
		f 4 1138 1229 -1149 -1229
		mu 0 4 904 903 914 915
		f 4 1139 1230 -1150 -1230
		mu 0 4 903 905 916 914
		f 4 1140 1231 -1151 -1231
		mu 0 4 905 906 917 916
		f 4 1141 1232 -1152 -1232
		mu 0 4 906 907 918 917
		f 4 1142 1233 -1153 -1233
		mu 0 4 907 908 919 918
		f 4 1143 1234 -1154 -1234
		mu 0 4 908 909 920 919
		f 4 1144 1235 -1155 -1235
		mu 0 4 909 910 921 920
		f 4 1145 1236 -1156 -1236
		mu 0 4 910 911 922 921
		f 4 1146 1237 -1157 -1237
		mu 0 4 911 912 923 922
		f 4 1147 1228 -1158 -1238
		mu 0 4 912 913 924 923
		f 3 -1069 -1239 1239
		mu 0 3 827 826 925
		f 3 -1070 -1240 1240
		mu 0 3 830 827 926
		f 3 -1071 -1241 1241
		mu 0 3 832 830 927
		f 3 -1072 -1242 1242
		mu 0 3 834 832 928
		f 3 -1073 -1243 1243
		mu 0 3 836 834 929
		f 3 -1074 -1244 1244
		mu 0 3 838 836 930
		f 3 -1075 -1245 1245
		mu 0 3 840 838 931
		f 3 -1076 -1246 1246
		mu 0 3 842 840 932
		f 3 -1077 -1247 1247
		mu 0 3 844 842 933
		f 3 -1078 -1248 1238
		mu 0 3 846 844 934
		f 3 1148 1249 -1249
		mu 0 3 915 914 935
		f 3 1149 1250 -1250
		mu 0 3 914 916 936
		f 3 1150 1251 -1251
		mu 0 3 916 917 937
		f 3 1151 1252 -1252
		mu 0 3 917 918 938
		f 3 1152 1253 -1253
		mu 0 3 918 919 939
		f 3 1153 1254 -1254
		mu 0 3 919 920 940
		f 3 1154 1255 -1255
		mu 0 3 920 921 941
		f 3 1155 1256 -1256
		mu 0 3 921 922 942
		f 3 1156 1257 -1257
		mu 0 3 922 923 943
		f 3 1157 1248 -1258
		mu 0 3 923 924 944;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Controls" -p "prototype_rig";
	rename -uid "DBAF53C9-4E68-F22E-BF9D-86A431FE4A52";
createNode transform -n "transform_ctrl_grp" -p "Controls";
	rename -uid "D961BDE9-464C-310E-8178-8E973E4F4DD3";
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "8F6C8628-4B55-30F9-28D5-FB9DDFBDEFEE";
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "4B011E77-40D0-3751-05B2-5A9F9648B10D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7806805923210085 1.702675793418545e-16 -2.7806805923210089
		2.4079471993768753e-16 2.4079471993768753e-16 -3.9324762062880203
		-2.7806805923210085 1.7026757934185445e-16 -2.7806805923210085
		-3.9324762062880221 1.2482840802730839e-32 -2.0386026095723074e-16
		-2.7806805923210085 -1.7026757934185448e-16 2.7806805923210085
		-3.9391883112749844e-16 -2.4079471993768773e-16 3.932476206288023
		2.7806805923210085 -1.7026757934185445e-16 2.7806805923210085
		3.9324762062880221 -3.2837090938625913e-32 5.3627039178134255e-16
		2.7806805923210085 1.702675793418545e-16 -2.7806805923210089
		2.4079471993768753e-16 2.4079471993768753e-16 -3.9324762062880203
		-2.7806805923210085 1.7026757934185445e-16 -2.7806805923210085
		;
createNode transform -n "cog_ctrl_grp" -p "transform_ctrl";
	rename -uid "197BB8CA-45DB-1EAD-4F77-3F8FF1875B6E";
createNode transform -n "cog_ctrl" -p "cog_ctrl_grp";
	rename -uid "D1A6E6F0-4486-F925-E59B-3BBCA567A9D9";
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "2E968375-4C46-A3C7-FF72-ED877483CA87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0687624881909517 1.2667516796795818e-16 -2.0687624881909521
		1.7914574055617621e-16 1.7914574055617621e-16 -2.925671968128353
		-2.0687624881909517 1.2667516796795813e-16 -2.0687624881909517
		-2.9256719681283538 9.2869468251993317e-33 -1.5166735146272812e-16
		-2.0687624881909517 -1.2667516796795816e-16 2.0687624881909517
		-2.9306656200609683e-16 -1.7914574055617636e-16 2.9256719681283547
		2.0687624881909517 -1.2667516796795813e-16 2.0687624881909517
		2.9256719681283538 -2.4430041387256909e-32 3.9897285330376158e-16
		2.0687624881909517 1.2667516796795818e-16 -2.0687624881909521
		1.7914574055617621e-16 1.7914574055617621e-16 -2.925671968128353
		-2.0687624881909517 1.2667516796795813e-16 -2.0687624881909517
		;
createNode transform -n "root_ctrl_grp" -p "cog_ctrl";
	rename -uid "060F8D7C-4721-3A1E-37A1-948425E1A80D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "root_ctrl" -p "root_ctrl_grp";
	rename -uid "444F94C8-46AF-A7EF-4248-3CB9730A16CD";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "root_ctrlShape" -p "root_ctrl";
	rename -uid "2B4BE12B-45C9-88DD-DD0E-0C8E2E76A267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7926958253662377 2.9949727058410645 -1.7926958253662379
		1.5523958069639791e-16 2.9949727058410645 -2.5352547494425619
		-1.7926958253662377 2.9949727058410645 -1.7926958253662375
		-2.5352547494425632 2.9949727058410645 -1.3142805390354226e-16
		-1.7926958253662377 2.9949727058410645 1.7926958253662377
		-2.53958202191779e-16 2.9949727058410645 2.5352547494425637
		1.7926958253662377 2.9949727058410645 1.7926958253662375
		2.5352547494425632 2.9949727058410645 3.4573179503924363e-16
		1.7926958253662377 2.9949727058410645 -1.7926958253662379
		1.5523958069639791e-16 2.9949727058410645 -2.5352547494425619
		-1.7926958253662377 2.9949727058410645 -1.7926958253662375
		;
createNode transform -n "spine_ctrl_grp" -p "root_ctrl";
	rename -uid "8AC6F144-4985-D5AD-6086-C5819566261D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "spine_ctrl" -p "spine_ctrl_grp";
	rename -uid "89CD649B-410C-B2E1-D6E6-4D8CF874D0AA";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "spine_ctrlShape" -p "spine_ctrl";
	rename -uid "746757E0-4F00-F3C5-C87E-42B4C6484C9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5206565605801838 2.9949727058410645 -1.5206565605801841
		1.316821758088645e-16 2.9949727058410645 -2.1505331316841194
		-1.5206565605801838 2.9949727058410645 -1.5206565605801836
		-2.1505331316841203 2.9949727058410645 -1.1148401730219792e-16
		-1.5206565605801838 2.9949727058410645 1.5206565605801838
		-2.154203746177534e-16 2.9949727058410645 2.1505331316841207
		1.5206565605801838 2.9949727058410645 1.5206565605801836
		2.1505331316841203 2.9949727058410645 2.9326744386219771e-16
		1.5206565605801838 2.9949727058410645 -1.5206565605801841
		1.316821758088645e-16 2.9949727058410645 -2.1505331316841194
		-1.5206565605801838 2.9949727058410645 -1.5206565605801836
		;
createNode transform -n "torso_ctrl_grp" -p "root_ctrl";
	rename -uid "0EBBB5EA-4718-7115-6AEE-189E283093E8";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode transform -n "torso_ctrl" -p "torso_ctrl_grp";
	rename -uid "3E70AE99-45E2-8FA7-8A9F-C58E9E32AAFF";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode nurbsCurve -n "torso_ctrlShape" -p "torso_ctrl";
	rename -uid "741C2F76-4621-0D02-2003-468A936C4DC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1801000616482435 3.1057937145233159 -1.1801000616482438
		1.0219147953481751e-16 3.1057937145233159 -1.6689135121402712
		-1.1801000616482435 3.1057937145233159 -1.1801000616482433
		-1.6689135121402718 3.1057937145233159 -8.6516771177393255e-17
		-1.1801000616482435 3.1057937145233159 1.1801000616482435
		-1.6717620793330584e-16 3.1057937145233159 1.6689135121402721
		1.1801000616482435 3.1057937145233159 1.1801000616482433
		1.6689135121402718 3.1057937145233159 2.2758914639421198e-16
		1.1801000616482435 3.1057937145233159 -1.1801000616482438
		1.0219147953481751e-16 3.1057937145233159 -1.6689135121402712
		-1.1801000616482435 3.1057937145233159 -1.1801000616482433
		;
createNode transform -n "neck_ctrl_grp" -p "torso_ctrl";
	rename -uid "5A4CD795-4247-602E-E69A-C69EEE37B143";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode transform -n "neck_ctrl" -p "neck_ctrl_grp";
	rename -uid "675A1032-4527-C273-C7EC-DF9368634441";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "neck_ctrlShape" -p "neck_ctrl";
	rename -uid "241AC764-4CB5-3608-B65B-3281478A2A5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0271458639255653 4.6869306564331055 -1.0271455957046638
		2.9802322396589942e-07 4.6869306564331055 -1.4526032196328007
		-1.0271452678791173 4.6869306564331055 -1.0271455957046636
		-1.4526028918072549 4.6869306564331055 -2.980232246299852e-08
		-1.0271452678791173 4.6869306564331055 1.027145536100019
		2.9802322373144483e-07 4.6869306564331055 1.4526031600281568
		1.0271458639255653 4.6869306564331055 1.0271455361000188
		1.4526034878537029 4.6869306564331055 -2.9802322189604329e-08
		1.0271458639255653 4.6869306564331055 -1.0271455957046638
		2.9802322396589942e-07 4.6869306564331055 -1.4526032196328007
		-1.0271452678791173 4.6869306564331055 -1.0271455957046636
		;
createNode transform -n "head_ctrl_grp" -p "neck_ctrl";
	rename -uid "07617467-4BB8-10D9-3598-8B9E009C00D6";
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "0B027F55-4B45-0E2B-9C56-D3BD8DE7FCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4261752821662956 5.8213958740234375 -1.4261755681342063
		-1.93925419424729e-07 5.8213958740234375 -2.0169167926552998
		-1.4261756700171349 5.8213958740234375 -1.4261755681342059
		-2.016916894538229 5.8213958740234375 -9.2042491031054801e-08
		-1.4261756700171349 5.8213958740234375 1.4261753840492244
		-1.9392541975026541e-07 5.8213958740234375 2.0169166085703192
		1.4261752821662956 5.8213958740234375 1.4261753840492242
		2.01691650668739 5.8213958740234375 -9.2042490651451295e-08
		1.4261752821662956 5.8213958740234375 -1.4261755681342063
		-1.93925419424729e-07 5.8213958740234375 -2.0169167926552998
		-1.4261756700171349 5.8213958740234375 -1.4261755681342059
		;
createNode transform -n "r_shoulder_ctrl_grp" -p "torso_ctrl";
	rename -uid "4C4FD217-49F5-489B-BE48-8386F6364059";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "r_shoulder_ctrl" -p "r_shoulder_ctrl_grp";
	rename -uid "B8D8D6D5-4601-2C3B-D109-D6A0CF92B602";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "r_shoulder_ctrlShape" -p "r_shoulder_ctrl";
	rename -uid "D7028D75-4915-E237-E892-23A7BD28D505";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.62123501300811745 5.0914551601448501 -0.72638532376672915
		-0.62123501300811779 4.3650698661804199 -1.0272639640351631
		-0.62123501300811801 3.6386845722159902 -0.72638532376672893
		-0.62123501300811801 3.3378059319475559 -2.9802299348309941e-08
		-0.6212350130081179 3.6386845722159902 0.72638526416213045
		-0.62123501300811756 4.3650698661804199 1.0272639044305651
		-0.62123501300811734 5.0914551601448501 0.72638526416213034
		-0.62123501300811734 5.3923338004132839 -2.9802299154968778e-08
		-0.62123501300811745 5.0914551601448501 -0.72638532376672915
		-0.62123501300811779 4.3650698661804199 -1.0272639640351631
		-0.62123501300811801 3.6386845722159902 -0.72638532376672893
		;
createNode transform -n "r_elbow_ctrl_grp" -p "r_shoulder_ctrl";
	rename -uid "C4655665-4737-30BD-DD9F-50881AFCC278";
	setAttr ".rp" -type "double3" -1.691750049591064 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.691750049591064 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "r_elbow_ctrl" -p "r_elbow_ctrl_grp";
	rename -uid "BFCE8D9B-4ACD-DC2C-6D82-03B8A8DE8BF4";
	setAttr ".rp" -type "double3" -1.691750049591064 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.691750049591064 4.3650698661804199 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "r_elbow_ctrlShape" -p "r_elbow_ctrl";
	rename -uid "43F50ACC-4F78-E04F-C3F2-9EB00932CD04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6917500495910638 4.8485210191350543 -0.48345118275693361
		-1.691750049591064 4.3650698661804199 -0.68370320705565246
		-1.6917500495910642 3.8816187132257856 -0.4834511827569335
		-1.6917500495910642 3.6813666889270666 -2.980229933049969e-08
		-1.6917500495910642 3.8816187132257856 0.48345112315233496
		-1.691750049591064 4.3650698661804199 0.68370314745105421
		-1.6917500495910638 4.8485210191350543 0.48345112315233491
		-1.6917500495910638 5.0487730434337736 -2.9802299201820036e-08
		-1.6917500495910638 4.8485210191350543 -0.48345118275693361
		-1.691750049591064 4.3650698661804199 -0.68370320705565246
		-1.6917500495910642 3.8816187132257856 -0.4834511827569335
		;
createNode transform -n "r_hand_ctrl_grp" -p "r_elbow_ctrl";
	rename -uid "A574BD3D-4180-5096-30E1-03B05D65ACFA";
	setAttr ".rp" -type "double3" -2.8769600391387931 4.4224100112915048 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.8769600391387931 4.4224100112915048 8.5431562072950706e-16 ;
createNode transform -n "r_hand_ctrl" -p "r_hand_ctrl_grp";
	rename -uid "7EF4B4B3-41E4-BCA7-3423-EF89030072B5";
	setAttr ".rp" -type "double3" -2.8769600391387931 4.4224100112915048 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.8769600391387931 4.4224100112915048 8.5431562072950706e-16 ;
createNode nurbsCurve -n "r_hand_ctrlShape" -p "r_hand_ctrl";
	rename -uid "4C42471E-404A-1AE5-4DA2-159B28BC3EED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8769600391387931 4.9058611642461392 -0.48345115295463342
		-2.8769600391387931 4.4224100112915048 -0.68370317725335217
		-2.8769600391387931 3.9389588583368704 -0.48345115295463326
		-2.8769600391387935 3.7387068340381515 8.1887232728775954e-16
		-2.8769600391387931 3.9389588583368704 0.48345115295463498
		-2.8769600391387931 4.4224100112915048 0.68370317725335428
		-2.8769600391387931 4.9058611642461392 0.48345115295463492
		-2.8769600391387926 5.1061131885448585 9.4755198161111451e-16
		-2.8769600391387931 4.9058611642461392 -0.48345115295463342
		-2.8769600391387931 4.4224100112915048 -0.68370317725335217
		-2.8769600391387931 3.9389588583368704 -0.48345115295463326
		;
createNode transform -n "l_shoulder_ctrl_grp" -p "torso_ctrl";
	rename -uid "1BA0FC3D-4B11-BC2F-A957-88A421D23170";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "l_shoulder_ctrl" -p "l_shoulder_ctrl_grp";
	rename -uid "9D061743-49D8-F463-635A-C1A2A3F959B7";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "l_shoulder_ctrlShape" -p "l_shoulder_ctrl";
	rename -uid "FB36DEFF-42B9-626A-A631-8D9EECD3405E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6212347745895388 5.0914503917732681 -0.72638532376675224
		0.62123477458953846 4.3650650978088379 -1.0272639640351862
		0.62123477458953824 3.6386798038444081 -0.72638532376675202
		0.62123477458953824 3.3378011635759739 -2.9802322440948856e-08
		0.62123477458953835 3.6386798038444081 0.72638526416210736
		0.62123477458953869 4.3650650978088379 1.0272639044305421
		0.62123477458953891 5.0914503917732681 0.72638526416210725
		0.62123477458953891 5.3923290320417019 -2.9802322247607693e-08
		0.6212347745895388 5.0914503917732681 -0.72638532376675224
		0.62123477458953846 4.3650650978088379 -1.0272639640351862
		0.62123477458953824 3.6386798038444081 -0.72638532376675202
		;
createNode transform -n "l_elbow_ctrl_grp" -p "l_shoulder_ctrl";
	rename -uid "2993B8D9-4108-74BF-D711-B6885F533B67";
	setAttr ".rp" -type "double3" 1.6917498111724854 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6917498111724854 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "l_elbow_ctrl" -p "l_elbow_ctrl_grp";
	rename -uid "218779A5-4AE0-987F-20AD-40A4CE6B919A";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 1.6917498111724854 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6917498111724854 4.3650650978088379 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "l_elbow_ctrlShape" -p "l_elbow_ctrl";
	rename -uid "6C1AF0FB-4408-8038-2436-5989D69AA223";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6917498111724856 4.8485162507634723 -0.4834511827569567
		1.6917498111724854 4.3650650978088379 -0.68370320705567555
		1.6917498111724851 3.8816139448542035 -0.48345118275695659
		1.6917498111724851 3.6813619205554846 -2.9802322423138605e-08
		1.6917498111724851 3.8816139448542035 0.48345112315231187
		1.6917498111724854 4.3650650978088379 0.68370314745103111
		1.6917498111724856 4.8485162507634723 0.48345112315231181
		1.6917498111724856 5.0487682750621916 -2.9802322294458952e-08
		1.6917498111724856 4.8485162507634723 -0.4834511827569567
		1.6917498111724854 4.3650650978088379 -0.68370320705567555
		1.6917498111724851 3.8816139448542035 -0.48345118275695659
		;
createNode transform -n "l_hand_ctrl_grp" -p "l_elbow_ctrl";
	rename -uid "26018166-4739-DBCA-CEDC-C3905CE2AEDA";
	setAttr ".rp" -type "double3" 2.8769631385803214 4.422414779663085 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.8769631385803214 4.422414779663085 3.4072020740801419e-16 ;
createNode transform -n "l_hand_ctrl" -p "l_hand_ctrl_grp";
	rename -uid "ED30EAFF-466B-E416-BA9B-85B4765361F7";
	setAttr ".rp" -type "double3" 2.8769631385803214 4.422414779663085 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.8769631385803214 4.422414779663085 3.4072020740801419e-16 ;
createNode nurbsCurve -n "l_hand_ctrlShape" -p "l_hand_ctrl";
	rename -uid "630CE28E-49A8-8FFF-ED89-E0AA2494C273";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8769631385803214 4.9058659326177194 -0.48345115295463392
		2.8769631385803214 4.422414779663085 -0.68370317725335272
		2.8769631385803214 3.9389636267084507 -0.48345115295463376
		2.8769631385803209 3.7387116024097318 3.0527691396626668e-16
		2.8769631385803214 3.9389636267084507 0.48345115295463448
		2.8769631385803214 4.422414779663085 0.68370317725335372
		2.8769631385803214 4.9058659326177194 0.48345115295463442
		2.8769631385803218 5.1061179569164388 4.3395656828962165e-16
		2.8769631385803214 4.9058659326177194 -0.48345115295463392
		2.8769631385803214 4.422414779663085 -0.68370317725335272
		2.8769631385803214 3.9389636267084507 -0.48345115295463376
		;
createNode transform -n "waist_ctrl_grp" -p "root_ctrl";
	rename -uid "8634DFA1-4004-5A89-7A73-E8AD1AFE86BF";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode transform -n "waist_ctrl" -p "waist_ctrl_grp";
	rename -uid "0B333F6E-4E7C-5A72-CB3C-60994A5FAE4C";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode nurbsCurve -n "waist_ctrlShape" -p "waist_ctrl";
	rename -uid "E68019E9-4EF2-06EB-6479-DABD33D7B80E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1656827852915654 2.9237499237060551 -1.1656827852915654
		1.3125938796557417e-16 2.9237499237060551 -1.6485244043841758
		-1.1656827852915654 2.9237499237060551 -1.1656827852915652
		-1.6485244043841765 2.9237499237060551 -6.5248875425333801e-17
		-1.1656827852915654 2.9237499237060551 1.1656827852915654
		-1.3481743585632319e-16 2.9237499237060551 1.6485244043841767
		1.1656827852915654 2.9237499237060551 1.1656827852915652
		1.6485244043841765 2.9237499237060551 2.4501961177399199e-16
		1.1656827852915654 2.9237499237060551 -1.1656827852915654
		1.3125938796557417e-16 2.9237499237060551 -1.6485244043841758
		-1.1656827852915654 2.9237499237060551 -1.1656827852915652
		;
createNode transform -n "r_hip_ctrl_grp" -p "waist_ctrl";
	rename -uid "94EBF1DA-490C-E99F-00CE-2395226FBE68";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "r_hip_ctrl" -p "r_hip_ctrl_grp";
	rename -uid "71DAA8A9-4B7E-A6AC-34D8-DE8315A97CB9";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "r_hip_ctrlShape" -p "r_hip_ctrl";
	rename -uid "8D104179-4F12-0C8B-626F-13BEBD3BDB24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25865861719316541 2.3926599025726327 -0.78361163979242476
		-0.52495300769805886 2.3926599025726327 -1.1081942024555878
		-1.3085646325892832 2.3926599025726327 -0.78361163979242454
		-1.6331471952524468 2.3926599025726327 -1.4901200331147104e-08
		-1.3085646325892832 2.3926599025726327 0.7836116099900241
		-0.52495300769805908 2.3926599025726327 1.1081941726531879
		0.25865861719316541 2.3926599025726327 0.78361160999002399
		0.58324117985632895 2.3926599025726327 -1.4901200122574068e-08
		0.25865861719316541 2.3926599025726327 -0.78361163979242476
		-0.52495300769805886 2.3926599025726327 -1.1081942024555878
		-1.3085646325892832 2.3926599025726327 -0.78361163979242454
		;
createNode transform -n "r_knee_ctrl_grp" -p "r_hip_ctrl";
	rename -uid "29676193-46B5-8C69-1CD8-6DAC9F9748AB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "r_knee_ctrl" -p "r_knee_ctrl_grp";
	rename -uid "E2DD8EE7-48D2-074F-91BC-FAB91EEFB8CB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "r_knee_ctrlShape" -p "r_knee_ctrl";
	rename -uid "BCDE9396-4F5E-CE36-83BA-E98FE49DA30F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24247464483446179 1.2782800197601327 -0.78361162489122449
		-0.54113698005676247 1.2782800197601327 -1.1081941875543875
		-1.3247486049479869 1.2782800197601327 -0.78361162489122427
		-1.6493311676111504 1.2782800197601327 -2.1461616323401967e-17
		-1.3247486049479869 1.2782800197601327 0.78361162489122438
		-0.5411369800567627 1.2782800197601327 1.1081941875543881
		0.24247464483446179 1.2782800197601327 0.78361162489122427
		0.56705720749762534 1.2782800197601327 1.871114161298422e-16
		0.24247464483446179 1.2782800197601327 -0.78361162489122449
		-0.54113698005676247 1.2782800197601327 -1.1081941875543875
		-1.3247486049479869 1.2782800197601327 -0.78361162489122427
		;
createNode transform -n "r_foot_ctrl_grp" -p "r_knee_ctrl";
	rename -uid "04BB87F1-4FD0-8DDB-46DE-5A9DAD5281EF";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode transform -n "r_foot_ctrl" -p "r_foot_ctrl_grp";
	rename -uid "1154173D-42ED-F471-B9A4-B6AA006C3065";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "r_foot_ctrlShape" -p "r_foot_ctrl";
	rename -uid "5A669B8E-4C25-93C2-48A0-61A386B6A893";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26232865398592053 0.31576299667358493 -0.78361165603492366
		-0.52128297090530373 0.31576299667358493 -1.1081942186980867
		-1.3048945957965281 0.31576299667358493 -0.78361165603492344
		-1.6294771584596917 0.31576299667358487 -3.1143699232566922e-08
		-1.3048945957965281 0.31576299667358482 0.7836115937475252
		-0.52128297090530396 0.31576299667358482 1.108194156410689
		0.26232865398592053 0.31576299667358482 0.78361159374752509
		0.58691121664908408 0.31576299667358487 -3.1143699023993887e-08
		0.26232865398592053 0.31576299667358493 -0.78361165603492366
		-0.52128297090530373 0.31576299667358493 -1.1081942186980867
		-1.3048945957965281 0.31576299667358493 -0.78361165603492344
		;
createNode transform -n "l_hip_ctrl_grp" -p "waist_ctrl";
	rename -uid "D1D8E96E-491C-E511-4358-A3BBC83C8546";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "l_hip_ctrl" -p "l_hip_ctrl_grp";
	rename -uid "866E06DC-4993-44AA-B730-95B8B58FC0F4";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "l_hip_ctrlShape" -p "l_hip_ctrl";
	rename -uid "03752B3E-4228-1A3B-D58B-269482B69A32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3085643345660596 2.3926587104797372 -0.78361163979238568
		0.52495270967483532 2.3926587104797372 -1.1081942024555487
		-0.25865891521638917 2.3926587104797372 -0.78361163979238546
		-0.58324147787955272 2.3926587104797372 -1.4901161251296637e-08
		-0.25865891521638917 2.3926587104797372 0.78361160999006318
		0.52495270967483509 2.3926587104797372 1.1081941726532269
		1.3085643345660596 2.3926587104797372 0.78361160999006307
		1.6331468972292231 2.3926587104797372 -1.4901161042723603e-08
		1.3085643345660596 2.3926587104797372 -0.78361163979238568
		0.52495270967483532 2.3926587104797372 -1.1081942024555487
		-0.25865891521638917 2.3926587104797372 -0.78361163979238546
		;
createNode transform -n "l_knee_ctrl_grp" -p "l_hip_ctrl";
	rename -uid "56E8F064-4310-F859-9239-40ABC28C44FB";
	setAttr ".rp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "l_knee_ctrl" -p "l_knee_ctrl_grp";
	rename -uid "8080076B-40A6-386D-B24B-78B025DD93AE";
	setAttr ".rp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "l_knee_ctrlShape" -p "l_knee_ctrl";
	rename -uid "C5653272-4DF9-5979-A73E-5EA6457EB922";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3247488433665662 1.2782819271087655 -0.7836116248912246
		0.54113721847534191 1.2782819271087655 -1.1081941875543875
		-0.24247440641588258 1.2782819271087655 -0.78361162489122438
		-0.56705696907904612 1.2782819271087655 -1.4161820793818346e-16
		-0.24247440641588258 1.2782819271087655 0.78361162489122427
		0.54113721847534169 1.2782819271087655 1.1081941875543881
		1.3247488433665662 1.2782819271087655 0.78361162489122416
		1.6493314060297297 1.2782819271087655 6.6954824515060703e-17
		1.3247488433665662 1.2782819271087655 -0.7836116248912246
		0.54113721847534191 1.2782819271087655 -1.1081941875543875
		-0.24247440641588258 1.2782819271087655 -0.78361162489122438
		;
createNode transform -n "l_foot_ctrl_grp" -p "l_knee_ctrl";
	rename -uid "2C60B2F7-4905-C88C-D236-2A93A01E3CBF";
	setAttr ".rp" -type "double3" 0.52128314971923828 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.52128314971923828 0.31576281785965055 -3.1143734702254726e-08 ;
createNode transform -n "l_foot_ctrl" -p "l_foot_ctrl_grp";
	rename -uid "67E07750-42D0-A7E8-00FF-A38676F6E3DF";
	setAttr ".rp" -type "double3" 0.52128314971923828 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.52128314971923828 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "l_foot_ctrlShape" -p "l_foot_ctrl";
	rename -uid "44894BD5-4D1D-7E68-BC90-C7920602EA32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3048947746104627 0.3157628178596506 -0.78361165603495919
		0.52128314971923839 0.3157628178596506 -1.1081942186981222
		-0.2623284751719861 0.3157628178596506 -0.78361165603495897
		-0.58691103783514964 0.31576281785965055 -3.114373475970371e-08
		-0.2623284751719861 0.31576281785965049 0.78361159374748968
		0.52128314971923817 0.31576281785965049 1.1081941564106534
		1.3048947746104627 0.31576281785965049 0.78361159374748957
		1.6294773372736262 0.31576281785965055 -3.1143734551130675e-08
		1.3048947746104627 0.3157628178596506 -0.78361165603495919
		0.52128314971923839 0.3157628178596506 -1.1081942186981222
		-0.2623284751719861 0.3157628178596506 -0.78361165603495897
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9156D158-41A1-5969-78CD-218AFA31904E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1445F0CD-4C14-87D5-6A98-6780475D8500";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32062D9E-4FD8-4210-EA15-53A34DB0E866";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF8EFDF3-4FA8-B671-B80E-5D9DCF5E0CA5";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  3 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "50D8135D-4A8B-C920-A3E1-08A677CB03CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3869AC8B-4E9D-193B-41DC-0CAD15013B1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B87755E-4873-D2F5-EBA4-7CBA67EB29D1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 468\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87A7286E-4AC1-0AF3-714F-73B835D95935";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 248 -ast 1 -aet 271 ";
	setAttr ".st" 6;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "1E04ACE9-446A-D64D-5BBA-2F91B726F075";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.664418013793899 9 -13.868636315876778;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7AC33E19-4A1F-A7F8-65ED-D58E06BC7978";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode dagPose -n "bindPose1";
	rename -uid "0B65F028-4724-F08E-663A-1CB1C7101745";
	setAttr -s 19 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 19 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.9949727058410645 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.11082100868225098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 0.49999999999999989 -0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.259271383285522 2.9802322802453492e-08
		 0.62123477458953846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0705150365829468 -1.8735013540549517e-16
		 -2.2943774364416287e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1866000242179084 -6.1603752581454454e-16
		 -2.1039216427198037e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5811369419097896 2.9802322299924673e-08
		 2.9802322387695307e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1344652175903955 6.2170372758315262e-14
		 -4.3143198787232392e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2592762854766844 2.9802299723183297e-08
		 -0.62123499999999987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0705150000000001 0
		 2.9712760052928997e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1865962327639363 -9.5097224637186173e-06
		 7.2916231842992474e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0316381208305272e-17
		 -0.071222782135009766 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53109121322631792 1.4901161418384434e-08
		 0.52495270967483509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1144943039968158 -1.4901161193841069e-08
		 1.4044597928323402e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9627238543403206 8.8315139436310827e-22
		 -8.4645876399841474e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53108992370605446 1.4901199874847858e-08
		 -0.52495299999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1144975128979384 1.490068857440535e-08
		 5.5545824895197882e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.96272174412184142
		 -4.1037333019998358e-14 -2.5242840262507116e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 19 ".m";
	setAttr -s 19 ".p";
	setAttr -s 19 ".g[0:18]" yes no no no no no no no no no no no no no 
		no no no no no;
	setAttr ".bp" yes;
createNode objectSet -n "tweakSet1";
	rename -uid "4CC6067D-4265-E02B-5698-5DBA69451218";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	rename -uid "929DE759-42B7-73E4-C57D-D7BBF8622946";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts3";
	rename -uid "7E10AD8B-4B70-675D-0C66-B78F38A4CEA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "17507436-49C9-9376-5A69-92A1DE8F901F";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "00E002A4-4947-2279-1EC2-63B0B8BECD33";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "23B362BE-4EC6-80BF-F2D9-5889EA21A95F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C5880E93-47C8-C2C2-8608-BF89438609B2";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "6BCABE28-4FA8-D402-0A48-2DAF309BBBE0";
	setAttr -s 636 ".wl";
	setAttr ".wl[0:499].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr ".wl[500:635].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.62123477458953669 4.365065097808837 -2.9802321867699788e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -1.9007411692581822 4.2781998245988975 -7.7540818373359769e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -3.0873411934760906 4.2781998245988984 -7.7540818373359571e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327466 -1.6636991603281044e-07 -1.8485739722682843e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -5.8213958740231426 -1.6636997820318314e-07 -1.8485739722251411e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000254 -4.3650699999999993 2.9802298788428528e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 1.9007415947933024 -4.2782047119349738 7.7540806843862957e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 3.0873378275572394 -4.27819520221251 7.7540733927631127e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060547 2.0210920805536698e-17 -6.7951927791720662e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736117e-07 -0.55964316349452459 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.289169840132927 -1.8154280770200528e-07 -0.51466037120001773 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.3264459857926062 -1.8154280770200615e-07 -0.51466037120001695 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532265 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.51466019251353268 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658872 1.814765267556696e-07 0.51466021775637294 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 18 ".dpf[0:17]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 18 ".lw";
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
	setAttr -s 18 ".ifcl";
createNode groupId -n "groupId4";
	rename -uid "13AAECC1-45C4-9B46-949B-0C9FE73795DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A2D39035-476A-9A9E-4069-B192E9801E8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode displayLayer -n "layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "BodyProportionsShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BodyProportionsShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BodyProportionsShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BodyProportionsShape.ws";
connectAttr ":frontShape.msg" "BodyProportionsShape.ltc";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "Root_parentConstraint1.ctx" "Root.tx";
connectAttr "Root_parentConstraint1.cty" "Root.ty";
connectAttr "Root_parentConstraint1.ctz" "Root.tz";
connectAttr "Root_parentConstraint1.crx" "Root.rx";
connectAttr "Root_parentConstraint1.cry" "Root.ry";
connectAttr "Root_parentConstraint1.crz" "Root.rz";
connectAttr "Root.s" "spine_jnt.is";
connectAttr "spine_jnt_parentConstraint1.ctx" "spine_jnt.tx";
connectAttr "spine_jnt_parentConstraint1.cty" "spine_jnt.ty";
connectAttr "spine_jnt_parentConstraint1.ctz" "spine_jnt.tz";
connectAttr "spine_jnt_parentConstraint1.crx" "spine_jnt.rx";
connectAttr "spine_jnt_parentConstraint1.cry" "spine_jnt.ry";
connectAttr "spine_jnt_parentConstraint1.crz" "spine_jnt.rz";
connectAttr "spine_jnt.ro" "spine_jnt_parentConstraint1.cro";
connectAttr "spine_jnt.pim" "spine_jnt_parentConstraint1.cpim";
connectAttr "spine_jnt.rp" "spine_jnt_parentConstraint1.crp";
connectAttr "spine_jnt.rpt" "spine_jnt_parentConstraint1.crt";
connectAttr "spine_jnt.jo" "spine_jnt_parentConstraint1.cjo";
connectAttr "spine_ctrl.t" "spine_jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_ctrl.rp" "spine_jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_ctrl.rpt" "spine_jnt_parentConstraint1.tg[0].trt";
connectAttr "spine_ctrl.r" "spine_jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_ctrl.ro" "spine_jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_ctrl.s" "spine_jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_ctrl.pm" "spine_jnt_parentConstraint1.tg[0].tpm";
connectAttr "spine_jnt_parentConstraint1.w0" "spine_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root.s" "torso_jnt.is";
connectAttr "torso_jnt_parentConstraint1.ctx" "torso_jnt.tx";
connectAttr "torso_jnt_parentConstraint1.cty" "torso_jnt.ty";
connectAttr "torso_jnt_parentConstraint1.ctz" "torso_jnt.tz";
connectAttr "torso_jnt_parentConstraint1.crx" "torso_jnt.rx";
connectAttr "torso_jnt_parentConstraint1.cry" "torso_jnt.ry";
connectAttr "torso_jnt_parentConstraint1.crz" "torso_jnt.rz";
connectAttr "torso_jnt.s" "l_shoulder_jnt.is";
connectAttr "l_shoulder_jnt_parentConstraint1.ctx" "l_shoulder_jnt.tx";
connectAttr "l_shoulder_jnt_parentConstraint1.cty" "l_shoulder_jnt.ty";
connectAttr "l_shoulder_jnt_parentConstraint1.ctz" "l_shoulder_jnt.tz";
connectAttr "l_shoulder_jnt_parentConstraint1.crx" "l_shoulder_jnt.rx";
connectAttr "l_shoulder_jnt_parentConstraint1.cry" "l_shoulder_jnt.ry";
connectAttr "l_shoulder_jnt_parentConstraint1.crz" "l_shoulder_jnt.rz";
connectAttr "l_shoulder_jnt.s" "l_elbow_jnt.is";
connectAttr "l_elbow_jnt_parentConstraint1.ctx" "l_elbow_jnt.tx";
connectAttr "l_elbow_jnt_parentConstraint1.cty" "l_elbow_jnt.ty";
connectAttr "l_elbow_jnt_parentConstraint1.ctz" "l_elbow_jnt.tz";
connectAttr "l_elbow_jnt_parentConstraint1.crx" "l_elbow_jnt.rx";
connectAttr "l_elbow_jnt_parentConstraint1.cry" "l_elbow_jnt.ry";
connectAttr "l_elbow_jnt_parentConstraint1.crz" "l_elbow_jnt.rz";
connectAttr "l_elbow_jnt.s" "l_hand_jnt.is";
connectAttr "l_hand_jnt_parentConstraint1.ctx" "l_hand_jnt.tx";
connectAttr "l_hand_jnt_parentConstraint1.cty" "l_hand_jnt.ty";
connectAttr "l_hand_jnt_parentConstraint1.ctz" "l_hand_jnt.tz";
connectAttr "l_hand_jnt_parentConstraint1.crx" "l_hand_jnt.rx";
connectAttr "l_hand_jnt_parentConstraint1.cry" "l_hand_jnt.ry";
connectAttr "l_hand_jnt_parentConstraint1.crz" "l_hand_jnt.rz";
connectAttr "l_hand_jnt.ro" "l_hand_jnt_parentConstraint1.cro";
connectAttr "l_hand_jnt.pim" "l_hand_jnt_parentConstraint1.cpim";
connectAttr "l_hand_jnt.rp" "l_hand_jnt_parentConstraint1.crp";
connectAttr "l_hand_jnt.rpt" "l_hand_jnt_parentConstraint1.crt";
connectAttr "l_hand_jnt.jo" "l_hand_jnt_parentConstraint1.cjo";
connectAttr "l_hand_ctrl.t" "l_hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_hand_ctrl.rp" "l_hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_hand_ctrl.rpt" "l_hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_hand_ctrl.r" "l_hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_hand_ctrl.ro" "l_hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_hand_ctrl.s" "l_hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_hand_ctrl.pm" "l_hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_hand_jnt_parentConstraint1.w0" "l_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_elbow_jnt.ro" "l_elbow_jnt_parentConstraint1.cro";
connectAttr "l_elbow_jnt.pim" "l_elbow_jnt_parentConstraint1.cpim";
connectAttr "l_elbow_jnt.rp" "l_elbow_jnt_parentConstraint1.crp";
connectAttr "l_elbow_jnt.rpt" "l_elbow_jnt_parentConstraint1.crt";
connectAttr "l_elbow_jnt.jo" "l_elbow_jnt_parentConstraint1.cjo";
connectAttr "l_elbow_ctrl.t" "l_elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_elbow_ctrl.rp" "l_elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_elbow_ctrl.rpt" "l_elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_elbow_ctrl.r" "l_elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_elbow_ctrl.ro" "l_elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_elbow_ctrl.s" "l_elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_elbow_ctrl.pm" "l_elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_elbow_jnt_parentConstraint1.w0" "l_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_shoulder_jnt.ro" "l_shoulder_jnt_parentConstraint1.cro";
connectAttr "l_shoulder_jnt.pim" "l_shoulder_jnt_parentConstraint1.cpim";
connectAttr "l_shoulder_jnt.rp" "l_shoulder_jnt_parentConstraint1.crp";
connectAttr "l_shoulder_jnt.rpt" "l_shoulder_jnt_parentConstraint1.crt";
connectAttr "l_shoulder_jnt.jo" "l_shoulder_jnt_parentConstraint1.cjo";
connectAttr "l_shoulder_ctrl.t" "l_shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_shoulder_ctrl.rp" "l_shoulder_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_shoulder_ctrl.rpt" "l_shoulder_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_shoulder_ctrl.r" "l_shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_shoulder_ctrl.ro" "l_shoulder_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_shoulder_ctrl.s" "l_shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_shoulder_ctrl.pm" "l_shoulder_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_shoulder_jnt_parentConstraint1.w0" "l_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.s" "neck_jnt.is";
connectAttr "neck_jnt_parentConstraint1.ctx" "neck_jnt.tx";
connectAttr "neck_jnt_parentConstraint1.cty" "neck_jnt.ty";
connectAttr "neck_jnt_parentConstraint1.ctz" "neck_jnt.tz";
connectAttr "neck_jnt_parentConstraint1.crx" "neck_jnt.rx";
connectAttr "neck_jnt_parentConstraint1.cry" "neck_jnt.ry";
connectAttr "neck_jnt_parentConstraint1.crz" "neck_jnt.rz";
connectAttr "neck_jnt.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_jnt.ro" "neck_jnt_parentConstraint1.cro";
connectAttr "neck_jnt.pim" "neck_jnt_parentConstraint1.cpim";
connectAttr "neck_jnt.rp" "neck_jnt_parentConstraint1.crp";
connectAttr "neck_jnt.rpt" "neck_jnt_parentConstraint1.crt";
connectAttr "neck_jnt.jo" "neck_jnt_parentConstraint1.cjo";
connectAttr "neck_ctrl.t" "neck_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_ctrl.rp" "neck_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_ctrl.rpt" "neck_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_ctrl.r" "neck_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_ctrl.ro" "neck_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_ctrl.s" "neck_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_ctrl.pm" "neck_jnt_parentConstraint1.tg[0].tpm";
connectAttr "neck_jnt_parentConstraint1.w0" "neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.s" "r_shoulder_jnt.is";
connectAttr "r_shoulder_jnt_parentConstraint1.ctx" "r_shoulder_jnt.tx";
connectAttr "r_shoulder_jnt_parentConstraint1.cty" "r_shoulder_jnt.ty";
connectAttr "r_shoulder_jnt_parentConstraint1.ctz" "r_shoulder_jnt.tz";
connectAttr "r_shoulder_jnt_parentConstraint1.crx" "r_shoulder_jnt.rx";
connectAttr "r_shoulder_jnt_parentConstraint1.cry" "r_shoulder_jnt.ry";
connectAttr "r_shoulder_jnt_parentConstraint1.crz" "r_shoulder_jnt.rz";
connectAttr "r_shoulder_jnt.s" "r_elbow_jnt.is";
connectAttr "r_elbow_jnt_parentConstraint1.ctx" "r_elbow_jnt.tx";
connectAttr "r_elbow_jnt_parentConstraint1.cty" "r_elbow_jnt.ty";
connectAttr "r_elbow_jnt_parentConstraint1.ctz" "r_elbow_jnt.tz";
connectAttr "r_elbow_jnt_parentConstraint1.crx" "r_elbow_jnt.rx";
connectAttr "r_elbow_jnt_parentConstraint1.cry" "r_elbow_jnt.ry";
connectAttr "r_elbow_jnt_parentConstraint1.crz" "r_elbow_jnt.rz";
connectAttr "r_elbow_jnt.s" "r_hand_jnt.is";
connectAttr "r_hand_jnt_parentConstraint1.ctx" "r_hand_jnt.tx";
connectAttr "r_hand_jnt_parentConstraint1.cty" "r_hand_jnt.ty";
connectAttr "r_hand_jnt_parentConstraint1.ctz" "r_hand_jnt.tz";
connectAttr "r_hand_jnt_parentConstraint1.crx" "r_hand_jnt.rx";
connectAttr "r_hand_jnt_parentConstraint1.cry" "r_hand_jnt.ry";
connectAttr "r_hand_jnt_parentConstraint1.crz" "r_hand_jnt.rz";
connectAttr "r_hand_jnt.ro" "r_hand_jnt_parentConstraint1.cro";
connectAttr "r_hand_jnt.pim" "r_hand_jnt_parentConstraint1.cpim";
connectAttr "r_hand_jnt.rp" "r_hand_jnt_parentConstraint1.crp";
connectAttr "r_hand_jnt.rpt" "r_hand_jnt_parentConstraint1.crt";
connectAttr "r_hand_jnt.jo" "r_hand_jnt_parentConstraint1.cjo";
connectAttr "r_hand_ctrl.t" "r_hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_hand_ctrl.rp" "r_hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_hand_ctrl.rpt" "r_hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_hand_ctrl.r" "r_hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_hand_ctrl.ro" "r_hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_hand_ctrl.s" "r_hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_hand_ctrl.pm" "r_hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_jnt_parentConstraint1.w0" "r_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_elbow_jnt.ro" "r_elbow_jnt_parentConstraint1.cro";
connectAttr "r_elbow_jnt.pim" "r_elbow_jnt_parentConstraint1.cpim";
connectAttr "r_elbow_jnt.rp" "r_elbow_jnt_parentConstraint1.crp";
connectAttr "r_elbow_jnt.rpt" "r_elbow_jnt_parentConstraint1.crt";
connectAttr "r_elbow_jnt.jo" "r_elbow_jnt_parentConstraint1.cjo";
connectAttr "r_elbow_ctrl.t" "r_elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_elbow_ctrl.rp" "r_elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_elbow_ctrl.rpt" "r_elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_elbow_ctrl.r" "r_elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_elbow_ctrl.ro" "r_elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_elbow_ctrl.s" "r_elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_elbow_ctrl.pm" "r_elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_elbow_jnt_parentConstraint1.w0" "r_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder_jnt.ro" "r_shoulder_jnt_parentConstraint1.cro";
connectAttr "r_shoulder_jnt.pim" "r_shoulder_jnt_parentConstraint1.cpim";
connectAttr "r_shoulder_jnt.rp" "r_shoulder_jnt_parentConstraint1.crp";
connectAttr "r_shoulder_jnt.rpt" "r_shoulder_jnt_parentConstraint1.crt";
connectAttr "r_shoulder_jnt.jo" "r_shoulder_jnt_parentConstraint1.cjo";
connectAttr "r_shoulder_ctrl.t" "r_shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_shoulder_ctrl.rp" "r_shoulder_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_shoulder_ctrl.rpt" "r_shoulder_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_shoulder_ctrl.r" "r_shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_shoulder_ctrl.ro" "r_shoulder_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_shoulder_ctrl.s" "r_shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_shoulder_ctrl.pm" "r_shoulder_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_shoulder_jnt_parentConstraint1.w0" "r_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "torso_jnt.ro" "torso_jnt_parentConstraint1.cro";
connectAttr "torso_jnt.pim" "torso_jnt_parentConstraint1.cpim";
connectAttr "torso_jnt.rp" "torso_jnt_parentConstraint1.crp";
connectAttr "torso_jnt.rpt" "torso_jnt_parentConstraint1.crt";
connectAttr "torso_jnt.jo" "torso_jnt_parentConstraint1.cjo";
connectAttr "torso_ctrl.t" "torso_jnt_parentConstraint1.tg[0].tt";
connectAttr "torso_ctrl.rp" "torso_jnt_parentConstraint1.tg[0].trp";
connectAttr "torso_ctrl.rpt" "torso_jnt_parentConstraint1.tg[0].trt";
connectAttr "torso_ctrl.r" "torso_jnt_parentConstraint1.tg[0].tr";
connectAttr "torso_ctrl.ro" "torso_jnt_parentConstraint1.tg[0].tro";
connectAttr "torso_ctrl.s" "torso_jnt_parentConstraint1.tg[0].ts";
connectAttr "torso_ctrl.pm" "torso_jnt_parentConstraint1.tg[0].tpm";
connectAttr "torso_jnt_parentConstraint1.w0" "torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root.s" "waist_jnt.is";
connectAttr "waist_jnt_parentConstraint1.ctx" "waist_jnt.tx";
connectAttr "waist_jnt_parentConstraint1.cty" "waist_jnt.ty";
connectAttr "waist_jnt_parentConstraint1.ctz" "waist_jnt.tz";
connectAttr "waist_jnt_parentConstraint1.crx" "waist_jnt.rx";
connectAttr "waist_jnt_parentConstraint1.cry" "waist_jnt.ry";
connectAttr "waist_jnt_parentConstraint1.crz" "waist_jnt.rz";
connectAttr "waist_jnt.s" "l_hip_jnt.is";
connectAttr "l_hip_jnt_parentConstraint1.ctx" "l_hip_jnt.tx";
connectAttr "l_hip_jnt_parentConstraint1.cty" "l_hip_jnt.ty";
connectAttr "l_hip_jnt_parentConstraint1.ctz" "l_hip_jnt.tz";
connectAttr "l_hip_jnt_parentConstraint1.crx" "l_hip_jnt.rx";
connectAttr "l_hip_jnt_parentConstraint1.cry" "l_hip_jnt.ry";
connectAttr "l_hip_jnt_parentConstraint1.crz" "l_hip_jnt.rz";
connectAttr "l_hip_jnt.s" "l_knee_jnt.is";
connectAttr "l_knee_jnt_parentConstraint1.ctx" "l_knee_jnt.tx";
connectAttr "l_knee_jnt_parentConstraint1.cty" "l_knee_jnt.ty";
connectAttr "l_knee_jnt_parentConstraint1.ctz" "l_knee_jnt.tz";
connectAttr "l_knee_jnt_parentConstraint1.crx" "l_knee_jnt.rx";
connectAttr "l_knee_jnt_parentConstraint1.cry" "l_knee_jnt.ry";
connectAttr "l_knee_jnt_parentConstraint1.crz" "l_knee_jnt.rz";
connectAttr "l_knee_jnt.s" "l_foot_jnt.is";
connectAttr "l_foot_jnt_parentConstraint1.ctx" "l_foot_jnt.tx";
connectAttr "l_foot_jnt_parentConstraint1.cty" "l_foot_jnt.ty";
connectAttr "l_foot_jnt_parentConstraint1.ctz" "l_foot_jnt.tz";
connectAttr "l_foot_jnt_parentConstraint1.crx" "l_foot_jnt.rx";
connectAttr "l_foot_jnt_parentConstraint1.cry" "l_foot_jnt.ry";
connectAttr "l_foot_jnt_parentConstraint1.crz" "l_foot_jnt.rz";
connectAttr "l_foot_jnt.ro" "l_foot_jnt_parentConstraint1.cro";
connectAttr "l_foot_jnt.pim" "l_foot_jnt_parentConstraint1.cpim";
connectAttr "l_foot_jnt.rp" "l_foot_jnt_parentConstraint1.crp";
connectAttr "l_foot_jnt.rpt" "l_foot_jnt_parentConstraint1.crt";
connectAttr "l_foot_jnt.jo" "l_foot_jnt_parentConstraint1.cjo";
connectAttr "l_foot_ctrl.t" "l_foot_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_foot_ctrl.rp" "l_foot_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_foot_ctrl.rpt" "l_foot_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_foot_ctrl.r" "l_foot_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_foot_ctrl.ro" "l_foot_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_foot_ctrl.s" "l_foot_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_foot_ctrl.pm" "l_foot_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_foot_jnt_parentConstraint1.w0" "l_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_knee_jnt.ro" "l_knee_jnt_parentConstraint1.cro";
connectAttr "l_knee_jnt.pim" "l_knee_jnt_parentConstraint1.cpim";
connectAttr "l_knee_jnt.rp" "l_knee_jnt_parentConstraint1.crp";
connectAttr "l_knee_jnt.rpt" "l_knee_jnt_parentConstraint1.crt";
connectAttr "l_knee_jnt.jo" "l_knee_jnt_parentConstraint1.cjo";
connectAttr "l_knee_ctrl.t" "l_knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_knee_ctrl.rp" "l_knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_knee_ctrl.rpt" "l_knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_knee_ctrl.r" "l_knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_knee_ctrl.ro" "l_knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_knee_ctrl.s" "l_knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_knee_ctrl.pm" "l_knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_knee_jnt_parentConstraint1.w0" "l_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hip_jnt.ro" "l_hip_jnt_parentConstraint1.cro";
connectAttr "l_hip_jnt.pim" "l_hip_jnt_parentConstraint1.cpim";
connectAttr "l_hip_jnt.rp" "l_hip_jnt_parentConstraint1.crp";
connectAttr "l_hip_jnt.rpt" "l_hip_jnt_parentConstraint1.crt";
connectAttr "l_hip_jnt.jo" "l_hip_jnt_parentConstraint1.cjo";
connectAttr "l_hip_ctrl.t" "l_hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_hip_ctrl.rp" "l_hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_hip_ctrl.rpt" "l_hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_hip_ctrl.r" "l_hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_hip_ctrl.ro" "l_hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_hip_ctrl.s" "l_hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_hip_ctrl.pm" "l_hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_hip_jnt_parentConstraint1.w0" "l_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "waist_jnt.s" "r_hip_jnt.is";
connectAttr "r_hip_jnt_parentConstraint1.ctx" "r_hip_jnt.tx";
connectAttr "r_hip_jnt_parentConstraint1.cty" "r_hip_jnt.ty";
connectAttr "r_hip_jnt_parentConstraint1.ctz" "r_hip_jnt.tz";
connectAttr "r_hip_jnt_parentConstraint1.crx" "r_hip_jnt.rx";
connectAttr "r_hip_jnt_parentConstraint1.cry" "r_hip_jnt.ry";
connectAttr "r_hip_jnt_parentConstraint1.crz" "r_hip_jnt.rz";
connectAttr "r_hip_jnt.s" "r_knee_jnt.is";
connectAttr "r_knee_jnt_parentConstraint1.ctx" "r_knee_jnt.tx";
connectAttr "r_knee_jnt_parentConstraint1.cty" "r_knee_jnt.ty";
connectAttr "r_knee_jnt_parentConstraint1.ctz" "r_knee_jnt.tz";
connectAttr "r_knee_jnt_parentConstraint1.crx" "r_knee_jnt.rx";
connectAttr "r_knee_jnt_parentConstraint1.cry" "r_knee_jnt.ry";
connectAttr "r_knee_jnt_parentConstraint1.crz" "r_knee_jnt.rz";
connectAttr "r_knee_jnt.s" "r_foot_jnt.is";
connectAttr "r_foot_jnt_parentConstraint1.ctx" "r_foot_jnt.tx";
connectAttr "r_foot_jnt_parentConstraint1.cty" "r_foot_jnt.ty";
connectAttr "r_foot_jnt_parentConstraint1.ctz" "r_foot_jnt.tz";
connectAttr "r_foot_jnt_parentConstraint1.crx" "r_foot_jnt.rx";
connectAttr "r_foot_jnt_parentConstraint1.cry" "r_foot_jnt.ry";
connectAttr "r_foot_jnt_parentConstraint1.crz" "r_foot_jnt.rz";
connectAttr "r_foot_jnt.ro" "r_foot_jnt_parentConstraint1.cro";
connectAttr "r_foot_jnt.pim" "r_foot_jnt_parentConstraint1.cpim";
connectAttr "r_foot_jnt.rp" "r_foot_jnt_parentConstraint1.crp";
connectAttr "r_foot_jnt.rpt" "r_foot_jnt_parentConstraint1.crt";
connectAttr "r_foot_jnt.jo" "r_foot_jnt_parentConstraint1.cjo";
connectAttr "r_foot_ctrl.t" "r_foot_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_foot_ctrl.rp" "r_foot_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_foot_ctrl.rpt" "r_foot_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_foot_ctrl.r" "r_foot_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_foot_ctrl.ro" "r_foot_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_foot_ctrl.s" "r_foot_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_foot_ctrl.pm" "r_foot_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_foot_jnt_parentConstraint1.w0" "r_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_knee_jnt.ro" "r_knee_jnt_parentConstraint1.cro";
connectAttr "r_knee_jnt.pim" "r_knee_jnt_parentConstraint1.cpim";
connectAttr "r_knee_jnt.rp" "r_knee_jnt_parentConstraint1.crp";
connectAttr "r_knee_jnt.rpt" "r_knee_jnt_parentConstraint1.crt";
connectAttr "r_knee_jnt.jo" "r_knee_jnt_parentConstraint1.cjo";
connectAttr "r_knee_ctrl.t" "r_knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_knee_ctrl.rp" "r_knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_knee_ctrl.rpt" "r_knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_knee_ctrl.r" "r_knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_knee_ctrl.ro" "r_knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_knee_ctrl.s" "r_knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_knee_ctrl.pm" "r_knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_knee_jnt_parentConstraint1.w0" "r_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hip_jnt.ro" "r_hip_jnt_parentConstraint1.cro";
connectAttr "r_hip_jnt.pim" "r_hip_jnt_parentConstraint1.cpim";
connectAttr "r_hip_jnt.rp" "r_hip_jnt_parentConstraint1.crp";
connectAttr "r_hip_jnt.rpt" "r_hip_jnt_parentConstraint1.crt";
connectAttr "r_hip_jnt.jo" "r_hip_jnt_parentConstraint1.cjo";
connectAttr "r_hip_ctrl.t" "r_hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_hip_ctrl.rp" "r_hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_hip_ctrl.rpt" "r_hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_hip_ctrl.r" "r_hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_hip_ctrl.ro" "r_hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_hip_ctrl.s" "r_hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_hip_ctrl.pm" "r_hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_hip_jnt_parentConstraint1.w0" "r_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "waist_jnt.ro" "waist_jnt_parentConstraint1.cro";
connectAttr "waist_jnt.pim" "waist_jnt_parentConstraint1.cpim";
connectAttr "waist_jnt.rp" "waist_jnt_parentConstraint1.crp";
connectAttr "waist_jnt.rpt" "waist_jnt_parentConstraint1.crt";
connectAttr "waist_jnt.jo" "waist_jnt_parentConstraint1.cjo";
connectAttr "waist_ctrl.t" "waist_jnt_parentConstraint1.tg[0].tt";
connectAttr "waist_ctrl.rp" "waist_jnt_parentConstraint1.tg[0].trp";
connectAttr "waist_ctrl.rpt" "waist_jnt_parentConstraint1.tg[0].trt";
connectAttr "waist_ctrl.r" "waist_jnt_parentConstraint1.tg[0].tr";
connectAttr "waist_ctrl.ro" "waist_jnt_parentConstraint1.tg[0].tro";
connectAttr "waist_ctrl.s" "waist_jnt_parentConstraint1.tg[0].ts";
connectAttr "waist_ctrl.pm" "waist_jnt_parentConstraint1.tg[0].tpm";
connectAttr "waist_jnt_parentConstraint1.w0" "waist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Root.ro" "Root_parentConstraint1.cro";
connectAttr "Root.pim" "Root_parentConstraint1.cpim";
connectAttr "Root.rp" "Root_parentConstraint1.crp";
connectAttr "Root.rpt" "Root_parentConstraint1.crt";
connectAttr "Root.jo" "Root_parentConstraint1.cjo";
connectAttr "root_ctrl.t" "Root_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "Root_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "Root_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "Root_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "Root_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "Root_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "Root_parentConstraint1.tg[0].tpm";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "layer1.di" "prototype_geo.do";
connectAttr "groupParts4.og" "prototype_geoShape.i";
connectAttr "groupId4.id" "prototype_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "prototype_geoShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "prototype_geoShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "prototype_geoShape.iog.og[5].gco";
connectAttr "groupId3.id" "prototype_geoShape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "prototype_geoShape.iog.og[6].gco";
connectAttr "tweak1.vl[0].vt[0]" "prototype_geoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "Joints.msg" "bindPose1.m[0]";
connectAttr "Root.msg" "bindPose1.m[1]";
connectAttr "spine_jnt.msg" "bindPose1.m[2]";
connectAttr "torso_jnt.msg" "bindPose1.m[3]";
connectAttr "l_shoulder_jnt.msg" "bindPose1.m[4]";
connectAttr "l_elbow_jnt.msg" "bindPose1.m[5]";
connectAttr "l_hand_jnt.msg" "bindPose1.m[6]";
connectAttr "neck_jnt.msg" "bindPose1.m[7]";
connectAttr "head_jnt.msg" "bindPose1.m[8]";
connectAttr "r_shoulder_jnt.msg" "bindPose1.m[9]";
connectAttr "r_elbow_jnt.msg" "bindPose1.m[10]";
connectAttr "r_hand_jnt.msg" "bindPose1.m[11]";
connectAttr "waist_jnt.msg" "bindPose1.m[12]";
connectAttr "l_hip_jnt.msg" "bindPose1.m[13]";
connectAttr "l_knee_jnt.msg" "bindPose1.m[14]";
connectAttr "l_foot_jnt.msg" "bindPose1.m[15]";
connectAttr "r_hip_jnt.msg" "bindPose1.m[16]";
connectAttr "r_knee_jnt.msg" "bindPose1.m[17]";
connectAttr "r_foot_jnt.msg" "bindPose1.m[18]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[3]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[1]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[12]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "Root.bps" "bindPose1.wm[1]";
connectAttr "spine_jnt.bps" "bindPose1.wm[2]";
connectAttr "torso_jnt.bps" "bindPose1.wm[3]";
connectAttr "l_shoulder_jnt.bps" "bindPose1.wm[4]";
connectAttr "l_elbow_jnt.bps" "bindPose1.wm[5]";
connectAttr "l_hand_jnt.bps" "bindPose1.wm[6]";
connectAttr "neck_jnt.bps" "bindPose1.wm[7]";
connectAttr "head_jnt.bps" "bindPose1.wm[8]";
connectAttr "r_shoulder_jnt.bps" "bindPose1.wm[9]";
connectAttr "r_elbow_jnt.bps" "bindPose1.wm[10]";
connectAttr "r_hand_jnt.bps" "bindPose1.wm[11]";
connectAttr "waist_jnt.bps" "bindPose1.wm[12]";
connectAttr "l_hip_jnt.bps" "bindPose1.wm[13]";
connectAttr "l_knee_jnt.bps" "bindPose1.wm[14]";
connectAttr "l_foot_jnt.bps" "bindPose1.wm[15]";
connectAttr "r_hip_jnt.bps" "bindPose1.wm[16]";
connectAttr "r_knee_jnt.bps" "bindPose1.wm[17]";
connectAttr "r_foot_jnt.bps" "bindPose1.wm[18]";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "prototype_geoShape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "prototype_geoShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "prototype_geoShapeOrig1.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "spine_jnt.wm" "skinCluster1.ma[1]";
connectAttr "torso_jnt.wm" "skinCluster1.ma[2]";
connectAttr "l_shoulder_jnt.wm" "skinCluster1.ma[3]";
connectAttr "l_elbow_jnt.wm" "skinCluster1.ma[4]";
connectAttr "l_hand_jnt.wm" "skinCluster1.ma[5]";
connectAttr "neck_jnt.wm" "skinCluster1.ma[6]";
connectAttr "head_jnt.wm" "skinCluster1.ma[7]";
connectAttr "r_shoulder_jnt.wm" "skinCluster1.ma[8]";
connectAttr "r_elbow_jnt.wm" "skinCluster1.ma[9]";
connectAttr "r_hand_jnt.wm" "skinCluster1.ma[10]";
connectAttr "waist_jnt.wm" "skinCluster1.ma[11]";
connectAttr "l_hip_jnt.wm" "skinCluster1.ma[12]";
connectAttr "l_knee_jnt.wm" "skinCluster1.ma[13]";
connectAttr "l_foot_jnt.wm" "skinCluster1.ma[14]";
connectAttr "r_hip_jnt.wm" "skinCluster1.ma[15]";
connectAttr "r_knee_jnt.wm" "skinCluster1.ma[16]";
connectAttr "r_foot_jnt.wm" "skinCluster1.ma[17]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "spine_jnt.liw" "skinCluster1.lw[1]";
connectAttr "torso_jnt.liw" "skinCluster1.lw[2]";
connectAttr "l_shoulder_jnt.liw" "skinCluster1.lw[3]";
connectAttr "l_elbow_jnt.liw" "skinCluster1.lw[4]";
connectAttr "l_hand_jnt.liw" "skinCluster1.lw[5]";
connectAttr "neck_jnt.liw" "skinCluster1.lw[6]";
connectAttr "head_jnt.liw" "skinCluster1.lw[7]";
connectAttr "r_shoulder_jnt.liw" "skinCluster1.lw[8]";
connectAttr "r_elbow_jnt.liw" "skinCluster1.lw[9]";
connectAttr "r_hand_jnt.liw" "skinCluster1.lw[10]";
connectAttr "waist_jnt.liw" "skinCluster1.lw[11]";
connectAttr "l_hip_jnt.liw" "skinCluster1.lw[12]";
connectAttr "l_knee_jnt.liw" "skinCluster1.lw[13]";
connectAttr "l_foot_jnt.liw" "skinCluster1.lw[14]";
connectAttr "r_hip_jnt.liw" "skinCluster1.lw[15]";
connectAttr "r_knee_jnt.liw" "skinCluster1.lw[16]";
connectAttr "r_foot_jnt.liw" "skinCluster1.lw[17]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "torso_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "l_shoulder_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "l_elbow_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "l_hand_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "neck_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "r_shoulder_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "r_elbow_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "r_hand_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "waist_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "l_hip_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "l_knee_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "l_foot_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "r_hip_jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "r_knee_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "r_foot_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "l_foot_jnt.msg" "skinCluster1.ptt";
connectAttr "skinCluster1.og[0]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "layerManager.dli[1]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "prototype_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Base_Rig_02.ma
