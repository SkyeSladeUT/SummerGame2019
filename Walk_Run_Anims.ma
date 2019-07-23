//Maya ASCII 2018 scene
//Name: Walk_Run_Anims.ma
//Last modified: Thu, Jul 18, 2019 04:14:48 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A872CABA-4237-299E-5272-D682FDDBAC1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.540364746959348 4.5380337127367882 -3.6371141050037537 ;
	setAttr ".r" -type "double3" -2.1383534219035765 -96.199999987523398 0 ;
	setAttr ".rp" -type "double3" 1.3145040611561853e-13 -5.7198690228688065e-13 1.4551915228366852e-11 ;
	setAttr ".rpt" -type "double3" 6.5596417405557285e-13 -1.1302855939001647e-12 -1.094455065052292e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "241B4FCA-4DDA-B91E-8ECD-CDA67CDB0DD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.700651186132966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.9398396232194306 3.2805733000031303 1.3322676295501878e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77E463AD-4957-0C98-68FE-0E8897D6D28B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28470757346679454 1000.1 -0.74193222761084743 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49DA0BA2-4748-B6CA-42C2-419F3F61EB6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.064244323511826;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FE1A4EE3-452F-E470-8C47-22A7D9565D0D";
	setAttr ".t" -type "double3" 0.9398396232194306 3.5161072158549551 1000.101791901108 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99B2E160-4E29-F0C2-D28B-A8A7A4A65927";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.101791901108;
	setAttr ".ow" 10.257507009489373;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.9398396232194306 3.5161072158549551 1.3322676295501878e-15 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A223339A-485A-F87C-BFBD-7DB7FA27960C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1022801394834 3.5161072158549551 2.2319089698991411e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E01C950-4A20-7B58-0BAC-AB9BE2C65336";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.16244051626393;
	setAttr ".ow" 8.7406828228351685;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.9398396232194306 3.5161072158549551 1.3322676295501878e-15 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Raccoon_Rig:Rig";
	rename -uid "2CBFD044-4343-6EE1-A83D-F0A96800A39E";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig" -p "Raccoon_Rig:Rig";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "Base_Rig_Master_jnt_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig";
	rename -uid "BCD7DD7D-4D53-BDFA-3A19-999A89672288";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:Root" -p "Base_Rig_Master_jnt_grp";
	rename -uid "1C59B1AA-4633-4477-2441-3A8D2BF6B0FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.07699695201564305 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
	rename -uid "38A985DD-41D3-478F-BCAA-A1A4360DA6F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.07699695201564305 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt";
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
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
	rename -uid "2A010822-4BA5-1158-DF60-219E283F542A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.07699695201564305 3.1057937145233154 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "DDF4D600-46F1-64B0-C659-5EA220D7F50F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.2943177146166446e-12 1.8954838523635088e-05 179.99999760187592 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 -0.07699665399241952 4.6869306564331046 -2.9802322299924607e-08 1;
	setAttr ".radi" 0.53426069551492883;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:head_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt";
	rename -uid "76D7BEB0-4F12-6D5B-1BD9-F594477BD3DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 -0.076997029301128297 5.8213958740234393 -7.728548472982724e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:head_jnt";
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
	setAttr ".lr" -type "double3" -3.4958137880557257e-29 3.4986101496098681e-14 -1.1449996853268662e-13 ;
	setAttr ".rst" -type "double3" 1.1344652175903969 6.2170372828962035e-14 -4.3142987893687347e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635152e-15 
		9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt";
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
	setAttr ".lr" -type "double3" 3.9736349942753289e-07 4.1655600486070835e-09 -1.2012193716800961 ;
	setAttr ".rst" -type "double3" -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 ;
	setAttr ".rsrr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
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
createNode transform -n "L_Arm_RK_Master_jnt_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "5885A5DA-4023-4271-5345-48A424159D09";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK" -p "L_Arm_RK_Master_jnt_grp";
	rename -uid "9367044B-4167-3F02-B5CD-F38BE15E5D48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.62251463663761963 -0.78260815685241392 2.4924831901476525e-16 0
		 -0.78260815685241381 -0.62251463663761963 -3.9581852392443249e-16 0 5.5511151231257827e-16 7.3955709864469857e-32 -1 0
		 0.54423782257389564 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.7;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK";
	rename -uid "7E713E3C-4895-62E9-E2B7-D8812B54B6A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590023e-06 -2.7702471405619074 ;
	setAttr ".bps" -type "matrix" 0.65961145852601444 -0.75160676139932603 2.5115727373788606e-08 0
		 -0.75160676139932614 -0.65961145852601466 -3.8330951349146962e-16 0 1.6566621943244455e-08 -1.8877150310105369e-08 -0.99999999999999967 0
		 1.361082067642055 3.2235246887029305 -2.9802322384340334e-08 1;
	setAttr ".radi" 0.7;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK";
	rename -uid "C2670180-45C7-0A0C-347A-4EBFF5950087";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.65961145852601444 -0.75160676139932603 2.5115727373788606e-08 0
		 -0.75160676139932614 -0.65961145852601466 -3.8330951349146962e-16 0 1.6566621943244455e-08 -1.8877150310105369e-08 -0.99999999999999967 0
		 1.8882286557774306 2.5780226570408136 4.4932743364945062e-16 1;
	setAttr ".radi" 0.7;
createNode parentConstraint -n "l_hand_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK";
	rename -uid "8E23FD42-4D0C-C967-EF1F-9FB87E1083A7";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_hand_jnt_FKW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_jnt_IKW0" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.0042896545244844e-06 1.4732241293557991e-07 
		3.2569832275619603e-08 ;
	setAttr ".tg[0].tor" -type "double3" -8.3194644032079186 -0.82578411017063502 -0.35100798815332401 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-16 0 -2.2770643784227507e-16 ;
	setAttr ".rst" -type "double3" 0.83287562135123627 0.029573596695022353 -8.8840456952510684e-09 ;
	setAttr ".rsrr" -type "double3" 1.5904714663837032e-15 -1.3977046940025219e-16 -7.4544250346801174e-17 ;
	setAttr -k on ".w1";
	setAttr -k on ".w0";
createNode parentConstraint -n "l_elbow_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK";
	rename -uid "5FE54A1B-4C3A-7A2A-03D6-F2A18A3E067D";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_elbow_jnt_FKW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_jnt_IKW0" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -0.00013480229317774928 0.0054141259534086217 
		-0.0077248692819381626 ;
	setAttr ".tg[0].tor" -type "double3" -8.3194644032079168 -0.82578411017063502 -0.3510079881533239 ;
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012523e-16 0 -5.5883686909372109e-17 ;
	setAttr ".tg[1].tor" -type "double3" -3.5545468495750987e-23 -5.6872749593201589e-22 
		7.9513867036587968e-16 ;
	setAttr ".lr" -type "double3" 1.7772734247875488e-23 7.5885872585460047e-22 -7.951386703658789e-16 ;
	setAttr ".rst" -type "double3" 1.3121687378792721 0 1.1922402322910554e-17 ;
	setAttr ".rsrr" -type "double3" -5.6081552488746241e-16 -1.9341194318410298e-16 
		-3.9756934222558442e-16 ;
	setAttr -k on ".w1";
	setAttr -k on ".w0";
createNode parentConstraint -n "l_shoulder_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK";
	rename -uid "5844B29D-4128-3BC0-D4BF-CEB4ED27E9D2";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_shoulder_jnt_FKW1" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_shoulder_jnt_IKW0" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -8.1672160318800469 0.33657763629353432 0.23751923636583477 ;
	setAttr ".tg[1].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 2.8249000307521022e-30 3.1805546814635152e-15 
		6.3611093629270304e-15 ;
	setAttr ".lr" -type "double3" -5.6881344416758652e-15 6.4020000910904482e-15 53.155427703640434 ;
	setAttr ".rst" -type "double3" -1.1446449316106708 2.9802322811185105e-08 0.62123477458953891 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708122e-14 ;
	setAttr -k on ".w1";
	setAttr -k on ".w0";
createNode transform -n "R_Arm_RK_Master_jnt_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt";
	rename -uid "29BFBA55-4247-5C02-728F-ACB120FDB185";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK" -p "R_Arm_RK_Master_jnt_grp";
	rename -uid "6251C973-48BD-D9DB-B377-3598AFCC8916";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.62251463663761941 0.78260815685241403 -2.8307437141523859e-17 0
		 -0.78260815685241403 0.62251463663761941 -1.7377391899940118e-16 0 -2.2204460492503136e-16 1.6653345369377353e-16 1 0
		 -0.69823206165431129 4.2504435079904743 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK";
	rename -uid "209FFDA9-4FF2-CBF6-38BA-09ACCF647958";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1726231045831906e-06 1.4390251975041745e-06 -2.770247140561775 ;
	setAttr ".bps" -type "matrix" 0.65961145852601255 0.75160676139932769 -2.5115727735485203e-08 0
		 -0.75160676139932792 0.65961145852601277 -1.7493897103615349e-16 0 1.6566621568390802e-08 1.8877150935050075e-08 0.99999999999999967 0
		 -1.4570144374016549 3.2965233242930019 -2.980229974227499e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK";
	rename -uid "6D4257E4-4DE2-B726-F393-C79190A0A490";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.65961145852601255 0.75160676139932769 -2.5115727735485203e-08 0
		 -0.75160676139932792 0.65961145852601277 -1.7493897103615349e-16 0 1.6566621568390802e-08 1.8877150935050075e-08 0.99999999999999967 0
		 -1.9940293537894496 2.631789207224835 8.5401600267675055e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "r_hand_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK";
	rename -uid "1E809659-497C-A522-31C0-54B680F99708";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_hand_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.436263951459793e-05 5.8737088615146149e-07 
		3.1242286709087796e-10 ;
	setAttr ".tg[0].tor" -type "double3" -0.19720469869548951 -0.010173120345635009 
		-0.25066249121439627 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 
		-2.996246702014079e-19 ;
	setAttr ".rst" -type "double3" -0.85383984917002431 -0.034842198361968002 8.3574915759560611e-09 ;
	setAttr ".rsrr" -type "double3" 1.2422525117811044e-17 8.2503402076537763e-19 -1.5166066558187086e-21 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "r_elbow_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK";
	rename -uid "CF026AD2-4A88-BF0E-D318-819EFD22FF94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_elbow_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_elbow_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00015862864925075826 -0.0037353924026275465 
		3.1681248765035031e-05 ;
	setAttr ".tg[0].tor" -type "double3" -0.19720469869548951 -0.010173120345635004 
		-0.25066249121439504 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 -8.4703294725430034e-22 ;
	setAttr ".tg[1].tor" -type "double3" 1.1848489498583662e-23 -5.6872749593201579e-22 
		-3.975693351829396e-16 ;
	setAttr ".lr" -type "double3" -1.1848489498583661e-23 3.7933679660309255e-22 3.975693351829395e-16 ;
	setAttr ".rst" -type "double3" -1.2188988516731842 0 3.2153970218281219e-16 ;
	setAttr ".rsrr" -type "double3" -2.3302578327227971e-17 1.5603275820684834e-19 3.9756933489030898e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "r_shoulder_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK";
	rename -uid "C827A047-46C5-A7E7-E344-868193FF7611";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_shoulder_jnt_IKW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_shoulder_jnt_FKW1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0.0064026122579738968 0.0008638828892446335 
		0.17574903958678514 ;
	setAttr ".tg[1].tor" -type "double3" -5.2966875576601159e-31 0 5.6498000615042044e-30 ;
	setAttr ".lr" -type "double3" 0 0 53.344586426036038 ;
	setAttr ".rst" -type "double3" -1.1446498338018323 2.9802299723184151e-08 -0.62123499999999987 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt" -p "Raccoon_Rig:Racoon:Base_Rig1:Root";
	rename -uid "27204EFF-4A24-2B37-51A3-5BB0BDB2DE44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
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
	setAttr ".lr" -type "double3" 3.1249999999999956 0 0 ;
	setAttr ".rst" -type "double3" 3.0316381208305272e-17 -0.07122278213501021 2.0210920805536849e-17 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_RK_Master_Grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
	rename -uid "71160E63-49B8-03D9-223E-B7AB03EF4177";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK" -p "L_Leg_RK_Master_Grp";
	rename -uid "28EBE967-4372-B8A6-284D-66B590BA2B4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.8320694325414465 3.4577089581898716e-15 ;
	setAttr ".bps" -type "matrix" 0.01452409694160944 -0.99989445543420341 -0.0003586083776897361 0
		 0.015981120828115192 0.00059073621571375482 -0.99987211922715424 0 0.99976680000143425 0.014516508625053826 0.015988014017720393 0
		 0.4479557576591926 2.3926587104797417 -1.4901161268262909e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK";
	rename -uid "95AAE80C-4AD2-132C-0425-478A49BCF005";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959575e-05 2.0137530377363739 -9.4846491180375483e-23 ;
	setAttr ".pa" -type "double3" -1.176275274502536 1.2972856753727333 95.600449314966156 ;
	setAttr ".bps" -type "matrix" -0.020614612138026484 -0.99978707242765097 -0.00092063724976481395 0
		 0.015977287295473853 0.00059127989324668777 -0.99987218017042834 0 0.99965982416874022 -0.020626686467650722 0.015961696284813011 0
		 0.52960528013243235 1.2782815701865455 0.00064644667616033092 1;
	setAttr ".radi" 0.5;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK";
	rename -uid "513FE78B-4180-454B-D712-778F553B768F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.63780725601542387 0.18686392621378331 -32.660140045464466 ;
	setAttr ".bps" -type "matrix" -0.020614612138026484 -0.99978707242765097 -0.00092063724976481395 0
		 0.015977287295473853 0.00059127989324668777 -0.99987218017042834 0 0.99965982416874022 -0.020626686467650722 0.015961696284813011 0
		 0.52476843938084394 0.31576283914920955 -3.1147083330161814e-08 1;
	setAttr ".radi" 0.7;
createNode parentConstraint -n "l_foot_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK";
	rename -uid "EAC31740-4873-2C06-D397-F98D24CB4F5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_jnt_IkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_foot_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.0085100667689417e-05 -4.2428274717870584e-07 
		1.8648356581163483e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0.40302375457263939 2.2412854630711077 -2.385824553770501 ;
	setAttr ".tg[1].tot" -type "double3" -2.1268969585541697e-08 3.3492889866763854e-12 
		-1.2177432395787946e-09 ;
	setAttr ".tg[1].tor" -type "double3" 0.91456105694685585 -0.00046914624000025511 
		0.052746782958974656 ;
	setAttr ".lr" -type "double3" -0.23169458968848733 0.22341200192547195 12.360034510067168 ;
	setAttr ".rst" -type "double3" 0.96241408902822878 -2.3762677901772999e-09 0.015008057826413457 ;
	setAttr ".rsrr" -type "double3" 2.5469618773924216e-16 -1.916262841760055e-16 7.186819790260902e-19 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "l_knee_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK";
	rename -uid "60DFCC37-45A6-3908-DF0B-63B1463B4983";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_knee_jnt_IkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_knee_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00099823960156131264 0.040162658987689989 
		0.037644810121972405 ;
	setAttr ".tg[0].tor" -type "double3" 0.40302375457263889 2.2412854630711081 -2.3858245537705014 ;
	setAttr ".tg[1].tot" -type "double3" 5.8655870582846603e-07 -0.00064644667920351923 
		-1.1129863128012119e-05 ;
	setAttr ".tg[1].tor" -type "double3" 0.91456105694685585 -0.0004691462400005324 
		0.052746782958975419 ;
	setAttr ".lr" -type "double3" -0.39901699558630249 1.8932522592718573 80.649063111338421 ;
	setAttr ".rst" -type "double3" 1.1154451775948899 1.6904215255700294e-07 0.065463952072847331 ;
	setAttr ".rsrr" -type "double3" -0.00018312231344814179 -8.2765049459549396e-05 
		2.661262548386409e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "l_hip_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK";
	rename -uid "1C3C9C0D-4ADB-781B-066E-48B92DE133F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hip_jnt_IkW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_hip_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -1.5265566588595902e-16 
		2.7755575615628914e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0.90122225108738019 -1.9517978975861388 2.0997864648155171 ;
	setAttr ".tg[1].tot" -type "double3" -3.9968028886505635e-15 -1.3347333424596451e-17 
		3.8857805861880479e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0.91603202215473689 -0.00012931842642885708 
		0.02054674709915328 ;
	setAttr ".lr" -type "double3" 0.37006946710443978 -0.20405864322372 -40.976626522407251 ;
	setAttr ".rst" -type "double3" 0.53109121322631259 1.4901161399832483e-08 0.52495270967483554 ;
	setAttr ".rsrr" -type "double3" 0.91603202215473689 -0.00012931842642865097 0.020546747099153266 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "R_Leg_RK_Master_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt";
	rename -uid "C7D53ED5-428E-4F90-B317-09A0E0CDDA3A";
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK" -p "R_Leg_RK_Master_grp";
	rename -uid "61ED9C74-4E9B-CA28-72B3-C4B4107A6171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913199e-05 -0.83206943254176235 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.60194995201564361 2.3926600000000011 -1.4901199957781002e-08 1;
	setAttr ".radi" 0.7;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK";
	rename -uid "4B490309-411A-64FC-8EBA-FB8AF38FA8AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036085e-05 2.013753037733224 3.7090665583172141e-06 ;
	setAttr ".bps" -type "matrix" -0.020622807533648667 0.99978732728987418 -1.1450453164277771e-08 0
		 2.7128804639955031e-07 1.704880014588623e-08 0.99999999999996303 0 0.99978732728983744 0.020622807533644795 -2.7158194495958606e-07 0
		 -0.61813395201564414 1.2782800000000007 -3.2652143835945686e-10 1;
	setAttr ".radi" 0.7;
createNode joint -n "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK";
	rename -uid "C2BEEDF7-449B-4FA5-5193-8281D7717CFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.049648552270725441 0.99876675017614602 3.2345841433644674e-08 0
		 -2.1105486612828939e-06 7.2529290831182599e-08 0.99999999999777012 0 0.99876675017391647 -0.049648552270682988 2.111546801805122e-06 0
		 -0.63458622458605118 0.31569884532665526 -3.8686111755177285e-09 1;
	setAttr ".radi" 0.7;
createNode parentConstraint -n "r_foot_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK";
	rename -uid "B1C57846-45DD-D540-601F-6BAB26A91D69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_foot_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00031901587563237799 0.00030487490246730413 
		-0.036305048936970286 ;
	setAttr ".tg[0].tor" -type "double3" 0.48165730752945729 -2.9469645994555504 -0.024766845781421541 ;
	setAttr ".tg[1].tot" -type "double3" 0.00023748845354037984 -1.394780188050844e-05 
		-0.036305561676774456 ;
	setAttr ".tg[1].tor" -type "double3" -0.015295335855937665 -3.3689157739081956 -1.0469525234460595 ;
	setAttr ".lr" -type "double3" 0.034118362831956399 -4.0270117260104881 358.34079190058594 ;
	setAttr ".rst" -type "double3" -0.96271857018989981 -1.2665306930664149e-09 -0.002472087481521168 ;
	setAttr ".rsrr" -type "double3" -6.8274465550572828e-05 -2.0137530377374526 -2.4153607443994434e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "r_knee_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK";
	rename -uid "6F5EECD2-4826-A96A-725B-D695870648E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_knee_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_knee_jnt_FKW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0.00014785113384707671 0.00015247060533869327 
		-0.01815248677479353 ;
	setAttr ".tg[0].tor" -type "double3" 0.48124232874499689 1.0803993871828679 0.0090751813002114476 ;
	setAttr ".tg[1].tot" -type "double3" -0.00025423535431645661 -0.017606845625737312 
		-0.011066043387430224 ;
	setAttr ".tg[1].tor" -type "double3" -0.015133468574859981 0.6585901600057662 -1.0480208750510338 ;
	setAttr ".lr" -type "double3" -0.27271518757079038 0.031898873811138949 13.341349319745492 ;
	setAttr ".rst" -type "double3" -1.1144975128979391 1.4574167089131721e-08 5.5545824784175579e-07 ;
	setAttr ".rsrr" -type "double3" -6.8310941077139151e-05 -2.0137530377362149 -1.3063714409453498e-06 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "r_hip_jnt_RK_parentConstraint1" -p "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK";
	rename -uid "09FC3631-479A-1D98-CE55-42AB1781E835";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hip_jnt_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_hip_jnt_FK1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -2.6020852139652106e-18 
		-5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.69493550336560062 -0.93321616183014944 0.011316800924385325 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-16 2.0816681711721685e-17 
		-5.5511151231257827e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0.039162403802320937 -0.56976226778494099 0.90474451682265888 ;
	setAttr ".lr" -type "double3" 0.08367198449768759 -0.0042227021443877058 5.7709644886306899 ;
	setAttr ".rst" -type "double3" 0.53108992370605312 1.4901199866073682e-08 -0.52495300000000078 ;
	setAttr ".rsrr" -type "double3" -9.2810260909481683e-17 -9.9392333795734874e-17 
		2.0124825292197327e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1" 
		-p "Raccoon_Rig:Racoon:Base_Rig1:Root";
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
createNode transform -n "BaseRig_Master_Ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig";
	rename -uid "DBAF53C9-4E68-F22E-BF9D-86A431FE4A52";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp" -p "BaseRig_Master_Ctrl_grp";
	rename -uid "D961BDE9-464C-310E-8178-8E973E4F4DD3";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp";
	rename -uid "8F6C8628-4B55-30F9-28D5-FB9DDFBDEFEE";
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "197BB8CA-45DB-1EAD-4F77-3F8FF1875B6E";
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "D1A6E6F0-4486-F925-E59B-3BBCA567A9D9";
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
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
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "060F8D7C-4721-3A1E-37A1-948425E1A80D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp";
	rename -uid "444F94C8-46AF-A7EF-4248-3CB9730A16CD";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:root_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "2B4BE12B-45C9-88DD-DD0E-0C8E2E76A267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7156988733505947 2.9949727058410645 -1.7926958253662379
		-0.076996952015642897 2.9949727058410645 -2.5352547494425619
		-1.8696927773818808 2.9949727058410645 -1.7926958253662375
		-2.6122517014582063 2.9949727058410645 -1.3142805390354226e-16
		-1.8696927773818808 2.9949727058410645 1.7926958253662377
		-0.0769969520156433 2.9949727058410645 2.5352547494425637
		1.7156988733505947 2.9949727058410645 1.7926958253662375
		2.4582577974269202 2.9949727058410645 3.4573179503924363e-16
		1.7156988733505947 2.9949727058410645 -1.7926958253662379
		-0.076996952015642897 2.9949727058410645 -2.5352547494425619
		-1.8696927773818808 2.9949727058410645 -1.7926958253662375
		;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8AC6F144-4985-D5AD-6086-C5819566261D";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl_grp";
	rename -uid "89CD649B-410C-B2E1-D6E6-4D8CF874D0AA";
	setAttr ".rp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 2.9949727058410645 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl";
	rename -uid "746757E0-4F00-F3C5-C87E-42B4C6484C9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4436596085645408 2.9949727058410645 -1.5206565605801841
		-0.076996952015642925 2.9949727058410645 -2.1505331316841194
		-1.5976535125958269 2.9949727058410645 -1.5206565605801836
		-2.2275300836997634 2.9949727058410645 -1.1148401730219792e-16
		-1.5976535125958269 2.9949727058410645 1.5206565605801838
		-0.076996952015643272 2.9949727058410645 2.1505331316841207
		1.4436596085645408 2.9949727058410645 1.5206565605801836
		2.0735361796684773 2.9949727058410645 2.9326744386219771e-16
		1.4436596085645408 2.9949727058410645 -1.5206565605801841
		-0.076996952015642925 2.9949727058410645 -2.1505331316841194
		-1.5976535125958269 2.9949727058410645 -1.5206565605801836
		;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "0EBBB5EA-4718-7115-6AEE-189E283093E8";
	setAttr ".rp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp";
	rename -uid "3E70AE99-45E2-8FA7-8A9F-C58E9E32AAFF";
	setAttr ".rp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" -0.07699695201564305 3.1057937145233159 0 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "741C2F76-4621-0D02-2003-468A936C4DC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1031031096326005 3.1057937145233159 -1.1801000616482438
		-0.076996952015642953 3.1057937145233159 -1.6689135121402712
		-1.2570970136638866 3.1057937145233159 -1.1801000616482433
		-1.7459104641559149 3.1057937145233159 -8.6516771177393255e-17
		-1.2570970136638866 3.1057937145233159 1.1801000616482435
		-0.076996952015643216 3.1057937145233159 1.6689135121402721
		1.1031031096326005 3.1057937145233159 1.1801000616482433
		1.5919165601246288 3.1057937145233159 2.2758914639421198e-16
		1.1031031096326005 3.1057937145233159 -1.1801000616482438
		-0.076996952015642953 3.1057937145233159 -1.6689135121402712
		-1.2570970136638866 3.1057937145233159 -1.1801000616482433
		;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "5A4CD795-4247-602E-E69A-C69EEE37B143";
	setAttr ".rp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl_grp";
	rename -uid "675A1032-4527-C273-C7EC-DF9368634441";
	setAttr ".rp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" -0.076996653992419173 4.6869306564331055 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
	rename -uid "241AC764-4CB5-3608-B65B-3281478A2A5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.95014891190992223 4.6869306564331055 -1.0271455957046638
		-0.07699665399241909 4.6869306564331055 -1.4526032196328007
		-1.1041422198947604 4.6869306564331055 -1.0271455957046636
		-1.5295998438228979 4.6869306564331055 -2.980232246299852e-08
		-1.1041422198947604 4.6869306564331055 1.027145536100019
		-0.076996653992419312 4.6869306564331055 1.4526031600281568
		0.95014891190992223 4.6869306564331055 1.0271455361000188
		1.3756065358380598 4.6869306564331055 -2.9802322189604329e-08
		0.95014891190992223 4.6869306564331055 -1.0271455957046638
		-0.07699665399241909 4.6869306564331055 -1.4526032196328007
		-1.1041422198947604 4.6869306564331055 -1.0271455957046636
		;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl";
	rename -uid "07617467-4BB8-10D9-3598-8B9E009C00D6";
	setAttr ".rp" -type "double3" -0.076997145941062592 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -0.076997145941062592 5.8213958740234375 -9.2042490926497504e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".rp" -type "double3" -0.076997145941062606 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -0.076997145941062606 5.8213958740234375 -9.2042490926497504e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:head_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl";
	rename -uid "0B027F55-4B45-0E2B-9C56-D3BD8DE7FCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4260280298837613 5.8213958740234375 -1.3449418372670261
		0.034784719829634742 5.8213958740234375 -2.0138168145114652
		-1.4219388911655977 5.8213958740234375 -1.5030252678673144
		-2.0908138684100375 5.8213958740234375 -0.11178195781318828
		-1.5800223217658864 5.8213958740234375 1.3449416531820444
		-0.18877901171176009 5.8213958740234375 2.0138166304264837
		1.2679445992834726 5.8213958740234375 1.5030250837823329
		1.9368195765279117 5.8213958740234375 0.11178177372820659
		1.4260280298837613 5.8213958740234375 -1.3449418372670261
		0.034784719829634742 5.8213958740234375 -2.0138168145114652
		-1.4219388911655977 5.8213958740234375 -1.5030252678673144
		;
createNode transform -n "L_Arm_FK_master_Grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "BAA25344-4CF3-A9E1-A839-5B9ADC896071";
createNode transform -n "L_Shoulder_FK_ctrl_grp" -p "L_Arm_FK_master_Grp";
	rename -uid "1BA0FC3D-4B11-BC2F-A957-88A421D23170";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl" -p "L_Shoulder_FK_ctrl_grp";
	rename -uid "9D061743-49D8-F463-635A-C1A2A3F959B7";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "FB36DEFF-42B9-626A-A631-8D9EECD3405E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		0.54423782257389519 3.2231747119011223 -2.9802322440948856e-08
		0.5442378225738953 3.5240533521695565 0.72638526416210736
		0.54423782257389564 4.2504386461339863 1.0272639044305421
		0.54423782257389586 4.9768239400984164 0.72638526416210725
		0.54423782257389586 5.2777025803668502 -2.9802322247607693e-08
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		;
createNode transform -n "L_Elbow_FK_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "2993B8D9-4108-74BF-D711-B6885F533B67";
	setAttr ".rp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl" -p "L_Elbow_FK_ctrl_grp";
	rename -uid "218779A5-4AE0-987F-20AD-40A4CE6B919A";
	setAttr ".rp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "6C1AF0FB-4408-8038-2436-5989D69AA223";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		1.8564065604531679 3.566735468880633 -2.9802322423138605e-08
		1.8564065604531679 3.7669874931793519 0.48345112315231187
		1.8564065604531681 4.2504386461339863 0.68370314745103111
		1.8564065604531683 4.7338897990886206 0.48345112315231181
		1.8564065604531683 4.93414182338734 -2.9802322294458952e-08
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		;
createNode transform -n "L_Hand_Fk_Ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "26018166-4739-DBCA-CEDC-C3905CE2AEDA";
	setAttr ".rp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl" -p "L_Hand_Fk_Ctrl_grp";
	rename -uid "ED30EAFF-466B-E416-BA9B-85B4765361F7";
	setAttr ".rp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl";
	rename -uid "630CE28E-49A8-8FFF-ED89-E0AA2494C273";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		2.6897381824645992 3.5774502259233087 3.0527691396626668e-16
		2.6897381824645996 3.7777022502220277 0.48345115295463448
		2.6897381824645996 4.261153403176662 0.68370317725335372
		2.6897381824645996 4.7446045561312964 0.48345115295463442
		2.6897381824646001 4.9448565804300157 4.3395656828962165e-16
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		;
createNode transform -n "L_IK_Master_CTRL_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "B54CE6CC-4621-79CA-1BCC-D08FA6D79D57";
createNode transform -n "l_shoulder_IK_ctrl_grp" -p "L_IK_Master_CTRL_grp";
	rename -uid "8ABBB46D-4C65-C28D-1A50-6AAFD5F9A572";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "l_shoulder_ctrl" -p "l_shoulder_IK_ctrl_grp";
	rename -uid "FF533AFB-4B10-2520-95C1-7E86A934A50F";
	setAttr ".rp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.54423782257389552 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "l_shoulder_ctrlShape" -p "l_shoulder_ctrl";
	rename -uid "CD2BB880-4469-6C1D-6BB6-9A90D99A66F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		0.54423782257389519 3.2231747119011223 -2.9802322440948856e-08
		0.5442378225738953 3.5240533521695565 0.72638526416210736
		0.54423782257389564 4.2504386461339863 1.0272639044305421
		0.54423782257389586 4.9768239400984164 0.72638526416210725
		0.54423782257389586 5.2777025803668502 -2.9802322247607693e-08
		0.54423782257389575 4.9768239400984164 -0.72638532376675224
		0.54423782257389541 4.2504386461339863 -1.0272639640351862
		0.54423782257389519 3.5240533521695565 -0.72638532376675202
		;
createNode transform -n "l_elbow_IK_ctrl_grp" -p "l_shoulder_ctrl";
	rename -uid "C8F83E7E-46DF-8267-B45E-299C9B2FCC7A";
	setAttr ".t" -type "double3" 0 0 -2.9842327168899301 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.78299303875277637 0.78299303875277637 0.78299303875277637 ;
	setAttr ".rp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6147528591568423 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "l_elbow_ctrl" -p "l_elbow_IK_ctrl_grp";
	rename -uid "2384BC91-4615-9C3A-8B9E-EA969F09D354";
	setAttr ".rp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.8564065604531681 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "l_elbow_ctrlShape" -p "l_elbow_ctrl";
	rename -uid "6942EED5-48D3-6F3E-BE33-B08C1DE29CD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		1.8564065604531679 3.566735468880633 -2.9802322423138605e-08
		1.8564065604531679 3.7669874931793519 0.48345112315231187
		1.8564065604531681 4.2504386461339863 0.68370314745103111
		1.8564065604531683 4.7338897990886206 0.48345112315231181
		1.8564065604531683 4.93414182338734 -2.9802322294458952e-08
		1.8564065604531683 4.7338897990886206 -0.4834511827569567
		1.8564065604531681 4.2504386461339863 -0.68370320705567555
		1.8564065604531679 3.7669874931793519 -0.48345118275695659
		;
createNode transform -n "R_Arm_Fk_Master_CTRl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "E18E52C3-45BD-1FF9-4077-5380FCD83575";
createNode transform -n "r_shoulder_FK_ctrl_grp" -p "R_Arm_Fk_Master_CTRl_grp";
	rename -uid "0E342DCD-4323-2344-2647-A9B0EDAE5B7B";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "r_shoulder_ctrl" -p "r_shoulder_FK_ctrl_grp";
	rename -uid "73E377D1-469B-D49C-9F15-E2ADBCC43626";
	setAttr ".ovc" 30;
	setAttr ".rp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "r_shoulder_ctrlShape" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl";
	rename -uid "DB76FC35-48E6-8D0E-4D2E-D69A02B7BDDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		-0.69823196502376106 3.2231794802727043 -2.9802299348309941e-08
		-0.69823196502376095 3.5240581205411385 0.72638526416213045
		-0.69823196502376061 4.2504434145055683 1.0272639044305651
		-0.69823196502376039 4.9768287084699985 0.72638526416213034
		-0.69823196502376039 5.2777073487384323 -2.9802299154968778e-08
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		;
createNode transform -n "r_elbow_FK_ctrl_grp" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl";
	rename -uid "3305FDFC-4248-6547-5F26-C3B0E9386A32";
	setAttr ".rp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "r_elbow_ctrl" -p "r_elbow_FK_ctrl_grp";
	rename -uid "90724D23-4FD2-E2C3-F68D-FEAF8A368D3A";
	setAttr ".ovc" 30;
	setAttr ".rp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "r_elbow_ctrlShape" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl";
	rename -uid "E586EAE8-47CF-C931-44FB-AE88EC09F6B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		-1.9171308532798899 3.566740237252215 -2.980229933049969e-08
		-1.9171308532798899 3.7669922615509339 0.48345112315233496
		-1.9171308532798896 4.2504434145055683 0.68370314745105421
		-1.9171308532798894 4.7338945674602027 0.48345112315233491
		-1.9171308532798894 4.934146591758922 -2.9802299201820036e-08
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		;
createNode transform -n "r_hand_FK_ctrl_grp" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl";
	rename -uid "969F9A26-4B50-2BC2-6FB5-5489A9A53028";
	setAttr ".rp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "r_hand_ctrl" -p "r_hand_FK_ctrl_grp";
	rename -uid "790878AC-4901-430B-0A2E-DE9063073CD5";
	setAttr ".ovc" 30;
	setAttr ".rp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "r_hand_ctrlShape" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl";
	rename -uid "19459875-4258-CAEB-2F2D-45B592E4CE43";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		-2.7716568305273839 3.5732059189324938 8.1887232728775954e-16
		-2.7716568305273834 3.7734579432312128 0.48345115295463498
		-2.7716568305273834 4.2569090961858471 0.68370317725335428
		-2.7716568305273834 4.7403602491404815 0.48345115295463492
		-2.771656830527383 4.9406122734392008 9.4755198161111451e-16
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		;
createNode transform -n "R_Arm_IK_Master_Grp" -p "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl";
	rename -uid "57B833A2-4FD2-6DAA-9A18-F8B17DB70E24";
createNode transform -n "r_shoulder_IK_ctrl_grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "7F8652FB-4033-4197-4D79-659BF4FA8CEA";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "r_shoulder_ctrl" -p "r_shoulder_IK_ctrl_grp";
	rename -uid "A203AC9D-412F-1C6C-7EAD-DC9C7F994859";
	setAttr ".rp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.69823196502376073 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "r_shoulder_ctrlShape" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl";
	rename -uid "B666F138-4483-2DB2-E666-0CBC2DA4DC3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		-0.69823196502376106 3.2231794802727043 -2.9802299348309941e-08
		-0.69823196502376095 3.5240581205411385 0.72638526416213045
		-0.69823196502376061 4.2504434145055683 1.0272639044305651
		-0.69823196502376039 4.9768287084699985 0.72638526416213034
		-0.69823196502376039 5.2777073487384323 -2.9802299154968778e-08
		-0.6982319650237605 4.9768287084699985 -0.72638532376672915
		-0.69823196502376084 4.2504434145055683 -1.0272639640351631
		-0.69823196502376106 3.5240581205411385 -0.72638532376672893
		;
createNode transform -n "r_PoleVector_IK_ctrl_grp" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl";
	rename -uid "763889DB-4745-98EA-5A92-12BC811CA020";
	setAttr ".t" -type "double3" 0 0 -2.8944516003500134 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.8071868924344372 0.8071868924344372 0.8071868924344372 ;
	setAttr ".rp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.7687470016067071 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "r_elbow_ctrl" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp";
	rename -uid "46B09D07-4335-B847-C9FD-099154751733";
	setAttr ".rp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.9171308532798896 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "r_elbow_ctrlShape" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp|r_elbow_ctrl";
	rename -uid "1F620F54-4656-3071-ED73-C68CDD93AA4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		-1.9171308532798899 3.566740237252215 -2.980229933049969e-08
		-1.9171308532798899 3.7669922615509339 0.48345112315233496
		-1.9171308532798896 4.2504434145055683 0.68370314745105421
		-1.9171308532798894 4.7338945674602027 0.48345112315233491
		-1.9171308532798894 4.934146591758922 -2.9802299201820036e-08
		-1.9171308532798894 4.7338945674602027 -0.48345118275693361
		-1.9171308532798896 4.2504434145055683 -0.68370320705565246
		-1.9171308532798899 3.7669922615509339 -0.4834511827569335
		;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl";
	rename -uid "8634DFA1-4004-5A89-7A73-E8AD1AFE86BF";
	setAttr ".rp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
createNode transform -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp";
	rename -uid "0B333F6E-4E7C-5A72-CB3C-60994A5FAE4C";
	setAttr ".rp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" -0.076996952015643022 2.9237499237060551 2.0210920805536849e-17 ;
createNode nurbsCurve -n "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrlShape" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "E68019E9-4EF2-06EB-6479-DABD33D7B80E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0886858332759224 2.9237499237060551 -1.1656827852915654
		-0.076996952015642925 2.9237499237060551 -1.6485244043841758
		-1.2426797373072085 2.9237499237060551 -1.1656827852915652
		-1.7255213563998195 2.9237499237060551 -6.5248875425333801e-17
		-1.2426797373072085 2.9237499237060551 1.1656827852915654
		-0.076996952015643189 2.9237499237060551 1.6485244043841767
		1.0886858332759224 2.9237499237060551 1.1656827852915652
		1.5715274523685334 2.9237499237060551 2.4501961177399199e-16
		1.0886858332759224 2.9237499237060551 -1.1656827852915654
		-0.076996952015642925 2.9237499237060551 -1.6485244043841758
		-1.2426797373072085 2.9237499237060551 -1.1656827852915652
		;
createNode transform -n "l_hip_ctrl_grp_FK" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "D1D8E96E-491C-E511-4358-A3BBC83C8546";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "l_hip_ctrl_FK" -p "l_hip_ctrl_grp_FK";
	rename -uid "866E06DC-4993-44AA-B730-95B8B58FC0F4";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "l_hip_ctrl_FKShape" -p "l_hip_ctrl_FK";
	rename -uid "03752B3E-4228-1A3B-D58B-269482B69A32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		-0.66023842989519577 2.3926587104797372 -1.4901161251296637e-08
		-0.33565586723203222 2.3926587104797372 0.78361160999006318
		0.44795575765919204 2.3926587104797372 1.1081941726532269
		1.2315673825504165 2.3926587104797372 0.78361160999006307
		1.5561499452135801 2.3926587104797372 -1.4901161042723603e-08
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		;
createNode transform -n "l_knee_ctrl_grp_FK" -p "l_hip_ctrl_FK";
	rename -uid "56E8F064-4310-F859-9239-40ABC28C44FB";
	setAttr ".rp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "l_knee_ctrl_FK" -p "l_knee_ctrl_grp_FK";
	rename -uid "8080076B-40A6-386D-B24B-78B025DD93AE";
	setAttr ".rp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "l_knee_ctrl_FKShape" -p "l_knee_ctrl_FK";
	rename -uid "C5653272-4DF9-5979-A73E-5EA6457EB922";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		-0.57857776765331792 1.2782819271087655 -1.4161820793818346e-16
		-0.25399520499015438 1.2782819271087655 0.78361162489122427
		0.52961641990106989 1.2782819271087655 1.1081941875543881
		1.3132280447922944 1.2782819271087655 0.78361162489122416
		1.6378106074554579 1.2782819271087655 6.6954824515060703e-17
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		;
createNode transform -n "l_foot_ctrl_grp_FK" -p "l_knee_ctrl_FK";
	rename -uid "2C60B2F7-4905-C88C-D236-2A93A01E3CBF";
	setAttr ".rp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
createNode transform -n "l_foot_ctrl_FK" -p "l_foot_ctrl_grp_FK";
	rename -uid "67E07750-42D0-A7E8-00FF-A38676F6E3DF";
	setAttr ".rp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "l_foot_ctrl_FKShape" -p "l_foot_ctrl_FK";
	rename -uid "44894BD5-4D1D-7E68-BC90-C7920602EA32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		-0.58342574739468622 0.31576281785965055 -3.114373475970371e-08
		-0.25884318473152268 0.31576281785965049 0.78361159374748968
		0.52476844015970159 0.31576281785965049 1.1081941564106534
		1.3083800650509261 0.31576281785965049 0.78361159374748957
		1.6329626277140896 0.31576281785965055 -3.1143734551130675e-08
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		;
createNode transform -n "l_hip_IK_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "9468F905-4717-5355-E318-BB9E0E8DC16E";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "l_hip_ctrl" -p "l_hip_IK_ctrl_grp";
	rename -uid "D2086980-42AD-9D7F-EEE1-868F69E74952";
	setAttr ".rp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.44795575765919216 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "l_hip_ctrlShape" -p "l_hip_ctrl";
	rename -uid "803732B4-4BFC-C988-94B3-7B966D7AF2EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		-0.66023842989519577 2.3926587104797372 -1.4901161251296637e-08
		-0.33565586723203222 2.3926587104797372 0.78361160999006318
		0.44795575765919204 2.3926587104797372 1.1081941726532269
		1.2315673825504165 2.3926587104797372 0.78361160999006307
		1.5561499452135801 2.3926587104797372 -1.4901161042723603e-08
		1.2315673825504165 2.3926587104797372 -0.78361163979238568
		0.44795575765919227 2.3926587104797372 -1.1081942024555487
		-0.33565586723203222 2.3926587104797372 -0.78361163979238546
		;
createNode transform -n "l_PoleVector_IK_ctrl_grp" -p "l_hip_ctrl";
	rename -uid "BE313CA0-4CFC-1B12-9CD0-1D9F3A1B4ECC";
	setAttr ".t" -type "double3" 0 0 2.5289844694540689 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.37181891159210284 0.37181891159210284 0.37181891159210284 ;
	setAttr ".rp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.46414026645969875 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "l_knee_ctrl" -p "l_PoleVector_IK_ctrl_grp";
	rename -uid "43DC350E-430B-10F3-6BF8-D7814386EC02";
	setAttr ".rp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.52961641990107 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "l_knee_ctrlShape" -p "l_knee_ctrl";
	rename -uid "1D71D0E8-48F8-95E7-8805-72BD168B680C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		-0.57857776765331792 1.2782819271087655 -1.4161820793818346e-16
		-0.25399520499015438 1.2782819271087655 0.78361162489122427
		0.52961641990106989 1.2782819271087655 1.1081941875543881
		1.3132280447922944 1.2782819271087655 0.78361162489122416
		1.6378106074554579 1.2782819271087655 6.6954824515060703e-17
		1.3132280447922944 1.2782819271087655 -0.7836116248912246
		0.52961641990107011 1.2782819271087655 -1.1081941875543875
		-0.25399520499015438 1.2782819271087655 -0.78361162489122438
		;
createNode transform -n "R_Leg_IK_master_Ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "40783E86-48AB-5ADB-EC0E-E09FFD88CD9F";
createNode transform -n "r_hip_ctrl_IK_grp" -p "R_Leg_IK_master_Ctrl_grp";
	rename -uid "962FCBDC-45F5-5C6A-5D30-5DADB35D8381";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "r_hip_ctrl" -p "r_hip_ctrl_IK_grp";
	rename -uid "CD2F19D7-4CEC-4249-1E70-7C9FAF31E90A";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "r_hip_ctrlShape" -p "r_hip_ctrl";
	rename -uid "760D3E9C-489C-83F0-46B1-76830FFEF2A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		-1.7101441472680898 2.3926599025726327 -1.4901200331147104e-08
		-1.3855615846049263 2.3926599025726327 0.7836116099900241
		-0.60194995971370213 2.3926599025726327 1.1081941726531879
		0.18166166517752236 2.3926599025726327 0.78361160999002399
		0.5062442278406859 2.3926599025726327 -1.4901200122574068e-08
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		;
createNode transform -n "r_PoleVector_IK_ctrl_grp" -p "r_hip_ctrl";
	rename -uid "8CC9C218-4FBA-9648-6EF8-F4916B22DCB6";
	setAttr ".t" -type "double3" 0 0 2.5353287760469136 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.34537706244570715 0.34537706244570715 0.34537706244570715 ;
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "r_knee_ctrl" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl|R_Leg_IK_master_Ctrl_grp|r_hip_ctrl_IK_grp|r_hip_ctrl|r_PoleVector_IK_ctrl_grp";
	rename -uid "070E1876-455F-2B6E-8DA2-A3BA4D06B96A";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "r_knee_ctrlShape" -p "r_knee_ctrl";
	rename -uid "D183A858-4CE3-2CD9-9939-3ABE0D68390B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		-1.7263281196267934 1.2782800197601327 -2.1461616323401967e-17
		-1.4017455569636299 1.2782800197601327 0.78361162489122438
		-0.61813393207240575 1.2782800197601327 1.1081941875543881
		0.16547769281881874 1.2782800197601327 0.78361162489122427
		0.49006025548198229 1.2782800197601327 1.871114161298422e-16
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		;
createNode transform -n "R_Leg_FK_Master_Ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl";
	rename -uid "10D1DD94-4179-2F22-D4BD-99B7C61F5C61";
createNode transform -n "r_hip_FK_ctrl_grp" -p "R_Leg_FK_Master_Ctrl_grp";
	rename -uid "94EBF1DA-490C-E99F-00CE-2395226FBE68";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "r_hip_FK_ctrl" -p "r_hip_FK_ctrl_grp";
	rename -uid "71DAA8A9-4B7E-A6AC-34D8-DE8315A97CB9";
	setAttr ".rp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.60194995971370202 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "r_hip_FK_ctrlShape" -p "r_hip_FK_ctrl";
	rename -uid "8D104179-4F12-0C8B-626F-13BEBD3BDB24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		-1.7101441472680898 2.3926599025726327 -1.4901200331147104e-08
		-1.3855615846049263 2.3926599025726327 0.7836116099900241
		-0.60194995971370213 2.3926599025726327 1.1081941726531879
		0.18166166517752236 2.3926599025726327 0.78361160999002399
		0.5062442278406859 2.3926599025726327 -1.4901200122574068e-08
		0.18166166517752236 2.3926599025726327 -0.78361163979242476
		-0.60194995971370191 2.3926599025726327 -1.1081942024555878
		-1.3855615846049263 2.3926599025726327 -0.78361163979242454
		;
createNode transform -n "r_knee_FK_ctrl_grp" -p "r_hip_FK_ctrl";
	rename -uid "29676193-46B5-8C69-1CD8-6DAC9F9748AB";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "r_FK_knee_ctrl" -p "r_knee_FK_ctrl_grp";
	rename -uid "E2DD8EE7-48D2-074F-91BC-FAB91EEFB8CB";
	setAttr ".rp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.61813393207240563 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "r_FK_knee_ctrlShape" -p "r_FK_knee_ctrl";
	rename -uid "BCDE9396-4F5E-CE36-83BA-E98FE49DA30F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		-1.7263281196267934 1.2782800197601327 -2.1461616323401967e-17
		-1.4017455569636299 1.2782800197601327 0.78361162489122438
		-0.61813393207240575 1.2782800197601327 1.1081941875543881
		0.16547769281881874 1.2782800197601327 0.78361162489122427
		0.49006025548198229 1.2782800197601327 1.871114161298422e-16
		0.16547769281881874 1.2782800197601327 -0.78361162489122449
		-0.61813393207240552 1.2782800197601327 -1.1081941875543875
		-1.4017455569636299 1.2782800197601327 -0.78361162489122427
		;
createNode transform -n "r_foot_FK_ctrl_grp" -p "r_FK_knee_ctrl";
	rename -uid "04BB87F1-4FD0-8DDB-46DE-5A9DAD5281EF";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode transform -n "r_foot_FK_ctrl" -p "r_foot_FK_ctrl_grp";
	rename -uid "1154173D-42ED-F471-B9A4-B6AA006C3065";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "r_foot_FK_ctrlShape" -p "r_foot_FK_ctrl";
	rename -uid "5A669B8E-4C25-93C2-48A0-61A386B6A893";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		-1.7064741104753347 0.31576299667358487 -3.1143699232566922e-08
		-1.3818915478121712 0.31576299667358482 0.7836115937475252
		-0.598279922920947 0.31576299667358482 1.108194156410689
		0.18533170197027748 0.31576299667358482 0.78361159374752509
		0.50991426463344103 0.31576299667358487 -3.1143699023993887e-08
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		;
createNode transform -n "l_hand_IK_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "F8073557-49F4-089D-A124-76B855C2BC38";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 3.0416198878610041 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "l_hand_ctrl" -p "l_hand_IK_ctrl_grp";
	rename -uid "5CB36504-4417-F051-A72E-2D853756C0DA";
	setAttr ".rp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.6897381824645996 4.261153403176662 3.4072020740801419e-16 ;
createNode nurbsCurve -n "l_hand_ctrlShape" -p "l_hand_ctrl";
	rename -uid "A49B6E65-4B09-FEB5-F600-429F1A8BFC03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		2.6897381824645992 3.5774502259233087 3.0527691396626668e-16
		2.6897381824645996 3.7777022502220277 0.48345115295463448
		2.6897381824645996 4.261153403176662 0.68370317725335372
		2.6897381824645996 4.7446045561312964 0.48345115295463442
		2.6897381824646001 4.9448565804300157 4.3395656828962165e-16
		2.6897381824645996 4.7446045561312964 -0.48345115295463392
		2.6897381824645996 4.261153403176662 -0.68370317725335272
		2.6897381824645996 3.7777022502220277 -0.48345115295463376
		;
createNode ikHandle -n "L_ikHandle2" -p "l_hand_ctrl";
	rename -uid "FA116BEF-4935-20B1-A802-C5A467B341D0";
	setAttr ".t" -type "double3" 2.689735452709034 4.2611533895441038 -3.9973233056933566e-14 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_ikHandle2_poleVectorConstraint1" -p "L_ikHandle2";
	rename -uid "5A8F542D-467D-694A-BC37-9B8693787260";
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
	setAttr ".rst" -type "double3" 1.070515036582947 0 -2.7950195509860638 ;
	setAttr -k on ".w0";
createNode transform -n "r_hand_IK_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl";
	rename -uid "9EF2CE3C-4995-BCB4-AFA3-FF8DD68351E0";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -3.1023408428276187 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "r_hand_ctrl" -p "r_hand_IK_ctrl_grp";
	rename -uid "D034776E-4851-4EB9-E02D-AA8FC246E658";
	setAttr ".rp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.7716568305273834 4.2569090961858471 8.5431562072950706e-16 ;
	setAttr ".oclr" -type "float3" 1 0 0 ;
createNode nurbsCurve -n "r_hand_ctrlShape" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|r_hand_IK_ctrl_grp|r_hand_ctrl";
	rename -uid "B52A0AE3-4545-3C82-1EB4-02B27603F0C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		-2.7716568305273839 3.5732059189324938 8.1887232728775954e-16
		-2.7716568305273834 3.7734579432312128 0.48345115295463498
		-2.7716568305273834 4.2569090961858471 0.68370317725335428
		-2.7716568305273834 4.7403602491404815 0.48345115295463492
		-2.771656830527383 4.9406122734392008 9.4755198161111451e-16
		-2.7716568305273834 4.7403602491404815 -0.48345115295463342
		-2.7716568305273834 4.2569090961858471 -0.68370317725335217
		-2.7716568305273834 3.7734579432312128 -0.48345115295463326
		;
createNode ikHandle -n "R_ikHandle1" -p "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|r_hand_IK_ctrl_grp|r_hand_ctrl";
	rename -uid "2435D9B6-47C7-3CE1-1AC5-85BEB6203A33";
	setAttr ".t" -type "double3" -2.7716711659644258 4.2569091294816568 -3.0687439893893609e-13 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_ikHandle1_poleVectorConstraint1" -p "R_ikHandle1";
	rename -uid "A76DC1B5-4F95-9809-AEF9-AAA836798082";
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
	setAttr ".rst" -type "double3" -1.070515049591064 -1.3381957941760447e-07 -2.7746781002304846 ;
	setAttr -k on ".w0";
createNode transform -n "l_foot_IK_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "C6948820-4E34-27FD-D109-C5B5A2BB2649";
	setAttr ".t" -type "double3" 5.5511151231257827e-17 2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.50976235114496637 0.31576281785965049 -3.114373470225472e-08 ;
	setAttr ".sp" -type "double3" 0.50976235114496649 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".spt" -type "double3" -1.1102230246251564e-16 -5.5511151231257821e-17 6.6174449004242207e-24 ;
createNode transform -n "l_foot_ctrl" -p "l_foot_IK_ctrl_grp";
	rename -uid "445AA279-4529-50BF-0E95-78B86A788F97";
	setAttr ".rp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.5247684401597017 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "l_foot_ctrlShape" -p "l_foot_ctrl";
	rename -uid "B1DF48A9-4060-216D-1BCB-E39AEAC08EC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		-0.58342574739468622 0.31576281785965055 -3.114373475970371e-08
		-0.25884318473152268 0.31576281785965049 0.78361159374748968
		0.52476844015970159 0.31576281785965049 1.1081941564106534
		1.3083800650509261 0.31576281785965049 0.78361159374748957
		1.6329626277140896 0.31576281785965055 -3.1143734551130675e-08
		1.3083800650509261 0.3157628178596506 -0.78361165603495919
		0.52476844015970181 0.3157628178596506 -1.1081942186981222
		-0.25884318473152268 0.3157628178596506 -0.78361165603495897
		;
createNode ikHandle -n "L_Leg_IK_handle" -p "l_foot_ctrl";
	rename -uid "8A7B169E-4851-4D01-8AF7-238FEC67BA48";
	setAttr ".t" -type "double3" 0.5247681602198625 0.31577038699948701 -3.1143691271717788e-08 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_IK_handle_poleVectorConstraint1" -p "L_Leg_IK_handle";
	rename -uid "50044377-4516-6B0C-F0D4-5DBA1D87C908";
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
	setAttr ".rst" -type "double3" 0.040529780908314661 -1.1143767833709721 2.5289844843552305 ;
	setAttr -k on ".w0";
createNode transform -n "r_foot_IK_ctrl_grp" -p "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "6AD1D2C5-48F9-D1D8-A709-76A149F91E2A";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.59827992292094667 0.31576299667358482 -3.1143699175117932e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-16 -5.5511151231257821e-17 6.6174449004242207e-24 ;
createNode transform -n "r_foot_ctrl" -p "r_foot_IK_ctrl_grp";
	rename -uid "E865B299-4CF9-5B12-3AA4-D2BBE4AB5C44";
	setAttr ".rp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.59827992292094689 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "r_foot_ctrlShape" -p "r_foot_ctrl";
	rename -uid "4129F2E4-4836-AAAD-48A1-74997D341429";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		-1.7064741104753347 0.31576299667358487 -3.1143699232566922e-08
		-1.3818915478121712 0.31576299667358482 0.7836115937475252
		-0.598279922920947 0.31576299667358482 1.108194156410689
		0.18533170197027748 0.31576299667358482 0.78361159374752509
		0.50991426463344103 0.31576299667358487 -3.1143699023993887e-08
		0.18533170197027748 0.31576299667358493 -0.78361165603492366
		-0.59827992292094678 0.31576299667358493 -1.1081942186980867
		-1.3818915478121712 0.31576299667358493 -0.78361165603492344
		;
createNode ikHandle -n "R_Leg_IK_handle" -p "r_foot_ctrl";
	rename -uid "49703FA2-4009-D0EA-5051-AA868C2E71A6";
	setAttr ".t" -type "double3" -0.59827938852364804 0.31544398624102493 2.4192928273236197e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_Leg_IK_handle_poleVectorConstraint1" -p "R_Leg_IK_handle";
	rename -uid "55F03E3F-43E7-1373-9848-54ACB7650A1F";
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
	setAttr ".rst" -type "double3" -0.01618398005676247 -1.1143799802398684 2.5353287909481139 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_IK_Switch" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "A09F061B-4932-08A4-BAE4-8D9807C0734E";
createNode transform -n "R_Arm_Ik_Switch_ctrl" -p "R_Arm_IK_Switch";
	rename -uid "38659DA2-4F4A-8A0E-A777-EDBB68A2A019";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode nurbsCurve -n "R_Arm_Ik_Switch_ctrlShape" -p "R_Arm_Ik_Switch_ctrl";
	rename -uid "627310AC-4D90-05EE-EE25-F1BC7BE34D67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Arm_IK_Switch" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "DEF4423E-4094-2F26-C88A-AB9AE4CC8B6E";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode transform -n "L_Arm_IK_Switch_ctrl" -p "L_Arm_IK_Switch";
	rename -uid "CF43E8FD-45AE-9ADB-B501-FFAB35BE3A93";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode nurbsCurve -n "L_Arm_IK_Switch_ctrlShape" -p "L_Arm_IK_Switch_ctrl";
	rename -uid "52767ECA-41F8-98D6-76C5-AE804F603CC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "IK_Switch_legs" -p "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl";
	rename -uid "8AD83FDF-42E8-BC4B-64EA-308FFFB5A3F6";
createNode transform -n "IK_Switch_legs_ctrl" -p "IK_Switch_legs";
	rename -uid "08DDB8D4-41C1-A21B-306E-39B381905331";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".IK_Switch";
createNode nurbsCurve -n "IK_Switch_legs_ctrlShape" -p "IK_Switch_legs_ctrl";
	rename -uid "171CE297-4D96-E8D0-D6B3-11903578CF3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Arm_IK_Master_jnt_grp" -p "Raccoon_Rig:Rig";
	rename -uid "23C08A30-40FD-C6EF-5850-3FAA826DAF50";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "r_shoulder_jnt_IK" -p "R_Arm_IK_Master_jnt_grp";
	rename -uid "1CDACC7F-469E-BF9F-A639-6987D388A260";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "IK_Switch" -ln "IK_Switch" -min 0 -max 1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.69823195201564314 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
	setAttr -k on ".IK_Switch";
createNode joint -n "r_elbow_jnt_IK" -p "r_shoulder_jnt_IK";
	rename -uid "15F6805F-4CD9-2AB2-5C17-A5B2AC0EFF40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.2188988516731833 0 3.2183847982006635e-16 ;
	setAttr ".r" -type "double3" 0.20360895248490196 0.010376594281360618 0.42643818273511508 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251975041753e-06 -2.7702471405617737 ;
	setAttr ".pa" -type "double3" 0 5 0 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.9171308036888264 4.2504435483251486 -2.9802299742274133e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "r_hand_jnt_IK" -p "r_elbow_jnt_IK";
	rename -uid "595BE2A8-4B39-0D63-D708-3BB4957DF988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.85383984917002476 -0.034842198361968002 8.3574915758411028e-09 ;
	setAttr ".r" -type "double3" 6.9468389284776492e-08 4.3397870498586097e-22 8.7033679385842148e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.7716567913885903 4.2569090848943416 8.5431561742078461e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode ikEffector -n "effector1" -p "r_elbow_jnt_IK";
	rename -uid "6311D7DA-4AAA-513E-FE8C-7DBC5DA8E9FD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "r_shoulder_jnt_IK_parentConstraint1" -p "r_shoulder_jnt_IK";
	rename -uid "5686AEFA-4385-0AE7-B619-329DFE23ACEF";
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
	setAttr ".tg[0].tot" -type "double3" 1.300811758309095e-08 1.3381957941760447e-07 
		-5.6606878014909665e-16 ;
	setAttr ".tg[0].tor" -type "double3" -0.006399932268160418 -0.00088351815788955692 
		-0.17574894197434687 ;
	setAttr ".lr" -type "double3" -0.0063999322681603105 -0.00088351815790464977 -0.17574894197431126 ;
	setAttr ".rst" -type "double3" -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999976 ;
	setAttr ".rsrr" -type "double3" -0.0063999322681603105 -0.00088351815790464977 -0.17574894197431126 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_FK_Master_jnt_grp" -p "Raccoon_Rig:Rig";
	rename -uid "59F099EA-47A2-404D-FBF2-46BA38BAE626";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "r_shoulder_jnt_FK" -p "R_Arm_FK_Master_jnt_grp";
	rename -uid "743864D9-4C27-404D-7C64-87B212747B9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.69823195201564314 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "r_elbow_jnt_FK" -p "r_shoulder_jnt_FK";
	rename -uid "347B675B-42EA-8A40-E367-E6801BA08BE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251975041749e-06 -2.7702471405617746 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.9171308036888264 4.2504435483251486 -2.9802299742274133e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "r_hand_jnt_FK" -p "r_elbow_jnt_FK";
	rename -uid "AAD106EF-448A-2A23-82AE-0889808E616F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.7716567913885903 4.2569090848943416 8.5431561742078461e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "r_hand_jnt_FK_parentConstraint1" -p "r_hand_jnt_FK";
	rename -uid "3BCC218B-4FF8-5885-CBB5-A089CF4B6235";
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
	setAttr ".tg[0].tot" -type "double3" 3.9138794427628909e-08 -1.1291509949273859e-08 
		2.6469779601696886e-23 ;
	setAttr ".tg[0].tor" -type "double3" -6.9468389284776519e-08 1.4356637761849763e-06 
		-2.770247140561807 ;
	setAttr ".lr" -type "double3" 6.9468389993731131e-08 -1.4651562200866818e-14 -2.735708600413029e-14 ;
	setAttr ".rst" -type "double3" -0.85383984917002431 -0.034842198361971555 8.3574915758411425e-09 ;
	setAttr ".rsrr" -type "double3" 6.9468389284776519e-08 4.3397870498586097e-22 8.7033679385842178e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_elbow_jnt_FK_parentConstraint1" -p "r_elbow_jnt_FK";
	rename -uid "338AADFC-4B3A-A84F-1E13-39BFA9E9F73F";
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
	setAttr ".tg[0].tot" -type "double3" 4.9591063921994305e-08 1.3381958030578289e-07 
		-4.4721774589308108e-16 ;
	setAttr ".tg[0].tor" -type "double3" -5.9242447492918341e-24 1.4390251975041751e-06 
		-2.7702471405617746 ;
	setAttr ".lr" -type "double3" 5.9242447492918312e-24 1.8976096462575396e-22 9.8104119348615359e-48 ;
	setAttr ".rst" -type "double3" -1.2188988516731833 0 3.2183847320262145e-16 ;
	setAttr ".rsrr" -type "double3" -5.9242447492918305e-24 1.895758319773386e-22 3.975693351829395e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_shoulder_jnt_FK_parentConstraint1" -p "r_shoulder_jnt_FK";
	rename -uid "D3C726D3-4855-A820-1530-EA89300E4DF7";
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
	setAttr ".tg[0].tot" -type "double3" 1.3008117694113253e-08 1.3381957941760447e-07 
		-5.6606878014909665e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.0385748866634425e-45 3.1805546814635247e-15 
		-3.1805546814635174e-14 ;
	setAttr ".lr" -type "double3" -1.1395052337401865e-14 -8.5130102703721757e-15 53.344586426036038 ;
	setAttr ".rst" -type "double3" -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999965 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_IK_Master_grp" -p "Raccoon_Rig:Rig";
	rename -uid "5915000A-4D42-448D-2F55-589DE07F3EC6";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "l_shoulder_jnt_IK" -p "L_Arm_IK_Master_grp";
	rename -uid "27CF136F-4D44-CDB0-FFF9-ADA6E6A54888";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.54423782257389519 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_elbow_jnt_IK" -p "l_shoulder_jnt_IK";
	rename -uid "BF5F5315-4129-C3FD-4025-2893B2F87DB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3121687378792721 -2.6645352591003757e-15 6.5485811218124468e-17 ;
	setAttr ".r" -type "double3" 0.15027983282612878 0.76769687253924035 0.61876759004016058 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.1201893687347643e-13 1.4390251628074828e-06 -2.7702471405619051 ;
	setAttr ".pa" -type "double3" 0 5 0 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.8564065604531677 4.2504386461339871 -2.9802322367384045e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_hand_jnt_IK" -p "l_elbow_jnt_IK";
	rename -uid "E1E42925-4268-C828-361A-619370BC7307";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.83287562135123716 0.029573596695021465 -8.8840456603383953e-09 ;
	setAttr ".r" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.6897381824646001 4.2611534031766629 3.4072020740801419e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode ikEffector -n "effector2" -p "l_elbow_jnt_IK";
	rename -uid "B6D15A98-40B1-3FE5-CDEB-A1870455B119";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "l_shoulder_jnt_IK_parentConstraint1" -p "l_shoulder_jnt_IK";
	rename -uid "A330CE03-4068-F7E0-A228-EEB5CD661E0E";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 0 -2.7681634933289533e-16 ;
	setAttr ".tg[0].tor" -type "double3" 179.99029664089375 0.29591678861636023 0.24036794803999748 ;
	setAttr ".lr" -type "double3" -0.0097033591062545849 -0.29591678861636261 -0.2403679480400002 ;
	setAttr ".rst" -type "double3" -1.1446449316106708 2.9802322802453492e-08 0.62123477458953857 ;
	setAttr ".rsrr" -type "double3" -0.0097033591062545849 -0.29591678861636261 -0.2403679480400002 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_FK_Master_jnt_grp" -p "Raccoon_Rig:Rig";
	rename -uid "7BDCB2B3-4768-9934-5B1A-589426D4CA74";
	setAttr ".t" -type "double3" -0.07699695201564305 3.1057937145233154 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "l_shoulder_jnt_FK" -p "L_Arm_FK_Master_jnt_grp";
	rename -uid "04116583-4582-B845-10B8-AB80DDF34BF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.54423782257389519 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_elbow_jnt_FK" -p "l_shoulder_jnt_FK";
	rename -uid "88317DFF-4E80-15EA-A877-F29BB7F443C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590031e-06 -2.7702471405619082 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.8564065604531677 4.2504386461339871 -2.9802322367384045e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "l_hand_jnt_FK" -p "l_elbow_jnt_FK";
	rename -uid "CD25B327-47B2-425C-9FD6-01A09AB45634";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.6897381824646001 4.2611534031766629 3.4072020740801419e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "l_hand_jnt_FK_parentConstraint1" -p "l_hand_jnt_FK";
	rename -uid "F8B46553-441C-BAEC-7D9E-13A0FA4D0FCD";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 
		-1.1909920498339374e-16 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251747021505e-06 2.7702471405619091 ;
	setAttr ".lr" -type "double3" -1.9787727519413939e-14 -8.8496739633552086e-15 2.7829853462805791e-15 ;
	setAttr ".rst" -type "double3" 0.8328756213512376 0.029573596695021465 -8.8840456603383821e-09 ;
	setAttr ".rsrr" -type "double3" 5.2582649641160919e-15 3.7915166397292054e-22 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_elbow_jnt_FK_parentConstraint1" -p "l_elbow_jnt_FK";
	rename -uid "9CDBD9BF-491B-7D01-849F-BB9E4E5783ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_hand_ctrlW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-15 -8.8817841970012523e-16 
		-5.2528728371640734e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251622198782e-06 2.7702471405619087 ;
	setAttr ".tg[1].tot" -type "double3" -0.8333316220114324 -0.010714757042675771 -2.9802322780944248e-08 ;
	setAttr ".tg[1].tor" -type "double3" 180 -1.4390251622198782e-06 2.7702471405619087 ;
	setAttr ".lr" -type "double3" -1.4025218650642973e-14 -6.782501251471765e-16 -3.9756951130972161e-16 ;
	setAttr ".rst" -type "double3" 1.3121687378792719 0 6.7072366794058326e-17 ;
	setAttr ".rsrr" -type "double3" -8.1999248848373002e-18 5.1985247675032955e-22 -3.9756933528591311e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "l_shoulder_jnt_FK_parentConstraint1" -p "l_shoulder_jnt_FK";
	rename -uid "E12FF2B4-42AA-98DA-38AF-73A69F6E9342";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 0 -2.7681634933289533e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 0 0 ;
	setAttr ".lr" -type "double3" 3.5567540381676474e-15 3.5551822620544887e-15 53.155427703640456 ;
	setAttr ".rst" -type "double3" -1.1446449316106708 2.9802322802453492e-08 0.62123477458953857 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -1.2722218725854067e-14 3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_FK_Master_grp" -p "Raccoon_Rig:Rig";
	rename -uid "AFFC80C6-4516-9610-D4D9-9F9E181EA6F1";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "l_hip_jnt_FK" -p "L_Leg_FK_Master_grp";
	rename -uid "A5C1473B-492F-F608-F00B-1D993F7156BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.83206943254144672 0 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.44795575765919227 2.3926587104797368 -1.4901161281610599e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "l_knee_jnt_FK" -p "l_hip_jnt_FK";
	rename -uid "2B31C579-4EB2-CEFA-CA73-E29B7A415F50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -8.9958602208790154e-05 2.8458224702766159 -2.6220437717589361e-06 ;
	setAttr ".pa" -type "double3" -1.176275274502536 1.2972856753727333 95.600449314966156 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52961641990107011 1.2782819271087651 -8.4169445592978111e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_foot_jnt_FK" -p "l_knee_jnt_FK";
	rename -uid "DE128FF9-43AD-52E0-FFC8-11A10CD71490";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5571181871854115e-05 -1.1816836051945385 -1.5323742167754794e-06 ;
	setAttr ".pa" -type "double3" 0.63780725601542387 0.18686392621378331 -32.660140045464466 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52476844015970281 0.31576281785964988 -3.1143734285545486e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "l_foot_jnt_FK_parentConstraint1" -p "l_foot_jnt_FK";
	rename -uid "6E54A544-4248-D427-F769-EC88F4F8111E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_ctrl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-16 1.1102230246251565e-16 
		3.0738013033624787e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534957120552298e-06 
		-91.181683605194067 ;
	setAttr ".lr" -type "double3" 1.5606102728615707e-05 1.1816836051940764 12.364661688683007 ;
	setAttr ".rst" -type "double3" 0.96241438665473844 4.086457392092363e-09 0.015002897629114775 ;
	setAttr ".rsrr" -type "double3" 1.560610272255669e-05 1.1816836051940776 1.8538899753953983e-06 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_knee_jnt_FK_parentConstraint1" -p "l_knee_jnt_FK";
	rename -uid "70BF5973-455E-B11F-4E22-1BAC1A631C98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_knee_ctrl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 6.6613381477509392e-16 -3.4576149604716557e-22 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534957147689596e-06 
		-91.181683605194067 ;
	setAttr ".lr" -type "double3" -1.9873295905586466 0.85469987793978985 80.639549312373816 ;
	setAttr ".rst" -type "double3" 1.1154451382700772 4.5370359880928473e-08 0.065469249145388486 ;
	setAttr ".rsrr" -type "double3" 5.2691381713625898e-05 -0.83206943254331633 1.3141985428188063e-06 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_hip_jnt_FK_parentConstraint1" -p "l_hip_jnt_FK";
	rename -uid "192E2FCC-47EF-BE07-A357-07BABC808B24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hip_ctrl_FKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.6653345369377348e-16 4.4408920985006262e-16 
		-8.7762948130118753e-17 ;
	setAttr ".tg[0].tor" -type "double3" -89.999947253041285 1.2720877199835112e-14 
		-89.167930567458541 ;
	setAttr ".lr" -type "double3" 1.8123394801492518 1.8462547587883265 -41.008762586767766 ;
	setAttr ".rst" -type "double3" 0.53109121322631658 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -3.3480411337962034e-15 7.8519873314224579e-15 -1.529085461261638e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_IK_Master_grp" -p "Raccoon_Rig:Rig";
	rename -uid "DA7AD890-4D4E-3B57-1B9C-35B6B44306B1";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "l_hip_jnt_Ik" -p "L_Leg_IK_Master_grp";
	rename -uid "F55426A9-4B97-8F43-2A3A-0DAC8235CE56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.83206943254144672 0 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.44795575765919227 2.3926587104797368 -1.4901161281610599e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "l_knee_jnt_Ik" -p "l_hip_jnt_Ik";
	rename -uid "02491646-4C82-EF7E-BA3D-18B0FB93F397";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1154451382700779 4.5370359880928414e-08 0.065469249145388597 ;
	setAttr ".r" -type "double3" 0.253434094762374 -4.225886313250319 4.1783447970624694 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959589e-05 2.0137530377363762 0 ;
	setAttr ".pa" -type "double3" -1.176275274502536 1.2972856753727333 95.600449314966156 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52961641990107011 1.2782819271087651 -8.4169445592978111e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "l_foot_jnt_Ik" -p "l_knee_jnt_Ik";
	rename -uid "86B639E3-49D4-9B80-F07F-9C8640D5551F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.96241438665473744 4.0864573920924954e-09 0.015002897629114775 ;
	setAttr ".r" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0.63780725601542387 0.18686392621378331 -32.660140045464466 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52476844015970281 0.31576281785964988 -3.1143734285545486e-08 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "l_knee_jnt_Ik";
	rename -uid "BC7C4C94-43F1-6EE9-3619-DE96191EA85B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "l_hip_jnt_Ik_parentConstraint1" -p "l_hip_jnt_Ik";
	rename -uid "363A1A2E-4C39-4E29-326B-2AAF147F3D3D";
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
	setAttr ".tg[0].tot" -type "double3" 1.6653345369377348e-16 4.4408920985006262e-16 
		-8.7762948130118753e-17 ;
	setAttr ".tg[0].tor" -type "double3" -91.816761437820389 -2.181181673209506 -91.0520635870418 ;
	setAttr ".lr" -type "double3" 1.2357103556939402 2.0001345831158002 -2.1218835531738387 ;
	setAttr ".rst" -type "double3" 0.53109121322631658 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -1.8885493599431116 1.8827654095959649 -2.1823621387710586 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_Fk_master_grp" -p "Raccoon_Rig:Rig";
	rename -uid "264B73D1-4E16-BA75-9723-7099B0A756E5";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "r_hip_jnt_FK1" -p "R_Leg_Fk_master_grp";
	rename -uid "E0F3240D-4E69-DA98-80FB-C69E4CB79FA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913232e-05 -0.83206943254176136 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.60194995201564294 2.3926600000000002 -1.490119997119992e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "r_knee_jnt_FK" -p "r_hip_jnt_FK1";
	rename -uid "07C7A919-4113-2981-ED3D-86B1446C9DC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.039163151787682315 1.751445598639177 -179.09606087898405 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.6181339520156427 1.2782800000000003 3.5987366051846325e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "r_foot_jnt_FK" -p "r_knee_jnt_FK";
	rename -uid "A2866661-4383-9087-4768-CC88A9138EB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.015148652087669993 0.52309340371509494 178.95229220942724 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.59827995201564277 0.31576300000000057 -3.114370008689823e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "r_foot_jnt_FK_parentConstraint1" -p "r_foot_jnt_FK";
	rename -uid "EA02A6B7-4BA6-88F3-67FD-A1BE797493AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_FK_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.163403397709601e-08 2.9609136830921479e-05 
		3.1143619072526712e-08 ;
	setAttr ".tg[0].tor" -type "double3" 90.015150554349702 -1.0478460547114639 90.522816358587718 ;
	setAttr ".lr" -type "double3" 0.02471174236091616 0.52272892690863537 179.39073134827916 ;
	setAttr ".rst" -type "double3" -0.96272174412184075 -4.0990648375593963e-14 -2.5242840373529418e-08 ;
	setAttr ".rsrr" -type "double3" 0.024711742360927897 0.52272892690866857 -178.95211032999725 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_knee_jnt_FK_parentConstraint1" -p "r_knee_jnt_FK";
	rename -uid "4B7EDA9B-4861-CF6F-088E-CEBA01C024F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_FK_knee_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.011070835970134474 3.326422456995104e-05 
		0.017605623953182856 ;
	setAttr ".tg[0].tor" -type "double3" 90.015150554349702 -1.0478460547114348 90.522816358587747 ;
	setAttr ".lr" -type "double3" 0.52567994530145745 2.4732232083262371 -165.59477460568607 ;
	setAttr ".rst" -type "double3" -1.1144975128979391 1.4900688564967179e-08 5.5545824861891191e-07 ;
	setAttr ".rsrr" -type "double3" 0.061636315700290642 2.5361436853052521 -178.9511271483575 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_hip_jnt_FK1_parentConstraint1" -p "r_hip_jnt_FK1";
	rename -uid "1536E27F-4563-DAF7-6684-DEB620E698FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hip_FK_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.6980589680530898e-09 9.7427367951041788e-08 
		3.0249819638774361e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.960781900704504 0.90513426277575826 89.737073443570381 ;
	setAttr ".lr" -type "double3" -3.0780413873760923 0.83152408209183459 4.8740247865477802 ;
	setAttr ".rst" -type "double3" 0.53108992370605357 1.4901199874847864e-08 -0.52495300000000011 ;
	setAttr ".rsrr" -type "double3" -0.048156360296981927 0.5690726898455678 -0.90517838945304874 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_IKMaster_grp" -p "Raccoon_Rig:Rig";
	rename -uid "F0BF687A-4BD5-6A51-F2E4-358BA83CD402";
	setAttr ".t" -type "double3" -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
createNode joint -n "r_hip_jnt_IK" -p "R_Leg_IKMaster_grp";
	rename -uid "80EC53F5-4B9F-8543-1B8D-80B15E18A3D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913212e-05 -0.83206943254176202 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.60194995201564294 2.3926600000000002 -1.490119997119992e-08 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_knee_jnt_IK" -p "r_hip_jnt_IK";
	rename -uid "C4784EF2-47B2-8765-BFEE-9FAC6A597B83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.1144975128979386 1.4900688574405456e-08 5.5545824884095651e-07 ;
	setAttr ".r" -type "double3" -1.1759999999999422 -2.0137223099594506 -4.9051644741355936e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036112e-05 2.013753037733224 3.7090665583172149e-06 ;
	setAttr ".pa" -type "double3" -1.176 1.297 95.6 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.6181339520156427 1.2782800000000003 3.5987366051846325e-17 1;
	setAttr ".radi" 0.3;
createNode joint -n "r_foot_jnt_IK" -p "r_knee_jnt_IK";
	rename -uid "9F958E03-4288-08A5-6A51-4FA9C9BC6865";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.96272174412184119 -4.1037332993528578e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.59827995201564277 0.31576300000000057 -3.114370008689823e-08 1;
	setAttr ".radi" 0.3;
createNode ikEffector -n "effector5" -p "r_knee_jnt_IK";
	rename -uid "3A7A3E9F-4043-1224-6450-8EB912071B48";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "r_hip_jnt_IK_parentConstraint1" -p "r_hip_jnt_IK";
	rename -uid "6C5271E5-47FD-FF73-074B-5284C6DE0460";
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
	setAttr ".tg[0].tot" -type "double3" 7.6980588570307873e-09 9.7427368395130998e-08 
		3.0249819307902116e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.123884915773814 -2.1020260896084416e-06 
		90.101215396027484 ;
	setAttr ".lr" -type "double3" -4.001147306579357 0.93313443480018377 -0.0055154776511016062 ;
	setAttr ".rst" -type "double3" 0.53108992370605312 1.4901199874847868e-08 -0.52495300000000023 ;
	setAttr ".rsrr" -type "double3" -0.87606230215984215 0.93328482856688955 2.9614706408023953e-06 ;
	setAttr -k on ".w0";
createNode transform -n "Cat_Character_Model:Cat_GEO";
	rename -uid "10E8E413-40DA-21E0-03F1-67B851BABFC4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.021916389465332031 3.8390165865421295 -0.04647296667098999 ;
	setAttr ".sp" -type "double3" -0.021916389465332031 3.8390165865421295 -0.04647296667098999 ;
createNode mesh -n "Cat_Character_Model:Cat_GEOShape" -p "Cat_Character_Model:Cat_GEO";
	rename -uid "828FB9B3-429B-67C3-7786-16A4D6CEBF2F";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.086695194244384766 0.17922484874725342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Cat_GEOShapeOrig" -p "Cat_Character_Model:Cat_GEO";
	rename -uid "CD0F1DDD-42D8-3FB1-6AB3-3BADE227DCA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2194 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90798831 0.67271423 0.92131662
		 0.68192863 0.91809899 0.72247732 0.90618724 0.71382999 0.93466401 0.68260896 0.92968684
		 0.72347164 0.94968104 0.6741637 0.94293511 0.71702355 0.96618664 0.66033864 0.95803303
		 0.70606017 0.98254347 0.64653802 0.9732579 0.69537961 0.99762344 0.6384905 0.98685652
		 0.68984014 0.84947413 0.59893286 0.85057688 0.55380809 0.88301516 0.63411081 0.88023502
		 0.6860804 0.89571548 0.65212578 0.89315706 0.70056069 0.85361022 0.90840071 0.93600583
		 0.4795627 0.93513721 0.47760201 0.85317421 0.79712385 0.94202584 0.47466421 0.94197732
		 0.4764978 0.94158584 0.47875389 0.94083333 0.48079163 0.93974817 0.4820551 0.93846762
		 0.4821901 0.89989054 0.62131643 0.91291535 0.63640523 0.88906479 0.6039418 0.87920684
		 0.59132111 0.86153769 0.62788224 0.98448759 0.61565137 0.96947324 0.63078344 0.95346487
		 0.64524102 0.93831277 0.65347755 0.924887 0.65152645 0.91579521 0.61431491 0.90505171
		 0.59706891 0.91210198 0.56958705 0.9210459 0.58479977 0.89638913 0.57997561 0.90481108
		 0.5549534 0.88836533 0.56827968 0.89787763 0.54491484 0.86156851 0.65441376 0.86113429
		 0.68513191 0.98305374 0.58865875 0.97874343 0.559349 0.97011542 0.60456157 0.9684689
		 0.57414138 0.95557082 0.61963058 0.95645452 0.5883199 0.94116753 0.62790167 0.94377375
		 0.59647226 0.92803508 0.62580037 0.93177658 0.59513056 0.92416382 0.568506 0.91590625
		 0.55473524 0.9219138 0.52850282 0.92873311 0.53929985 0.90913296 0.54150915 0.91619313
		 0.51781648 0.90276152 0.53272766 0.91062331 0.51023984 0.86075503 0.70329463 0.85995269
		 0.73636711 0.97528559 0.54365802 0.96783751 0.5169996 0.96656638 0.55751979 0.96172738
		 0.52874243 0.95608318 0.57087785 0.95415235 0.53998107 0.94482189 0.57861304 0.94548839
		 0.54671168 0.9339518 0.5776962 0.93675148 0.54636759 0.93172628 0.51805764 0.92647183
		 0.5090636 0.92995751 0.49667156 0.93395531 0.50308973 0.92216855 0.49974284 0.92679685
		 0.48972917 0.91788691 0.49261355 0.9241643 0.48414129 0.85929084 0.76385438 0.85780114
		 0.77862877 0.95997214 0.49762446 0.95344579 0.48743972 0.95621181 0.50805539 0.95117974
		 0.49526507 0.9511804 0.51779121 0.94780636 0.50240916 0.94485575 0.52371812 0.94343531
		 0.50675452 0.93800336 0.52372003 0.93861586 0.50692487 0.9355011 0.49119422 0.93295467
		 0.48669282 0.93117762 0.4817977 0.92984253 0.47768289 0.85658252 0.7905463 0.94711512
		 0.47993088 0.94633412 0.4853937 0.94455373 0.49045321 0.94185114 0.49358952 0.93862492
		 0.49382246 0.89474201 0.72954226 0.88257074 0.71881831 0.85142595 0.52613592 0.97686785
		 0.72223425 0.96478236 0.7259407 0.95121825 0.73433268 0.93797708 0.74319166 0.92659944
		 0.74850833 0.91676086 0.74768841 0.90641236 0.74056625 0.89772606 0.7565791 0.88757646
		 0.74882078 0.87843418 0.74470633 0.85850483 0.5007773 0.95500892 0.75429261 0.94385779
		 0.76030201 0.93294078 0.76674175 0.92377007 0.77063209 0.9159649 0.77001131 0.90751272
		 0.76470321 0.91425687 0.79958141 0.90716004 0.7951293 0.92082983 0.80011094 0.92852533
		 0.79680634 0.93768036 0.79133892 0.94702458 0.78617698 0.85805279 0.47466421 0.8829037
		 0.77805227 0.89051783 0.78170097 0.89896017 0.78827661 0.93716109 0.48126823 0.855474
		 0.91021395 0.85751045 0.90999269 0.85894167 0.90782166 0.8592208 0.90453023 0.85824144
		 0.90137529 0.85637754 0.89956206 0.85434121 0.89978313 0.85291004 0.90195435 0.85263085
		 0.90524596 0.85242152 0.50077462 0.85287088 0.47466505 0.96455193 0.75168991 0.95509315
		 0.78377855 0.85950875 0.52613425 0.87098354 0.7127403 0.85080427 0.77854615 0.85170001
		 0.79047966 0.95519859 0.48087162 0.94755501 0.47530383 0.84945029 0.7362777 0.849621
		 0.76376319 0.97375256 0.50829858 0.96380693 0.48924631 0.8490721 0.68505013 0.84919268
		 0.70320415 0.98811483 0.54885435 0.98297137 0.53387433 0.84931195 0.62784433 0.84903437
		 0.65434486 0.99800813 0.60548478 0.99461663 0.57768923 0.86036468 0.55380762 0.8677038
		 0.67712897 0.85492104 0.79714787 0.93471879 0.47594875 0.86147523 0.59893155 0.87024498
		 0.62225443 0.79892266 0.27166384 0.81427526 0.28110877 0.80092025 0.31322762 0.78325886
		 0.30951953 0.8001824 0.34828329 0.78188932 0.35132167 0.81296062 0.38222682 0.79637766
		 0.39236549 0.83908468 0.41017002 0.82685208 0.42704114 0.87704957 0.42697248 0.87191558
		 0.44953513 0.92522383 0.42936787 0.93062329 0.44203466 0.96114725 0.39536396 0.97545248
		 0.40433526 0.97741711 0.35621384 0.99800801 0.35978475 0.97724682 0.31779394 0.99623019
		 0.3137956 0.96339929 0.28431898 0.9788031 0.27409604 0.93905854 0.25926679 0.94940341
		 0.24454306 0.90763384 0.24499752 0.91211236 0.22770931 0.87284386 0.24306926 0.87168121
		 0.23018239 0.83895838 0.25544575 0.8323248 0.2489696 0.82733363 0.28972384 0.81625819
		 0.31635338 0.81594509 0.34538779 0.82700223 0.37313536 0.84896821 0.39529428 0.87982708
		 0.40696886 0.91429853 0.39997804 0.94515741 0.38208729 0.95991492 0.35210711 0.96077734
		 0.32075006 0.94993436 0.29293069 0.92996782 0.27194348 0.90393895 0.26005656 0.87521857
		 0.25873744 0.84780735 0.26901877 0.83961749 0.29793784 0.83080143 0.31921867 0.83079231
		 0.34242848 0.83999467 0.36429331 0.85774577 0.38124052 0.881984 0.38936457 0.9084779
		 0.38469955 0.93145639 0.37035277 0.94379705 0.34774336 0.94522148 0.32313809 0.93704629
		 0.30083999 0.92126894 0.28389707 0.90046567 0.27431446 0.87759703 0.27338701 0.8560009
		 0.2816357 0.85150039 0.30587378 0.84492362 0.32190812 0.84510672 0.33934197 0.85228771
		 0.355542 0.86573792 0.3677305 0.88366479 0.37319362 0.90284222 0.37004969 0.91917801
		 0.35945678 0.92865318 0.34324056 0.93021685 0.32507095 0.92444384 0.3083019 0.91274583
		 0.29541364;
	setAttr ".uvst[0].uvsp[250:499]" 0.89711314 0.28813747 0.87992418 0.28749332
		 0.86380261 0.29371831 0.86322403 0.31366053 0.85886449 0.32442221 0.85912448 0.33609331
		 0.86411387 0.34678116 0.87318623 0.35459796 0.88500136 0.35795248 0.89736766 0.35595489
		 0.90782791 0.34906587 0.91423261 0.33860847 0.9155857 0.326671 0.91197139 0.31543031
		 0.90425754 0.30669913 0.89378268 0.30175233 0.8822403 0.30131993 0.8714633 0.30551645
		 0.87497324 0.32133886 0.87280905 0.32678047 0.8730306 0.33264771 0.87561959 0.33793047
		 0.88021892 0.34171453 0.88602853 0.34328002 0.89204139 0.34231168 0.89712048 0.33895475
		 0.90035027 0.33384275 0.90115041 0.32793745 0.8994714 0.32229236 0.89566123 0.31784391
		 0.8903954 0.31530166 0.88456011 0.31508172 0.87911123 0.31720796 0.88683969 0.32896
		 0.12444267 0.94573039 0.088969737 0.9358421 0.092056729 0.92823005 0.12644207 0.93774915
		 0.056034513 0.91657996 0.061150197 0.9102658 0.030950423 0.88999641 0.03734412 0.88531703
		 0.013607613 0.85836619 0.0209058 0.85536116 0.0037936922 0.82388037 0.011556943 0.82188863
		 0.53403652 0.10860859 0.51709473 0.11731169 0.51555669 0.11354699 0.53184122 0.10487965
		 0.49947909 0.12296361 0.49840981 0.11891223 0.30935818 0.33668017 0.34928033 0.34686536
		 0.34531814 0.35495239 0.30775058 0.34511214 0.38150513 0.36985698 0.37574127 0.37596524
		 0.40477657 0.39965838 0.39778233 0.40374234 0.41860396 0.43378136 0.41090295 0.4357878
		 0.42305684 0.46987876 0.4151105 0.46994591 0.41926309 0.50584388 0.41125816 0.5047763
		 0.38017586 0.89826697 0.34826964 0.91037321 0.34624094 0.90319151 0.3771621 0.89111221
		 0.3147302 0.91677743 0.31362063 0.90912938 0.09829662 0.91285586 0.12935695 0.92082334
		 0.071275383 0.89751422 0.050248694 0.87584269 0.035820764 0.84933084 0.028061174
		 0.81899399 0.51233238 0.10569897 0.52686101 0.097440995 0.49662828 0.11034494 0.33775628
		 0.37096027 0.30522388 0.36258405 0.36441132 0.38833994 0.38385242 0.41205001 0.3954204
		 0.43988755 0.39894316 0.46999347 0.39474294 0.50127691 0.34199679 0.88825685 0.36987123
		 0.87672997 0.3122218 0.89305568 0.10402385 0.89804107 0.1313051 0.90402508 0.080708466
		 0.88528311 0.062549047 0.86678976 0.050307285 0.84376878 0.044466536 0.81702822 0.50911903
		 0.098008476 0.52156591 0.090410955 0.49528986 0.10178874 0.33109894 0.38600791 0.30332699
		 0.37951177 0.35396758 0.40014172 0.37074643 0.42001081 0.38067022 0.44374412 0.38336906
		 0.46970475 0.37865618 0.49684647 0.3378405 0.87355524 0.36198714 0.86289936 0.31167981
		 0.87711746 0.10994882 0.88154542 0.13226084 0.88521624 0.090932518 0.87171382 0.076186001
		 0.85683572 0.066577151 0.83799046 0.062937208 0.81602705 0.50542051 0.089480482 0.51519048
		 0.083033636 0.49427733 0.092292488 0.32461369 0.40237793 0.30242249 0.39812839 0.34309536
		 0.4130685 0.35668471 0.42872697 0.36462739 0.44775024 0.36633384 0.4687199 0.36126208
		 0.49045494 0.33334002 0.85713655 0.35254309 0.84803128 0.31223276 0.85944015 0.11482649
		 0.86514521 0.13113664 0.86682844 0.10059997 0.85826337 0.08959958 0.84725124 0.082766458
		 0.83313572 0.081034377 0.8170135 0.50186849 0.081034832 0.50871444 0.076191843 0.49381593
		 0.082948126 0.31874365 0.41860798 0.30268615 0.41637737 0.33246481 0.42605567 0.34265959
		 0.43747762 0.34847105 0.45162031 0.34932059 0.46715358 0.34462237 0.48264328 0.32856488
		 0.84092581 0.34223846 0.83403224 0.3133167 0.84224921 0.12002274 0.84478486 0.12829867
		 0.84535658 0.11246089 0.84126806 0.10653958 0.83539295 0.1029802 0.82789743 0.1023467
		 0.81970257 0.4974449 0.071017444 0.50078821 0.068573833 0.49344608 0.071945995 0.31269783
		 0.43845603 0.304616 0.43753865 0.31993011 0.44226882 0.32541931 0.44836539 0.32852095
		 0.45595336 0.32885051 0.46413636 0.32622126 0.47186035 0.32301342 0.82151401 0.32976601
		 0.81800026 0.31542596 0.82210433 0.67803204 0.88097113 0.67397463 0.88056868 0.67681628
		 0.8709594 0.67044818 0.8786602 0.66792512 0.87555736 0.66677898 0.87169439 0.66723305
		 0.86761057 0.72915781 0.87413466 0.73184747 0.87309986 0.73299181 0.88016748 0.73470926
		 0.87328231 0.60636109 0.86762619 0.61078835 0.86761057 0.60934192 0.87790823 0.61474687
		 0.86927277 0.6177057 0.87226534 0.61928397 0.87611395 0.61928767 0.880283 0.61768007
		 0.88419527 0.7599563 0.87869674 0.75738931 0.87998384 0.75570846 0.87309986 0.75453484
		 0.88010514 0.68659174 0.080944918 0.71533591 0.11178827 0.71161908 0.11410134 0.68409979
		 0.084592007 0.64743125 0.06509047 0.64668423 0.06944903 0.60522407 0.066616744 0.60632449
		 0.070906043 0.56738192 0.085215591 0.57013202 0.088676982 0.54063529 0.11761443 0.54448211
		 0.11948587 0.53325105 0.15776101 0.53759593 0.15776384 0.54215133 0.20035121 0.54628015
		 0.19868246 0.56287408 0.23541532 0.56601417 0.23244849 0.59659481 0.25849417 0.59825182
		 0.25453857 0.63662678 0.26590919 0.63653523 0.26164085 0.67616445 0.25640294 0.67434633
		 0.25255135 0.70844787 0.23159812 0.70520157 0.22884116 0.72682697 0.19539961 0.72269088
		 0.19420752 0.72835767 0.15071747 0.7240476 0.1513741 0.67014796 0.86361921 0.6405853
		 0.85774255 0.64148617 0.85449183 0.67015159 0.85735482 0.617226 0.84662414 0.61919612
		 0.8439377 0.60072911 0.82906324 0.60360003 0.82729316 0.59015715 0.80623651 0.59356636
		 0.80545241 0.58858252 0.7770074 0.59213459 0.77715659 0.53842717 0.11822846 0.51877189
		 0.1234237 0.51744074 0.1181905 0.53453636 0.10944737 0.50073695 0.13030864 0.49970794
		 0.1238877 0.66359311 0.56038642 0.69553047 0.56627321 0.69342488 0.5719589 0.66264832
		 0.56656677 0.72215074 0.57974875 0.71833318 0.58430469 0.73988718 0.60083032 0.73463237
		 0.60346067 0.74622047 0.62678236 0.74040532 0.62707108 0.74108279 0.65400708 0.73554963
		 0.65239733;
	setAttr ".uvst[0].uvsp[500:749]" 0.72823864 0.68008995 0.72321999 0.67764771
		 0.38664645 0.91021854 0.35000172 0.92003942 0.34873834 0.9120307 0.38083866 0.89983243
		 0.31842139 0.93477714 0.31495723 0.91846865 0.67430604 0.018096827 0.70150119 0.048572164
		 0.96422142 0.82120389 0.99800617 0.82493764 0.94956636 0.85141808 0.91719872 0.84825248
		 0.71312046 0.83664936 0.71433622 0.85077119 0.6424877 0.0018913555 0.93336242 0.8036291
		 0.89092088 0.83745849 0.60889882 0.0019262295 0.90942818 0.77675372 0.87181669 0.81812143
		 0.57865328 0.018219216 0.89663345 0.74326605 0.86229938 0.7918945 0.55718714 0.049577616
		 0.60574955 0.72561687 0.62078905 0.72875136 0.89683485 0.70789975 0.86398017 0.76049155
		 0.57515794 0.29889798 0.55644923 0.26433372 0.19341843 0.5304088 0.15810296 0.52250224
		 0.21852815 0.51027846 0.252756 0.51597387 0.60636109 0.57635826 0.60913682 0.56507105
		 0.60298848 0.32234606 0.22515987 0.55047756 0.28045103 0.5283016 0.63554651 0.33057803
		 0.24774286 0.57845384 0.29932454 0.54918212 0.66731912 0.32214406 0.25825253 0.61195064
		 0.30630046 0.57593882 0.69292682 0.29852971 0.2554695 0.64607757 0.30039382 0.60473585
		 0.70861262 0.26399344 0.69727719 0.7216146 0.68772513 0.71812719 0.24094635 0.67649585
		 0.28494054 0.63248771 0.53265417 0.10388859 0.53518635 0.10763721 0.49774516 0.12305067
		 0.49693039 0.11866983 0.52741945 0.096408449 0.4953393 0.10982569 0.52186066 0.089429103
		 0.49430481 0.10107779 0.51523995 0.08221554 0.49371889 0.091510698 0.50865036 0.075608879
		 0.49354678 0.082305886 0.50074244 0.068282798 0.49332342 0.071617313 0.73299181 0.88017994
		 0.72914499 0.87433958 0.73469275 0.87352741 0.52992052 0.15846713 0.53561664 0.10863909
		 0.53866154 0.2010666 0.49914584 0.13031931 0.49829081 0.12380446 0.37893814 0.88924927
		 0.38316399 0.89683676 0.3117494 0.91670901 0.31116349 0.90849143 0.37109432 0.87475294
		 0.31013083 0.89201605 0.36264995 0.86098528 0.31011984 0.87582219 0.35263097 0.8464278
		 0.31131363 0.85811949 0.34207368 0.83290207 0.3128626 0.84120697 0.32966346 0.81746835
		 0.31523186 0.82159978 0.75571215 0.87310791 0.75990319 0.87849927 0.75448173 0.87990826
		 0.73175591 0.15025121 0.72990847 0.19489959 0.38236934 0.89830917 0.38875204 0.90856051
		 0.71845037 0.11144792 0.31575918 0.93506998 0.31253305 0.9185372 0.12419733 0.94756907
		 0.088222705 0.93758351 0.054848053 0.91805279 0.029456362 0.89107174 0.01191581 0.85905194
		 0.0019920319 0.82412225 0.30959252 0.33458927 0.35014087 0.34500858 0.38286003 0.36843091
		 0.40641344 0.39870396 0.4203873 0.43330911 0.42488778 0.4698588 0.42102081 0.50628561
		 0.47477767 0.87803072 0.47679171 0.87823379 0.47755706 0.88786328 0.47597146 0.88828707
		 0.47865197 0.87837547 0.47908041 0.88753366 0.48038405 0.87846291 0.48051587 0.88730019
		 0.48208317 0.87851095 0.48190373 0.88715851 0.4841668 0.87972516 0.48317078 0.88750011
		 0.48579636 0.87847364 0.48452935 0.88719344 0.48775548 0.87841743 0.48580003 0.88739598
		 0.46993661 0.87747306 0.47434923 0.88881564 0.47918659 0.86990345 0.47807339 0.86900169
		 0.48131052 0.86870611 0.48015335 0.87044495 0.48103219 0.87070751 0.48192206 0.87073499
		 0.48290712 0.87053978 0.48403132 0.87010401 0.48536426 0.86934566 0.47677708 0.86760885
		 0.80146039 0.87368965 0.80127269 0.87352753 0.80150801 0.8732903 0.80126446 0.873375
		 0.80125713 0.87328297 0.80130017 0.87316322 0.80149698 0.87309986 0.80174053 0.87319279
		 0.80173689 0.87349397 0.45209578 0.87784404 0.45048821 0.8775205 0.45475432 0.86889648
		 0.45627037 0.86943704 0.44863528 0.87719238 0.45331153 0.86829609 0.44654799 0.87684286
		 0.45197859 0.8676089 0.46350265 0.88105732 0.46154717 0.88039511 0.46222463 0.87089241
		 0.46363446 0.87099051 0.45985538 0.8785041 0.4608734 0.87028617 0.45810133 0.87929183
		 0.45934638 0.87037176 0.45665854 0.8789103 0.45784134 0.8699367 0.45147327 0.88624847
		 0.45260113 0.88612938 0.45315775 0.88825423 0.45016962 0.88663864 0.44860965 0.88739073
		 0.45647177 0.8880285 0.45751175 0.88931352 0.45552334 0.88715875 0.45459688 0.88657999
		 0.45365942 0.88624996 0.81718278 0.87309986 0.81735218 0.87328202 0.81709123 0.87349164
		 0.81734395 0.87343556 0.81733936 0.8735289 0.81728166 0.87364274 0.81708026 0.87368226
		 0.81684864 0.87356192 0.81688619 0.87326318 0.094759911 0.11704483 0.13756084 0.10786434
		 0.15221159 0.16966443 0.087178618 0.18250754 0.16209735 0.093235224 0.18733239 0.15311767
		 0.18617344 0.083045222 0.22893368 0.049854528 0.29122517 0.10645432 0.22140421 0.1439652
		 0.26044929 0.0018396687 0.36344144 0.033510584 0.66085398 0.0018396687 0.69922668
		 0.048200943 0.64626575 0.10127793 0.57415372 0.04432141 0.74308938 0.068479545 0.71630979
		 0.12036998 0.73302507 0.12222718 0.75468099 0.071282052 0.76986039 0.076212637 0.75519371
		 0.12702446 0.79242074 0.086671174 0.83174819 0.095412783 0.84785831 0.15311931 0.78789914
		 0.13954887 0.87324494 0.081584066 0.91057187 0.14026336 0.055848476 0.10908499 0.020831771
		 0.17413197 0.16206482 0.21662949 0.08540307 0.23399125 0.20351635 0.20073165 0.32469994
		 0.1642693 0.2425153 0.19246833 0.45745742 0.092354812 0.61628646 0.15459442 0.49868694
		 0.10714047 0.69998521 0.16614696 0.71972013 0.16925539 0.74447954 0.17496705 0.85653305
		 0.2010285 0.78345793 0.18337028 0.93369764 0.19856396 0.0019920357 0.23688531 0.092511266
		 0.25691801 0.17030227 0.2397355 0.17526641 0.25331622 0.097371034 0.27075315 0.21101274
		 0.22641084 0.21520188 0.24161585 0.24853092 0.21841212 0.3354443 0.19233415 0.33957133
		 0.20982616 0.25137249 0.23368573 0.46959466 0.14292109 0.47439301 0.17156859 0.49034324
		 0.15223618 0.609088 0.18291029 0.60640889 0.20054457 0.48727304 0.17825662 0.70532346
		 0.19971006;
	setAttr ".uvst[0].uvsp[750:999]" 0.7128917 0.22042659 0.72450697 0.21662416
		 0.72113508 0.19986862 0.73921317 0.20176446 0.73721963 0.21602589 0.76752329 0.20810093
		 0.85173398 0.22418621 0.84843391 0.23855615 0.75552589 0.22365995 0.93476254 0.2278689
		 0.93439293 0.24591009 0.0033413903 0.26736435 0.0053587714 0.28589118 0.18210517
		 0.28116906 0.10420123 0.30092832 0.22284594 0.27122232 0.35013154 0.24607047 0.25955346
		 0.26334965 0.47893366 0.22896677 0.59958351 0.23824957 0.48552719 0.23112977 0.70039916
		 0.24887927 0.94403607 0.91081274 0.9325695 0.91400254 0.92941576 0.907704 0.94068956
		 0.90295219 0.84378099 0.27024439 0.75587153 0.25331867 0.9300316 0.28459623 0.013466748
		 0.32494769 0.10880218 0.3172873 0.18599948 0.29641202 0.19357055 0.32513201 0.1191375
		 0.34765777 0.22672462 0.2874243 0.2334298 0.31810716 0.26321599 0.27969992 0.35365376
		 0.26606253 0.35632095 0.30358577 0.26864579 0.31062391 0.47814217 0.25940409 0.47121465
		 0.31321621 0.48722053 0.25927705 0.59755164 0.25894925 0.59626997 0.29706874 0.49492657
		 0.30936569 0.69389087 0.26829162 0.68492603 0.29982835 0.3093369 0.71206415 0.269499
		 0.71600193 0.26851922 0.68242365 0.31578532 0.68247139 0.75638711 0.27241489 0.84056306
		 0.28773797 0.83403397 0.32032511 0.75272924 0.30421934 0.92590058 0.30592442 0.9145593
		 0.3450394 0.019921068 0.34622464 0.035954051 0.38457042 0.20313203 0.3615416 0.13531193
		 0.38478339 0.240798 0.35702091 0.353484 0.3499628 0.27363983 0.34980518 0.44951198
		 0.37394339 0.60104412 0.34299678 0.51679742 0.36605206 0.67539042 0.34955794 0.69268852
		 0.35042843 0.69945234 0.30558264 0.71967769 0.31232271 0.716295 0.35276932 0.82220864
		 0.35977107 0.75494176 0.35451162 0.89068753 0.38975498 0.065369353 0.42717594 0.21450157
		 0.40463576 0.15810363 0.42596126 0.24786791 0.4023926 0.3427951 0.40173605 0.27685377
		 0.39616641 0.41177621 0.43148774 0.61296088 0.39358595 0.55409479 0.41969946 0.67729616
		 0.39393651 0.69278252 0.39233881 0.71329284 0.39415416 0.80506593 0.4034515 0.74736452
		 0.3968268 0.85379958 0.43219626 0.10777275 0.4661352 0.22866201 0.46044999 0.18988954
		 0.47397739 0.25612006 0.45973217 0.27723077 0.45622894 0.32186261 0.46194115 0.36057836
		 0.482797 0.64360899 0.44167212 0.6038022 0.4679307 0.68501467 0.44198903 0.69645721
		 0.43955186 0.71102554 0.44034618 0.77306587 0.4444052 0.73593283 0.44241166 0.80618554
		 0.47067282 0.16125752 0.49932158 0.10276534 0.56364983 0.10331126 0.56314367 0.10371755
		 0.5632261 0.076508686 0.61140078 0.065519691 0.59928691 0.11043112 0.61916155 0.14178009
		 0.60558867 0.16304369 0.57182544 0.15570468 0.54021776 0.10429789 0.56222218 0.14354187
		 0.52657884 0.15058669 0.53445596 0.10396262 0.56280321 0.10367779 0.56280172 0.10349257
		 0.56297529 0.15008561 0.62573868 0.18083781 0.64223039 0.14471036 0.67914605 0.18991229
		 0.66027862 0.1965851 0.67395151 0.19117954 0.70840049 0.1668832 0.73245388 0.12900759
		 0.7392506 0.10563572 0.71848869 0.09881112 0.71371609 0.094159216 0.70438594 0.089917555
		 0.68688816 0.087940834 0.6567499 0.11621553 0.63061607 0.78254783 0.081605464 0.7736569
		 0.13328333 0.76565665 0.17897294 0.75434113 0.20450011 0.7468304 0.21780695 0.92707956
		 0.90202367 0.93782234 0.8961094 0.26949906 0.65285605 0.30918822 0.65878534 0.73695171
		 0.30789414 0.7370289 0.35320503 0.73123419 0.39407337 0.7241748 0.43989435 0.08995752
		 0.69593471 0.05293265 0.58520114 0.048796013 0.5506283 0.065648481 0.52085561 0.10150316
		 0.503313 0.13215809 0.51399535 0.1373089 0.5196684 0.95086825 0.90797675 0.94758534
		 0.89999342 0.94440347 0.89289016 0.23809382 0.54921907 0.26311848 0.54921901 0.27213752
		 0.57865375 0.23335056 0.5783776 0.82825899 0.90040886 0.82992721 0.89956206 0.83081883
		 0.9068445 0.82877904 0.9068445 0.4762902 0.70013785 0.457344 0.72230393 0.42693591
		 0.70613623 0.45214301 0.66969484 0.92988837 0.8540073 0.94448197 0.80410248 0.96322715
		 0.80968148 0.96322715 0.8639313 0.62733793 0.55620873 0.61100203 0.52146477 0.62826008
		 0.51134032 0.6552754 0.54206115 0.79690802 0.87602282 0.77535999 0.89523584 0.7720232
		 0.89262629 0.78584242 0.86820132 0.23080575 0.59730035 0.27640772 0.5977385 0.28461236
		 0.60749692 0.24005938 0.60710889 0.64125633 0.59395736 0.63870841 0.5772754 0.66839957
		 0.56123966 0.65520573 0.58538795 0.39977324 0.6804316 0.41393194 0.62894297 0.43399379
		 0.65031821 0.40798324 0.69565707 0.82404786 0.83636475 0.81473351 0.86017156 0.79858273
		 0.84871793 0.80703729 0.82445508 0.49830884 0.736606 0.49830884 0.73849255 0.59245926
		 0.47884277 0.59836876 0.47628775 0.24606518 0.51777786 0.24786852 0.51778704 0.77535999
		 0.89523584 0.77509898 0.89551836 0.50740182 0.49655306 0.49988884 0.5331164 0.48818251
		 0.53557235 0.49860743 0.49230936 0.86566013 0.80716622 0.86566013 0.80716622 0.87170666
		 0.81144226 0.86494005 0.82320708 0.28971058 0.62003064 0.23795302 0.62318474 0.5051868
		 0.47697362 0.50929874 0.48038608 0.50939262 0.48237097 0.50939262 0.48237097 0.88696563
		 0.84416741 0.89314425 0.83079827 0.9044233 0.83595848 0.90534371 0.85115361 0.49974173
		 0.58813542 0.48667932 0.60057122 0.24628082 0.503313 0.24824241 0.50413448 0.89008904
		 0.87770444 0.87154466 0.87131077 0.8945694 0.88326395 0.91614395 0.88359272 0.91614395
		 0.91832066 0.89381772 0.90619802 0.026178867 0.73802483 0.0019920319 0.72283411 0.016897514
		 0.7097376 0.040660501 0.71957761 0.044406861 0.69401026 0.023535922 0.68742645 0.032607004
		 0.65623087 0.044927046 0.65700501 0.032607004 0.62315297 0.033940464 0.62333596 0.82212365
		 0.90526134 0.8207562 0.90621877 0.8207562 0.89977908 0.82196373 0.89956206 0.05804354
		 0.72746032;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.05867444 0.72745872 0.058946095 0.73759711
		 0.058072172 0.73792934 0.060791079 0.69939256 0.070517018 0.69887048 0.061300669
		 0.67170519 0.077449113 0.67035824 0.081201419 0.65037751 0.061300669 0.6515035 0.052859701
		 0.63982809 0.072773874 0.63877547 0.057780102 0.62315297 0.080784045 0.62492549 0.40454704
		 0.5130648 0.41787279 0.503313 0.42375791 0.53015667 0.40770185 0.54262644 0.65706897
		 0.60763139 0.66993082 0.59291553 0.51634848 0.47951299 0.51341784 0.47466424 0.5216406
		 0.48722526 0.52029586 0.50506783 0.51038778 0.54103774 0.50051123 0.58878118 0.48712742
		 0.60167295 0.59870344 0.47466424 0.59218925 0.47806638 0.45423907 0.58981609 0.46117699
		 0.58219123 0.48054403 0.62391251 0.47925586 0.62495154 0.43726188 0.54904121 0.42748719
		 0.56088656 0.82292712 0.8011393 0.8501423 0.82070148 0.73363423 0.62208235 0.75047839
		 0.61327082 0.76500565 0.62787843 0.74621546 0.63651085 0.71864599 0.63646966 0.72941595
		 0.65234762 0.69659013 0.66803855 0.70456952 0.6787554 0.67262661 0.7086457 0.67374665
		 0.71023691 0.77551556 0.89518481 0.77519298 0.89557064 0.87102485 0.87223321 0.88958192
		 0.87927252 0.85777712 0.81225395 0.87277615 0.80410248 0.90056711 0.81503636 0.91573656
		 0.82172209 0.92226464 0.83894336 0.30315298 0.57729816 0.29837924 0.54811949 0.33716068
		 0.54786551 0.32815143 0.57729822 0.84446102 0.90683568 0.84446102 0.89973408 0.84649557
		 0.89956206 0.84619623 0.90753949 0.5629555 0.51421875 0.57426226 0.55139542 0.52994686
		 0.55139542 0.53395993 0.51719385 0.96322346 0.86792272 0.99800801 0.86792272 0.98253065
		 0.91991794 0.96297288 0.91991705 0.75279486 0.55663961 0.72524333 0.56512886 0.72190589
		 0.5286606 0.74072587 0.52089763 0.81278509 0.5586583 0.79907501 0.55171543 0.81557328
		 0.51703471 0.82677108 0.5227052 0.2958459 0.52918816 0.30510753 0.51938951 0.34965703
		 0.51904851 0.34144336 0.52879196 0.76455152 0.59153271 0.75056654 0.59302282 0.72804964
		 0.58510697 0.75728762 0.57822096 0.53562951 0.58837169 0.52777588 0.57295066 0.57988137
		 0.57735342 0.58605397 0.60602862 0.79240674 0.59181774 0.77926594 0.58516288 0.79125607
		 0.57088208 0.80578941 0.57824147 0.54386187 0.47466424 0.54538387 0.47570956 0.7044664
		 0.48427078 0.71133077 0.47466424 0.31025213 0.61023945 0.31206268 0.61023623 0.83657515
		 0.4755626 0.84095997 0.47778374 0.52555639 0.65694898 0.53570139 0.65980959 0.51953149
		 0.69045496 0.51394975 0.68585044 0.36596727 0.58038014 0.36090171 0.543118 0.37239045
		 0.54452038 0.37523693 0.57650673 0.30302185 0.503313 0.35476643 0.50652415 0.55677247
		 0.61731493 0.54582608 0.63473594 0.53264034 0.63560683 0.54401428 0.62833852 0.36295837
		 0.52259552 0.36944145 0.503313 0.38008773 0.51622045 0.37438005 0.52653241 0.51155621
		 0.71692216 0.50836796 0.70996952 0.31322157 0.62293649 0.31120539 0.62371612 0.37893927
		 0.62378508 0.3839027 0.61259449 0.8869307 0.88326395 0.88768244 0.90619802 0.86535615
		 0.91832078 0.86535615 0.88359284 0.36483586 0.73987901 0.35884523 0.71768141 0.38444835
		 0.71774948 0.39268127 0.73556405 0.36488855 0.69305271 0.37589937 0.65819496 0.38832808
		 0.6594252 0.38706881 0.69399583 0.38713184 0.62878811 0.38832808 0.62867069 0.83695412
		 0.9059056 0.83711624 0.89956206 0.83832574 0.89977634 0.83832574 0.90686059 0.33451974
		 0.734837 0.32381237 0.73974258 0.32376412 0.73862225 0.33394429 0.73453635 0.33055919
		 0.70248955 0.34021461 0.70506233 0.32751566 0.67303807 0.34410465 0.67588663 0.32453796
		 0.65313095 0.33327541 0.64216727 0.35236305 0.6436429 0.34410465 0.65472567 0.32607144
		 0.62863833 0.34810966 0.62770754 0.66490018 0.62444997 0.65430498 0.65221786 0.64196867
		 0.63606769 0.65450847 0.61162281 0.76041412 0.60927945 0.74399507 0.60555226 0.52328765
		 0.62322086 0.53269535 0.61002004 0.5120309 0.63380843 0.50501674 0.65694898 0.5065223
		 0.68844044 0.50689608 0.71176034 0.51130778 0.71727091 0.70569384 0.49119443 0.67606604
		 0.47466424 0.59728646 0.68595493 0.56446868 0.71367472 0.56348526 0.71233004 0.59252238
		 0.67680794 0.62410021 0.65087134 0.63052332 0.66481698 0.7914021 0.61242533 0.77068681
		 0.60247558 0.19337501 0.60732919 0.2103997 0.59857637 0.22467043 0.61354905 0.20577142
		 0.62174726 0.18477194 0.5884217 0.20064975 0.57765174 0.17595205 0.55093157 0.18732888
		 0.54392511 0.16917902 0.50438291 0.1708041 0.503313 0.83721066 0.47466424 0.84289902
		 0.47754014 0.38652503 0.6147331 0.37957031 0.62467927 0.38409385 0.57959473 0.3858791
		 0.54935145 0.38792837 0.52984655 0.39841175 0.51891112 0.3919808 0.503313 0.22267441
		 0.69261903 0.20581567 0.70960742 0.20622352 0.68244725 0.2219767 0.68384165 0.24493095
		 0.74056399 0.20763707 0.72875172 0.22318384 0.69902843 0.23883142 0.70254922 0.20292896
		 0.65874964 0.22220036 0.67623824 0.20529544 0.63992876 0.2450124 0.62844324 0.2388314
		 0.66645801 0.22238478 0.66997159 0.2481855 0.69455218 0.24818552 0.68383408 0.26949903
		 0.7397424 0.24818552 0.70253545 0.24818552 0.67422569 0.269499 0.62770754 0.24818549
		 0.66647184 0.93113577 0.91615862 0.92730552 0.9084487 0.94824189 0.91917527 0.93419951
		 0.92167401 0.93495542 0.91855383 0.94650686 0.91652584 0.92442942 0.90148282 0.92227918
		 0.89568007 0.93466216 0.88717878 0.93539339 0.8902843 0.92521846 0.89730495 0.94979423
		 0.89892745 0.95379996 0.90865624 0.95676619 0.91610128 0.95340472 0.913984 0.94592667
		 0.89027643 0.94269234 0.88326395 0.94187641 0.88713765 0.30375069 0.63848436 0.30462819
		 0.73289418 0.95683753 0.91597372 0.57085866 0.38681138 0.61680633 0.40633488 0.58970666
		 0.43713713 0.55351865 0.41943097 0.054503024 0.40138376 0.10697258 0.38661456 0.12368754
		 0.42112267;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.082777739 0.43629479 0.16361733 0.3835578
		 0.17373317 0.41701174 0.22261797 0.38467526 0.22865789 0.41719258 0.28280413 0.38593936
		 0.28601974 0.41792119 0.34321782 0.38562489 0.34403971 0.41747594 0.40304321 0.38359261
		 0.40124834 0.41564524 0.46156111 0.38103592 0.45630616 0.41350782 0.51797104 0.38060188
		 0.50775844 0.41346037 0.91501677 0.20575535 0.93157327 0.20037591 0.94812989 0.20575535
		 0.95836246 0.21983933 0.95836246 0.23724794 0.94812989 0.25133181 0.93157327 0.25671148
		 0.91501677 0.25133181 0.9047842 0.23724794 0.9047842 0.21983933 0.54194939 0.27063227
		 0.61106068 0.26799273 0.4752093 0.27677548 0.40973246 0.28237438 0.34465745 0.28533828
		 0.27931768 0.28452158 0.21315677 0.27944267 0.14554727 0.270486 0.075375229 0.25976956
		 0 0.25349736 0.68397957 0.2772944 0.5389353 0.19995856 0.60832709 0.18738496 0.47292063
		 0.21033657 0.40882751 0.21758103 0.34561002 0.22098541 0.28241235 0.21980226 0.21854304
		 0.21316016 0.15346491 0.20002794 0.086695194 0.17922485 0.017154902 0.14955688 0.6841197
		 0.17498553 0.52652729 0.14930499 0.59016436 0.1306777 0.46516588 0.16179693 0.40535292
		 0.16962469 0.34640798 0.17311561 0.28771102 0.17186964 0.22883238 0.16487241 0.16975057
		 0.15033376 0.11123481 0.12505019 0.054815829 0.082562208 0.65740442 0.10201252 0.4930844
		 0.081194758 0.53826988 0.060034513 0.44535202 0.093966365 0.39702898 0.10140896 0.34879339
		 0.10468638 0.30095229 0.10378516 0.25395569 0.097769976 0.20897837 0.084726453 0.16899009
		 0.061552048 0.14131802 0.024216175 0.57540184 0.024176002 0.53826988 0.060034513
		 0.4930844 0.081194758 0.4473128 0.028090239 0.47063923 0.01614809 0.44535202 0.093966365
		 0.41774181 0.036479712 0.39702898 0.10140896 0.38483778 0.041946054 0.34879339 0.10468638
		 0.35063308 0.044790864 0.30095229 0.10378516 0.31674078 0.044960022 0.25395569 0.097769976
		 0.28473675 0.042060018 0.20897837 0.084726453 0.25658274 0.035400629 0.16899009 0.061552048
		 0.23518094 0.024225235 0.14131802 0.024216175 0.22494021 0.0085169077 0.57540184
		 0.024176002 0.4832527 0 0.57970691 0.44751501 0.5471285 0.43164134 0.13000995 0.43365824
		 0.093040764 0.44746685 0.17773592 0.42983246 0.23124878 0.43002629 0.28765529 0.43073916
		 0.34485576 0.43031871 0.40111279 0.42855513 0.45482448 0.42647529 0.50426519 0.42631769
		 0.29340121 0.52639335 0.28333825 0.56510681 0.25639629 0.55921388 0.26457691 0.52014279
		 0.22915839 0.55480015 0.23536846 0.5154267 0.20171365 0.55166781 0.20589469 0.51206648
		 0.17413524 0.54968095 0.17625186 0.50989926 0.14648746 0.54876149 0.146533 0.50894129
		 0.11883201 0.54900503 0.11682931 0.50919354 0.091239475 0.55055767 0.087222449 0.51083535
		 0.063798562 0.5536046 0.057807468 0.51407915 0.036612406 0.55829084 0.028698638 0.5190866
		 0.0097974092 0.56468427 2.9802322e-08 0.52588212 0.24761046 0.60142148 0.27232692
		 0.606861 0.26962721 0.61709803 0.2454564 0.61176974 0.22256675 0.59727472 0.22095063
		 0.60768843 0.1973059 0.59430331 0.19622524 0.60475647 0.17190659 0.59240437 0.17136018
		 0.60287911 0.14642875 0.59159929 0.14641435 0.60210204 0.1209363 0.59189671 0.12145222
		 0.6024127 0.095497429 0.59342545 0.096541367 0.6039356 0.070206791 0.59632701 0.071777925
		 0.60680145 0.045181628 0.60069346 0.047282584 0.61108947 0.020530337 0.60650551 0.023161784
		 0.616759 0.25788072 0.66558468 0.25406688 0.68038934 0.23299322 0.6755141 0.23584598
		 0.66058618 0.21152015 0.67161149 0.21364143 0.65669787 0.18987064 0.66880798 0.19130258
		 0.65389192 0.16812795 0.6670754 0.16888258 0.6521619 0.14633819 0.66636467 0.14640629
		 0.65141499 0.12453182 0.66674405 0.12388343 0.65177453 0.1027557 0.66828489 0.101363
		 0.65330893 0.081076808 0.6710549 0.078922398 0.65608996 0.059596196 0.67505777 0.056660406
		 0.6601308 0.038512617 0.68011642 0.034667507 0.66537023 0.25143722 0.69339126 0.2305702
		 0.68841439 0.20963348 0.68451118 0.18858373 0.68172622 0.16745651 0.68001342 0.1462926
		 0.67932153 0.12512943 0.67970812 0.10400882 0.68124169 0.082979165 0.68399888 0.062086314
		 0.68803376 0.041232318 0.69324899 0.24913961 0.7027213 0.22874764 0.69759947 0.20824111
		 0.6937086 0.18763754 0.69095159 0.16696499 0.68926549 0.14626069 0.68858242 0.12557048
		 0.68896908 0.10493304 0.6904875 0.084385648 0.69321656 0.063957721 0.69722849 0.043617487
		 0.70259428 0.22389913 0.78232276 0.2087564 0.77817357 0.19334823 0.77502596 0.17776749
		 0.77279282 0.1620829 0.77140927 0.14634794 0.77092421 0.13060683 0.77128196 0.11491407
		 0.77253544 0.099336013 0.77475441 0.083954073 0.77800405 0.068922378 0.78230941 0.12145222
		 0.6024127 0.096541367 0.6039356 0.14641435 0.60210204 0.17136018 0.60287911 0.19622524
		 0.60475647 0.22095063 0.60768843 0.2454564 0.61176974 0.26962721 0.61709803 0.047282584
		 0.61108947 0.023161784 0.616759 0.071777925 0.60680145 0.27567637 0.44540089 0.30450195
		 0.43915638 0.31267431 0.47822911 0.28573117 0.48411632 0.33371139 0.43444642 0.3399131
		 0.47382122 0.36318564 0.43109256 0.36735851 0.47069496 0.39282918 0.42893153 0.39493737
		 0.46871358 0.42254817 0.42797995 0.42258522 0.46780008 0.45225185 0.42823845 0.45024064
		 0.46804947 0.48185834 0.42988658 0.47783279 0.46960795 0.51127255 0.43313658 0.50527316
		 0.47266054 0.54038048 0.43815002 0.53245819 0.47735268 0.56907737 0.44495156 0.55927199
		 0.4837518 0.29658535 0.52531022 0.32133299 0.51986986 0.32360315 0.53078735 0.29943112
		 0.53611046 0.34640691 0.5157249 0.34810945 0.52671123 0.37169802 0.51275671 0.37283576
		 0.52378452 0.39712697 0.51086193 0.39770103 0.52191246 0.42263427 0.51006079 0.42264715
		 0.52114075 0.44815582 0.51036274 0.44760922 0.52145648 0.47362334 0.51189721 0.47251967
		 0.52298468;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.49894238 0.51480603 0.49728253 0.52585578
		 0.52399576 0.51918209 0.52177703 0.53014898 0.54867506 0.52500719 0.54589677 0.53582358
		 0.31116712 0.58459955 0.33320296 0.57960588 0.33605248 0.5945344 0.31497788 0.59940505
		 0.35540855 0.57572222 0.35752684 0.59063625 0.3777478 0.57292092 0.37917668 0.58783728
		 0.40016824 0.57119566 0.40091991 0.5861094 0.42264459 0.57045352 0.4227097 0.5854032
		 0.44516745 0.57081777 0.44451582 0.58578706 0.46768758 0.57235706 0.46629187 0.58733273
		 0.49012759 0.57514268 0.48797011 0.5901072 0.51238883 0.57918847 0.5094499 0.59411454
		 0.53438067 0.5844323 0.53053248 0.59917772 0.33847296 0.60743499 0.31760466 0.61240757
		 0.35941035 0.60353661 0.38046104 0.60075593 0.40158832 0.5990476 0.42275265 0.59836024
		 0.44391558 0.59875119 0.46503589 0.60028923 0.48606503 0.60305083 0.50695705 0.60709012
		 0.52780986 0.61230981 0.34029335 0.6166203 0.31990033 0.6217382 0.3608011 0.61273396
		 0.381405 0.60998124 0.40207803 0.60829961 0.4227823 0.60762101 0.44347256 0.60801226
		 0.46410972 0.60953474 0.48465648 0.61226827 0.50508368 0.61628443 0.52542281 0.62165463
		 0.36026776 0.69719881 0.34512413 0.70134479 0.37567663 0.6940546 0.39125788 0.69182479
		 0.40694261 0.69044459 0.42267776 0.6899628 0.43841892 0.69032395 0.45411146 0.69158077
		 0.46968889 0.69380301 0.48507023 0.69705576 0.50010109 0.70136434 0.44760922 0.52145648
		 0.47251967 0.52298468 0.42264715 0.52114075 0.39770103 0.52191246 0.37283576 0.52378452
		 0.34810945 0.52671123 0.32360315 0.53078735 0.29943112 0.53611046 0.52177703 0.53014898
		 0.54589677 0.53582358 0.49728253 0.52585578 0.93016648 0.075939059 0.93016648 0.10482597
		 0.91185272 0.11539951 0.91185272 0.065365449 0.95518357 0.11926958 0.95518357 0.14041658
		 0.98020053 0.10482597 0.99851418 0.1153996 0.98020053 0.075939059 0.99851418 0.065365449
		 0.95518357 0.061495408 0.95518357 0.04034844 0.31961322 0.85453629 0.31995058 0.8090871
		 0.29454541 0.80917519 0.29455781 0.85518551 0.32023317 0.76343042 0.29476869 0.76342237
		 0.32043427 0.71772599 0.29499215 0.71766961 0.32045168 0.67210406 0.29497963 0.67165923
		 0.32092971 0.6275394 0.29436988 0.62369084 0.32083285 0.89835203 0.29516751 0.90315378
		 0.26910305 0.80911875 0.26908582 0.85474062 0.26930428 0.76341426 0.26958674 0.71775758
		 0.26992416 0.67230844 0.26870459 0.62849265 0.2686078 0.89930511 0.1750192 0.79629129
		 0.1750192 0.84632534 0.15670556 0.83575189 0.15670556 0.80686486 0.13168854 0.87134236
		 0.13168854 0.85019547 0.088357806 0.84632534 0.10667145 0.83575189 0.088357806 0.79629129
		 0.10667145 0.80686486 0.13168854 0.77127439 0.13168854 0.79242122 0.95518357 0.090382516
		 0.13168854 0.82130837 0.56034601 0.71971339 0.55191708 0.6546523 0.58007443 0.65025377
		 0.58281189 0.71819973 0.6148563 0.65374494 0.61058134 0.7191965 0.64300328 0.66152638
		 0.63304728 0.72149265 0.83457947 0.14663273 0.82488751 0.19626707 0.86100239 0.19189864
		 0.86068231 0.14524309 0.89508581 0.19067763 0.88784081 0.1447929 0.96434218 0.48330796
		 0.97405267 0.43003252 0.94660091 0.4302505 0.94243157 0.48334265 0.91266853 0.43011087
		 0.91534817 0.48334265 0.88521665 0.42905068 0.89343715 0.48297754 0.70488572 0.15452918
		 0.69809401 0.20400079 0.73092508 0.20793854 0.72922379 0.15575939 0.76707125 0.21511398
		 0.75294721 0.15775456 0.54428416 0.60199916 0.54594678 0.57582659 0.58293003 0.57524669
		 0.57758343 0.59930849 0.62500632 0.57688266 0.61871445 0.60238808 0.65728951 0.57964164
		 0.65199101 0.60957873 0.81039554 0.23926429 0.81048703 0.26404375 0.85994959 0.26332706
		 0.85879344 0.23520675 0.90324664 0.26332706 0.90110624 0.23481655 0.98281813 0.37878382
		 0.98714083 0.34568068 0.952999 0.34568068 0.95036447 0.37878382 0.91079712 0.34568068
		 0.91024965 0.37878382 0.87665129 0.34568068 0.87779588 0.37858099 0.69385767 0.25030071
		 0.69106257 0.28048262 0.73541754 0.28108481 0.7377454 0.2542426 0.80034035 0.28460914
		 0.78824645 0.26153487 0.55290562 0.51452494 0.59211451 0.53390032 0.63752127 0.53437644
		 0.67153442 0.53446692 0.80582333 0.3014349 0.85996819 0.3014349 0.908337 0.3014349
		 1 0.3014349 0.96184212 0.3014349 0.91467637 0.3014349 0.87650961 0.3014349 0.68632662
		 0.32107297 0.73105031 0.3386547 0.81132525 0.3386547 0.7530027 0.1477119 0.72984982
		 0.14620619 0.70607018 0.1453912 0.89476675 0.49293852 0.91585588 0.49305049 0.94192386
		 0.49305049 0.96301311 0.49305049 0.88677746 0.13640191 0.86037046 0.13659027 0.83483857
		 0.13754907 0.63168406 0.73246688 0.61006075 0.73071551 0.58333236 0.72998512 0.56170893
		 0.73110378 0.75307542 0.13485186 0.73051649 0.13394561 0.70740336 0.13363846 0.89637303
		 0.50574976 0.9164694 0.50574976 0.94131023 0.50574976 0.96140677 0.50574976 0.88552284
		 0.12546454 0.86009812 0.12546454 0.83524984 0.12590477 0.63003707 0.746535 0.60943162
		 0.7454477 0.58396161 0.74495369 0.56335598 0.74569046 0.75009078 0.04062004 0.73160249
		 0.04502793 0.71311373 0.049435627 0.90316576 0.59753561 0.91950798 0.59456611 0.93970889
		 0.59456611 0.95605123 0.59753561 0.87936676 0.046411909 0.85937142 0.042273663 0.83937597
		 0.038135611 0.62454617 0.85257369 0.6077897 0.85566366 0.5870772 0.85566366 0.57032055
		 0.85257369 0.75033677 0.038339403 0.73209292 0.043072235 0.71384883 0.04780487 0.0084439516
		 0.069277287 0.00881432 0.070044503 0.025270283 0.058273092 0.025128826 0.057348102
		 0.04561089 0.058273092 0.045752257 0.057348102 0.062066913 0.070044503 0.062437132
		 0.069277287 0.87857187 0.0448808 0.85884094 0.040437549 0.83910966 0.035994485 0.62417436
		 0.85516089 0.60764754 0.85847795 0.5872193 0.85847795 0.5706926 0.85516089 0.75844932
		 0.019266225;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.7296837 0.031189745 0.7112239 0.043113265
		 0.0080524683 0.067304194 0.024979353 0.055393472 0.045902029 0.055393472 0.06282866
		 0.067304194 0.88141078 0.040476233 0.86144632 0.029282119 0.83033609 0.018088002
		 0.62205613 0.8767947 0.60694003 0.87795019 0.58796328 0.87795019 0.57345724 0.8767947
		 0.75182432 0.0015799552 0.71992689 0.025518049 0.7061671 0.042141769 0.0065212697
		 0.062024757 0.024394438 0.053146929 0.046486735 0.053146929 0.064359754 0.062024757
		 0.88687962 0.039564133 0.87199843 0.023957245 0.84203196 0.00127983 0.61864644 0.89710093
		 0.60355687 0.90105933 0.59130991 0.90105933 0.57622027 0.89685553 0.71538365 0.00049317442
		 0.70884359 0.026113218 0.70230335 0.048189599 0.0033165216 0.05799143 0.023892865
		 0.053771511 0.046988308 0.053771511 0.066728026 0.05799143 0.89105797 0.045245014
		 0.8839851 0.024516268 0.87691182 0.00046288781 0.77142 0.097947031 0.76295793 0.066601962
		 0.78031325 0.070530355 0.78537607 0.10483313 0.80176604 0.070530355 0.79670322 0.10483313
		 0.81912136 0.066601962 0.81065941 0.10201865 0.67365825 0.00076985173 0.67392898
		 0.027229307 0.6741997 0.051843267 0 0.028651282 0.022626027 0.028826073 0.048255056
		 0.028826073 0.070044696 0.028651282 0.92145222 0.048674762 0.92174494 0.025563577
		 0.92203802 0.0007227622 0.7598772 0.02604875 0.77913654 0.025886357 0.80294275 0.025886357
		 0.82220209 0.02604875 0.66020536 0 0.66047561 0.027974736 0.66074562 0.05280285 0
		 0.014605403 0.022626027 0.014779598 0.048255056 0.014779598 0.070044696 0.014605403
		 0.93600285 0.049575925 0.93629473 0.026263868 0.93658668 0 0.7598772 0.012974143
		 0.77913654 0.012811989 0.80294275 0.012811989 0.82220209 0.012974143 0.64685613 0.0039819311
		 0.64681774 0.02399886 0.6467793 0.038771421 0.010913625 2.4721026e-05 0.026072189
		 0 0.044809043 0 0.059967548 2.4721026e-05 0.95110756 0.036400318 0.95106572 0.022531066
		 0.95102394 0.0037382748 0.76825738 0 0.78233767 2.3245811e-05 0.79974163 2.3245811e-05
		 0.81382191 0 0.66129196 0.10326347 0.67968261 0.08497268 0.68196249 0.086143881 0.68143201
		 0.1087527 0.68424213 0.08497268 0.6962955 0.10326347 0.6856513 0.081905589 0.70548165
		 0.088891894 0.6856513 0.078114316 0.70548165 0.071128055 0.68424213 0.075047404 0.6962955
		 0.056756794 0.68196249 0.073876083 0.68143201 0.051267207 0.67968261 0.075047404
		 0.66129196 0.056756794 0.67827356 0.078114316 0.65738213 0.071128055 0.67827356 0.081905589
		 0.65738213 0.088891894 0.68196249 0.080010086 0.73510826 0.23557349 0.77990806 0.24359596
		 0.69566995 0.23094167 0.91126615 0.40044069 0.88091522 0.39968354 0.94878238 0.40044069
		 0.97913331 0.40041167 0.85963035 0.21716838 0.89854854 0.21618867 0.81609577 0.22199832
		 0.61709231 0.62228286 0.64821285 0.63043875 0.57863069 0.61874151 0.54749262 0.62234658
		 0.76530719 0.54420525 0.78773218 0.54268891 0.78499973 0.47461927 0.7568934 0.47902566
		 0.81545132 0.5436877 0.81971854 0.47811741 0.8378765 0.54598767 0.8478148 0.4859125
		 0.83796662 0.78401345 0.86393565 0.78261667 0.8642534 0.82951319 0.8283242 0.83390421
		 0.89095426 0.78216422 0.89816213 0.82828563 0.44956082 0.87723339 0.42734358 0.87726724
		 0.43157142 0.82489181 0.45940694 0.82467699 0.39988175 0.8772676 0.39716423 0.8247543
		 0.377664 0.87690723 0.3693288 0.82370883 0.67299891 0.56018651 0.69730425 0.56141829
		 0.69900322 0.61366796 0.66621625 0.60972464 0.72099614 0.56341594 0.73510104 0.62085325
		 0.74927437 0.42627668 0.78251344 0.42358142 0.78785032 0.39947551 0.750934 0.40005696
		 0.82356966 0.42666632 0.82985032 0.4011144 0.85678595 0.43387026 0.86207467 0.40387863
		 0.81390655 0.87712306 0.86205584 0.87304473 0.86320621 0.90130961 0.81399751 0.90203023
		 0.90415198 0.87265193 0.90628093 0.90130961 0.46829519 0.77411997 0.43538776 0.77412015
		 0.43805927 0.74146456 0.47267848 0.74146438 0.39471152 0.77411997 0.39526695 0.74146456
		 0.36180407 0.77392006 0.36064354 0.74146438 0.66198575 0.65608716 0.70581466 0.6600343
		 0.70348978 0.68691313 0.65919411 0.68631017 0.75624788 0.66733676 0.76832563 0.69044244
		 0.79701829 0.35805368 0.75787997 0.33864325 0.84234256 0.35853028 0.8762939 0.35862148
		 0.8632248 0.93961388 0.80935764 0.93961382 0.9113453 0.93961382 0.4470259 0.69781578
		 0.48571759 0.69781578 0.39920062 0.69781578 0.36049992 0.69781578 0.69912815 0.74456078
		 0.65446472 0.72695541 0.77929592 0.74456078 0.69792962 0.55185211 0.72105139 0.55335987
		 0.67418182 0.5510363 0.40039653 0.88684416 0.37901202 0.88673365 0.4268288 0.8868438
		 0.44821319 0.88684392 0.86362517 0.77391946 0.88989669 0.7737298 0.83822441 0.77488273
		 0.81493151 0.55522776 0.83651608 0.55698222 0.78825206 0.55449575 0.76666749 0.55561721
		 0.69859552 0.53957498 0.72112381 0.54048264 0.67551327 0.53926748 0.40101865 0.89937168
		 0.38064083 0.89937174 0.42620668 0.89937186 0.44658431 0.89937198 0.86335403 0.76273644
		 0.88864833 0.7627362 0.83863306 0.76317877 0.8143037 0.56998664 0.83487201 0.57107586
		 0.78887975 0.56949151 0.76831174 0.57022989 0.69967961 0.45053703 0.71814352 0.44612348
		 0.681216 0.45495096 0.40409991 0.98698914 0.38752866 0.98991829 0.42458275 0.9869889
		 0.44115391 0.98991853 0.86263102 0.67911625 0.88252372 0.68327558 0.84273827 0.67495668
		 0.81266481 0.68040353 0.82939094 0.67730802 0.79199004 0.68040323 0.77526391 0.6773079
		 0.70016956 0.44857869 0.71838921 0.44383967 0.68195009 0.45331782 0.4042401 0.98684031
		 0.3878963 0.98998559 0.42444238 0.98684061 0.440786 0.98998559 0.86210328 0.67727047
		 0.88173312 0.68173665 0.84247339 0.67280459 0.81252295 0.68322307 0.82901961 0.67989945
		 0.7921319 0.68322307 0.775635 0.67989933 0.69776356 0.43668026 0.72649056 0.42474076;
	setAttr ".uvst[0].uvsp[2000:2193]" 0.67932856 0.44861999 0.95863765 0.21008414
		 0.94226438 0.19837195 0.94255394 0.19550687 0.95939547 0.20735741 0.92202628 0.19837195
		 0.92173672 0.19550687 0.90565318 0.21008414 0.90489507 0.20735741 0.86469555 0.66605747
		 0.88455737 0.67730939 0.833745 0.65480572 0.81181675 0.70273042 0.82690561 0.70157278
		 0.7928744 0.70273054 0.7783947 0.7015729 0.68801987 0.43100089 0.71987444 0.40703052
		 0.67427868 0.44764704 0.9431358 0.19327137 0.96091908 0.20210493 0.92115462 0.19327137
		 0.90337151 0.20210475 0.87519324 0.66070521 0.88999802 0.67639261 0.8453806 0.63791066
		 0.80843991 0.72588187 0.82350188 0.72191674 0.79621506 0.72588187 0.78115278 0.72167021
		 0.67695153 0.43159714 0.68348265 0.40594196 0.67042029 0.45370317 0.94363493 0.19389293
		 0.96410757 0.19809163 0.92065579 0.19389293 0.90101528 0.19809163 0.88711852 0.66126716
		 0.89415503 0.68210292 0.88008177 0.63708967 0.76824713 0.19978262 0.78263986 0.20645924
		 0.77741885 0.1731991 0.75952005 0.16939048 0.79432178 0.20645924 0.79954302 0.1731991
		 0.80871463 0.20373055 0.81744158 0.16939048 0.64208364 0.43271416 0.64181346 0.40621942
		 0.64235413 0.45736167 0.94489521 0.1690731 0.96740752 0.16889921 0.91939527 0.1690731
		 0.89771551 0.16889921 0.9246847 0.66231996 0.92439348 0.68555063 0.92497593 0.63735092
		 0.7762053 0.12991193 0.75634301 0.13006961 0.80075657 0.12991193 0.82061875 0.13006961
		 0.6286484 0.43346101 0.62837881 0.40544826 0.62891805 0.45832241 0.94489521 0.15509737
		 0.96740752 0.15492415 0.91939527 0.15509737 0.89771551 0.15492415 0.93915987 0.66302347
		 0.93886954 0.68645579 0.93945032 0.6366244 0.7762053 0.11723517 0.75634301 0.11739245
		 0.80075657 0.11723517 0.82061875 0.11739245 0.61500907 0.42947945 0.61504751 0.40943578
		 0.61497045 0.44427216 0.94146651 0.14039212 0.95654887 0.14041686 0.92282391 0.14039212
		 0.9077419 0.14041686 0.9538551 0.65927154 0.9538964 0.67321241 0.95381373 0.64038205
		 0.77950633 0.10483508 0.7649852 0.1048128 0.79745519 0.10483508 0.81197655 0.1048128
		 0.66129172 0.3269316 0.68143106 0.3214424 0.68196142 0.34405023 0.67968166 0.34522164
		 0.69629395 0.3269316 0.68424118 0.34522164 0.70547986 0.34130242 0.68565023 0.34828854
		 0.70547986 0.35906586 0.68565023 0.35207975 0.69629395 0.37343669 0.68424118 0.35514647
		 0.68143106 0.37892589 0.68196142 0.35631785 0.66129172 0.37343669 0.67968166 0.35514647
		 0.65738213 0.35906586 0.67827272 0.35207975 0.65738213 0.34130242 0.67827272 0.34828854
		 0.68196142 0.35018405 0.74792093 0.64937335 0.70318079 0.64134043 0.66379547 0.63670182
		 0.36496711 0.79473758 0.39574292 0.7954846 0.43378356 0.7954846 0.46455908 0.79545617
		 0.90160716 0.85392827 0.86288857 0.85491318 0.81957763 0.85976815 0.85301483 0.454768
		 0.82195073 0.44659799 0.78355861 0.44304973 0.75247717 0.44666106 0.068347692 0.8041358
		 0.086661339 0.79356229 0.086661339 0.84359616 0.068347692 0.83302283 0.043330714
		 0.86861336 0.043330714 0.84746641 7.1013346e-09 0.8435964 0.018313624 0.83302283
		 7.1013346e-09 0.79356229 0.018313624 0.8041358 0.043330714 0.76854509 0.043330714
		 0.78969204 0.94843102 0.72358096 0.97348648 0.7229228 0.97351521 0.768933 0.94810992
		 0.76903009 0.97330809 0.81468594 0.94784361 0.81468695 0.97310102 0.86043894 0.94765872
		 0.86039156 0.97313023 0.90644926 0.9476577 0.90601361 0.97375715 0.95441759 0.94719583
		 0.95057851 0.94719625 0.67976534 0.97285992 0.67495441 0.99895877 0.72335857 0.99895751
		 0.7689805 0.99877244 0.81468499 0.99850631 0.86034173 0.99818546 0.9057911 0.9994207
		 0.94960642 0.999421 0.67879385 0.63264203 0.76147234 0.6509558 0.77204573 0.6509558
		 0.80093288 0.63264203 0.81150621 0.67597276 0.8153764 0.67597276 0.83652312 0.70098978
		 0.80093288 0.71930355 0.81150621 0.70098978 0.77204573 0.71930355 0.76147234 0.67597276
		 0.7576021 0.67597276 0.73645538 0.043330714 0.81857926 0.67597276 0.78648943 0.27232692
		 0.606861 0.24761046 0.60142148 0.045181628 0.60069346 0.020530337 0.60650551 0.070206791
		 0.59632701 0.095497429 0.59342545 0.1209363 0.59189671 0.14642875 0.59159929 0.17190659
		 0.59240437 0.1973059 0.59430331 0.22256675 0.59727472 0.32133299 0.51986986 0.29658535
		 0.52531022 0.34640691 0.5157249 0.37169802 0.51275671 0.39712697 0.51086193 0.42263427
		 0.51006079 0.44815582 0.51036274 0.47362334 0.51189721 0.49894238 0.51480603 0.52399576
		 0.51918209 0.54867506 0.52500719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1534 ".vt";
	setAttr ".vt[0:165]"  0.042484414 2.40075803 -1.18129539 -0.033853576 2.4783361 -1.2313211
		 -0.12821247 2.4783361 -1.2313211 -0.20455042 2.40075803 -1.18129539 -0.23370884 2.2752347 -1.10035229
		 -0.20455037 2.14971089 -1.019408822 -0.12821244 2.072132826 -0.96938342 -0.033853553 2.072132826 -0.96938342
		 0.042484414 2.14971089 -1.019408822 0.071642831 2.2752347 -1.10035229 -0.018804274 3.0014619827 -1.043150306
		 -0.057263747 3.040546179 -1.068353415 -0.10480228 3.040546179 -1.068353415 -0.14326178 3.0014619827 -1.043150306
		 -0.15795197 2.93822217 -1.0023708344 -0.14326173 2.8749826 -0.96159101 -0.10480227 2.8358984 -0.93638766
		 -0.057263747 2.8358984 -0.93638766 -0.018804274 2.8749826 -0.96159101 -0.0041140765 2.93822217 -1.0023708344
		 0.100567 1.84641004 -1.1637274 0.065884486 1.99571514 -1.26000476 0.065884486 1.69710612 -1.067449331
		 -0.024915494 1.6048317 -1.0079466105 -0.1371505 1.6048317 -1.0079466105 -0.22795048 1.69710612 -1.067449331
		 -0.26263306 1.84641004 -1.1637274 -0.22795053 1.99571514 -1.26000476 -0.13715051 2.087991238 -1.31950784
		 -0.024915516 2.087991238 -1.31950784 0.100567 1.39718199 -1.23011804 0.065884486 1.54648709 -1.32639503
		 0.065884486 1.2478776 -1.13384032 -0.024915494 1.15560365 -1.074337244 -0.1371505 1.15560365 -1.074337244
		 -0.22795048 1.2478776 -1.13384032 -0.26263306 1.39718199 -1.23011804 -0.22795053 1.54648709 -1.32639503
		 -0.13715051 1.63876271 -1.38589883 -0.024915516 1.63876271 -1.38589883 0.076732591 0.77496022 -1.32207417
		 0.046602059 0.90466744 -1.40571582 0.046602059 0.64525062 -1.23843265 -0.032280732 0.56508857 -1.18673944
		 -0.12978527 0.56508857 -1.18673944 -0.20866807 0.64525062 -1.23843265 -0.23879863 0.77496022 -1.32207417
		 -0.20866807 0.90466744 -1.40571582 -0.12978528 0.98483318 -1.4574101 -0.032280754 0.98483318 -1.4574101
		 0.00059488788 0.42634583 -1.37359667 -0.01499464 0.49345332 -1.41687155 -0.01499464 0.35923213 -1.33031917
		 -0.055808585 0.3177557 -1.30357325 -0.10625741 0.3177557 -1.30357325 -0.14707136 0.35923213 -1.33031917
		 -0.16266091 0.42634583 -1.37359667 -0.14707136 0.49345332 -1.41687155 -0.10625744 0.53493184 -1.4436183
		 -0.055808607 0.53493184 -1.4436183 -0.051714387 0.32331127 -1.38882256 -0.057313755 0.34741306 -1.40436673
		 -0.057313755 0.29920882 -1.37327886 -0.071973048 0.28430983 -1.36367345 -0.090092972 0.28430983 -1.36367345
		 -0.10475226 0.29920882 -1.37327886 -0.11035164 0.32331127 -1.38882256 -0.10475227 0.34741306 -1.40436673
		 -0.090092972 0.36230987 -1.41397214 -0.071973056 0.36230987 -1.41397214 0.042355355 2.5877924 -1.054160118
		 0.018790234 2.48634672 -0.9887439 -0.042903911 2.42365098 -0.94831455 -0.11916208 2.42365098 -0.94831455
		 -0.18085624 2.48634672 -0.9887439 -0.20442136 2.5877924 -1.054160118 -0.18085627 2.68923664 -1.1195761
		 -0.11916211 2.75193262 -1.16000533 -0.042903934 2.75193262 -1.16000533 0.018790234 2.68923664 -1.1195761
		 0.086260289 2.058520079 -1.13238025 0.054310087 2.19606137 -1.22107291 -0.029336561 2.28106737 -1.2758882
		 -0.1327295 2.28106737 -1.2758882 -0.21637613 2.19606137 -1.22107291 -0.24832629 2.058520079 -1.13238025
		 -0.21637605 1.92097831 -1.043687105 -0.13272944 1.83597302 -0.98887193 -0.029336538 1.83597302 -0.98887193
		 0.054310087 1.92097831 -1.043687105 0.100567 1.56829309 -1.20482957 0.065884486 1.7175951 -1.30110765
		 -0.024915516 1.80987167 -1.36061049 -0.13715051 1.80987167 -1.36061049 -0.22795053 1.7175951 -1.30110765
		 -0.26263306 1.56829309 -1.20482957 -0.22795048 1.4189887 -1.10855222 -0.1371505 1.32671285 -1.049049139
		 -0.024915494 1.32671285 -1.049049139 0.065884486 1.4189887 -1.10855222 -0.24972478 1.060199142 -1.2799201
		 -0.21750754 0.92150766 -1.19048536 -0.13316162 0.83579224 -1.13521171 -0.028904349 0.83579224 -1.13521171
		 0.055441495 0.92150766 -1.19048536 0.087658778 1.060199142 -1.2799201 0.055441495 1.19888902 -1.36935377
		 -0.028904414 1.28460717 -1.4246273 -0.13316166 1.28460717 -1.4246273 -0.21750759 1.19888902 -1.36935377
		 0.034828808 0.58309186 -1.35042858 0.01270118 0.67835236 -1.4118557 -0.045229744 0.73722154 -1.44981945
		 -0.11683629 0.73722154 -1.44981945 -0.17476721 0.67835236 -1.4118557 -0.19689485 0.58309186 -1.35042858
		 -0.17476721 0.48783499 -1.28900409 -0.11683628 0.42896658 -1.25104153 -0.045229722 0.42896658 -1.25104153
		 0.01270118 0.48783499 -1.28900409 0.020692836 2.77373815 -1.026679516 0.001264967 2.69010353 -0.97274798
		 -0.049597975 2.63841391 -0.93941653 -0.11246803 2.63841391 -0.93941653 -0.163331 2.69010353 -0.97274798
		 -0.1827589 2.77373815 -1.026679516 -0.163331 2.85737276 -1.080610871 -0.11246803 2.90906191 -1.11394215
		 -0.049597986 2.90906191 -1.11394215 0.001264967 2.85737276 -1.080610871 -0.027849616 3.17790914 -0.98636901
		 -0.060718764 3.21131182 -1.0079087019 -0.10134727 3.21131182 -1.0079087019 -0.13421643 3.17790914 -0.98636901
		 -0.14677133 3.12386179 -0.95151711 -0.1342164 3.069813967 -0.9166649 -0.10134725 3.036411285 -0.89512503
		 -0.060718764 3.036411285 -0.89512503 -0.027849616 3.069813967 -0.9166649 -0.015294731 3.12386179 -0.95151711
		 0.65553367 6.89922905 -0.81191462 0.47607297 6.80738115 -1.034498811 0.21425125 6.75531149 -1.17206335
		 -0.084660038 6.75202322 -1.20082211 -0.36897644 6.79808474 -1.11580253 -0.58953714 6.88553238 -0.93170494
		 -0.70639735 7.057347775 -0.70017469 -0.70315808 7.16145849 -0.41730401 -0.5789541 7.22567511 -0.1538908
		 -0.35338354 7.29924154 0.030206859 -0.066753536 7.32753849 0.11522602 0.2313752 7.30567503 0.086467706
		 0.48945346 7.23742867 -0.051096812 0.66416073 7.17649984 -0.28575197 0.72360569 7.079336643 -0.58829391
		 0.62757659 7.030823708 -0.85358924 0.4567872 6.94341326 -1.065418124 0.2076164 6.89386082 -1.19633603
		 -0.076851949 6.89073038 -1.22370553 -0.34743065 6.9345665 -1.14279342 -0.55733418 7.017789364 -0.96759188
		 -0.67026842 7.1260066 -0.72839338 -0.66670579 7.24050951 -0.46655822 -0.54726243 7.34149694 -0.22736038
		 -0.33259121 7.41150856 -0.052157812 -0.059810665 7.43843842 0.028753489;
	setAttr ".vt[166:331]" 0.22391295 7.41763067 0.0013843244 0.46952119 7.35268211 -0.1295331
		 0.63454634 7.25482416 -0.34136203 0.69045377 7.14097643 -0.59747589 0.57522833 7.15347862 -0.87923288
		 0.41970864 7.07388401 -1.07212317 0.19281535 7.02876091 -1.1913358 -0.066219576 7.025909901 -1.21625829
		 -0.31260657 7.065827847 -1.14258122 -0.50374335 7.14160919 -0.98304337 -0.60658038 7.24015236 -0.76523095
		 -0.60333627 7.34441757 -0.52680486 -0.49457195 7.43637562 -0.30899325 -0.29909387 7.50012827 -0.14945567
		 -0.050701838 7.52465057 -0.07577759 0.20765488 7.50570202 -0.10070006 0.43130404 7.44656038 -0.2199126
		 0.58157474 7.35745144 -0.41280296 0.63248366 7.25378227 -0.64601791 0.49764746 7.2686801 -0.88913035
		 0.36419463 7.20037842 -1.054651141 0.16949533 7.16165829 -1.15694857 -0.052785058 7.15921211 -1.17833471
		 -0.26421219 7.19346523 -1.11511099 -0.42822844 7.25849438 -0.97821057 -0.51647389 7.34305429 -0.7913034
		 -0.51369011 7.43252611 -0.58670878 -0.42035845 7.51143694 -0.39980155 -0.25261679 7.56614161 -0.26290125
		 -0.03946916 7.58718538 -0.1996775 0.18222927 7.57092619 -0.22106349 0.37414479 7.52017593 -0.32336101
		 0.50309348 7.4437108 -0.48888221 0.54677898 7.35475063 -0.68900579 0.39822522 7.3713913 -0.88284826
		 0.29267159 7.31736898 -1.013765216 0.1386755 7.28674269 -1.09467721 -0.03713562 7.28480864 -1.11159229
		 -0.20436244 7.31190109 -1.06158638 -0.33408996 7.36333466 -0.95330542 -0.40388709 7.43021727 -0.80547297
		 -0.40168533 7.50098324 -0.64364994 -0.32786524 7.56339741 -0.49581745 -0.19519112 7.606668 -0.3875365
		 -0.026603522 7.62331057 -0.33753014 0.14874732 7.61045074 -0.35444516 0.30054158 7.57031059 -0.43535671
		 0.4025327 7.50983047 -0.56627458 0.43708536 7.43946886 -0.72456098 0.28130654 7.45712471 -0.86066049
		 0.20826532 7.41974258 -0.95125312 0.10170288 7.39854956 -1.007242322 -0.01995519 7.39721155 -1.018947363
		 -0.13567312 7.41595793 -0.98434448 -0.22544222 7.45154905 -0.9094159 -0.27374053 7.49783087 -0.80711836
		 -0.27221692 7.54680014 -0.69513977 -0.22113484 7.58998919 -0.59284222 -0.12932673 7.6199317 -0.51791412
		 -0.01266719 7.63144827 -0.48331079 0.10867241 7.62255001 -0.49501562 0.21371125 7.59477329 -0.55100495
		 0.28428721 7.55292225 -0.64159769 0.30819708 7.50423241 -0.75112909 0.15200137 7.52213335 -0.8235386
		 0.11466487 7.5030241 -0.86984658 0.060193308 7.49219084 -0.89846724 -0.0019946666 7.49150753 -0.9044506
		 -0.061146215 7.50109053 -0.88676226 -0.10703353 7.51928329 -0.84846091 -0.13172224 7.54294014 -0.79616922
		 -0.1309434 7.56797218 -0.73892897 -0.10483172 7.59004927 -0.68663806 -0.057902146 7.60535526 -0.64833659
		 0.0017307354 7.61124182 -0.63064849 0.063755915 7.60669279 -0.63663137 0.11744867 7.59249496 -0.66525185
		 0.15352498 7.57110119 -0.71155977 0.16574702 7.54621363 -0.76754934 0.015960954 7.56357384 -0.77310348
		 0.68444091 6.88689327 -0.82121772 0.49697405 6.79094791 -1.053731918 0.22347179 6.73655462 -1.19743323
		 -0.088774703 6.73312092 -1.22747552 -0.38577524 6.7812376 -1.13866258 -0.61617577 6.87258625 -0.94635266
		 -0.73833007 7.049474239 -0.70360929 -0.73492378 7.15895367 -0.40846395 -0.60512048 7.22790384 -0.1338377
		 -0.36948672 7.30475187 0.058472365 -0.070069335 7.33431149 0.14728537 0.24135968 7.31147099 0.11724333
		 0.51095152 7.24018097 -0.026457891 0.6933949 7.17466545 -0.27104285 0.75546056 7.072164536 -0.5855912
		 0.66087854 7.098165512 -0.90621859 0.48160481 7.0064129829 -1.12857032 0.22005597 6.95439816 -1.26599193
		 -0.078543909 6.95111227 -1.29472101 -0.36256412 6.99712563 -1.2097894 -0.58289504 7.08448267 -1.025884271
		 -0.69769984 7.31826639 -0.49996093 -0.57232291 7.42427158 -0.24888007 -0.34698749 7.49776125 -0.06497442
		 -0.060656048 7.52602911 0.019956555 0.23716207 7.50418663 -0.0087719802 0.49497139 7.43601274 -0.1461935
		 0.66819447 7.33329248 -0.3685461 0.60592955 7.22691298 -0.93313611 0.44268426 7.14336443 -1.13560855
		 0.20451967 7.096000195 -1.2607435 -0.067383289 7.093008518 -1.28690457 -0.32601014 7.13490772 -1.20956612
		 -0.52664191 7.21445513 -1.042103529 -0.63118237 7.42733622 -0.56320179 -0.51701504 7.52386332 -0.33456862
		 -0.31182614 7.59078217 -0.16710532 -0.051094759 7.61652279 -0.089767724 0.22009635 7.59663391 -0.11592817
		 0.45485577 7.53455448 -0.24106331 0.61259145 7.44101954 -0.44353536 0.53376836 7.34586143 -0.94737691
		 0.3911173 7.27285385 -1.12430644 0.18299846 7.23146391 -1.23365474 -0.054602437 7.22885036 -1.25651491
		 -0.2806021 7.26546335 -1.18893445 -0.45592308 7.33497429 -1.042597651 -0.54727513 7.52100086 -0.62411147
		 -0.44751066 7.60535002 -0.4243224 -0.26820746 7.66382694 -0.27798507 -0.040368784 7.6863203 -0.21040428
		 0.19661009 7.66894102 -0.23326427 0.40175325 7.61469316 -0.34261259 0.53958964 7.5329566 -0.51954222
		 0.43306038 7.46297789 -0.94497997 0.31876892 7.40448427 -1.086735129 0.15202489 7.37132311 -1.17434418
		 -0.038340028 7.36922979 -1.19265974 -0.21941011 7.39856386 -1.13851416 -0.35987663 7.4542551 -1.021270037
		 -0.43306759 7.60329866 -0.68598062 -0.3531366 7.67088032 -0.52590978 -0.20947959 7.71773148 -0.40866554
		 -0.026936097 7.73575258 -0.35451981 0.16293046 7.72182798 -0.3728348 0.32729048 7.67836571 -0.46044484
		 0.43772441 7.61287832 -0.60219991 0.31106165 7.54273558 -0.91931325 0.23060976 7.50156069 -1.019097447
		 0.11323559 7.47821808 -1.080767512 -0.020765876 7.47674322 -1.093659639 -0.14822447 7.4973917 -1.055545568
		 -0.24710144 7.53659439 -0.97301495 -0.29862192 7.64150953 -0.73699909 -0.242357 7.68908119 -0.62432218
		 -0.14123416 7.72206068 -0.54179174 -0.012738414 7.73474598 -0.50367749 0.12091219 7.72494411 -0.51656991
		 0.23660819 7.69434977 -0.57823932 0.31434479 7.64825249 -0.67802435 0.16167815 7.61388111 -0.8746751
		 0.1224869 7.59382248 -0.92328393 0.065309361 7.58245134 -0.95332569 3.2049604e-05 7.58173323 -0.95960587
		 -0.062057957 7.59179306 -0.94103903 -0.11022478 7.61089039 -0.90083581;
	setAttr ".vt[332:497]" -0.13532242 7.66199732 -0.78586233 -0.10791361 7.6851716 -0.73097283
		 -0.058652736 7.7012372 -0.69076997 0.0039425427 7.70741701 -0.67220259 0.069048956 7.70264196 -0.67848325
		 0.12540899 7.68773842 -0.708525 0.16327748 7.66528273 -0.75713384 0.018588077 7.64800882 -0.81376326
		 0.67599517 7.022212029 -0.88170004 0.49196914 6.92802715 -1.10994625 0.22348696 6.87463427 -1.25101066
		 -0.083028458 6.87126112 -1.2805016 -0.37457764 6.91849566 -1.19331861 -0.60074931 7.00816679 -1.0045387745
		 -0.71859735 7.24814892 -0.46467334 -0.58989692 7.35696316 -0.20693678 -0.35858807 7.43240166 -0.018156417
		 -0.06466639 7.46141863 0.069026157 0.24104646 7.43899632 0.039536074 0.50569004 7.36901522 -0.1015279
		 0.68350488 7.26357269 -0.32977423 0.61122245 6.60698748 -1.20654666 0.462515 6.55682516 -1.46682739
		 0.45622474 6.59090281 -1.46967173 0.60310334 6.66858196 -1.22681892 0.24695243 6.52800226 -1.61944032
		 0.24465251 6.56318617 -1.61947381 -0.00075241365 6.52169275 -1.65146089 0.0014941767 6.55699253 -1.65090644
		 -0.23776907 6.53898907 -1.55735123 -0.23120606 6.57339382 -1.55853474 -0.41963977 6.61013031 -1.35280108
		 -0.40973657 6.6427846 -1.35774684 -0.67559141 7.26187468 0.079405159 -0.56954545 7.37245178 0.33955988
		 -0.55903238 7.42080545 0.30946863 -0.66313207 7.31225777 0.054089613 -0.37966421 7.44995403 0.53011096
		 -0.37263647 7.49688482 0.49652246 -0.13878025 7.48097897 0.61811078 -0.13617377 7.52734089 0.58290672
		 0.11145567 7.46016312 0.58834374 0.10946912 7.50690651 0.5536868 0.32777533 7.39110661 0.44595692
		 0.32181832 7.43911648 0.41391295 0.47277507 7.28574657 0.21556924 0.46415669 7.33569288 0.18775439
		 -0.62173194 7.0088195801 -1.0045387745 -0.74774569 7.12556028 -0.74680156 -0.72610277 7.19884396 -0.77480328
		 -0.60334313 7.085118771 -1.025884271 -0.74390697 7.24893618 -0.46467334 -0.72236323 7.31903362 -0.49996093
		 -0.65707129 7.31859207 -0.81347138 -0.54528719 7.21503496 -1.042103529 -0.65366614 7.42803574 -0.56320179
		 -0.56993788 7.42597628 -0.84280807 -0.472256 7.3354826 -1.042597651 -0.56696224 7.52161312 -0.62411147
		 -0.45128369 7.5271678 -0.86119944 -0.3730213 7.45466423 -1.021270037 -0.44889966 7.60379124 -0.68598062
		 -0.31153086 7.5879221 -0.86033851 -0.25644055 7.53688478 -0.97301495 -0.30985269 7.64185905 -0.73699909
		 -0.14175415 7.63589716 -0.84594655 -0.11491748 7.6110363 -0.90083581 -0.14093663 7.66217232 -0.78586233
		 0.018303314 7.64801741 -0.81376326 -0.63754541 6.87325144 -0.94635266 -0.76410764 7.050276279 -0.70360929
		 -0.7607013 7.15975571 -0.40846395 0.70659226 7.26285458 -0.32977423 0.76904458 7.14011431 -0.60573733
		 0.75151771 7.21302223 -0.63738197 0.69067818 7.33259296 -0.3685461 0.69908249 7.021493912 -0.88170004
		 0.68336231 7.097465992 -0.90621859 0.68843955 7.33150196 -0.68833578 0.63303953 7.44038296 -0.44353536
		 0.62637764 7.2262764 -0.93313611 0.6058293 7.43725777 -0.73345977 0.55741829 7.53240204 -0.51954222
		 0.55159694 7.34530687 -0.94737691 0.49073663 7.5362072 -0.77359021 0.45194986 7.61243582 -0.60219991
		 0.44728583 7.46253538 -0.94497997 0.35157469 7.59428453 -0.7986685 0.32427201 7.6479435 -0.67802435
		 0.32098889 7.54242659 -0.91931325 0.18127036 7.6389966 -0.81590438 0.16797018 7.66513681 -0.75713384
		 0.16637084 7.6137352 -0.8746751 0.018303314 7.64801741 -0.81376326 0.71691918 7.17393351 -0.27104285
		 0.78123808 7.071362495 -0.5855912 0.70796525 6.88616133 -0.82121772 0.66706425 7.034652233 -0.88245249
		 0.48559389 6.94177628 -1.10752904 0.22084016 6.88912296 -1.24663413 -0.081418552 6.88579702 -1.27571559
		 -0.36891887 6.93237543 -1.189744 -0.59194958 7.020802021 -1.0035852194 -0.61264181 7.021446228 -1.0035852194
		 -0.73690563 7.13656521 -0.74942738 -0.73312026 7.2582283 -0.47121701 -0.70816106 7.25745153 -0.47121701
		 -0.58124799 7.3647542 -0.21705993 -0.35315138 7.43914509 -0.030901205 -0.063311487 7.46775866 0.055070497
		 0.23815584 7.44564915 0.025989931 0.49912417 7.37663889 -0.11311515 0.67446971 7.27266121 -0.33819172
		 0.69723535 7.27195263 -0.33819172 0.75882041 7.15091705 -0.61032236 0.68982983 7.03394413 -0.88245249
		 0.11389675 7.5971899 -0.82757092 -0.12408611 7.58067465 -0.82997251 -0.15355688 7.57309055 -0.81639999
		 -0.16090356 7.57873249 -0.79480386 -0.15369038 7.59355879 -0.77783477 -0.13432942 7.60939884 -0.77543306
		 0.11330713 7.61770868 -0.7890057 0.12219933 7.61140919 -0.81060183 -0.27869493 7.75467205 -0.91311336
		 -0.29036883 7.74465656 -0.91464841 -0.30238834 7.73995972 -0.90597349 -0.30759683 7.74337053 -0.89217037
		 -0.30271223 7.7529726 -0.88132453 -0.29382023 7.76264715 -0.88611162 -0.27931046 7.76758528 -0.88846451
		 -0.27423435 7.76412868 -0.90226769 -0.097569615 7.59515762 -0.80270278 -0.29096091 7.75373602 -0.89721894
		 -0.19804665 7.68349409 -0.88236374 -0.21844974 7.66594744 -0.88507557 -0.23916383 7.65789747 -0.86974996
		 -0.24718973 7.66434145 -0.84536427 -0.23936622 7.68100691 -0.82620347 -0.22602826 7.69976425 -0.85204905
		 -0.19882597 7.70641232 -0.8388173 -0.19023351 7.7001586 -0.86320287 0.1934092 7.57346058 -0.81374002
		 0.17696953 7.57823896 -0.82982451 0.15844153 7.59260654 -0.83068573 0.14867935 7.60813665 -0.81581938
		 0.15340205 7.61573029 -0.79393381 0.16984238 7.61094666 -0.77784938 0.18836921 7.596591 -0.77698821
		 0.19813076 7.58106565 -0.7918545 0.3441875 7.74009085 -0.90218204 0.3336395 7.74322844 -0.91246241
		 0.32175285 7.75250769 -0.91301292 0.31549096 7.76249075 -0.90351105 0.31852171 7.76732922 -0.88952291
		 0.3319191 7.76387024 -0.88552988 0.34095526 7.75491571 -0.87869215 0.34721756 7.74493313 -0.88819391
		 0.17336729 7.59460545 -0.80383694 0.33133939 7.75371552 -0.89585257 0.28192833 7.65788031 -0.86523533
		 0.2633267 7.66335297 -0.88339728 0.2423615 7.67966795 -0.88436979 0.23131506 7.69725704 -0.86758322
		 0.23665796 7.70581532 -0.84287083 0.27181035 7.69613218 -0.84935892;
	setAttr ".vt[498:663]" 0.2762228 7.68403959 -0.82373631 0.28726947 7.66645241 -0.84052294
		 0.40540925 4.62927914 -0.28507483 0.15485252 4.62927914 -0.46126071 -0.15485261 4.62927914 -0.46126065
		 -0.40540931 4.62927914 -0.28507471 -0.50111341 4.62927914 2.8908136e-08 -0.40540925 4.62927914 0.33820444
		 -0.15485254 4.62927914 0.47559536 0.15485255 4.62927914 0.47559536 0.40540922 4.62927914 0.33820435
		 0.5011133 4.62927914 -1.5641219e-16 0.83111131 4.82963324 -0.54224449 0.31745619 4.82746792 -0.87737
		 -0.31745636 4.82746792 -0.87736994 -0.83111137 4.82963324 -0.54224432 -1.027310133 4.83074379 5.4986543e-08
		 -0.83111131 4.82873249 0.53874707 -0.31745622 4.82433558 0.80008024 0.31745631 4.82433558 0.80008024
		 0.83111125 4.82873249 0.53874701 1.027310014 4.83074379 -1.5641219e-16 1.18048501 5.057280064 -0.74633557
		 0.45090505 5.05951786 -1.20759618 -0.45090532 5.05951786 -1.20759594 -1.18048525 5.057280064 -0.74633533
		 -1.45915973 5.055524826 7.5682486e-08 -1.18048501 5.056551933 0.69789869 -0.45090505 4.99810791 1.057592869
		 0.45090517 4.9903717 1.057592869 1.18048501 5.056551933 0.69789863 1.45915949 5.055524826 -1.5641219e-16
		 1.23324478 5.37474966 -0.86719048 0.4710575 5.37718344 -1.40314353 -0.47105777 5.37718344 -1.40314341
		 -1.23324513 5.37474966 -0.86719024 -1.52437449 5.37323141 8.7121158e-08 -1.23324478 5.37408924 0.79214221
		 -0.37636635 5.16704988 1.39920092 0.37914559 5.15009022 1.3930012 1.23324478 5.37408924 0.79214203
		 1.52437425 5.37323141 -8.1668339e-10 1.24837911 5.82310247 -0.87783253 0.47683826 5.82470083 -1.42036283
		 -0.47683862 5.82470083 -1.42036271 -1.24837935 5.82310247 -0.87783223 -1.5430814 5.82207918 8.5607198e-08
		 -1.24837911 5.82260895 0.80044103 -0.47683832 5.54444218 1.39650428 0.47683844 5.55344677 1.39671946
		 1.24837899 5.82260895 0.80044079 1.54308128 5.82207918 -3.4098047e-09 1.21876824 6.41103172 -0.8570109
		 0.46552798 6.41103172 -1.38667274 -0.46552825 6.41103172 -1.3866725 -1.2187686 6.41103172 -0.8570106
		 -1.50648057 6.41103172 8.5272205e-08 -1.21876824 6.41103172 0.78420413 -0.41160169 6.18264246 1.13938451
		 0.39143002 6.1750102 1.13938439 1.21876824 6.41103172 0.78420401 1.50648046 6.41103172 -1.6333667e-09
		 1.061375141 6.8138504 -0.74633557 0.40540913 6.8138504 -1.20759618 -0.4054094 6.8138504 -1.20759594
		 -1.06137538 6.8138504 -0.74633533 -1.31193185 6.8138504 7.5682486e-08 -1.061375141 6.8138504 0.67650425
		 -0.39878675 6.8138504 0.95558232 0.41203168 6.8138504 0.95558232 1.061375141 6.8138504 0.67650419
		 1.31193173 6.8138504 -1.5641219e-16 0.77113426 7.13352871 -0.54224449 0.29454699 7.13352871 -0.87737
		 -0.29454717 7.13352871 -0.87736994 -0.77113432 7.13352871 -0.54224432 -0.95317429 7.13352871 5.4986543e-08
		 -0.77113426 7.11707687 0.46594939 -0.28792456 7.11707687 0.70471108 0.30116951 7.11707687 0.7047109
		 0.77113414 7.11707687 0.46594933 0.95317417 7.13352871 -1.5641219e-16 0.40540925 7.33877468 -0.28507483
		 0.15485252 7.33877468 -0.46126071 -0.15485261 7.33877468 -0.46126065 -0.40540931 7.33877468 -0.28507471
		 -0.50111341 7.33877468 2.8908136e-08 -0.40540925 7.31862736 0.32455418 -0.14985515 7.31862736 0.42654109
		 0.15984994 7.31862736 0.42654109 0.40540922 7.31862736 0.32455409 0.5011133 7.33877468 -1.5641219e-16
		 1.1133045e-17 4.5585556 -1.5641219e-16 0.0066224327 7.40949726 -0.03245198 0.0057496829 4.62927914 0.47559536
		 0.011787197 4.82649326 0.80008024 0.019031953 4.98756075 1.13541591 0.017490411 5.15845442 1.46425033
		 0.017285099 6.32186365 1.16469049 0.015052872 6.8138504 0.99574107 0.010936568 7.11707687 0.752415
		 0.0057496829 7.31862736 0.46194509 -0.021543754 7.33877468 -0.46126068 -0.011116593 4.62927914 -0.46126068
		 -0.022789629 4.82625389 -0.87737 -0.032369681 5.059484482 -1.20759618 -0.033816408 5.37718344 -1.40314353
		 -0.03423145 5.82463217 -1.42036271 -0.033419456 6.41103172 -1.38667274 -0.029103624 6.8138504 -1.20759618
		 -0.021145018 7.13352871 -0.87737 0.0029424611 4.55989933 -0.0087647373 0.0031290215 4.5591011 -0.0022002587
		 0.0031773741 4.55900383 -1.5641219e-16 0.0032093406 4.55911541 0.0022567369 0.0032682715 4.5600481 0.0097352285
		 1.24742472 6.051967621 -0.8771615 0.47647375 6.051967621 -1.41927695 -0.034205262 6.051967621 -1.41927695
		 -0.47647411 6.051967621 -1.41927683 -1.24742508 6.051967621 -0.8771612 -1.54190195 6.051967621 8.691412e-08
		 -1.24742472 6.051967621 0.79991776 -0.46985137 5.78317022 1.32249904 0.017691521 5.76073742 1.37200475
		 0.48309636 5.78501177 1.32249904 1.24742472 6.051967621 0.79991758 1.54190183 6.051967621 -2.0348425e-09
		 1.22502184 6.79281235 -0.080061585 0.30850416 7.21004009 -0.080061585 1.24472046 7.82476091 -0.094256625
		 1.20845878 7.84126854 -0.094256625 1.24472046 7.82476091 -0.13209297 1.20559406 7.84669495 -0.15090565
		 1.22502184 6.79281235 -0.21033259 0.34948498 7.19596434 -0.21833438 1.33802974 6.90686417 -0.11754329
		 0.41931397 7.30297327 -0.11754329 0.45631903 7.29452991 -0.41376364 1.33802974 6.90686417 -0.26166409
		 1.34714353 7.42633677 -0.20532395 0.86124164 7.6637516 -0.27001902 0.8407194 7.65687656 -0.094256625
		 1.34714353 7.42633677 -0.094256625 1.27023101 6.94010925 -0.20082511 0.48874387 7.29526663 -0.20082511
		 0.84895176 7.59728479 -0.15185484 1.28186655 7.40020847 -0.15185484 1.18731594 6.90617895 -0.13765982
		 0.40383422 7.26284456 -0.13765982 1.16331232 7.75491142 -0.15185484 1.19431043 7.7407999 -0.15185484
		 0.89548147 6.94282961 -0.083144769 0.89546955 6.94277191 -0.39083526 1.02043426 7.032432556 -0.41340154
		 1.16505527 7.50922871 -0.35667068 1.23125231 7.84213734 -0.15452929 1.23361945 7.84190369 -0.097339794
		 1.18316483 7.74587393 -0.15493801 1.12620902 7.47106838 -0.2077883 1.0021063089 7.06156826 -0.25873002
		 0.90560955 7.034420967 -0.19359328 1.36688256 7.087207794 -0.10264399 1.29818153 7.11013603 -0.17849393
		 1.053860426 7.22135878 -0.23784152 0.61867559 7.41946888 -0.17849393;
	setAttr ".vt[664:829]" 0.57199585 7.44906521 -0.10264399 0.60133505 7.43592405 -0.37792796
		 1.081075549 7.21731615 -0.41513592 1.36688256 7.087207794 -0.23864405 0.58479553 7.19173765 -0.48710838
		 0.47689211 7.1333847 -0.25394717 0.47689211 7.1333847 -0.080946073 0.54777998 7.19731617 -0.15370563
		 0.63601369 7.22822475 -0.21743648 0.74351841 7.36263657 -0.19551915 0.92848939 7.56107664 -0.16790065
		 1.16900754 7.75231886 -0.15273932 1.21567667 7.84145069 -0.095141113 1.21567667 7.84145069 -0.16018289
		 0.935965 7.62515545 -0.30563179 0.71721101 7.37859392 -0.42033693 1.069468856 6.86362505 -0.081516966
		 1.064625502 6.84023857 -0.28341514 1.19785118 6.94855881 -0.34767479 1.23197317 7.14862299 -0.32195351
		 1.26119232 7.46546412 -0.27676415 1.23948038 7.83285284 -0.1463901 1.23948038 7.83285284 -0.095711976
		 1.18904948 7.74319506 -0.15331019 1.20839143 7.43365669 -0.17825711 1.18285465 7.16263676 -0.20650777
		 1.15427327 6.9922967 -0.22815797 1.054342031 6.96671295 -0.16406208 -1.27536643 6.76504946 -0.080061585
		 -0.32228541 7.090196133 -0.080061585 -1.19356477 7.79393959 -0.094256625 -1.15585649 7.8068037 -0.094256625
		 -1.19356477 7.79393959 -0.1377507 -1.1524725 7.81192207 -0.15656339 -1.27536643 6.76504946 -0.21033259
		 -0.36445105 7.080214977 -0.21833438 -1.37662005 6.88965368 -0.11754329 -0.42342681 7.19356823 -0.11754329
		 -0.46108246 7.18880177 -0.41376364 -1.37662005 6.88965368 -0.26166409 -1.3346436 7.4075079 -0.20532395
		 -0.82776356 7.59602642 -0.27001902 -0.8080163 7.58716822 -0.094256625 -1.3346436 7.4075079 -0.094256625
		 -1.30588269 6.91607571 -0.20082511 -0.49327797 7.19272137 -0.20082511 -0.82206458 7.52867365 -0.15185484
		 -1.27224994 7.37509155 -0.15185484 -1.22670293 6.8741622 -0.13765982 -0.41196519 7.15211248 -0.13765982
		 -1.10339046 7.72215939 -0.15185484 -1.18096972 7.6996479 -0.15185484 -0.93267947 6.88195848 -0.083144769
		 -0.93267322 6.88189983 -0.39083526 -1.048222542 6.98340607 -0.41340154 -1.14529109 7.47210598 -0.35667068
		 -1.17845428 7.80990839 -0.16018702 -1.18083298 7.80990839 -0.097339794 -1.15083194 7.72005796 -0.15930256
		 -1.11038268 7.43031311 -0.2077883 -1.027120352 7.010599613 -0.25873002 -0.93375826 6.97410107 -0.19359328
		 -1.38761175 7.071959972 -0.10264399 -1.31699014 7.088026524 -0.17849393 -1.06292212 7.17470264 -0.23784152
		 -0.61037612 7.32909012 -0.17849393 -0.561014 7.35395622 -0.10264399 -0.59150249 7.34376192 -0.37792796
		 -1.090402722 7.17335367 -0.41513592 -1.38761175 7.071959972 -0.23864405 -0.59903812 7.099132061 -0.48710838
		 -0.49739099 7.03045845 -0.25394717 -0.49739099 7.03045845 -0.080946073 -0.56165355 7.10104561 -0.15370563
		 -0.64642292 7.14047527 -0.21743648 -0.74019933 7.28480053 -0.19551915 -0.90477526 7.50045681 -0.16790065
		 -1.13610983 7.72508049 -0.15710387 -1.16302156 7.80769444 -0.095141113 -1.16302156 7.80769444 -0.16584063
		 -0.905918 7.56496 -0.30563179 -0.71245122 7.2980957 -0.42033693 -1.11360776 6.82023382 -0.081516966
		 -1.11108601 6.79648447 -0.28341514 -1.23302269 6.91737175 -0.34767479 -1.24732029 7.11982107 -0.32195351
		 -1.24526346 7.4380002 -0.27676415 -1.18755496 7.80147743 -0.15204783 -1.18755496 7.80147743 -0.095711976
		 -1.15695131 7.71797037 -0.15767473 -1.1958437 7.40115786 -0.17825711 -1.19706237 7.12894011 -0.20650777
		 -1.18535793 6.9566164 -0.22815797 -1.088424325 6.92133665 -0.16406208 -0.12354553 5.32632351 1.52876067
		 0.0056301439 5.30510664 1.53580749 -0.15349242 5.48281527 1.53931534 0.12360644 5.31136417 1.51820791
		 0.15349254 5.48480463 1.53580749 0.005694882 5.57028198 1.51822376 -0.15337518 5.57159805 1.51117647
		 0.1533753 5.57461214 1.51117647 -0.10254189 5.34610701 1.53938103 0.0046729892 5.32950306 1.54522943
		 0.0047303392 5.47511482 1.55851495 -0.1273976 5.47969055 1.548141 0.10259248 5.33346987 1.53062201
		 0.12739772 5.4774456 1.54522943 0.0047267214 5.5494833 1.53063524 -0.12730029 5.55282211 1.524786
		 0.12730041 5.55238962 1.524786 0.087485343 4.62927914 0.47559533 0.17934982 4.82535744 0.80008024
		 0.25560725 4.98092127 1.10212624 0.21905787 5.13454199 1.45527148 0.070302747 5.30675697 1.52615964
		 0.058350787 5.33029842 1.53722191 0.071513914 5.47553349 1.55488873 0.072704084 5.55029869 1.53010201
		 0.087422214 5.57159805 1.51699233 0.26918826 5.77105808 1.36279953 0.21875468 6.23962259 1.16469049
		 0.22903961 6.8138504 0.99574107 0.16640703 7.11707687 0.752415 0.088853568 7.31862736 0.46206543
		 -0.085704871 7.31862736 0.46206546 -0.16562285 7.11707687 0.75241506 -0.22796032 6.8138504 0.99574107
		 -0.23442486 6.24062777 1.16469061 -0.26791972 5.77072811 1.36181116 -0.08547093 5.57312775 1.5167824
		 -0.070795991 5.55178261 1.52992785 -0.072095849 5.47780895 1.55617571 -0.057293676 5.33762169 1.54184926
		 -0.06902913 5.3155427 1.53173447 -0.21352844 5.15507603 1.44698858 -0.25274637 4.98968887 1.099808335
		 -0.17850463 4.82522678 0.80008024 -0.087073095 4.62927914 0.47559536 0.0013793194 4.5591855 0.0041085877
		 1.21303427 5.23571539 -0.82089496 0.46333778 5.23698044 -1.32823575 -0.033262216 5.23698044 -1.32823575
		 -0.46333805 5.23698044 -1.32823563 -1.21303463 5.23571539 -0.82089472 -1.49939287 5.23491621 8.2739383e-08
		 -1.21303427 5.23536873 0.75604057 -0.41017222 5.063127995 1.24940872 -0.22707969 5.0510993 1.29208934
		 0.018080924 5.044157505 1.33299732 0.2345306 5.036353111 1.29808724 0.40863314 5.039791107 1.25580859
		 1.21303427 5.23536873 0.75604045 1.49939263 5.23491621 -5.0383897e-10 0.54569823 4.55157375 -0.41239604
		 0.19489317 4.55157375 -0.66727078 -0.23872562 4.55157375 -0.66727066 -0.73587978 4.58912086 -0.41239589
		 -0.72352606 4.55157375 4.8291422e-08 -0.73587972 4.58912086 0.41239601 -0.2387255 4.55157375 0.66727072
		 0.19489326 4.55157375 0.66727066 0.54569817 4.55157375 0.41239595 0.6796937 4.55157375 6.4722188e-09
		 0.41363472 4.78680801 -0.31644633 0.14444946 4.78680801 -0.51202083;
	setAttr ".vt[830:995]" -0.18828185 4.78680801 -0.51202083 -0.45746708 4.78680801 -0.31644624
		 -0.9137454 4.74581861 2.8831776e-08 -0.45746708 4.78680801 0.3164463 -0.18828176 4.78680801 0.51202077
		 0.14444946 4.78680801 0.51202077 0.41363472 4.78680801 0.31644624 0.51645434 4.78680801 -3.2576042e-09
		 1.059344411 3.68649626 2.7238519e-08 0.85284209 3.68649626 -0.63554931 0.85284209 3.68649626 0.63554919
		 0.31221178 3.68649626 1.02834022 -0.35604402 3.68649626 1.02834034 -0.89667439 3.68649626 0.63554931
		 -1.10317683 3.68649626 9.1686672e-08 -0.89667457 3.68649626 -0.63554919 -0.3560442 3.68649626 -1.028339863
		 0.31221169 3.68649626 -1.02834034 0.67978954 2.12384605 2.0959956e-08 0.54577571 2.12384605 -0.41245237
		 0.54577571 2.12384605 0.41245222 0.19492291 2.12384605 0.66736174 -0.23875512 2.12384605 0.66736174
		 -0.58960807 2.12384605 0.41245237 -0.7236219 2.12384605 6.2784856e-08 -0.58960819 2.12384605 -0.4124521
		 -0.23875533 2.12384605 -0.66736174 0.1949228 2.12384605 -0.66736174 0.22190093 1.86407733 7.2828192e-09
		 0.17533608 1.86407733 -0.14331207 0.17533608 1.86407733 0.14331201 0.053427529 1.86407733 0.23188379
		 -0.09725982 1.86407733 0.23188379 -0.21916844 1.86407733 0.14331207 -0.26573336 1.86407733 2.1815437e-08
		 -0.2191685 1.86407733 -0.14331198 -0.097259924 1.86407733 -0.23188379 0.053427454 1.86407733 -0.23188379
		 0.35949543 4.87551069 -0.27711183 0.12377009 4.87551069 -0.4483763 -0.16760248 4.87551069 -0.4483763
		 -0.40332782 4.87551069 -0.27711174 -0.49336684 4.87551069 2.0854309e-08 -0.40332782 4.87551069 0.27711177
		 -0.1676024 4.87551069 0.44837621 0.1237701 4.87551069 0.44837621 0.35949543 4.87551069 0.27711171
		 0.44953445 4.87551069 -7.2463386e-09 -0.2864252 4.4029336 -0.24247351 -0.45683065 4.51914644 -0.39233029
		 -0.66746277 4.66279316 -0.39233023 -0.83786738 4.77900553 -0.24247339 -0.49011683 4.82160378 3.2364895e-08
		 -0.83786738 4.77900553 0.24247345 -0.66746277 4.66279316 0.39233023 -0.45683065 4.51914644 0.39233011
		 -0.2864252 4.4029336 0.24247339 -0.22133581 4.35854387 7.7767623e-09 -0.50496399 4.13520956 -0.22696114
		 -0.66446733 4.24398756 -0.36723071 -0.86162406 4.37844419 -0.36723071 -1.021127343 4.48722219 -0.22696102
		 -1.082051992 4.52877188 2.7998123e-08 -1.021127343 4.48722219 0.22696108 -0.86162406 4.37844419 0.36723071
		 -0.66446733 4.24398756 0.36723071 -0.50496399 4.13520956 0.22696105 -0.44403931 4.093660355 4.9830353e-09
		 -1.067344308 3.44052792 -0.18613786 -1.19815814 3.52974033 -0.30117732 -1.35985339 3.64001322 -0.30117732
		 -1.49066639 3.72922492 -0.18613783 -1.54063296 3.76330113 1.7947997e-08 -1.49066639 3.72922492 0.18613783
		 -1.35985255 3.64001274 0.30117732 -1.19815814 3.52974033 0.30117732 -1.067344308 3.44052792 0.18613777
		 -1.017378569 3.40645242 -9.2739533e-10 -1.15103316 3.34064031 -0.17679426 -1.27528131 3.42537522 -0.28605908
		 -1.42885816 3.53011155 -0.28605896 -1.55310488 3.61484504 -0.17679417 -1.60056365 3.64721107 1.6053008e-08
		 -1.55310488 3.61484504 0.1767942 -1.42885733 3.53011084 0.28605896 -1.27528131 3.42537522 0.28605896
		 -1.15103316 3.34064031 0.17679417 -1.10357523 3.30827498 -1.874888e-09 -1.21362567 3.24620199 -0.17788225
		 -1.33863747 3.33145761 -0.2878195 -1.49316061 3.4368391 -0.2878195 -1.61817157 3.52209401 -0.17788219
		 -1.66592252 3.55465913 1.627367e-08 -1.61817157 3.52209401 0.17788222 -1.49315977 3.43683863 0.2878195
		 -1.33863747 3.33145761 0.2878195 -1.21362567 3.24620199 0.17788219 -1.16587543 3.21363735 -1.7645571e-09
		 -1.26341009 3.18253875 -0.17406046 -1.38573587 3.2659626 -0.2816357 -1.53693879 3.36907983 -0.28163564
		 -1.65926385 3.45250297 -0.1740604 -1.70598912 3.48436856 1.5498568e-08 -1.65926385 3.45250297 0.1740604
		 -1.53693807 3.36907935 0.28163564 -1.38573587 3.2659626 0.28163564 -1.26341009 3.18253875 0.17406037
		 -1.21668565 3.15067363 -2.1521105e-09 -1.72202599 2.63390565 -0.12880668 -1.81255019 2.69564128 -0.20841354
		 -1.92444193 2.77194905 -0.20841351 -2.014962912 2.83368254 -0.12880662 -2.049540281 2.85726357 6.3206036e-09
		 -2.014962912 2.83368254 0.12880662 -1.92444193 2.77194905 0.20841348 -1.81255019 2.69564128 0.20841348
		 -1.72202599 2.63390565 0.12880662 -1.68745005 2.61032557 -6.7410912e-09 -0.94346797 3.87504435 0.3290323
		 -1.12011743 3.99551558 0.3290323 -1.26302934 4.092978477 0.20335314 -1.31761777 4.13020658 2.1439458e-08
		 -1.26302934 4.092978477 -0.20335314 -1.12011826 3.99551606 -0.3290323 -0.94346797 3.87504435 -0.32903236
		 -0.80055684 3.77758193 -0.2033532 -0.74596846 3.74035358 8.1833551e-10 -0.80055684 3.77758193 0.20335314
		 0.20402451 4.28710318 -0.24247353 0.36564043 4.41525841 -0.3923302 0.56540763 4.57366657 -0.39233011
		 0.72702247 4.70182085 -0.24247345 0.78875488 4.750772 3.2364905e-08 0.72702247 4.70182085 0.24247347
		 0.56540763 4.57366657 0.39233014 0.36564043 4.41525841 0.39232999 0.20402451 4.28710318 0.24247342
		 0.14229244 4.23815203 7.7767535e-09 0.44123352 4.035771847 -0.22696115 0.59250903 4.15572786 -0.36723068
		 0.77949637 4.30400181 -0.36723068 0.93077254 4.4239583 -0.226961 0.9885546 4.46977711 2.7998134e-08
		 0.93077254 4.4239583 0.22696109 0.77949637 4.30400181 0.36723071 0.59250903 4.15572786 0.36723071
		 0.44123352 4.035771847 0.22696108 0.38345107 3.9899528 4.9830406e-09 1.052069187 3.38328934 -0.18613786
		 1.17613602 3.48166966 -0.30117732 1.32949018 3.60327363 -0.30117732 1.4535557 3.70165324 -0.18613783
		 1.50094509 3.73923111 1.7947997e-08 1.4535557 3.70165324 0.18613783 1.32948983 3.60327339 0.30117732
		 1.17613602 3.48166966 0.30117732 1.052069187 3.38328934 0.18613777 1.0046806335 3.34571195 -9.2739566e-10
		 1.14271712 3.2896719 -0.17679426 1.26055562 3.38311315 -0.28605908 1.40621233 3.4986136 -0.28605896
		 1.52405047 3.59205461 -0.17679417 1.5690608 3.62774634 1.6053008e-08 1.52405047 3.59205461 0.1767942
		 1.40621197 3.49861336 0.28605896 1.26055562 3.38311315 0.28605896;
	setAttr ".vt[996:1161]" 1.14271712 3.2896719 0.17679417 1.09770751 3.25398088 -1.8748885e-09
		 1.21193302 3.1999743 -0.17788225 1.33049703 3.29399109 -0.2878195 1.47704971 3.41020203 -0.2878195
		 1.59561265 3.50421786 -0.17788219 1.64090025 3.54012918 1.627367e-08 1.59561265 3.50421786 0.17788222
		 1.47704935 3.41020179 0.2878195 1.33049703 3.29399109 0.2878195 1.21193302 3.1999743 0.17788219
		 1.166646 3.16406369 -1.7645576e-09 1.26616251 3.14005232 -0.17406046 1.38217878 3.23204899 -0.2816357
		 1.52558291 3.34576297 -0.28163564 1.64159882 3.43775916 -0.1740604 1.68591356 3.4728992 1.5498568e-08
		 1.64159882 3.43775916 0.1740604 1.52558219 3.34576249 0.28163564 1.38217878 3.23204899 0.28163564
		 1.26616251 3.14005232 0.17406037 1.22184849 3.104913 -2.1521107e-09 1.7630105 2.62578654 -0.12880668
		 1.8488642 2.6938653 -0.20841354 1.95498466 2.7780149 -0.20841351 2.040837526 2.84609294 -0.12880662
		 2.073631287 2.87209702 6.3206036e-09 2.040837526 2.84609294 0.12880662 1.95498466 2.7780149 0.20841348
		 1.8488642 2.6938653 0.20841348 1.7630105 2.62578654 0.12880662 1.73021805 2.59978342 -6.7410912e-09
		 0.89729577 3.80778337 0.32903236 1.064833283 3.94063425 0.32903236 1.20037413 4.048112869 0.20335314
		 1.25214601 4.089166164 2.1439455e-08 1.20037413 4.048112869 -0.20335317 1.064833641 3.94063449 -0.32903236
		 0.89729577 3.80778337 -0.32903242 0.76175529 3.70030475 -0.2033532 0.70998317 3.65925145 8.1832996e-10
		 0.76175529 3.70030475 0.20335314 1.81245339 2.67809677 -0.18519081 1.98000729 2.81096077 -0.18519084
		 2.063784838 2.87739301 -3.1864637e-08 1.98000729 2.81096077 0.18519084 1.81245339 2.67809677 0.18519084
		 1.72867584 2.6116643 -8.5986245e-17 1.848387 2.50680566 -0.32075995 2.13860035 2.73693395 -0.32075998
		 2.28370714 2.85199809 -5.5191173e-08 2.13860106 2.73693442 0.32075995 1.84838736 2.50680614 0.32075995
		 1.70328045 2.39174199 -1.6114377e-16 1.95880353 2.32145095 -0.37038162 2.29391289 2.58718014 -0.37038168
		 2.4614675 2.72004461 -6.3729274e-08 2.29391289 2.58718014 0.37038168 1.95880389 2.32145119 0.37038168
		 1.79124904 2.18858624 -2.0181563e-16 2.11411619 2.1716969 -0.32075995 2.40432906 2.40182471 -0.32075998
		 2.54943609 2.5168891 -5.5191173e-08 2.40433002 2.40182543 0.32075995 2.11411619 2.1716969 0.32075995
		 1.96900988 2.056632996 -1.9710392e-16 2.27270913 2.097670078 -0.18519081 2.44026351 2.23053432 -0.18519084
		 2.52404094 2.29696679 -3.1864637e-08 2.44026351 2.23053432 0.18519084 2.27270913 2.097670078 0.18519084
		 2.18893194 2.031238079 -1.4827137e-16 1.86062932 2.78942466 3.5179603e-18 2.39208722 2.11920619 -6.8402695e-17
		 -0.8741191 1.53164053 -0.18072593 -0.69381773 1.54305208 -0.30414927 -0.47095263 1.53553629 -0.30890131
		 -0.2906512 1.51822197 -0.19375522 -0.22178192 1.50556028 0.0054503735 -0.2906512 1.50145912 0.21270803
		 -0.47095263 1.50118613 0.34306037 -0.69381773 1.50118613 0.34339905 -0.8741191 1.50405204 0.21594809
		 -0.94298792 1.5145756 0.015076279 -1.003023982 2.41935587 -0.47206575 -0.73577762 2.43964505 -0.74170101
		 -0.40568012 2.41642237 -0.6756193 -0.13861689 2.36219478 -0.37831402 -0.036610376 2.32522702 -0.0089669041
		 -0.13861689 2.32166958 0.31394354 -0.40567318 2.32166958 0.50797123 -0.73577321 2.32166958 0.50797117
		 -1.0028297901 2.32326174 0.30696678 -1.104846 2.35697865 -0.055258896 -0.98968053 2.6167295 -0.57188129
		 -0.69286871 2.621104 -0.80535686 -0.3551839 2.60876608 -0.75091362 -0.09609428 2.58796096 -0.37761706
		 0.0042681955 2.58143234 -0.00014445026 -0.10304485 2.58143234 0.33027548 -0.3839938 2.58143234 0.53439683
		 -0.73126656 2.58143234 0.53439677 -1.01224792 2.58143234 0.33003676 -1.11733055 2.5865829 -0.036044359
		 -0.93383312 3.079023838 -0.66254646 -0.61915791 2.93290806 -0.8676194 -0.25474283 2.92932081 -0.76220852
		 0.018230427 2.92863417 -0.41320693 0.12270634 2.92863417 5.4698809e-08 0.0027707852 2.92863417 0.3691237
		 -0.3112247 2.92863417 0.59725457 -0.69934458 2.92863417 0.59725446 -1.013414741 2.92863417 0.36912364
		 -1.14910746 3.079023361 9.6466025e-08 -0.92946643 1.43285882 0.0099068535 -0.86317986 1.44573772 -0.18118386
		 -0.86317986 1.42588806 0.20617133 -0.68963933 1.4250083 0.33057588 -0.4751308 1.4250083 0.33057588
		 -0.3015902 1.4250083 0.20459405 -0.23530336 1.42672515 0.0030693167 -0.3015902 1.43545938 -0.19177635
		 -0.4751308 1.44866693 -0.30487031 -0.68963933 1.45417738 -0.29936686 -0.91312766 1.32798517 0.004405064
		 -0.84996146 1.33573735 -0.18178295 -0.84996146 1.3253566 0.19516768 -0.6845904 1.3253566 0.31516883
		 -0.48017991 1.3253566 0.31516883 -0.31480861 1.3253566 0.19501963 -0.25164229 1.3253566 0.00098889868
		 -0.31480837 1.32936835 -0.18864015 -0.48017991 1.3375659 -0.30033803 -0.6845904 1.34129226 -0.2965233
		 -0.8454327 0.56740016 -0.0045561297 -0.79406595 0.52969712 -0.15715003 -0.79406595 0.60510319 0.14803772
		 -0.65958512 0.62840527 0.24234593 -0.49335742 0.62840527 0.24234593 -0.35887662 0.60510319 0.14803775
		 -0.30750963 0.56740016 -0.0045561129 -0.35887662 0.52969712 -0.15714997 -0.49335742 0.50639558 -0.25145817
		 -0.65958512 0.50639558 -0.25145823 -0.84174335 0.55067116 -0.0086048525 -0.79108119 0.51018941 -0.15918122
		 -0.79108119 0.59115291 0.14197142 -0.658445 0.61617184 0.23503271 -0.49449754 0.61617184 0.23503271
		 -0.36186141 0.59115291 0.14197147 -0.31119898 0.55067116 -0.0086048367 -0.36186141 0.51018941 -0.15918115
		 -0.49449754 0.48517048 -0.25224242 -0.658445 0.48517048 -0.25224248 -0.84933305 0.44903201 0.011280156
		 -0.76889324 0.34704143 -0.22613597 -0.7972213 0.55102253 0.16363679 -0.66079032 0.61405605 0.25779837
		 -0.49215227 0.61405605 0.25779837 -0.35572127 0.55102253 0.16363682 -0.30360955 0.44903201 0.011280173
		 -0.37886077 0.34704143 -0.22613591 -0.50017518 0.33832759 -0.27337784 -0.65247464 0.33832759 -0.27337793
		 -0.8645888 0.40051705 0.091807164 -0.74671733 0.19575697 -0.17145745;
	setAttr ".vt[1162:1327]" -0.80956352 0.54271311 0.20537236 -0.66550452 0.63059491 0.27555957
		 -0.48743802 0.63059491 0.27555957 -0.34337929 0.54271311 0.20537242 -0.2883535 0.40051705 0.091807179
		 -0.4062252 0.19390175 -0.13687973 -0.52732635 0.16405335 -0.19535621 -0.62561595 0.16405335 -0.19535623
		 -0.87766856 0.40560943 0.183282 -0.82014525 0.18645817 0.1293036 -0.83539355 0.59444618 0.23726027
		 -0.6695466 0.63049001 0.27062073 -0.48339599 0.63049001 0.27062073 -0.32429135 0.59447187 0.23726027
		 -0.27527374 0.40560943 0.18328203 -0.33279735 0.18645817 0.12930363 -0.48339599 0.16592403 0.095943272
		 -0.6695466 0.16592403 0.095943227 -0.91071087 0.41515312 0.47144738 -0.84687686 0.18882634 0.47368187
		 -0.86212516 0.625696 0.46921286 -0.67975706 0.67515552 0.46783185 -0.47318548 0.67515552 0.46783185
		 -0.29755974 0.62572175 0.46921286 -0.24223156 0.41515312 0.47144738 -0.30606544 0.18882634 0.47368187
		 -0.47318548 0.1551507 0.47506282 -0.67975706 0.1551507 0.47506282 -0.91071087 0.42153171 0.5824843
		 -0.84687686 0.18224093 0.58471256 -0.86212516 0.63390434 0.58025575 -0.67975706 0.6844945 0.57887858
		 -0.47318548 0.6844945 0.57887858 -0.29755974 0.63393009 0.58025575 -0.24223156 0.42153171 0.5824843
		 -0.30606544 0.18224093 0.58471256 -0.47318548 0.15856893 0.58608985 -0.67975706 0.15856893 0.58608985
		 -0.82082844 0.38752165 0.69520748 -0.7741605 0.21630089 0.69488949 -0.7741605 0.51388443 0.69552529
		 -0.65198153 0.59198076 0.69572181 -0.50096053 0.59198076 0.69572181 -0.3787818 0.51388443 0.69552529
		 -0.33211386 0.38752165 0.69520748 -0.3787818 0.21630089 0.69488949 -0.50096053 0.18306154 0.69469297
		 -0.65198153 0.18306154 0.69469297 -0.62861955 0.39203164 0.74534613 -0.61866039 0.37264943 0.74438393
		 -0.61866039 0.41141281 0.74630821 -0.59258598 0.42339158 0.7469027 -0.56035632 0.42339158 0.7469027
		 -0.53428221 0.41141281 0.74630821 -0.52432251 0.39203164 0.74534613 -0.53428221 0.37264943 0.74438393
		 -0.56035632 0.36067066 0.7437892 -0.59258598 0.36067066 0.7437892 -0.57647103 0.3920306 0.74534601
		 -0.94176519 2.0222826 -0.29729584 -1.028050065 1.96090436 0.0010341853 -0.94176519 1.92721939 0.27200297
		 -0.715868 1.91890097 0.43153727 -0.4366439 1.91780663 0.43032488 -0.21074672 1.91951656 0.26799735
		 -0.12446184 1.93064415 0.0078908969 -0.21074672 1.97044253 -0.26771805 -0.43664366 2.029121399 -0.46867445
		 -0.71578699 2.0554533 -0.49633628 -0.9772737 2.26591015 -0.40324593 -1.072564602 2.19728947 -0.033492167
		 -0.97716105 2.15766716 0.29200983 -0.72740614 2.15172625 0.47564545 -0.41869199 2.15172625 0.47527754
		 -0.16893706 2.15195227 0.29442346 -0.073539108 2.16087627 -0.0025783228 -0.16893706 2.20488429 -0.33481258
		 -0.41869584 2.26638699 -0.59496397 -0.72737426 2.29309511 -0.64652801 0.83028668 1.53164053 -0.18072593
		 0.64998531 1.54305208 -0.30414927 0.42712018 1.53553629 -0.30890131 0.24681863 1.51822197 -0.19375522
		 0.17794961 1.50556028 0.0054503735 0.24681877 1.50145912 0.21270803 0.42712018 1.50118613 0.34306037
		 0.64998531 1.50118613 0.34339905 0.83028668 1.50405204 0.21594809 0.89915556 1.5145756 0.015076279
		 0.95919162 2.41935587 -0.47206575 0.69194514 2.43964505 -0.74170101 0.36184785 2.41642237 -0.6756193
		 0.094784454 2.36219478 -0.37831402 -0.0072219409 2.32522702 -0.0089669041 0.094784454 2.32166958 0.31394354
		 0.36184084 2.32166958 0.50797123 0.6919409 2.32166958 0.50797117 0.95899731 2.32326174 0.30696678
		 1.061013699 2.35697865 -0.055258896 0.94584817 2.6167295 -0.57188129 0.64903641 2.621104 -0.80535686
		 0.31135169 2.60876608 -0.75091362 0.052261967 2.58796096 -0.37761706 -0.048100639 2.58143234 -0.00014445026
		 0.059212539 2.58143234 0.33027548 0.34016144 2.58143234 0.53439683 0.68743432 2.58143234 0.53439677
		 0.9684155 2.58143234 0.33003676 1.073498249 2.5865829 -0.036044359 0.89000082 3.079023838 -0.66254663
		 0.57532549 2.93290806 -0.8676194 0.21091051 2.92932081 -0.76220852 -0.062062871 2.92863417 -0.41320693
		 -0.16653866 2.92863417 5.4698809e-08 -0.046603095 2.92863417 0.3691237 0.26739231 2.92863417 0.59725457
		 0.65551221 2.92863417 0.59725446 0.96958232 2.92863417 0.36912364 1.10527515 3.079023361 8.0388354e-08
		 0.88563406 1.43285882 0.0099068535 0.81934756 1.44573772 -0.18118386 0.81934756 1.42588806 0.20617133
		 0.64580685 1.4250083 0.33057588 0.43129849 1.4250083 0.33057588 0.25775781 1.4250083 0.20459405
		 0.19147106 1.42672515 0.0030693167 0.25775766 1.43545938 -0.19177635 0.43129849 1.44866693 -0.30487031
		 0.64580685 1.45417738 -0.29936686 0.86929536 1.32798517 0.004405064 0.80612916 1.33573735 -0.18178295
		 0.80612916 1.3253566 0.19516768 0.64075792 1.3253566 0.31516883 0.43634745 1.3253566 0.31516883
		 0.27097616 1.3253566 0.19501963 0.20780995 1.3253566 0.00098889868 0.27097616 1.32936835 -0.18864015
		 0.43634745 1.3375659 -0.30033803 0.64075792 1.34129226 -0.2965233 0.80160034 0.56740016 -0.0045561297
		 0.75023347 0.52969712 -0.15715003 0.75023347 0.60510319 0.14803772 0.61575264 0.62840527 0.24234593
		 0.44952512 0.62840527 0.24234593 0.31504428 0.60510319 0.14803775 0.26367736 0.56740016 -0.0045561129
		 0.31504428 0.52969712 -0.15714997 0.44952512 0.50639558 -0.25145817 0.61575264 0.50639558 -0.25145823
		 0.79791099 0.55067116 -0.0086048525 0.74724883 0.51018941 -0.15918122 0.74724883 0.59115291 0.14197142
		 0.61461264 0.61617184 0.23503271 0.45066515 0.61617184 0.23503271 0.31802905 0.59115291 0.14197147
		 0.26736659 0.55067116 -0.0086048367 0.31802905 0.51018941 -0.15918115 0.45066515 0.48517048 -0.25224242
		 0.61461264 0.48517048 -0.25224248 0.80550057 0.44903201 0.011280156 0.72506076 0.34704143 -0.22613597
		 0.75338882 0.55102253 0.16363679 0.61695784 0.61405605 0.25779837 0.44831991 0.61405605 0.25779837
		 0.31188899 0.55102253 0.16363682 0.2597771 0.44903201 0.011280173;
	setAttr ".vt[1328:1493]" 0.33502838 0.34704143 -0.22613591 0.4563427 0.33832759 -0.27337784
		 0.60864246 0.33832759 -0.27337793 0.82075632 0.40051705 0.091807164 0.70288503 0.19575697 -0.17145745
		 0.7657311 0.54271311 0.20537236 0.62167215 0.63059491 0.27555957 0.44360557 0.63059491 0.27555957
		 0.29954675 0.54271311 0.20537242 0.2445212 0.40051705 0.091807179 0.36239269 0.19390175 -0.13687973
		 0.48349401 0.16405335 -0.19535621 0.58178365 0.16405335 -0.19535623 0.83383626 0.40560943 0.183282
		 0.77631289 0.18645817 0.1293036 0.79156119 0.59444618 0.23726027 0.62571412 0.63049001 0.27062073
		 0.43956369 0.63049001 0.27062073 0.28045908 0.59447187 0.23726027 0.2314413 0.40560943 0.18328203
		 0.28896496 0.18645817 0.12930363 0.43956369 0.16592403 0.095943272 0.62571412 0.16592403 0.095943227
		 0.86687839 0.41515312 0.47144738 0.8030445 0.18882634 0.47368187 0.81829274 0.625696 0.46921286
		 0.63592452 0.67515552 0.46783185 0.42935303 0.67515552 0.46783185 0.25372738 0.62572175 0.46921286
		 0.19839925 0.41515312 0.47144738 0.26223326 0.18882634 0.47368187 0.42935303 0.1551507 0.47506282
		 0.63592452 0.1551507 0.47506282 0.86687839 0.42153171 0.5824843 0.8030445 0.18224093 0.58471256
		 0.81829274 0.63390434 0.58025575 0.63592452 0.6844945 0.57887858 0.42935303 0.6844945 0.57887858
		 0.25372738 0.63393009 0.58025575 0.19839925 0.42153171 0.5824843 0.26223326 0.18224093 0.58471256
		 0.42935303 0.15856893 0.58608985 0.63592452 0.15856893 0.58608985 0.77699608 0.38752165 0.69520748
		 0.7303282 0.21630089 0.69488949 0.7303282 0.51388443 0.69552529 0.60814929 0.59198076 0.69572181
		 0.45712817 0.59198076 0.69572181 0.33494946 0.51388443 0.69552529 0.28828138 0.38752165 0.69520748
		 0.33494946 0.21630089 0.69488949 0.45712817 0.18306154 0.69469297 0.60814929 0.18306154 0.69469297
		 0.58478725 0.39203164 0.74534613 0.57482791 0.37264943 0.74438393 0.57482791 0.41141281 0.74630821
		 0.54875356 0.42339158 0.7469027 0.51652402 0.42339158 0.7469027 0.49044973 0.41141281 0.74630821
		 0.48049018 0.39203164 0.74534613 0.49044973 0.37264943 0.74438393 0.51652402 0.36067066 0.7437892
		 0.54875356 0.36067066 0.7437892 0.53263879 0.3920306 0.74534601 0.89793277 2.0222826 -0.29729584
		 0.98421764 1.96090436 0.0010341853 0.89793277 1.92721939 0.27200297 0.67203569 1.91890097 0.43153727
		 0.39281145 1.91780663 0.43032488 0.16691442 1.91951656 0.26799735 0.080629408 1.93064415 0.0078908969
		 0.16691442 1.97044253 -0.26771805 0.39281145 2.029121399 -0.46867445 0.67195451 2.0554533 -0.49633628
		 0.9334411 2.26591015 -0.40324593 1.028732181 2.19728947 -0.033492167 0.93332851 2.15766716 0.29200983
		 0.68357366 2.15172625 0.47564545 0.37485945 2.15172625 0.47527754 0.12510462 2.15195227 0.29442346
		 0.029706795 2.16087627 -0.0025783228 0.12510462 2.20488429 -0.33481258 0.37486356 2.26638699 -0.59496397
		 0.68354195 2.29309511 -0.64652801 -1.77509987 2.6825285 -0.18519081 -1.95176589 2.80301094 -0.18519084
		 -2.040099621 2.86325288 -3.1864637e-08 -1.95176589 2.80301094 0.18519084 -1.77509987 2.6825285 0.18519084
		 -1.68676603 2.62228656 1.2869412e-16 -1.79863501 2.50909925 -0.32075995 -2.10463047 2.71778178 -0.32075998
		 -2.25762987 2.82212424 -5.5191173e-08 -2.10463214 2.71778297 0.32075995 -1.79863501 2.50909925 0.32075995
		 -1.64563572 2.40475678 2.6999215e-16 -1.89544952 2.3162899 -0.37038162 -2.24878311 2.55725598 -0.37038168
		 -2.4254508 2.67773986 -6.3729274e-08 -2.24878311 2.55725598 0.37038168 -1.89544952 2.3162899 0.37038168
		 -1.71878183 2.19580626 1.2479782e-16 -2.039601088 2.1557641 -0.32075995 -2.34559822 2.36444759 -0.32075998
		 -2.49859595 2.4687891 -5.5191173e-08 -2.34559822 2.36444759 0.32075995 -2.039601088 2.1557641 0.32075995
		 -1.88660336 2.051422834 -2.436186e-17 -2.19246626 2.07053566 -0.18519081 -2.36913228 2.19101834 -0.18519084
		 -2.45746613 2.25126004 -3.1864637e-08 -2.36913228 2.19101834 0.18519084 -2.19246626 2.07053566 0.18519084
		 -2.10413218 2.010294199 7.6820687e-17 -1.83114934 2.79010773 -5.0190719e-17 -2.31308389 2.083439112 2.7759874e-16
		 -0.88853252 3.94768906 -0.33655363 -0.74235439 3.84799862 -0.20800161 -0.68651843 3.80991983 1.6383649e-09
		 -0.74235439 3.84799862 0.20800152 -0.88853252 3.94768906 0.33655357 -1.069219947 4.070914268 0.33655357
		 -1.21539891 4.17060518 0.20800154 -1.27123487 4.20868444 2.2730859e-08 -1.21539891 4.17060518 -0.20800152
		 -1.069220781 4.070914745 -0.33655357 0.69517612 3.7699883 -0.20825706 0.83398509 3.88005853 -0.33696705
		 1.0055633783 4.016113758 -0.33696705 1.14437234 4.12618399 -0.20825695 1.19739258 4.16822672 2.2801837e-08
		 1.14437234 4.12618399 0.208257 1.0055625439 4.016112804 0.33696699 0.83398509 3.88005853 0.33696699
		 0.69517612 3.7699883 0.208257 0.64215571 3.72794509 1.6834362e-09 -0.90177226 3.92382383 -0.34428144
		 -0.7522375 3.82184434 -0.21277766 -0.81177634 3.74981046 -0.20802251 -0.95796883 3.84951091 -0.33658746
		 -1.086609125 4.049878597 -0.34428138 -1.13867521 3.97274876 -0.3365874 -1.23614371 4.15185833 -0.21277757
		 -1.28486788 4.072449207 -0.20802245 -1.293262 4.19081163 2.3937105e-08 -1.34070981 4.11053228 2.2616051e-08
		 -1.23614371 4.15185833 0.21277758 -1.28486788 4.072449207 0.20802245 -1.086608291 4.04987812 0.34428138
		 -1.13867438 3.97274828 0.3365874 -0.90177226 3.92382383 0.34428138 -0.95796883 3.84951091 0.3365874
		 -0.7522375 3.82184434 0.21277757 -0.81177634 3.74981046 0.20802245 -0.69511938 3.78289104 2.3602933e-09
		 -0.75593442 3.71172762 1.5214345e-09 0.70683295 3.74469471 -0.21303898 0.84882933 3.85729265 -0.34470436
		 0.91359377 3.78335738 -0.33658755 0.77494115 3.67341113 -0.20802251 1.024347067 3.99647141 -0.34470427
		 1.084978461 3.91925907 -0.33658749 1.16634345 4.10906935 -0.21303892 1.22363126 4.029205322 -0.20802243
		 1.22058094 4.15207767 2.4009708e-08 1.27659214 4.071201324 2.2616041e-08;
	setAttr ".vt[1494:1533]" 1.16634345 4.10906935 0.21303892 1.22363126 4.029205322 0.20802245
		 1.024346352 3.99647093 0.3447043 1.084978104 3.91925883 0.33658749 0.84882933 3.85729265 0.3447043
		 0.91359377 3.78335738 0.33658749 0.70683295 3.74469471 0.21303892 0.77494115 3.67341113 0.20802245
		 0.6525951 3.70168614 2.4064029e-09 0.72198015 3.63141513 1.521429e-09 1.10559523 3.076776505 3.1815606e-08
		 0.89025974 3.076776505 -0.66273481 1.055130005 2.63294387 3.2171389e-08 0.84943265 2.63294387 -0.6330722
		 0.89025974 3.076776505 0.66273457 0.84943265 2.63294387 0.63307208 0.32650405 3.076776505 1.072327375
		 0.31090951 2.63294387 1.024332047 -0.37033623 3.076776505 1.072327375 -0.35474175 2.63294387 1.024332166
		 -0.93409204 3.076776505 0.66273475 -0.89326501 2.63294387 0.6330722 -1.14942765 3.076776505 9.9020511e-08
		 -1.098962545 2.63294387 9.6368346e-08 -0.9340921 3.076776505 -0.66273457 -0.89326513 2.63294387 -0.63307196
		 -0.37033647 3.076776505 -1.072326899 -0.35474187 2.63294387 -1.024331689 0.3265039 3.076776505 -1.072327375
		 0.31090942 2.63294387 -1.024332166 0.67719424 2.12513208 2.0882434e-08 0.54367608 2.12513208 -0.41092688
		 0.54367608 2.12513208 0.41092673 0.19412091 2.12513208 0.66489345 -0.23795313 2.12513208 0.66489345
		 -0.58750844 2.12513208 0.41092688 -0.7210266 2.12513208 6.2552644e-08 -0.58750856 2.12513208 -0.41092661
		 -0.23795334 2.12513208 -0.66489345 0.19412081 2.12513208 -0.66489345;
	setAttr -s 3044 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 79 1 1 78 1 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 9 80 1 0 81 1
		 20 21 1 8 89 1 22 20 1 7 88 1 23 22 1 6 87 1 24 23 1 5 86 1 25 24 1 4 85 1 26 25 1
		 3 84 1 27 26 1 2 83 1 28 27 1 1 82 1 29 28 1 21 29 1 20 90 1 21 91 1 30 31 1 22 99 1
		 32 30 1 23 98 1 33 32 1 24 97 1 34 33 1 25 96 1 35 34 1 26 95 1 36 35 1 27 94 1 37 36 1
		 28 93 1 38 37 1 29 92 1 39 38 1 31 39 1 30 105 1 31 106 1 40 41 1 32 104 1 42 40 1
		 33 103 1 43 42 1 34 102 1 44 43 1 35 101 1 45 44 1 36 100 1 46 45 1 37 109 1 47 46 1
		 38 108 1 48 47 1 39 107 1 49 48 1 41 49 1 40 110 1 41 111 1 50 51 1 42 119 1 52 50 1
		 43 118 1 53 52 1 44 117 1 54 53 1 45 116 1 55 54 1 46 115 1 56 55 1 47 114 1 57 56 1
		 48 113 1 58 57 1 49 112 1 59 58 1 51 59 1 50 60 1 51 61 1 60 61 1 52 62 1 62 60 1
		 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1
		 68 67 1 59 69 1 69 68 1 61 69 1 70 120 1 71 121 1 70 71 1 72 122 1 71 72 1 73 123 1
		 72 73 1 74 124 1 73 74 1 75 125 1 74 75 1 76 126 1 75 76 1 77 127 1 76 77 1 78 128 1
		 77 78 1 79 129 1 78 79 1 79 70 1 80 20 1 81 21 1 80 81 1 82 29 1 81 82 1 83 28 1
		 82 83 1 84 27 1 83 84 1 85 26 1 84 85 1 86 25 1 85 86 1 87 24 1 86 87 1 88 23 1;
	setAttr ".ed[166:331]" 87 88 1 89 22 1 88 89 1 89 80 1 90 30 1 91 31 1 90 91 1
		 92 39 1 91 92 1 93 38 1 92 93 1 94 37 1 93 94 1 95 36 1 94 95 1 96 35 1 95 96 1 97 34 1
		 96 97 1 98 33 1 97 98 1 99 32 1 98 99 1 99 90 1 100 46 1 101 45 1 100 101 1 102 44 1
		 101 102 1 103 43 1 102 103 1 104 42 1 103 104 1 105 40 1 104 105 1 106 41 1 105 106 1
		 107 49 1 106 107 1 108 48 1 107 108 1 109 47 1 108 109 1 109 100 1 110 50 1 111 51 1
		 110 111 1 112 59 1 111 112 1 113 58 1 112 113 1 114 57 1 113 114 1 115 56 1 114 115 1
		 116 55 1 115 116 1 117 54 1 116 117 1 118 53 1 117 118 1 119 52 1 118 119 1 119 110 1
		 120 19 1 121 18 1 120 121 1 122 17 1 121 122 1 123 16 1 122 123 1 124 15 1 123 124 1
		 125 14 1 124 125 1 126 13 1 125 126 1 127 12 1 126 127 1 128 11 1 127 128 1 129 10 1
		 128 129 1 129 120 1 10 130 1 11 131 1 130 131 0 12 132 1 131 132 0 13 133 1 132 133 0
		 14 134 1 133 134 0 15 135 1 134 135 0 16 136 1 135 136 0 17 137 1 136 137 0 18 138 1
		 137 138 0 19 139 1 138 139 0 139 130 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0
		 154 140 0 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 155 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 170 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 185 1 200 201 1 201 202 1;
	setAttr ".ed[332:497]" 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 200 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 215 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 230 1 140 155 1 141 156 1 142 157 1 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1
		 148 163 1 149 164 1 150 165 1 151 166 1 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1
		 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 165 180 1
		 166 181 1 167 182 1 168 183 1 169 184 1 170 185 1 171 186 1 172 187 1 173 188 1 174 189 1
		 175 190 1 176 191 1 177 192 1 178 193 1 179 194 1 180 195 1 181 196 1 182 197 1 183 198 1
		 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1 189 204 1 190 205 1 191 206 1 192 207 1
		 193 208 1 194 209 1 195 210 1 196 211 1 197 212 1 198 213 1 199 214 1 200 215 1 201 216 1
		 202 217 1 203 218 1 204 219 1 205 220 1 206 221 1 207 222 1 208 223 1 209 224 1 210 225 1
		 211 226 1 212 227 1 213 228 1 214 229 1 215 230 1 216 231 1 217 232 1 218 233 1 219 234 1
		 220 235 1 221 236 1 222 237 1 223 238 1 224 239 1 225 240 1 226 241 1 227 242 1 228 243 1
		 229 244 1 230 245 1 231 245 1 232 245 1 233 245 1 234 245 1 235 245 1 236 245 1 237 245 1
		 238 245 1 239 245 1 240 245 1 241 245 1 242 245 1 243 245 1 244 245 1 246 247 0 247 248 0
		 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0
		 257 258 0 258 259 0 259 260 0 260 246 0 261 262 1 262 263 1 263 264 1;
	setAttr ".ed[498:663]" 264 265 1 265 266 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 280 281 1 281 282 1
		 282 283 1 283 284 1 284 285 1 285 286 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 300 301 1 301 302 1 302 303 1
		 303 304 1 304 305 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1
		 324 325 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 332 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 246 340 0 251 345 0 253 346 0 259 352 0 261 274 0 262 275 1
		 263 276 1 264 277 1 265 278 1 266 279 0 267 280 0 268 281 1 269 282 1 270 283 1 271 284 1
		 272 285 1 273 286 0 274 287 0 275 288 1 276 289 1 277 290 1 278 291 1 279 292 0 280 293 0
		 281 294 1 282 295 1 283 296 1 284 297 1 285 298 1 286 299 0 287 300 0 288 301 1 289 302 1
		 290 303 1 291 304 1 292 305 0 293 306 0 294 307 1 295 308 1 296 309 1 297 310 1 298 311 1
		 299 312 0 300 313 0 301 314 1 302 315 1 303 316 1 304 317 1 305 318 0 306 319 0 307 320 1
		 308 321 1 309 322 1 310 323 1 311 324 1 312 325 0 313 326 0 314 327 1 315 328 1 316 329 1
		 317 330 1 318 331 0 319 332 0 320 333 1 321 334 1 322 335 1 323 336 1 324 337 1 325 338 0
		 326 339 0 327 339 1 328 339 1 329 339 1 330 339 1 331 339 0 332 339 0 333 339 1 334 339 1
		 335 339 1 336 339 1 337 339 1 338 339 0 246 140 1 247 141 1 248 142 1 249 143 1 250 144 1
		 251 145 1 252 146 1 253 147 1 254 148 1 255 149 1 256 150 1 257 151 1 258 152 1 259 153 1
		 260 154 1 340 429 0 341 430 1 342 431 1 343 432 1 344 433 1 345 434 0;
	setAttr ".ed[664:829]" 346 438 0 347 439 1 348 440 1 349 441 1 350 442 1 351 443 1
		 352 444 0 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 351 352 1 246 353 0 247 354 1 353 354 0 341 355 1 354 355 1 340 356 1
		 356 355 0 353 356 1 248 357 1 354 357 0 342 358 1 357 358 1 355 358 0 249 359 1 357 359 0
		 343 360 1 359 360 1 358 360 0 250 361 1 359 361 0 344 362 1 361 362 1 360 362 0 251 363 0
		 361 363 0 345 364 1 363 364 1 362 364 0 253 365 0 254 366 1 365 366 0 347 367 1 366 367 1
		 346 368 1 368 367 0 365 368 1 255 369 1 366 369 0 348 370 1 369 370 1 367 370 0 256 371 1
		 369 371 0 349 372 1 371 372 1 370 372 0 257 373 1 371 373 0 350 374 1 373 374 1 372 374 0
		 258 375 1 373 375 0 351 376 1 375 376 1 374 376 0 259 377 0 375 377 0 352 378 1 377 378 1
		 376 378 0 345 379 0 379 380 1 380 436 1 266 382 0 382 381 1 379 435 0 346 383 0 380 383 1
		 267 384 0 383 437 0 381 384 1 381 385 1 279 386 0 386 385 1 382 386 0 280 387 0 384 387 0
		 385 387 1 385 388 1 292 389 0 389 388 1 386 389 0 293 390 0 387 390 0 388 390 1 388 391 1
		 305 392 0 392 391 1 389 392 0 306 393 0 390 393 0 391 393 1 391 394 1 318 395 0 395 394 1
		 392 395 0 319 396 0 393 396 0 394 396 1 394 397 1 331 398 0 398 397 1 395 398 0 332 399 0
		 396 399 0 397 399 1 339 400 0 397 400 1 398 400 0 399 400 0 251 401 0 252 402 0 401 402 0
		 402 380 1 401 379 0 253 403 0 402 403 0 403 383 0 352 404 0 404 405 1 405 446 1 273 407 0
		 407 406 1 404 445 0 340 408 0 405 408 1 261 409 0 408 447 0 406 409 1 406 410 1 286 411 0
		 411 410 1 407 411 0 274 412 0 409 412 0 410 412 1 410 413 1 299 414 0 414 413 1 411 414 0
		 287 415 0 412 415 0 413 415 1 413 416 1 312 417 0 417 416 1 414 417 0;
	setAttr ".ed[830:995]" 300 418 0 415 418 0 416 418 1 416 419 1 325 420 0 420 419 1
		 417 420 0 313 421 0 418 421 0 419 421 1 419 422 1 338 423 0 423 422 1 420 423 0 326 424 0
		 421 424 0 422 424 1 339 425 0 422 425 1 423 425 0 424 425 0 259 426 0 260 427 0 426 427 0
		 427 405 1 426 404 0 246 428 0 427 428 0 428 408 0 429 261 0 430 262 1 431 263 1 432 264 1
		 433 265 1 434 266 0 435 382 0 436 381 1 437 384 0 438 267 0 439 268 1 440 269 1 441 270 1
		 442 271 1 443 272 1 444 273 0 445 407 0 446 406 1 447 409 0 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 429 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 448 1 456 457 0 457 458 0 458 459 0
		 459 460 0 460 461 0 461 462 0 462 463 0 463 456 0 448 466 1 449 467 1 450 468 1 451 469 1
		 452 470 1 453 471 1 454 472 1 455 473 1 464 448 1 464 449 1 464 450 1 464 451 1 464 452 1
		 464 453 1 464 454 1 464 455 1 456 465 1 457 465 1 458 465 1 459 465 1 460 465 1 461 465 1
		 462 465 1 463 465 1 466 456 1 467 457 1 468 458 1 469 459 1 470 460 1 471 461 1 472 462 1
		 473 463 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 466 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 474 1 482 483 0
		 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 482 0 474 492 1 475 493 1
		 476 494 1 477 495 1 478 496 1 479 497 1 480 498 1 481 499 1 490 474 1 490 475 1 490 476 1
		 490 477 1 490 478 1 490 479 1 490 480 1 490 481 1 482 491 1 483 491 1 484 491 1 485 491 1
		 486 491 1 487 491 1 488 491 1 489 491 1 492 482 1 493 483 1 494 484 1;
	setAttr ".ed[996:1161]" 495 485 1 496 486 1 497 487 1 498 488 1 499 489 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 492 1 500 501 1 501 601 1
		 502 503 1 503 504 1 504 505 1 505 506 1 506 802 1 507 508 1 508 509 1 509 500 1 510 511 1
		 511 602 1 512 513 1 513 514 1 514 515 1 515 516 1 516 801 1 517 518 1 518 519 1 519 510 1
		 520 521 1 521 603 1 522 523 1 523 524 1 524 525 1 525 526 1 526 800 1 527 528 1 528 529 1
		 529 520 1 530 531 1 531 604 1 532 533 1 533 534 1 534 535 1 535 536 1 536 799 1 537 538 1
		 538 539 1 539 530 1 540 541 1 541 605 1 542 543 1 543 544 1 544 545 1 545 546 1 547 548 1
		 548 549 1 549 540 1 550 551 1 551 606 1 552 553 1 553 554 1 554 555 1 555 556 1 556 792 1
		 557 558 1 558 559 1 559 550 1 560 561 1 561 607 1 562 563 1 563 564 1 564 565 1 565 566 1
		 566 791 1 567 568 1 568 569 1 569 560 1 570 571 1 571 608 1 572 573 1 573 574 1 574 575 1
		 575 576 1 576 790 1 577 578 1 578 579 1 579 570 1 580 581 1 581 600 1 582 583 1 583 584 1
		 584 585 1 585 586 1 586 789 1 587 588 1 588 589 1 589 580 1 500 510 1 501 511 1 502 512 1
		 503 513 1 504 514 1 505 515 1 506 516 1 507 517 1 508 518 1 509 519 1 510 520 1 511 521 1
		 512 522 1 513 523 1 514 524 1 515 525 1 516 526 1 517 527 1 518 528 1 519 529 1 520 804 1
		 521 805 1 522 807 1 523 808 1 524 809 1 525 810 1 526 811 1 527 815 1 528 816 1 529 817 1
		 530 540 1 531 541 1 532 542 1 533 543 1 534 544 1 535 545 1 536 546 1 537 547 1 538 548 1
		 539 549 1 540 614 1 541 615 1 542 617 1 543 618 1 544 619 1 545 620 1 546 621 1 547 623 1
		 548 624 1 549 625 1 550 560 1 551 561 1 552 562 1 553 563 1 554 564 1 555 565 1 556 566 1
		 557 567 1 558 568 1 559 569 1 560 570 1 561 571 1 562 572 1 563 573 1;
	setAttr ".ed[1162:1327]" 564 574 1 565 575 1 566 576 1 567 577 1 568 578 1 569 579 1
		 570 580 1 571 581 1 572 582 1 573 583 1 574 584 1 575 585 1 576 586 1 577 587 1 578 588 1
		 579 589 1 590 610 1 590 609 1 590 502 1 590 503 1 590 504 1 590 505 1 590 506 1 590 803 1
		 590 612 1 590 611 1 580 591 1 581 591 1 582 591 1 583 591 1 584 591 1 585 591 1 586 591 1
		 587 591 1 588 591 1 589 591 1 592 775 1 593 776 1 594 777 1 595 778 1 596 785 1 597 786 1
		 598 787 1 599 788 1 592 593 1 593 594 1 594 813 1 596 597 1 597 598 1 598 599 1 599 591 1
		 600 582 1 591 600 1 601 502 1 602 512 1 603 522 1 604 532 1 605 542 1 606 552 1 607 562 1
		 608 572 1 601 602 1 602 603 1 603 806 1 604 605 1 605 616 1 606 607 1 607 608 1 600 608 1
		 609 501 1 610 500 1 611 509 1 612 508 1 613 507 1 601 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 592 1 614 550 1 615 551 1 616 606 1 617 552 1 618 553 1 619 554 1 620 555 1
		 621 556 1 622 596 1 623 557 1 624 558 1 625 559 1 614 615 1 615 616 1 616 617 1 617 618 1
		 618 619 1 619 620 1 620 621 1 621 793 1 622 784 1 623 624 1 624 625 1 625 614 1 626 680 1
		 628 686 1 630 685 1 632 681 1 626 634 1 627 635 1 628 630 1 629 631 1 630 638 1 631 639 1
		 632 626 1 633 627 1 634 660 1 635 664 1 636 633 1 637 632 1 635 636 1 636 668 1 637 634 1
		 638 667 1 639 665 1 640 629 1 641 628 1 638 684 1 639 640 1 641 638 1 634 642 1 635 643 1
		 642 690 1 640 644 1 643 663 1 641 645 1 644 674 1 642 661 1 626 646 1 627 647 1 646 691 1
		 647 643 1 646 642 1 629 648 1 644 648 1 628 649 1 649 687 1 645 649 1 650 670 1 651 669 1
		 652 682 1 653 678 1 654 677 1 655 676 1 656 675 1 657 688 1 658 672 1 659 671 1 650 651 1
		 651 652 1 652 666 1 653 654 1 654 655 1 655 656 1 656 657 1 657 662 1;
	setAttr ".ed[1328:1493]" 658 659 1 659 650 1 660 641 1 661 645 1 662 658 1 663 644 1
		 664 640 1 665 636 1 666 653 1 667 637 1 660 661 1 661 689 1 662 673 1 663 664 1 664 665 1
		 665 679 1 666 683 1 667 660 1 668 652 1 669 633 1 670 627 1 671 647 1 672 643 1 673 663 1
		 674 657 1 675 648 1 676 629 1 677 631 1 678 639 1 679 666 1 668 669 1 669 670 1 670 671 1
		 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 668 1
		 680 650 1 681 651 1 682 637 1 683 667 1 684 653 1 685 654 1 686 655 1 687 656 1 688 645 1
		 689 662 1 690 658 1 691 659 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1
		 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 680 1 692 746 1 694 752 1 696 751 1
		 698 747 1 692 700 1 693 701 1 694 696 1 695 697 1 696 704 1 697 705 1 698 692 1 699 693 1
		 700 726 1 701 730 1 702 699 1 703 698 1 701 702 1 702 734 1 703 700 1 704 733 1 705 731 1
		 706 695 1 707 694 1 704 750 1 705 706 1 707 704 1 700 708 1 701 709 1 708 756 1 706 710 1
		 709 729 1 707 711 1 710 740 1 708 727 1 692 712 1 693 713 1 712 757 1 713 709 1 712 708 1
		 695 714 1 710 714 1 694 715 1 715 753 1 711 715 1 716 736 1 717 735 1 718 748 1 719 744 1
		 720 743 1 721 742 1 722 741 1 723 754 1 724 738 1 725 737 1 716 717 1 717 718 1 718 732 1
		 719 720 1 720 721 1 721 722 1 722 723 1 723 728 1 724 725 1 725 716 1 726 707 1 727 711 1
		 728 724 1 729 710 1 730 706 1 731 702 1 732 719 1 733 703 1 726 727 1 727 755 1 728 739 1
		 729 730 1 730 731 1 731 745 1 732 749 1 733 726 1 734 718 1 735 699 1 736 693 1 737 713 1
		 738 709 1 739 729 1 740 723 1 741 714 1 742 695 1 743 697 1 744 705 1 745 732 1 734 735 1
		 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1;
	setAttr ".ed[1494:1659]" 742 743 1 743 744 1 744 745 1 745 734 1 746 716 1 747 717 1
		 748 703 1 749 733 1 750 719 1 751 720 1 752 721 1 753 722 1 754 711 1 755 728 1 756 724 1
		 757 725 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 746 1 536 758 1 595 759 1 758 798 1 546 760 1 758 760 1
		 537 761 1 759 779 1 547 762 1 761 762 1 622 763 1 621 764 1 764 794 1 760 764 1 623 765 1
		 763 783 1 762 765 1 758 766 1 759 767 1 766 797 1 767 768 1 760 769 1 769 796 1 766 769 1
		 761 770 1 767 780 1 762 771 1 770 771 1 768 781 1 763 772 1 768 772 1 764 773 1 773 795 1
		 769 773 1 765 774 1 772 782 1 771 774 1 775 507 1 776 517 1 777 527 1 778 537 1 779 761 1
		 780 770 1 781 771 1 782 774 1 783 765 1 784 623 1 785 557 1 786 567 1 787 577 1 788 587 1
		 775 776 1 776 777 1 777 814 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1
		 784 785 1 785 786 1 786 787 1 787 788 1 789 599 1 790 598 1 791 597 1 792 596 1 793 622 1
		 794 763 1 795 772 1 796 768 1 797 767 1 798 759 1 799 595 1 800 594 1 801 593 1 802 592 1
		 803 613 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 812 1 800 801 1 801 802 1 802 803 1 804 530 1 805 531 1 806 604 1
		 807 532 1 808 533 1 809 534 1 810 535 1 811 536 1 812 800 1 813 595 1 814 778 1 815 537 1
		 816 538 1 817 539 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 804 1 818 819 1 819 820 1
		 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 818 1 828 829 1
		 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1;
	setAttr ".ed[1660:1825]" 836 837 1 837 828 1 818 828 1 819 829 1 820 830 1 821 831 1
		 822 832 1 823 833 1 824 834 1 825 835 1 826 836 1 827 837 1 827 838 1 818 839 1 838 839 1
		 826 840 1 840 838 1 825 841 1 841 840 1 824 842 1 842 841 1 823 843 1 843 842 1 822 844 1
		 844 843 1 821 845 1 845 844 1 820 846 1 846 845 1 819 847 1 847 846 1 839 847 1 848 849 1
		 850 848 1 851 850 1 852 851 1 853 852 1 854 853 1 855 854 1 856 855 1 857 856 1 849 857 1
		 848 858 1 849 859 1 858 859 1 850 860 1 860 858 1 851 861 1 861 860 1 852 862 1 862 861 1
		 853 863 1 863 862 1 854 864 1 864 863 1 855 865 1 865 864 1 856 866 1 866 865 1 857 867 1
		 867 866 1 859 867 1 828 868 1 829 869 1 868 869 0 830 870 1 869 870 0 831 871 1 870 871 0
		 832 872 1 871 872 0 833 873 1 872 873 0 834 874 1 873 874 0 835 875 1 874 875 0 836 876 1
		 875 876 0 837 877 1 876 877 0 877 868 0 878 879 0 879 889 1 888 889 1 878 888 1 879 880 0
		 880 890 1 889 890 1 880 881 0 881 891 1 890 891 1 881 882 0 882 892 1 891 892 1 882 883 0
		 883 893 1 892 893 1 883 884 0 884 894 1 893 894 1 884 885 0 885 895 1 894 895 1 885 886 0
		 886 896 1 895 896 1 886 887 0 887 897 1 896 897 1 887 878 0 897 888 1 938 939 0 939 940 0
		 940 941 0 941 942 0 942 943 0 943 944 0 944 945 0 945 946 0 946 947 0 947 938 0 889 1444 1
		 954 955 1 888 1445 1 890 1453 1 953 954 1 891 1452 1 952 953 1 892 1451 1 951 952 1
		 893 1450 1 950 951 1 894 1449 1 949 950 1 895 1448 1 948 949 1 896 1447 1 957 948 1
		 897 1446 1 956 957 1 955 956 1 898 899 1 899 909 1 908 909 1 898 908 1 899 900 1
		 900 910 1 909 910 1 900 901 1 901 911 1 910 911 1 901 902 1 902 912 1 911 912 1 902 903 1
		 903 913 1 912 913 1 903 904 1 904 914 1 913 914 1 904 905 1 905 915 1 914 915 1 905 906 1
		 906 916 1;
	setAttr ".ed[1826:1991]" 915 916 1 906 907 1 907 917 1 916 917 1 907 898 1 917 908 1
		 909 919 1 918 919 1 908 918 1 910 920 1 919 920 1 911 921 1 920 921 1 912 922 1 921 922 1
		 913 923 1 922 923 1 914 924 1 923 924 1 915 925 1 924 925 1 916 926 1 925 926 1 917 927 1
		 926 927 1 927 918 1 919 929 1 928 929 1 918 928 1 920 930 1 929 930 1 921 931 1 930 931 1
		 922 932 1 931 932 1 923 933 1 932 933 1 924 934 1 933 934 1 925 935 1 934 935 1 926 936 1
		 935 936 1 927 937 1 936 937 1 937 928 1 929 939 1 928 938 1 930 940 1 931 941 1 932 942 1
		 933 943 1 934 944 1 935 945 1 936 946 1 937 947 1 948 905 1 949 904 1 950 903 1 951 902 1
		 952 901 1 953 900 1 954 899 1 955 898 1 956 907 1 957 906 1 958 959 0 959 960 0 960 961 0
		 961 962 0 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 958 0 968 969 1 969 970 1
		 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 968 1 958 968 1
		 959 969 1 960 970 1 961 971 1 962 972 1 963 973 1 964 974 1 965 975 1 966 976 1 967 977 1
		 968 1454 1 969 1455 1 978 979 1 970 1456 1 979 980 1 971 1457 1 980 981 1 972 1458 1
		 981 982 1 973 1459 1 982 983 1 974 1460 1 983 984 1 975 1461 1 984 985 1 976 1462 1
		 985 986 1 977 1463 1 986 987 1 987 978 1 978 988 1 979 989 1 988 989 1 980 990 1
		 989 990 1 981 991 1 990 991 1 982 992 1 991 992 1 983 993 1 992 993 1 984 994 1 993 994 1
		 985 995 1 994 995 1 986 996 1 995 996 1 987 997 1 996 997 1 997 988 1 988 998 1 989 999 1
		 998 999 1 990 1000 1 999 1000 1 991 1001 1 1000 1001 1 992 1002 1 1001 1002 1 993 1003 1
		 1002 1003 1 994 1004 1 1003 1004 1 995 1005 1 1004 1005 1 996 1006 1 1005 1006 1
		 997 1007 1 1006 1007 1 1007 998 1 998 1008 1 999 1009 1 1008 1009 1 1000 1010 1 1009 1010 1
		 1001 1011 1 1010 1011 1 1002 1012 1 1011 1012 1 1003 1013 1;
	setAttr ".ed[1992:2157]" 1012 1013 1 1004 1014 1 1013 1014 1 1005 1015 1 1014 1015 1
		 1006 1016 1 1015 1016 1 1007 1017 1 1016 1017 1 1017 1008 1 1008 1018 1 1009 1019 1
		 1018 1019 0 1010 1020 1 1019 1020 0 1011 1021 1 1020 1021 0 1012 1022 1 1021 1022 0
		 1013 1023 1 1022 1023 0 1014 1024 1 1023 1024 0 1015 1025 1 1024 1025 0 1016 1026 1
		 1025 1026 0 1017 1027 1 1026 1027 0 1027 1018 0 1028 985 1 1029 984 1 1028 1029 1
		 1030 983 1 1029 1030 1 1031 982 1 1030 1031 1 1032 981 1 1031 1032 1 1033 980 1 1032 1033 1
		 1034 979 1 1033 1034 1 1035 978 1 1034 1035 1 1036 987 1 1035 1036 1 1037 986 1 1036 1037 1
		 1037 1028 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1 1043 1038 1
		 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1044 1 1050 1051 1
		 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1050 1 1056 1057 1 1057 1058 1
		 1058 1059 1 1059 1060 1 1060 1061 1 1061 1056 1 1062 1063 1 1063 1064 1 1064 1065 1
		 1065 1066 1 1066 1067 1 1067 1062 1 1038 1044 1 1039 1045 1 1040 1046 1 1041 1047 1
		 1042 1048 1 1043 1049 1 1044 1050 1 1045 1051 1 1046 1052 1 1047 1053 1 1048 1054 1
		 1049 1055 1 1050 1056 1 1051 1057 1 1052 1058 1 1053 1059 1 1054 1060 1 1055 1061 1
		 1056 1062 1 1057 1063 1 1058 1064 1 1059 1065 1 1060 1066 1 1061 1067 1 1068 1038 1
		 1068 1039 1 1068 1040 1 1068 1041 1 1068 1042 1 1068 1043 1 1062 1069 1 1063 1069 1
		 1064 1069 1 1065 1069 1 1066 1069 1 1067 1069 1 1070 1071 1 1071 1230 1 1230 1221 1
		 1070 1221 1 1071 1072 1 1072 1229 1 1229 1230 1 1072 1073 1 1073 1228 1 1228 1229 1
		 1073 1074 1 1074 1227 1 1227 1228 1 1074 1075 1 1075 1226 1 1226 1227 1 1075 1076 1
		 1076 1225 1 1225 1226 1 1076 1077 1 1077 1224 1 1224 1225 1 1077 1078 1 1078 1223 1
		 1223 1224 1 1078 1079 1 1079 1222 1 1222 1223 1 1079 1070 1 1221 1222 1 1080 1081 1
		 1081 1091 1 1090 1091 1 1080 1090 1 1081 1082 1 1082 1092 1 1091 1092 1 1082 1083 1
		 1083 1093 1 1092 1093 1 1083 1084 1 1084 1094 1 1093 1094 1 1084 1085 1 1085 1095 1
		 1094 1095 1 1085 1086 1 1086 1096 1 1095 1096 1 1086 1087 1;
	setAttr ".ed[2158:2323]" 1087 1097 1 1096 1097 1 1087 1088 1 1088 1098 1 1097 1098 1
		 1088 1089 1 1089 1099 1 1098 1099 1 1089 1080 1 1099 1090 1 1091 1101 1 1100 1101 0
		 1090 1100 1 1092 1102 1 1101 1102 0 1093 1103 1 1102 1103 0 1094 1104 1 1103 1104 0
		 1095 1105 1 1104 1105 0 1096 1106 1 1105 1106 0 1097 1107 1 1106 1107 0 1098 1108 1
		 1107 1108 0 1099 1109 1 1108 1109 0 1109 1100 0 1079 1110 1 1110 1111 1 1070 1111 1
		 1078 1112 1 1112 1110 1 1077 1113 1 1113 1112 1 1076 1114 1 1114 1113 1 1075 1115 1
		 1115 1114 1 1074 1116 1 1116 1115 1 1073 1117 1 1117 1116 1 1072 1118 1 1118 1117 1
		 1071 1119 1 1119 1118 1 1111 1119 1 1110 1120 1 1120 1121 1 1111 1121 1 1112 1122 1
		 1122 1120 1 1113 1123 1 1123 1122 1 1114 1124 1 1124 1123 1 1115 1125 1 1125 1124 1
		 1116 1126 1 1126 1125 1 1117 1127 1 1127 1126 1 1118 1128 1 1128 1127 1 1119 1129 1
		 1129 1128 1 1121 1129 1 1120 1130 1 1130 1131 1 1121 1131 1 1122 1132 1 1132 1130 1
		 1123 1133 1 1133 1132 1 1124 1134 1 1134 1133 1 1125 1135 1 1135 1134 1 1126 1136 1
		 1136 1135 1 1127 1137 1 1137 1136 1 1128 1138 1 1138 1137 1 1129 1139 1 1139 1138 1
		 1131 1139 1 1130 1140 1 1140 1141 1 1131 1141 1 1132 1142 1 1142 1140 1 1133 1143 1
		 1143 1142 1 1134 1144 1 1144 1143 1 1135 1145 1 1145 1144 1 1136 1146 1 1146 1145 1
		 1137 1147 1 1147 1146 1 1138 1148 1 1148 1147 1 1139 1149 1 1149 1148 1 1141 1149 1
		 1140 1150 1 1150 1151 1 1141 1151 1 1142 1152 1 1152 1150 1 1143 1153 1 1153 1152 1
		 1144 1154 1 1154 1153 1 1145 1155 1 1155 1154 1 1146 1156 1 1156 1155 1 1147 1157 1
		 1157 1156 1 1148 1158 1 1158 1157 1 1149 1159 1 1159 1158 1 1151 1159 1 1150 1160 1
		 1160 1161 1 1151 1161 1 1152 1162 1 1162 1160 1 1153 1163 1 1163 1162 1 1154 1164 1
		 1164 1163 1 1155 1165 1 1165 1164 1 1156 1166 1 1166 1165 1 1157 1167 1 1167 1166 1
		 1158 1168 1 1168 1167 1 1159 1169 1 1169 1168 1 1161 1169 1 1160 1170 1 1170 1171 1
		 1161 1171 1 1162 1172 1 1172 1170 1 1163 1173 1 1173 1172 1 1164 1174 1 1174 1173 1
		 1165 1175 1 1175 1174 1 1166 1176 1 1176 1175 1 1167 1177 1 1177 1176 1 1168 1178 1;
	setAttr ".ed[2324:2489]" 1178 1177 1 1169 1179 1 1179 1178 1 1171 1179 1 1170 1180 1
		 1180 1181 1 1171 1181 1 1172 1182 1 1182 1180 1 1173 1183 1 1183 1182 1 1174 1184 1
		 1184 1183 1 1175 1185 1 1185 1184 1 1176 1186 1 1186 1185 1 1177 1187 1 1187 1186 1
		 1178 1188 1 1188 1187 1 1179 1189 1 1189 1188 1 1181 1189 1 1180 1190 1 1190 1191 1
		 1181 1191 1 1182 1192 1 1192 1190 1 1183 1193 1 1193 1192 1 1184 1194 1 1194 1193 1
		 1185 1195 1 1195 1194 1 1186 1196 1 1196 1195 1 1187 1197 1 1197 1196 1 1188 1198 1
		 1198 1197 1 1189 1199 1 1199 1198 1 1191 1199 1 1190 1200 1 1200 1201 1 1191 1201 1
		 1192 1202 1 1202 1200 1 1193 1203 1 1203 1202 1 1194 1204 1 1204 1203 1 1195 1205 1
		 1205 1204 1 1196 1206 1 1206 1205 1 1197 1207 1 1207 1206 1 1198 1208 1 1208 1207 1
		 1199 1209 1 1209 1208 1 1201 1209 1 1200 1210 1 1210 1211 1 1201 1211 1 1202 1212 1
		 1212 1210 1 1203 1213 1 1213 1212 1 1204 1214 1 1214 1213 1 1205 1215 1 1215 1214 1
		 1206 1216 1 1216 1215 1 1207 1217 1 1217 1216 1 1208 1218 1 1218 1217 1 1209 1219 1
		 1219 1218 1 1211 1219 1 1210 1220 1 1211 1220 1 1212 1220 1 1213 1220 1 1214 1220 1
		 1215 1220 1 1216 1220 1 1217 1220 1 1218 1220 1 1219 1220 1 1221 1231 1 1231 1232 1
		 1222 1232 1 1232 1233 1 1223 1233 1 1233 1234 1 1224 1234 1 1234 1235 1 1225 1235 1
		 1235 1236 1 1226 1236 1 1236 1237 1 1227 1237 1 1237 1238 1 1228 1238 1 1238 1239 1
		 1229 1239 1 1239 1240 1 1230 1240 1 1240 1231 1 1231 1080 1 1232 1089 1 1233 1088 1
		 1234 1087 1 1235 1086 1 1236 1085 1 1237 1084 1 1238 1083 1 1239 1082 1 1240 1081 1
		 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1
		 1248 1249 1 1249 1250 1 1250 1241 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1
		 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1251 1 1241 1392 1
		 1242 1401 1 1243 1400 1 1244 1399 1 1245 1398 1 1246 1397 1 1247 1396 1 1248 1395 1
		 1249 1394 1 1250 1393 1 1251 1261 1 1252 1262 1 1261 1262 1 1253 1263 1 1262 1263 1
		 1254 1264 1 1263 1264 1 1255 1265 1 1264 1265 1 1256 1266 1 1265 1266 1 1257 1267 1;
	setAttr ".ed[2490:2655]" 1266 1267 1 1258 1268 1 1267 1268 1 1259 1269 1 1268 1269 1
		 1260 1270 1 1269 1270 1 1270 1261 1 1261 1271 1 1262 1272 1 1271 1272 0 1263 1273 1
		 1272 1273 0 1264 1274 1 1273 1274 0 1265 1275 1 1274 1275 0 1266 1276 1 1275 1276 0
		 1267 1277 1 1276 1277 0 1268 1278 1 1277 1278 0 1269 1279 1 1278 1279 0 1270 1280 1
		 1279 1280 0 1280 1271 0 1250 1281 1 1241 1282 1 1281 1282 1 1249 1283 1 1283 1281 1
		 1248 1284 1 1284 1283 1 1247 1285 1 1285 1284 1 1246 1286 1 1286 1285 1 1245 1287 1
		 1287 1286 1 1244 1288 1 1288 1287 1 1243 1289 1 1289 1288 1 1242 1290 1 1290 1289 1
		 1282 1290 1 1281 1291 1 1282 1292 1 1291 1292 1 1283 1293 1 1293 1291 1 1284 1294 1
		 1294 1293 1 1285 1295 1 1295 1294 1 1286 1296 1 1296 1295 1 1287 1297 1 1297 1296 1
		 1288 1298 1 1298 1297 1 1289 1299 1 1299 1298 1 1290 1300 1 1300 1299 1 1292 1300 1
		 1291 1301 1 1292 1302 1 1301 1302 1 1293 1303 1 1303 1301 1 1294 1304 1 1304 1303 1
		 1295 1305 1 1305 1304 1 1296 1306 1 1306 1305 1 1297 1307 1 1307 1306 1 1298 1308 1
		 1308 1307 1 1299 1309 1 1309 1308 1 1300 1310 1 1310 1309 1 1302 1310 1 1301 1311 1
		 1302 1312 1 1311 1312 1 1303 1313 1 1313 1311 1 1304 1314 1 1314 1313 1 1305 1315 1
		 1315 1314 1 1306 1316 1 1316 1315 1 1307 1317 1 1317 1316 1 1308 1318 1 1318 1317 1
		 1309 1319 1 1319 1318 1 1310 1320 1 1320 1319 1 1312 1320 1 1311 1321 1 1312 1322 1
		 1321 1322 1 1313 1323 1 1323 1321 1 1314 1324 1 1324 1323 1 1315 1325 1 1325 1324 1
		 1316 1326 1 1326 1325 1 1317 1327 1 1327 1326 1 1318 1328 1 1328 1327 1 1319 1329 1
		 1329 1328 1 1320 1330 1 1330 1329 1 1322 1330 1 1321 1331 1 1322 1332 1 1331 1332 1
		 1323 1333 1 1333 1331 1 1324 1334 1 1334 1333 1 1325 1335 1 1335 1334 1 1326 1336 1
		 1336 1335 1 1327 1337 1 1337 1336 1 1328 1338 1 1338 1337 1 1329 1339 1 1339 1338 1
		 1330 1340 1 1340 1339 1 1332 1340 1 1331 1341 1 1332 1342 1 1341 1342 1 1333 1343 1
		 1343 1341 1 1334 1344 1 1344 1343 1 1335 1345 1 1345 1344 1 1336 1346 1 1346 1345 1
		 1337 1347 1 1347 1346 1 1338 1348 1 1348 1347 1 1339 1349 1 1349 1348 1 1340 1350 1;
	setAttr ".ed[2656:2821]" 1350 1349 1 1342 1350 1 1341 1351 1 1342 1352 1 1351 1352 1
		 1343 1353 1 1353 1351 1 1344 1354 1 1354 1353 1 1345 1355 1 1355 1354 1 1346 1356 1
		 1356 1355 1 1347 1357 1 1357 1356 1 1348 1358 1 1358 1357 1 1349 1359 1 1359 1358 1
		 1350 1360 1 1360 1359 1 1352 1360 1 1351 1361 1 1352 1362 1 1361 1362 1 1353 1363 1
		 1363 1361 1 1354 1364 1 1364 1363 1 1355 1365 1 1365 1364 1 1356 1366 1 1366 1365 1
		 1357 1367 1 1367 1366 1 1358 1368 1 1368 1367 1 1359 1369 1 1369 1368 1 1360 1370 1
		 1370 1369 1 1362 1370 1 1361 1371 1 1362 1372 1 1371 1372 1 1363 1373 1 1373 1371 1
		 1364 1374 1 1374 1373 1 1365 1375 1 1375 1374 1 1366 1376 1 1376 1375 1 1367 1377 1
		 1377 1376 1 1368 1378 1 1378 1377 1 1369 1379 1 1379 1378 1 1370 1380 1 1380 1379 1
		 1372 1380 1 1371 1381 1 1372 1382 1 1381 1382 1 1373 1383 1 1383 1381 1 1374 1384 1
		 1384 1383 1 1375 1385 1 1385 1384 1 1376 1386 1 1386 1385 1 1377 1387 1 1387 1386 1
		 1378 1388 1 1388 1387 1 1379 1389 1 1389 1388 1 1380 1390 1 1390 1389 1 1382 1390 1
		 1381 1391 1 1382 1391 1 1383 1391 1 1384 1391 1 1385 1391 1 1386 1391 1 1387 1391 1
		 1388 1391 1 1389 1391 1 1390 1391 1 1392 1402 1 1393 1403 1 1392 1393 1 1394 1404 1
		 1393 1394 1 1395 1405 1 1394 1395 1 1396 1406 1 1395 1396 1 1397 1407 1 1396 1397 1
		 1398 1408 1 1397 1398 1 1399 1409 1 1398 1399 1 1400 1410 1 1399 1400 1 1401 1411 1
		 1400 1401 1 1401 1392 1 1402 1251 1 1403 1260 1 1402 1403 1 1404 1259 1 1403 1404 1
		 1405 1258 1 1404 1405 1 1406 1257 1 1405 1406 1 1407 1256 1 1406 1407 1 1408 1255 1
		 1407 1408 1 1409 1254 1 1408 1409 1 1410 1253 1 1409 1410 1 1411 1252 1 1410 1411 1
		 1411 1402 1 1412 1413 1 1413 1419 1 1418 1419 1 1412 1418 1 1413 1414 1 1414 1420 1
		 1419 1420 1 1414 1415 1 1415 1421 1 1420 1421 1 1415 1416 1 1416 1422 1 1421 1422 1
		 1416 1417 1 1417 1423 1 1422 1423 1 1417 1412 1 1423 1418 1 1419 1425 1 1424 1425 1
		 1418 1424 1 1420 1426 1 1425 1426 1 1421 1427 1 1426 1427 1 1422 1428 1 1427 1428 1
		 1423 1429 1 1428 1429 1 1429 1424 1 1425 1431 1 1430 1431 1 1424 1430 1 1426 1432 1;
	setAttr ".ed[2822:2987]" 1431 1432 1 1427 1433 1 1432 1433 1 1428 1434 1 1433 1434 1
		 1429 1435 1 1434 1435 1 1435 1430 1 1431 1437 1 1436 1437 1 1430 1436 1 1432 1438 1
		 1437 1438 1 1433 1439 1 1438 1439 1 1434 1440 1 1439 1440 1 1435 1441 1 1440 1441 1
		 1441 1436 1 1442 1412 1 1442 1413 1 1442 1414 1 1442 1415 1 1442 1416 1 1442 1417 1
		 1437 1443 1 1436 1443 1 1438 1443 1 1439 1443 1 1440 1443 1 1441 1443 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1444 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1454 1 1444 1464 1 1445 1465 1
		 1464 1465 1 955 1466 1 1465 1466 1 954 1467 1 1467 1466 1 1464 1467 1 1453 1468 1
		 1468 1464 1 953 1469 1 1469 1467 1 1468 1469 1 1452 1470 1 1470 1468 1 952 1471 1
		 1471 1469 1 1470 1471 1 1451 1472 1 1472 1470 1 951 1473 1 1473 1471 1 1472 1473 1
		 1450 1474 1 1474 1472 1 950 1475 1 1475 1473 1 1474 1475 1 1449 1476 1 1476 1474 1
		 949 1477 1 1477 1475 1 1476 1477 1 1448 1478 1 1478 1476 1 948 1479 1 1479 1477 1
		 1478 1479 1 1447 1480 1 1480 1478 1 957 1481 1 1481 1479 1 1480 1481 1 1446 1482 1
		 1482 1480 1 956 1483 1 1483 1481 1 1482 1483 1 1465 1482 1 1466 1483 1 1454 1484 1
		 1455 1485 1 1484 1485 1 1034 1486 1 1485 1486 1 1035 1487 1 1486 1487 1 1484 1487 1
		 1456 1488 1 1485 1488 1 1033 1489 1 1488 1489 1 1489 1486 1 1457 1490 1 1488 1490 1
		 1032 1491 1 1490 1491 1 1491 1489 1 1458 1492 1 1490 1492 1 1031 1493 1 1492 1493 1
		 1493 1491 1 1459 1494 1 1492 1494 1 1030 1495 1 1494 1495 1 1495 1493 1 1460 1496 1
		 1494 1496 1 1029 1497 1 1496 1497 1 1497 1495 1 1461 1498 1 1496 1498 1 1028 1499 1
		 1498 1499 1 1499 1497 1 1462 1500 1 1498 1500 1 1037 1501 1 1500 1501 1 1501 1499 1
		 1463 1502 1 1500 1502 1 1036 1503 1 1502 1503 1 1503 1501 1 1502 1484 1 1487 1503 1
		 838 1504 1 839 1505 1 1504 1505 1 1504 1506 1 1506 1507 1 1505 1507 1 840 1508 1
		 1508 1504 1 1508 1509 1 1509 1506 1 841 1510 1 1510 1508 1 1510 1511 1 1511 1509 1;
	setAttr ".ed[2988:3043]" 842 1512 1 1512 1510 1 1512 1513 1 1513 1511 1 843 1514 1
		 1514 1512 1 1514 1515 1 1515 1513 1 844 1516 1 1516 1514 1 1516 1517 1 1517 1515 1
		 845 1518 1 1518 1516 1 1518 1519 1 1519 1517 1 846 1520 1 1520 1518 1 1520 1521 1
		 1521 1519 1 847 1522 1 1522 1520 1 1522 1523 1 1523 1521 1 1505 1522 1 1507 1523 1
		 848 1524 1 1506 1524 1 849 1525 1 1524 1525 1 1507 1525 1 850 1526 1 1509 1526 1
		 1526 1524 1 851 1527 1 1511 1527 1 1527 1526 1 852 1528 1 1513 1528 1 1528 1527 1
		 853 1529 1 1515 1529 1 1529 1528 1 854 1530 1 1517 1530 1 1530 1529 1 855 1531 1
		 1519 1531 1 1531 1530 1 856 1532 1 1521 1532 1 1532 1531 1 857 1533 1 1523 1533 1
		 1533 1532 1 1525 1533 1;
	setAttr -s 1530 -ch 6008 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 21 148 -21
		mu 0 4 0 1 2 3
		f 4 1 22 146 -22
		mu 0 4 1 4 5 2
		f 4 2 23 144 -23
		mu 0 4 4 6 7 5
		f 4 3 24 142 -24
		mu 0 4 6 8 9 7
		f 4 4 25 140 -25
		mu 0 4 8 10 11 9
		f 4 5 26 138 -26
		mu 0 4 10 12 13 11
		f 4 6 27 136 -27
		mu 0 4 176 14 15 172
		f 4 7 28 134 -28
		mu 0 4 177 16 17 173
		f 4 8 29 132 -29
		mu 0 4 16 18 19 17
		f 4 9 20 149 -30
		mu 0 4 18 0 3 19
		f 10 -113 -115 -117 -119 -121 -123 -125 -127 -129 -130
		mu 0 10 20 149 148 147 146 145 144 143 142 141
		f 4 -10 30 152 -32
		mu 0 4 0 18 30 31
		f 4 -9 33 169 -31
		mu 0 4 18 16 32 30
		f 4 -8 35 168 -34
		mu 0 4 16 177 33 32
		f 4 -7 37 166 -36
		mu 0 4 14 176 34 168
		f 4 -6 39 164 -38
		mu 0 4 12 10 35 170
		f 4 -5 41 162 -40
		mu 0 4 10 8 36 35
		f 4 -4 43 160 -42
		mu 0 4 8 6 37 36
		f 4 -3 45 158 -44
		mu 0 4 6 4 38 37
		f 4 -2 47 156 -46
		mu 0 4 4 1 39 38
		f 4 -1 31 154 -48
		mu 0 4 1 0 31 39
		f 4 -33 50 172 -52
		mu 0 4 40 41 42 43
		f 4 -35 53 189 -51
		mu 0 4 41 44 45 42
		f 4 -37 55 188 -54
		mu 0 4 44 46 47 45
		f 4 -39 57 186 -56
		mu 0 4 169 48 49 164
		f 4 -41 59 184 -58
		mu 0 4 171 50 51 166
		f 4 -43 61 182 -60
		mu 0 4 50 52 53 51
		f 4 -45 63 180 -62
		mu 0 4 52 54 55 53
		f 4 -47 65 178 -64
		mu 0 4 54 56 57 55
		f 4 -49 67 176 -66
		mu 0 4 56 58 59 57
		f 4 -50 51 174 -68
		mu 0 4 58 40 43 59
		f 4 -53 70 202 -72
		mu 0 4 60 61 62 63
		f 4 -55 73 200 -71
		mu 0 4 61 64 65 62
		f 4 -57 75 198 -74
		mu 0 4 64 66 67 65
		f 4 -59 77 196 -76
		mu 0 4 165 68 69 160
		f 4 -61 79 194 -78
		mu 0 4 167 70 71 162
		f 4 -63 81 192 -80
		mu 0 4 70 72 73 71
		f 4 -65 83 209 -82
		mu 0 4 72 74 75 73
		f 4 -67 85 208 -84
		mu 0 4 74 76 77 75
		f 4 -69 87 206 -86
		mu 0 4 76 78 79 77
		f 4 -70 71 204 -88
		mu 0 4 78 60 63 79
		f 4 -73 90 212 -92
		mu 0 4 80 81 82 83
		f 4 -75 93 229 -91
		mu 0 4 81 84 85 82
		f 4 -77 95 228 -94
		mu 0 4 84 86 87 85
		f 4 -79 97 226 -96
		mu 0 4 161 88 89 156
		f 4 -81 99 224 -98
		mu 0 4 163 90 91 158
		f 4 -83 101 222 -100
		mu 0 4 90 92 93 91
		f 4 -85 103 220 -102
		mu 0 4 92 94 95 93
		f 4 -87 105 218 -104
		mu 0 4 94 96 97 95
		f 4 -89 107 216 -106
		mu 0 4 96 98 99 97
		f 4 -90 91 214 -108
		mu 0 4 98 80 83 99
		f 4 -93 110 112 -112
		mu 0 4 100 101 21 140
		f 4 -95 113 114 -111
		mu 0 4 101 102 22 21
		f 4 -97 115 116 -114
		mu 0 4 102 103 175 22
		f 4 -99 117 118 -116
		mu 0 4 157 104 174 23
		f 4 -101 119 120 -118
		mu 0 4 159 105 25 24
		f 4 -103 121 122 -120
		mu 0 4 105 106 26 25
		f 4 -105 123 124 -122
		mu 0 4 106 107 27 26
		f 4 -107 125 126 -124
		mu 0 4 107 108 28 27
		f 4 -109 127 128 -126
		mu 0 4 108 109 29 28
		f 4 -110 111 129 -128
		mu 0 4 109 100 140 29
		f 4 -133 130 232 -132
		mu 0 4 17 19 110 111
		f 4 -135 131 234 -134
		mu 0 4 173 17 111 155
		f 4 -137 133 236 -136
		mu 0 4 172 15 112 154
		f 4 -139 135 238 -138
		mu 0 4 11 13 113 114
		f 4 -141 137 240 -140
		mu 0 4 9 11 114 115
		f 4 -143 139 242 -142
		mu 0 4 7 9 115 116
		f 4 -145 141 244 -144
		mu 0 4 5 7 116 117
		f 4 -147 143 246 -146
		mu 0 4 2 5 117 118
		f 4 -149 145 248 -148
		mu 0 4 3 2 118 119
		f 4 -150 147 249 -131
		mu 0 4 19 3 119 110
		f 4 -153 150 32 -152
		mu 0 4 31 30 41 40
		f 4 -155 151 49 -154
		mu 0 4 39 31 40 58
		f 4 -157 153 48 -156
		mu 0 4 38 39 58 56
		f 4 -159 155 46 -158
		mu 0 4 37 38 56 54
		f 4 -161 157 44 -160
		mu 0 4 36 37 54 52
		f 4 -163 159 42 -162
		mu 0 4 35 36 52 50
		f 4 -165 161 40 -164
		mu 0 4 170 35 50 171
		f 4 -167 163 38 -166
		mu 0 4 168 34 48 169
		f 4 -169 165 36 -168
		mu 0 4 32 33 46 44
		f 4 -170 167 34 -151
		mu 0 4 30 32 44 41
		f 4 -173 170 52 -172
		mu 0 4 43 42 61 60
		f 4 -175 171 69 -174
		mu 0 4 59 43 60 78
		f 4 -177 173 68 -176
		mu 0 4 57 59 78 76
		f 4 -179 175 66 -178
		mu 0 4 55 57 76 74
		f 4 -181 177 64 -180
		mu 0 4 53 55 74 72
		f 4 -183 179 62 -182
		mu 0 4 51 53 72 70
		f 4 -185 181 60 -184
		mu 0 4 166 51 70 167
		f 4 -187 183 58 -186
		mu 0 4 164 49 68 165
		f 4 -189 185 56 -188
		mu 0 4 45 47 66 64
		f 4 -190 187 54 -171
		mu 0 4 42 45 64 61
		f 4 -193 190 82 -192
		mu 0 4 71 73 92 90
		f 4 -195 191 80 -194
		mu 0 4 162 71 90 163
		f 4 -197 193 78 -196
		mu 0 4 160 69 88 161
		f 4 -199 195 76 -198
		mu 0 4 65 67 86 84
		f 4 -201 197 74 -200
		mu 0 4 62 65 84 81
		f 4 -203 199 72 -202
		mu 0 4 63 62 81 80
		f 4 -205 201 89 -204
		mu 0 4 79 63 80 98
		f 4 -207 203 88 -206
		mu 0 4 77 79 98 96
		f 4 -209 205 86 -208
		mu 0 4 75 77 96 94
		f 4 -210 207 84 -191
		mu 0 4 73 75 94 92
		f 4 -213 210 92 -212
		mu 0 4 83 82 101 100
		f 4 -215 211 109 -214
		mu 0 4 99 83 100 109
		f 4 -217 213 108 -216
		mu 0 4 97 99 109 108
		f 4 -219 215 106 -218
		mu 0 4 95 97 108 107
		f 4 -221 217 104 -220
		mu 0 4 93 95 107 106
		f 4 -223 219 102 -222
		mu 0 4 91 93 106 105
		f 4 -225 221 100 -224
		mu 0 4 158 91 105 159
		f 4 -227 223 98 -226
		mu 0 4 156 89 104 157
		f 4 -229 225 96 -228
		mu 0 4 85 87 103 102
		f 4 -230 227 94 -211
		mu 0 4 82 85 102 101
		f 4 -233 230 -19 -232
		mu 0 4 111 110 120 121
		f 4 -235 231 -18 -234
		mu 0 4 155 111 121 122
		f 4 -237 233 -17 -236
		mu 0 4 154 112 150 123
		f 4 -239 235 -16 -238
		mu 0 4 114 113 152 124
		f 4 -241 237 -15 -240
		mu 0 4 115 114 124 125
		f 4 -243 239 -14 -242
		mu 0 4 116 115 125 126
		f 4 -245 241 -13 -244
		mu 0 4 117 116 126 127
		f 4 -247 243 -12 -246
		mu 0 4 118 117 127 128
		f 4 -249 245 -11 -248
		mu 0 4 119 118 128 129
		f 4 -250 247 -20 -231
		mu 0 4 110 119 129 120
		f 4 10 251 -253 -251
		mu 0 4 129 128 130 131
		f 4 11 253 -255 -252
		mu 0 4 128 127 132 130
		f 4 12 255 -257 -254
		mu 0 4 127 126 133 132
		f 4 13 257 -259 -256
		mu 0 4 126 125 134 133
		f 4 14 259 -261 -258
		mu 0 4 125 124 135 134
		f 4 15 261 -263 -260
		mu 0 4 124 152 153 135
		f 4 16 263 -265 -262
		mu 0 4 123 150 151 136
		f 4 17 265 -267 -264
		mu 0 4 122 121 138 137
		f 4 18 267 -269 -266
		mu 0 4 121 120 139 138
		f 4 19 250 -270 -268
		mu 0 4 120 129 131 139
		f 4 375 285 -377 -271
		mu 0 4 178 179 180 181
		f 4 376 286 -378 -272
		mu 0 4 181 180 182 183
		f 4 377 287 -379 -273
		mu 0 4 183 182 184 185
		f 4 378 288 -380 -274
		mu 0 4 185 184 186 187
		f 4 379 289 -381 -275
		mu 0 4 187 186 188 189
		f 4 380 290 -382 -276
		mu 0 4 189 188 190 191
		f 4 381 291 -383 -277
		mu 0 4 191 190 192 193
		f 4 382 292 -384 -278
		mu 0 4 193 192 194 195
		f 4 383 293 -385 -279
		mu 0 4 195 194 196 197
		f 4 384 294 -386 -280
		mu 0 4 197 196 198 199
		f 4 385 295 -387 -281
		mu 0 4 199 198 200 201
		f 4 386 296 -388 -282
		mu 0 4 201 200 202 203
		f 4 387 297 -389 -283
		mu 0 4 203 202 204 205
		f 4 388 298 -390 -284
		mu 0 4 205 204 206 207
		f 4 389 299 -376 -285
		mu 0 4 207 206 179 178
		f 4 390 300 -392 -286
		mu 0 4 179 208 209 180
		f 4 391 301 -393 -287
		mu 0 4 180 209 210 182
		f 4 392 302 -394 -288
		mu 0 4 182 210 211 184
		f 4 393 303 -395 -289
		mu 0 4 184 211 212 186
		f 4 394 304 -396 -290
		mu 0 4 186 212 213 188
		f 4 395 305 -397 -291
		mu 0 4 188 213 214 190
		f 4 396 306 -398 -292
		mu 0 4 190 214 215 192
		f 4 397 307 -399 -293
		mu 0 4 192 215 216 194
		f 4 398 308 -400 -294
		mu 0 4 194 216 217 196
		f 4 399 309 -401 -295
		mu 0 4 196 217 218 198
		f 4 400 310 -402 -296
		mu 0 4 198 218 219 200
		f 4 401 311 -403 -297
		mu 0 4 200 219 220 202
		f 4 402 312 -404 -298
		mu 0 4 202 220 221 204
		f 4 403 313 -405 -299
		mu 0 4 204 221 222 206
		f 4 404 314 -391 -300
		mu 0 4 206 222 208 179
		f 4 405 315 -407 -301
		mu 0 4 208 223 224 209
		f 4 406 316 -408 -302
		mu 0 4 209 224 225 210
		f 4 407 317 -409 -303
		mu 0 4 210 225 226 211
		f 4 408 318 -410 -304
		mu 0 4 211 226 227 212
		f 4 409 319 -411 -305
		mu 0 4 212 227 228 213
		f 4 410 320 -412 -306
		mu 0 4 213 228 229 214
		f 4 411 321 -413 -307
		mu 0 4 214 229 230 215
		f 4 412 322 -414 -308
		mu 0 4 215 230 231 216
		f 4 413 323 -415 -309
		mu 0 4 216 231 232 217
		f 4 414 324 -416 -310
		mu 0 4 217 232 233 218
		f 4 415 325 -417 -311
		mu 0 4 218 233 234 219
		f 4 416 326 -418 -312
		mu 0 4 219 234 235 220
		f 4 417 327 -419 -313
		mu 0 4 220 235 236 221
		f 4 418 328 -420 -314
		mu 0 4 221 236 237 222
		f 4 419 329 -406 -315
		mu 0 4 222 237 223 208
		f 4 420 330 -422 -316
		mu 0 4 223 238 239 224
		f 4 421 331 -423 -317
		mu 0 4 224 239 240 225
		f 4 422 332 -424 -318
		mu 0 4 225 240 241 226
		f 4 423 333 -425 -319
		mu 0 4 226 241 242 227
		f 4 424 334 -426 -320
		mu 0 4 227 242 243 228
		f 4 425 335 -427 -321
		mu 0 4 228 243 244 229
		f 4 426 336 -428 -322
		mu 0 4 229 244 245 230
		f 4 427 337 -429 -323
		mu 0 4 230 245 246 231
		f 4 428 338 -430 -324
		mu 0 4 231 246 247 232
		f 4 429 339 -431 -325
		mu 0 4 232 247 248 233
		f 4 430 340 -432 -326
		mu 0 4 233 248 249 234
		f 4 431 341 -433 -327
		mu 0 4 234 249 250 235
		f 4 432 342 -434 -328
		mu 0 4 235 250 251 236
		f 4 433 343 -435 -329
		mu 0 4 236 251 252 237
		f 4 434 344 -421 -330
		mu 0 4 237 252 238 223
		f 4 435 345 -437 -331
		mu 0 4 238 253 254 239
		f 4 436 346 -438 -332
		mu 0 4 239 254 255 240
		f 4 437 347 -439 -333
		mu 0 4 240 255 256 241
		f 4 438 348 -440 -334
		mu 0 4 241 256 257 242
		f 4 439 349 -441 -335
		mu 0 4 242 257 258 243
		f 4 440 350 -442 -336
		mu 0 4 243 258 259 244
		f 4 441 351 -443 -337
		mu 0 4 244 259 260 245
		f 4 442 352 -444 -338
		mu 0 4 245 260 261 246
		f 4 443 353 -445 -339
		mu 0 4 246 261 262 247
		f 4 444 354 -446 -340
		mu 0 4 247 262 263 248
		f 4 445 355 -447 -341
		mu 0 4 248 263 264 249
		f 4 446 356 -448 -342
		mu 0 4 249 264 265 250
		f 4 447 357 -449 -343
		mu 0 4 250 265 266 251
		f 4 448 358 -450 -344
		mu 0 4 251 266 267 252
		f 4 449 359 -436 -345
		mu 0 4 252 267 253 238
		f 4 450 360 -452 -346
		mu 0 4 253 268 269 254
		f 4 451 361 -453 -347
		mu 0 4 254 269 270 255
		f 4 452 362 -454 -348
		mu 0 4 255 270 271 256
		f 4 453 363 -455 -349
		mu 0 4 256 271 272 257
		f 4 454 364 -456 -350
		mu 0 4 257 272 273 258
		f 4 455 365 -457 -351
		mu 0 4 258 273 274 259
		f 4 456 366 -458 -352
		mu 0 4 259 274 275 260
		f 4 457 367 -459 -353
		mu 0 4 260 275 276 261
		f 4 458 368 -460 -354
		mu 0 4 261 276 277 262
		f 4 459 369 -461 -355
		mu 0 4 262 277 278 263
		f 4 460 370 -462 -356
		mu 0 4 263 278 279 264
		f 4 461 371 -463 -357
		mu 0 4 264 279 280 265
		f 4 462 372 -464 -358
		mu 0 4 265 280 281 266
		f 4 463 373 -465 -359
		mu 0 4 266 281 282 267
		f 4 464 374 -451 -360
		mu 0 4 267 282 268 253
		f 3 465 -467 -361
		mu 0 3 268 283 269
		f 3 466 -468 -362
		mu 0 3 269 283 270
		f 3 467 -469 -363
		mu 0 3 270 283 271
		f 3 468 -470 -364
		mu 0 3 271 283 272
		f 3 469 -471 -365
		mu 0 3 272 283 273
		f 3 470 -472 -366
		mu 0 3 273 283 274
		f 3 471 -473 -367
		mu 0 3 274 283 275
		f 3 472 -474 -368
		mu 0 3 275 283 276
		f 3 473 -475 -369
		mu 0 3 276 283 277
		f 3 474 -476 -370
		mu 0 3 277 283 278
		f 3 475 -477 -371
		mu 0 3 278 283 279
		f 3 476 -478 -372
		mu 0 3 279 283 280
		f 3 477 -479 -373
		mu 0 3 280 283 281
		f 3 478 -480 -374
		mu 0 3 281 283 282
		f 3 479 -466 -375
		mu 0 3 282 283 268
		f 4 878 860 -496 -860
		mu 0 4 284 285 286 287
		f 4 879 861 -497 -861
		mu 0 4 285 288 289 286
		f 4 880 862 -498 -862
		mu 0 4 288 290 291 289
		f 4 881 863 -499 -863
		mu 0 4 290 292 293 291
		f 4 882 864 -500 -864
		mu 0 4 292 294 295 293
		f 4 884 866 -748 -866
		mu 0 4 296 297 298 299
		f 4 885 867 -754 -867
		mu 0 4 297 300 301 298
		f 4 887 869 -501 -869
		mu 0 4 302 303 304 305
		f 4 888 870 -502 -870
		mu 0 4 303 306 307 304
		f 4 889 871 -503 -871
		mu 0 4 306 308 309 307
		f 4 890 872 -504 -872
		mu 0 4 308 310 311 309
		f 4 891 873 -505 -873
		mu 0 4 310 312 313 311
		f 4 892 874 -506 -874
		mu 0 4 312 314 315 313
		f 4 894 876 -806 -876
		mu 0 4 316 317 318 319
		f 4 895 877 -812 -877
		mu 0 4 317 320 321 318
		f 4 495 566 -507 -566
		mu 0 4 287 286 322 323
		f 4 496 567 -508 -567
		mu 0 4 286 289 324 322
		f 4 497 568 -509 -568
		mu 0 4 289 291 325 324
		f 4 498 569 -510 -569
		mu 0 4 291 293 326 325
		f 4 499 570 -511 -570
		mu 0 4 293 295 327 326
		f 4 747 754 -757 -758
		mu 0 4 299 298 328 329
		f 4 753 759 -761 -755
		mu 0 4 298 301 330 328
		f 4 500 572 -512 -572
		mu 0 4 305 304 331 332
		f 4 501 573 -513 -573
		mu 0 4 304 307 333 331
		f 4 502 574 -514 -574
		mu 0 4 307 309 334 333
		f 4 503 575 -515 -575
		mu 0 4 309 311 335 334
		f 4 504 576 -516 -576
		mu 0 4 311 313 336 335
		f 4 505 577 -517 -577
		mu 0 4 313 315 337 336
		f 4 805 812 -815 -816
		mu 0 4 319 318 338 339
		f 4 811 817 -819 -813
		mu 0 4 318 321 340 338
		f 4 506 579 -518 -579
		mu 0 4 323 322 341 342
		f 4 507 580 -519 -580
		mu 0 4 322 324 343 341
		f 4 508 581 -520 -581
		mu 0 4 324 325 344 343
		f 4 509 582 -521 -582
		mu 0 4 325 326 345 344
		f 4 510 583 -522 -583
		mu 0 4 326 327 346 345
		f 4 756 761 -764 -765
		mu 0 4 329 328 347 348
		f 4 760 766 -768 -762
		mu 0 4 328 330 349 347
		f 4 511 585 -523 -585
		mu 0 4 332 331 350 351
		f 4 512 586 -524 -586
		mu 0 4 331 333 352 350
		f 4 513 587 -525 -587
		mu 0 4 333 334 353 352
		f 4 514 588 -526 -588
		mu 0 4 334 335 354 353
		f 4 515 589 -527 -589
		mu 0 4 335 336 355 354
		f 4 516 590 -528 -590
		mu 0 4 336 337 356 355
		f 4 814 819 -822 -823
		mu 0 4 339 338 357 358
		f 4 818 824 -826 -820
		mu 0 4 338 340 359 357
		f 4 517 592 -529 -592
		mu 0 4 342 341 360 361
		f 4 518 593 -530 -593
		mu 0 4 341 343 362 360
		f 4 519 594 -531 -594
		mu 0 4 343 344 363 362
		f 4 520 595 -532 -595
		mu 0 4 344 345 364 363
		f 4 521 596 -533 -596
		mu 0 4 345 346 365 364
		f 4 763 768 -771 -772
		mu 0 4 348 347 366 367
		f 4 767 773 -775 -769
		mu 0 4 347 349 368 366
		f 4 522 598 -534 -598
		mu 0 4 351 350 369 370
		f 4 523 599 -535 -599
		mu 0 4 350 352 371 369
		f 4 524 600 -536 -600
		mu 0 4 352 353 372 371
		f 4 525 601 -537 -601
		mu 0 4 353 354 373 372
		f 4 526 602 -538 -602
		mu 0 4 354 355 374 373
		f 4 527 603 -539 -603
		mu 0 4 355 356 375 374
		f 4 821 826 -829 -830
		mu 0 4 358 357 376 377
		f 4 825 831 -833 -827
		mu 0 4 357 359 378 376
		f 4 528 605 -540 -605
		mu 0 4 361 360 379 380
		f 4 529 606 -541 -606
		mu 0 4 360 362 381 379
		f 4 530 607 -542 -607
		mu 0 4 362 363 382 381
		f 4 531 608 -543 -608
		mu 0 4 363 364 383 382
		f 4 532 609 -544 -609
		mu 0 4 364 365 384 383
		f 4 770 775 -778 -779
		mu 0 4 367 366 385 386
		f 4 774 780 -782 -776
		mu 0 4 366 368 387 385
		f 4 533 611 -545 -611
		mu 0 4 370 369 388 389
		f 4 534 612 -546 -612
		mu 0 4 369 371 390 388
		f 4 535 613 -547 -613
		mu 0 4 371 372 391 390
		f 4 536 614 -548 -614
		mu 0 4 372 373 392 391
		f 4 537 615 -549 -615
		mu 0 4 373 374 393 392
		f 4 538 616 -550 -616
		mu 0 4 374 375 394 393
		f 4 828 833 -836 -837
		mu 0 4 377 376 395 396
		f 4 832 838 -840 -834
		mu 0 4 376 378 397 395
		f 4 539 618 -551 -618
		mu 0 4 380 379 398 399
		f 4 540 619 -552 -619
		mu 0 4 379 381 400 398
		f 4 541 620 -553 -620
		mu 0 4 381 382 401 400
		f 4 542 621 -554 -621
		mu 0 4 382 383 402 401
		f 4 543 622 -555 -622
		mu 0 4 383 384 403 402
		f 4 777 782 -785 -786
		mu 0 4 386 385 404 405
		f 4 781 787 -789 -783
		mu 0 4 385 387 406 404
		f 4 544 624 -556 -624
		mu 0 4 389 388 407 408
		f 4 545 625 -557 -625
		mu 0 4 388 390 409 407
		f 4 546 626 -558 -626
		mu 0 4 390 391 410 409
		f 4 547 627 -559 -627
		mu 0 4 391 392 411 410
		f 4 548 628 -560 -628
		mu 0 4 392 393 412 411
		f 4 549 629 -561 -629
		mu 0 4 393 394 413 412
		f 4 835 840 -843 -844
		mu 0 4 396 395 414 415
		f 4 839 845 -847 -841
		mu 0 4 395 397 416 414
		f 3 550 631 -631
		mu 0 3 417 418 419
		f 3 551 632 -632
		mu 0 3 418 420 419
		f 3 552 633 -633
		mu 0 3 420 421 419
		f 3 553 634 -634
		mu 0 3 421 422 419
		f 3 554 635 -635
		mu 0 3 422 423 419
		f 3 784 790 -792
		mu 0 3 424 425 426
		f 3 788 792 -791
		mu 0 3 425 427 426
		f 3 555 637 -637
		mu 0 3 428 429 430
		f 3 556 638 -638
		mu 0 3 429 431 430
		f 3 557 639 -639
		mu 0 3 431 432 430
		f 3 558 640 -640
		mu 0 3 432 433 430
		f 3 559 641 -641
		mu 0 3 433 434 430
		f 3 560 642 -642
		mu 0 3 434 435 430
		f 3 842 848 -850
		mu 0 3 436 437 438
		f 3 846 850 -849
		mu 0 3 437 439 438
		f 4 -481 643 270 -645
		mu 0 4 440 441 442 443
		f 4 -482 644 271 -646
		mu 0 4 444 440 443 445
		f 4 -483 645 272 -647
		mu 0 4 446 444 445 447
		f 4 -484 646 273 -648
		mu 0 4 448 446 447 449
		f 4 -485 647 274 -649
		mu 0 4 450 448 449 451
		f 4 -486 648 275 -650
		mu 0 4 452 450 451 453
		f 4 -487 649 276 -651
		mu 0 4 454 452 453 455
		f 4 -488 650 277 -652
		mu 0 4 456 454 455 457
		f 4 -489 651 278 -653
		mu 0 4 458 456 457 459
		f 4 -490 652 279 -654
		mu 0 4 460 458 459 461
		f 4 -491 653 280 -655
		mu 0 4 462 460 461 463
		f 4 -492 654 281 -656
		mu 0 4 464 462 463 465
		f 4 -493 655 282 -657
		mu 0 4 466 464 465 467
		f 4 -494 656 283 -658
		mu 0 4 468 466 467 469
		f 4 -495 657 284 -644
		mu 0 4 441 468 469 442
		f 4 684 686 -689 -690
		mu 0 4 470 471 472 473
		f 4 691 693 -695 -687
		mu 0 4 471 474 475 472
		f 4 696 698 -700 -694
		mu 0 4 474 476 477 475
		f 4 701 703 -705 -699
		mu 0 4 476 478 479 477
		f 4 706 708 -710 -704
		mu 0 4 478 480 481 479
		f 4 795 796 -745 -798
		mu 0 4 482 483 484 485
		f 4 799 800 -751 -797
		mu 0 4 483 486 487 484
		f 4 712 714 -717 -718
		mu 0 4 488 489 490 491
		f 4 719 721 -723 -715
		mu 0 4 489 492 493 490
		f 4 724 726 -728 -722
		mu 0 4 492 494 495 493
		f 4 729 731 -733 -727
		mu 0 4 494 496 497 495
		f 4 734 736 -738 -732
		mu 0 4 496 498 499 497
		f 4 739 741 -743 -737
		mu 0 4 498 500 501 499
		f 4 853 854 -803 -856
		mu 0 4 502 503 504 505
		f 4 857 858 -809 -855
		mu 0 4 503 506 507 504
		f 4 480 683 -685 -683
		mu 0 4 441 440 508 509
		f 4 -672 687 688 -686
		mu 0 4 510 511 512 513
		f 4 -562 682 689 -688
		mu 0 4 514 515 470 473
		f 4 481 690 -692 -684
		mu 0 4 440 444 516 508
		f 4 -673 685 694 -693
		mu 0 4 517 510 513 518
		f 4 482 695 -697 -691
		mu 0 4 444 446 519 516
		f 4 -674 692 699 -698
		mu 0 4 520 517 518 521
		f 4 483 700 -702 -696
		mu 0 4 446 448 522 519
		f 4 -675 697 704 -703
		mu 0 4 523 520 521 524
		f 4 484 705 -707 -701
		mu 0 4 448 450 525 522
		f 4 562 707 -709 -706
		mu 0 4 526 527 481 480
		f 4 -676 702 709 -708
		mu 0 4 528 523 524 529
		f 4 487 711 -713 -711
		mu 0 4 454 456 530 531
		f 4 -677 715 716 -714
		mu 0 4 532 533 534 535
		f 4 -564 710 717 -716
		mu 0 4 536 537 488 491
		f 4 488 718 -720 -712
		mu 0 4 456 458 538 530
		f 4 -678 713 722 -721
		mu 0 4 539 532 535 540
		f 4 489 723 -725 -719
		mu 0 4 458 460 541 538
		f 4 -679 720 727 -726
		mu 0 4 542 539 540 543
		f 4 490 728 -730 -724
		mu 0 4 460 462 544 541
		f 4 -680 725 732 -731
		mu 0 4 545 542 543 546
		f 4 491 733 -735 -729
		mu 0 4 462 464 547 544
		f 4 -681 730 737 -736
		mu 0 4 548 545 546 549
		f 4 492 738 -740 -734
		mu 0 4 464 466 550 547
		f 4 564 740 -742 -739
		mu 0 4 551 552 501 500
		f 4 -682 735 742 -741
		mu 0 4 553 548 549 554
		f 4 -865 883 865 -747
		mu 0 4 555 556 296 299
		f 4 886 868 751 -868
		mu 0 4 300 557 558 301
		f 4 -571 746 757 -756
		mu 0 4 559 555 299 329
		f 4 571 758 -760 -752
		mu 0 4 558 560 330 301
		f 4 -584 755 764 -763
		mu 0 4 561 559 329 348
		f 4 584 765 -767 -759
		mu 0 4 560 562 349 330
		f 4 -597 762 771 -770
		mu 0 4 563 561 348 367
		f 4 597 772 -774 -766
		mu 0 4 562 564 368 349
		f 4 -610 769 778 -777
		mu 0 4 565 563 367 386
		f 4 610 779 -781 -773
		mu 0 4 564 566 387 368
		f 4 -623 776 785 -784
		mu 0 4 567 565 386 405
		f 4 623 786 -788 -780
		mu 0 4 566 568 406 387
		f 4 -636 783 791 -790
		mu 0 4 569 570 424 426
		f 4 636 789 -793 -787
		mu 0 4 571 569 426 427
		f 4 485 794 -796 -794
		mu 0 4 450 452 572 482
		f 4 -563 793 797 -744
		mu 0 4 573 450 482 485
		f 4 486 798 -800 -795
		mu 0 4 452 454 574 572
		f 4 563 749 -801 -799
		mu 0 4 575 576 487 486
		f 4 -875 893 875 -805
		mu 0 4 577 578 316 319
		f 4 896 859 809 -878
		mu 0 4 320 579 580 321
		f 4 -578 804 815 -814
		mu 0 4 581 577 319 339
		f 4 565 816 -818 -810
		mu 0 4 580 582 340 321
		f 4 -591 813 822 -821
		mu 0 4 583 581 339 358
		f 4 578 823 -825 -817
		mu 0 4 582 584 359 340
		f 4 -604 820 829 -828
		mu 0 4 585 583 358 377
		f 4 591 830 -832 -824
		mu 0 4 584 586 378 359
		f 4 -617 827 836 -835
		mu 0 4 587 585 377 396
		f 4 604 837 -839 -831
		mu 0 4 586 588 397 378
		f 4 -630 834 843 -842
		mu 0 4 589 587 396 415
		f 4 617 844 -846 -838
		mu 0 4 588 590 416 397
		f 4 -643 841 849 -848
		mu 0 4 591 592 436 438
		f 4 630 847 -851 -845
		mu 0 4 593 591 438 439
		f 4 493 852 -854 -852
		mu 0 4 466 468 594 595
		f 4 -565 851 855 -802
		mu 0 4 596 597 502 505
		f 4 494 856 -858 -853
		mu 0 4 468 441 598 594
		f 4 561 807 -859 -857
		mu 0 4 599 600 507 506
		f 4 671 659 -879 -659
		mu 0 4 601 602 285 284
		f 4 672 660 -880 -660
		mu 0 4 602 603 288 285
		f 4 673 661 -881 -661
		mu 0 4 603 604 290 288
		f 4 674 662 -882 -662
		mu 0 4 604 605 292 290
		f 4 675 663 -883 -663
		mu 0 4 605 606 294 292
		f 4 -884 -664 743 748
		mu 0 4 296 556 573 485
		f 4 744 745 -885 -749
		mu 0 4 485 484 297 296
		f 4 750 752 -886 -746
		mu 0 4 484 487 300 297
		f 4 664 -887 -753 -750
		mu 0 4 576 557 300 487
		f 4 676 665 -888 -665
		mu 0 4 607 608 303 302
		f 4 677 666 -889 -666
		mu 0 4 608 609 306 303
		f 4 678 667 -890 -667
		mu 0 4 609 610 308 306
		f 4 679 668 -891 -668
		mu 0 4 610 611 310 308
		f 4 680 669 -892 -669
		mu 0 4 611 612 312 310
		f 4 681 670 -893 -670
		mu 0 4 612 613 314 312
		f 4 -894 -671 801 806
		mu 0 4 316 578 596 505
		f 4 802 803 -895 -807
		mu 0 4 505 504 317 316
		f 4 808 810 -896 -804
		mu 0 4 504 507 320 317
		f 4 658 -897 -811 -808
		mu 0 4 600 579 320 507
		f 4 945 938 -906 -938
		mu 0 4 614 615 616 617
		f 4 946 939 -907 -939
		mu 0 4 615 618 619 616
		f 4 947 940 -908 -940
		mu 0 4 618 620 621 619
		f 4 948 941 -909 -941
		mu 0 4 620 622 623 621
		f 4 949 942 -910 -942
		mu 0 4 622 624 625 623
		f 4 950 943 -911 -943
		mu 0 4 624 626 627 625
		f 4 951 944 -912 -944
		mu 0 4 626 628 629 627
		f 4 952 937 -913 -945
		mu 0 4 630 614 617 631
		f 3 -898 -922 922
		mu 0 3 632 633 634
		f 3 -899 -923 923
		mu 0 3 635 632 634
		f 3 -900 -924 924
		mu 0 3 636 635 634
		f 3 -901 -925 925
		mu 0 3 637 636 634
		f 3 -902 -926 926
		mu 0 3 638 637 634
		f 3 -903 -927 927
		mu 0 3 639 638 634
		f 3 -904 -928 928
		mu 0 3 640 639 634
		f 3 -905 -929 921
		mu 0 3 633 641 634
		f 3 905 930 -930
		mu 0 3 642 643 644
		f 3 906 931 -931
		mu 0 3 643 645 644
		f 3 907 932 -932
		mu 0 3 645 646 644
		f 3 908 933 -933
		mu 0 3 646 647 644
		f 3 909 934 -934
		mu 0 3 647 648 644
		f 3 910 935 -935
		mu 0 3 648 649 644
		f 3 911 936 -936
		mu 0 3 649 650 644
		f 3 912 929 -937
		mu 0 3 650 642 644
		f 4 897 914 -946 -914
		mu 0 4 633 632 615 614
		f 4 898 915 -947 -915
		mu 0 4 632 635 618 615
		f 4 899 916 -948 -916
		mu 0 4 635 636 620 618
		f 4 900 917 -949 -917
		mu 0 4 636 637 622 620
		f 4 901 918 -950 -918
		mu 0 4 637 638 624 622
		f 4 902 919 -951 -919
		mu 0 4 638 639 626 624
		f 4 903 920 -952 -920
		mu 0 4 639 640 628 626
		f 4 904 913 -953 -921
		mu 0 4 641 633 614 630
		f 4 1001 994 -962 -994
		mu 0 4 651 652 653 654
		f 4 1002 995 -963 -995
		mu 0 4 652 655 656 653
		f 4 1003 996 -964 -996
		mu 0 4 655 657 658 656
		f 4 1004 997 -965 -997
		mu 0 4 659 660 661 662
		f 4 1005 998 -966 -998
		mu 0 4 660 663 664 661
		f 4 1006 999 -967 -999
		mu 0 4 663 665 666 664
		f 4 1007 1000 -968 -1000
		mu 0 4 665 667 668 666
		f 4 1008 993 -969 -1001
		mu 0 4 667 651 654 668
		f 3 -954 -978 978
		mu 0 3 669 670 671
		f 3 -955 -979 979
		mu 0 3 672 669 671
		f 3 -956 -980 980
		mu 0 3 673 672 671
		f 3 -957 -981 981
		mu 0 3 674 675 671
		f 3 -958 -982 982
		mu 0 3 676 674 671
		f 3 -959 -983 983
		mu 0 3 677 676 671
		f 3 -960 -984 984
		mu 0 3 678 677 671
		f 3 -961 -985 977
		mu 0 3 670 678 671;
	setAttr ".fc[500:999]"
		f 3 961 986 -986
		mu 0 3 679 680 681
		f 3 962 987 -987
		mu 0 3 680 682 681
		f 3 963 988 -988
		mu 0 3 682 683 681
		f 3 964 989 -989
		mu 0 3 683 684 681
		f 3 965 990 -990
		mu 0 3 684 685 681
		f 3 966 991 -991
		mu 0 3 685 686 681
		f 3 967 992 -992
		mu 0 3 686 687 681
		f 3 968 985 -993
		mu 0 3 687 679 681
		f 4 953 970 -1002 -970
		mu 0 4 670 669 652 651
		f 4 954 971 -1003 -971
		mu 0 4 669 672 655 652
		f 4 955 972 -1004 -972
		mu 0 4 672 673 657 655
		f 4 956 973 -1005 -973
		mu 0 4 675 674 660 659
		f 4 957 974 -1006 -974
		mu 0 4 674 676 663 660
		f 4 958 975 -1007 -975
		mu 0 4 676 677 665 663
		f 4 959 976 -1008 -976
		mu 0 4 677 678 667 665
		f 4 960 969 -1009 -977
		mu 0 4 678 670 651 667
		f 4 1009 1099 -1020 -1099
		mu 0 4 688 689 690 691
		f 4 1010 1223 -1021 -1100
		mu 0 4 689 692 693 690
		f 4 1011 1101 -1022 -1101
		mu 0 4 694 695 696 697
		f 4 1012 1102 -1023 -1102
		mu 0 4 695 698 699 696
		f 4 1013 1103 -1024 -1103
		mu 0 4 700 701 702 703
		f 4 1014 1104 -1025 -1104
		mu 0 4 701 704 705 702
		f 4 1612 1598 1206 -1598
		mu 0 4 706 707 708 709
		f 4 1016 1106 -1027 -1106
		mu 0 4 710 711 712 713
		f 4 1017 1107 -1028 -1107
		mu 0 4 711 714 715 712
		f 4 1018 1098 -1029 -1108
		mu 0 4 716 688 691 717
		f 4 1019 1109 -1030 -1109
		mu 0 4 691 690 718 719
		f 4 1020 1224 -1031 -1110
		mu 0 4 690 693 720 718
		f 4 1021 1111 -1032 -1111
		mu 0 4 697 696 721 722
		f 4 1022 1112 -1033 -1112
		mu 0 4 696 699 723 721
		f 4 1023 1113 -1034 -1113
		mu 0 4 703 702 724 725
		f 4 1024 1114 -1035 -1114
		mu 0 4 702 705 726 724
		f 4 1611 1597 1207 -1597
		mu 0 4 727 706 709 728
		f 4 1026 1116 -1037 -1116
		mu 0 4 713 712 729 730
		f 4 1027 1117 -1038 -1117
		mu 0 4 712 715 731 729
		f 4 1028 1108 -1039 -1118
		mu 0 4 717 691 719 732
		f 4 1628 1615 -1040 -1615
		mu 0 4 733 734 735 736
		f 4 1629 1616 -1041 -1616
		mu 0 4 734 737 738 735
		f 4 1631 1618 -1042 -1618
		mu 0 4 739 740 741 742
		f 4 1632 1619 -1043 -1619
		mu 0 4 740 743 744 741
		f 4 1633 1620 -1044 -1620
		mu 0 4 745 746 747 748
		f 4 1634 1621 -1045 -1621
		mu 0 4 746 749 750 747
		f 4 1610 1636 1623 -1596
		mu 0 4 751 752 753 754
		f 4 1639 1626 -1047 -1626
		mu 0 4 755 756 757 758
		f 4 1640 1627 -1048 -1627
		mu 0 4 756 759 760 757
		f 4 1641 1614 -1049 -1628
		mu 0 4 761 733 736 762
		f 4 1039 1129 -1050 -1129
		mu 0 4 736 735 763 764
		f 4 1040 1226 -1051 -1130
		mu 0 4 735 738 765 763
		f 4 1041 1131 -1052 -1131
		mu 0 4 742 741 766 767
		f 4 1042 1132 -1053 -1132
		mu 0 4 741 744 768 766
		f 4 1043 1133 -1054 -1133
		mu 0 4 748 747 769 770
		f 4 1044 1134 -1055 -1134
		mu 0 4 747 750 771 769
		f 4 1607 1593 1541 -1593
		mu 0 4 772 773 774 775
		f 4 1046 1136 -1056 -1136
		mu 0 4 758 757 776 777
		f 4 1047 1137 -1057 -1137
		mu 0 4 757 760 778 776
		f 4 1048 1128 -1058 -1138
		mu 0 4 762 736 764 779
		f 4 1254 1243 -1059 -1243
		mu 0 4 780 781 782 783
		f 4 1255 1244 -1060 -1244
		mu 0 4 781 784 785 782
		f 4 1257 1246 -1061 -1246
		mu 0 4 786 787 788 789
		f 4 1258 1247 -1062 -1247
		mu 0 4 787 790 791 788
		f 4 1259 1248 -1063 -1248
		mu 0 4 792 793 794 795
		f 4 1260 1249 -1064 -1249
		mu 0 4 793 796 797 794
		f 4 1603 1589 1250 -1589
		mu 0 4 798 799 800 801
		f 4 1263 1252 -1066 -1252
		mu 0 4 802 803 804 805
		f 4 1264 1253 -1067 -1253
		mu 0 4 803 806 807 804
		f 4 1265 1242 -1068 -1254
		mu 0 4 808 780 783 809
		f 4 1058 1149 -1069 -1149
		mu 0 4 783 782 810 811
		f 4 1059 1228 -1070 -1150
		mu 0 4 782 785 812 810
		f 4 1060 1151 -1071 -1151
		mu 0 4 789 788 813 814
		f 4 1061 1152 -1072 -1152
		mu 0 4 788 791 815 813
		f 4 1062 1153 -1073 -1153
		mu 0 4 795 794 816 817
		f 4 1063 1154 -1074 -1154
		mu 0 4 794 797 818 816
		f 4 1602 1588 1209 -1588
		mu 0 4 819 820 821 822
		f 4 1065 1156 -1076 -1156
		mu 0 4 805 804 823 824
		f 4 1066 1157 -1077 -1157
		mu 0 4 804 807 825 823
		f 4 1067 1148 -1078 -1158
		mu 0 4 809 783 811 826
		f 4 1068 1159 -1079 -1159
		mu 0 4 811 810 827 828
		f 4 1069 1229 -1080 -1160
		mu 0 4 810 812 829 827
		f 4 1070 1161 -1081 -1161
		mu 0 4 814 813 830 831
		f 4 1071 1162 -1082 -1162
		mu 0 4 813 815 832 830
		f 4 1072 1163 -1083 -1163
		mu 0 4 817 816 833 834
		f 4 1073 1164 -1084 -1164
		mu 0 4 816 818 835 833
		f 4 1601 1587 1210 -1587
		mu 0 4 836 819 822 837
		f 4 1075 1166 -1086 -1166
		mu 0 4 824 823 838 839
		f 4 1076 1167 -1087 -1167
		mu 0 4 823 825 840 838
		f 4 1077 1158 -1088 -1168
		mu 0 4 826 811 828 841
		f 4 1078 1169 -1089 -1169
		mu 0 4 828 827 842 843
		f 4 1230 1222 1170 -1214
		mu 0 4 844 829 831 845
		f 4 1080 1171 -1091 -1171
		mu 0 4 831 830 846 845
		f 4 1081 1172 -1092 -1172
		mu 0 4 830 832 847 846
		f 4 1082 1173 -1093 -1173
		mu 0 4 834 833 848 849
		f 4 1083 1174 -1094 -1174
		mu 0 4 833 835 850 848
		f 4 1600 1586 1211 -1586
		mu 0 4 851 836 837 852
		f 4 1085 1176 -1096 -1176
		mu 0 4 839 838 853 854
		f 4 1086 1177 -1097 -1177
		mu 0 4 838 840 855 853
		f 4 1087 1168 -1098 -1178
		mu 0 4 841 828 843 856
		f 3 1237 -1179 1179
		mu 0 3 857 858 859
		f 4 -1216 1236 -1180 1180
		mu 0 4 860 861 857 859
		f 3 -1012 -1181 1181
		mu 0 3 862 860 859
		f 3 -1013 -1182 1182
		mu 0 3 863 862 859
		f 3 -1014 -1183 1183
		mu 0 3 864 863 859
		f 3 -1015 -1184 1184
		mu 0 3 865 864 859
		f 4 1241 -1599 1613 1599
		mu 0 4 866 867 868 869
		f 4 1240 -1600 -1186 1186
		mu 0 4 870 866 869 859
		f 3 1239 -1187 1187
		mu 0 3 871 870 859
		f 3 1238 -1188 1178
		mu 0 3 858 871 859
		f 3 1088 1189 -1189
		mu 0 3 872 873 874
		f 3 1214 1213 1190
		mu 0 3 874 875 876
		f 3 1090 1191 -1191
		mu 0 3 876 877 874
		f 3 1091 1192 -1192
		mu 0 3 877 878 874
		f 3 1092 1193 -1193
		mu 0 3 878 879 874
		f 3 1093 1194 -1194
		mu 0 3 879 880 874
		f 4 1094 1585 1212 -1195
		mu 0 4 880 881 882 874
		f 3 1095 1196 -1196
		mu 0 3 883 884 874
		f 3 1096 1197 -1197
		mu 0 3 884 885 874
		f 3 1097 1188 -1198
		mu 0 3 885 872 874
		f 4 -1207 1198 1572 -1200
		mu 0 4 709 708 886 887
		f 4 -1208 1199 1573 -1201
		mu 0 4 728 709 887 888
		f 4 -1624 1637 1624 -1202
		mu 0 4 754 753 889 890
		f 4 -1542 1546 1577 -1550
		mu 0 4 775 774 891 892
		f 4 -1251 1262 1581 -1203
		mu 0 4 801 800 893 894
		f 4 -1210 1202 1582 -1204
		mu 0 4 822 821 895 896
		f 4 -1211 1203 1583 -1205
		mu 0 4 837 822 896 897
		f 4 -1212 1204 1584 -1206
		mu 0 4 852 837 897 898
		f 4 -1213 1205 1571 1195
		mu 0 4 874 882 899 883
		f 3 1089 -1215 -1190
		mu 0 3 873 875 874
		f 4 -1224 1215 1100 -1217
		mu 0 4 693 692 694 697
		f 4 -1225 1216 1110 -1218
		mu 0 4 720 693 697 722
		f 4 -1617 1630 1617 -1219
		mu 0 4 738 737 739 742
		f 4 -1227 1218 1130 -1220
		mu 0 4 765 738 742 767
		f 4 -1245 1256 1245 -1221
		mu 0 4 785 784 786 789
		f 4 -1229 1220 1150 -1222
		mu 0 4 812 785 789 814
		f 4 -1230 1221 1160 -1223
		mu 0 4 829 812 814 831
		f 4 1079 -1231 -1090 -1170
		mu 0 4 827 829 844 842
		f 3 -1237 -1011 -1232
		mu 0 3 857 861 900
		f 4 -1010 -1233 -1238 1231
		mu 0 4 900 901 858 857
		f 4 -1019 -1234 -1239 1232
		mu 0 4 901 902 871 858
		f 4 -1018 -1235 -1240 1233
		mu 0 4 902 903 870 871
		f 4 -1017 -1236 -1241 1234
		mu 0 4 903 904 866 870
		f 4 -1559 -1199 -1242 1235
		mu 0 4 904 905 867 866
		f 4 1049 1139 -1255 -1139
		mu 0 4 764 763 781 780
		f 4 1050 1227 -1256 -1140
		mu 0 4 763 765 784 781
		f 4 -1257 -1228 1219 1140
		mu 0 4 786 784 765 767
		f 4 1051 1141 -1258 -1141
		mu 0 4 767 766 787 786
		f 4 1052 1142 -1259 -1142
		mu 0 4 766 768 790 787
		f 4 1053 1143 -1260 -1143
		mu 0 4 770 769 793 792
		f 4 1054 1144 -1261 -1144
		mu 0 4 769 771 796 793
		f 4 1606 1592 1551 -1592
		mu 0 4 906 772 775 907
		f 4 1578 -1557 -1552 1549
		mu 0 4 892 908 907 775
		f 4 1055 1146 -1264 -1146
		mu 0 4 777 776 803 802
		f 4 1056 1147 -1265 -1147
		mu 0 4 776 778 806 803
		f 4 1057 1138 -1266 -1148
		mu 0 4 779 764 780 808
		f 4 -1353 -1364 -1341 -1328
		mu 0 4 909 910 911 912
		f 4 1314 -1367 -1316 -1325
		mu 0 4 913 914 915 916
		f 4 -1314 -1337 -1358 -1369
		mu 0 4 917 918 919 920
		f 4 1310 -1360 -1312 -1321
		mu 0 4 921 922 923 924
		f 4 1334 -1291 1286 -1343
		mu 0 4 925 926 927 928
		f 4 -1286 -1292 -1331 -1346
		mu 0 4 929 930 931 932
		f 4 1318 -1362 -1320 -1329
		mu 0 4 933 934 935 936
		f 4 1271 1282 1280 1277
		mu 0 4 937 938 939 940
		f 4 1311 -1359 1346 -1322
		mu 0 4 941 942 943 944
		f 4 -1282 1284 -1271 -1277
		mu 0 4 945 946 947 948
		f 4 1313 -1368 -1315 -1324
		mu 0 4 918 917 949 950
		f 4 1287 1273 1275 1290
		mu 0 4 926 951 952 927
		f 4 1316 -1365 1352 -1327
		mu 0 4 953 954 910 909
		f 4 -1275 -1273 -1289 1291
		mu 0 4 930 955 956 931
		f 4 1333 -1296 -1335 -1342
		mu 0 4 957 958 959 960
		f 4 1297 -1332 -1339 1330
		mu 0 4 961 962 963 964
		f 4 1319 -1361 -1311 -1330
		mu 0 4 936 935 965 966
		f 4 1301 1303 -1294 -1272
		mu 0 4 967 968 969 970
		f 4 1292 -1305 -1301 1270
		mu 0 4 971 972 973 974
		f 4 1295 1306 -1306 -1288
		mu 0 4 959 958 975 976
		f 4 -1317 -1326 1315 -1366
		mu 0 4 954 953 977 978
		f 4 1307 -1310 -1298 1288
		mu 0 4 979 980 962 961
		f 4 1370 1320 -1372 -1383
		mu 0 4 981 982 983 984
		f 4 1371 1321 1312 -1384
		mu 0 4 985 986 987 988
		f 4 -1345 1336 -1375 -1386
		mu 0 4 989 990 991 992
		f 4 1374 1323 -1376 -1387
		mu 0 4 992 991 993 994
		f 4 1375 1324 -1377 -1388
		mu 0 4 995 996 997 998
		f 4 -1378 -1389 1376 1325
		mu 0 4 999 1000 1001 1002
		f 4 1377 1326 1317 -1390
		mu 0 4 1000 999 1003 1004
		f 4 -1318 1327 -1380 -1391
		mu 0 4 1004 1003 1005 1006
		f 4 1380 1328 -1382 -1393
		mu 0 4 1007 1008 1009 1010
		f 4 1381 1329 -1371 -1394
		mu 0 4 1010 1009 1011 1012
		f 4 -1300 -1293 1278 1338
		mu 0 4 963 972 971 964
		f 4 1379 1332 -1381 -1392
		mu 0 4 1006 1005 1008 1007
		f 4 -1319 -1333 1340 -1363
		mu 0 4 934 933 912 911
		f 4 1293 1296 1341 -1280
		mu 0 4 970 969 957 960
		f 4 1279 1342 1335 -1283
		mu 0 4 938 925 928 939
		f 4 -1347 -1370 1357 -1323
		mu 0 4 944 943 920 919
		f 4 -1313 1322 1344 -1385
		mu 0 4 988 987 990 989
		f 4 -1338 1345 -1279 -1285
		mu 0 4 946 929 932 947
		f 4 1347 -1281 1283 1358
		mu 0 4 1013 1014 1015 1016
		f 4 1348 -1278 -1348 1359
		mu 0 4 1017 937 940 1018
		f 4 1349 -1302 -1349 1360
		mu 0 4 1019 968 967 1020
		f 4 1350 -1304 -1350 1361
		mu 0 4 1021 969 968 1019
		f 4 -1297 -1351 1362 1351
		mu 0 4 957 969 1021 1022
		f 4 -1299 -1334 -1352 1363
		mu 0 4 1023 958 957 1022
		f 4 1353 -1307 1298 1364
		mu 0 4 1024 975 958 1023
		f 4 1305 -1354 1365 1354
		mu 0 4 976 975 1024 1025
		f 4 1355 -1274 -1355 1366
		mu 0 4 1026 952 951 1027
		f 4 1356 -1276 -1356 1367
		mu 0 4 1028 1029 1030 1031
		f 4 -1287 -1357 1368 -1344
		mu 0 4 1032 1029 1028 1033
		f 4 -1284 -1336 1343 1369
		mu 0 4 1016 1015 1032 1033
		f 4 1276 1266 1382 -1270
		mu 0 4 945 948 1034 1035
		f 4 1281 1269 1383 1372
		mu 0 4 1036 1037 1038 1039
		f 4 1337 -1373 1384 1373
		mu 0 4 1040 1036 1039 1041
		f 4 1285 -1374 1385 -1290
		mu 0 4 1042 1040 1041 1043
		f 4 1274 1289 1386 -1269
		mu 0 4 1044 1042 1043 1045
		f 4 1272 1268 1387 -1268
		mu 0 4 956 955 1046 1047
		f 4 -1309 -1308 1267 1388
		mu 0 4 1048 980 979 1049
		f 4 1309 1308 1389 1378
		mu 0 4 962 980 1048 1050
		f 4 1331 -1379 1390 -1340
		mu 0 4 963 962 1050 1051
		f 4 1299 1339 1391 -1295
		mu 0 4 972 963 1051 1052
		f 4 1304 1294 1392 -1303
		mu 0 4 973 972 1052 1053
		f 4 1300 1302 1393 -1267
		mu 0 4 974 973 1053 1054
		f 4 1455 1468 1491 1480
		mu 0 4 1055 1056 1057 1058
		f 4 1452 1443 1494 -1443
		mu 0 4 1059 1060 1061 1062
		f 4 1496 1485 1464 1441
		mu 0 4 1063 1064 1065 1066
		f 4 1448 1439 1487 -1439
		mu 0 4 1067 1068 1069 1070
		f 4 1470 -1415 1418 -1463
		mu 0 4 1071 1072 1073 1074
		f 4 1473 1458 1419 1413
		mu 0 4 1075 1076 1077 1078
		f 4 1456 1447 1489 -1447
		mu 0 4 1079 1080 1081 1082
		f 4 -1406 -1409 -1411 -1400
		mu 0 4 1083 1084 1085 1086
		f 4 1449 -1475 1486 -1440
		mu 0 4 1087 1088 1089 1090
		f 4 1404 1398 -1413 1409
		mu 0 4 1091 1092 1093 1094
		f 4 1451 1442 1495 -1442
		mu 0 4 1066 1095 1096 1063
		f 4 -1419 -1404 -1402 -1416
		mu 0 4 1074 1073 1097 1098
		f 4 1454 -1481 1492 -1445
		mu 0 4 1099 1055 1058 1100
		f 4 -1420 1416 1400 1402
		mu 0 4 1078 1077 1101 1102
		f 4 1469 1462 1423 -1462
		mu 0 4 1103 1104 1105 1106
		f 4 -1459 1466 1459 -1426
		mu 0 4 1107 1108 1109 1110
		f 4 1457 1438 1488 -1448
		mu 0 4 1080 1111 1112 1081
		f 4 1399 1421 -1432 -1430
		mu 0 4 1113 1114 1115 1116
		f 4 -1399 1428 1432 -1421
		mu 0 4 1117 1118 1119 1120
		f 4 1415 1433 -1435 -1424
		mu 0 4 1105 1121 1122 1106
		f 4 1493 -1444 1453 1444
		mu 0 4 1100 1123 1124 1099
		f 4 -1417 1425 1437 -1436
		mu 0 4 1125 1107 1110 1126
		f 4 1510 1499 -1449 -1499
		mu 0 4 1127 1128 1129 1130
		f 4 1511 -1441 -1450 -1500
		mu 0 4 1131 1132 1133 1134
		f 4 1513 1502 -1465 1472
		mu 0 4 1135 1136 1137 1138
		f 4 1514 1503 -1452 -1503
		mu 0 4 1136 1139 1140 1137
		f 4 1515 1504 -1453 -1504
		mu 0 4 1141 1142 1143 1144
		f 4 -1454 -1505 1516 1505
		mu 0 4 1145 1146 1147 1148
		f 4 1517 -1446 -1455 -1506
		mu 0 4 1148 1149 1150 1145
		f 4 1518 1507 -1456 1445
		mu 0 4 1149 1151 1152 1150
		f 4 1520 1509 -1457 -1509
		mu 0 4 1153 1154 1155 1156
		f 4 1521 1498 -1458 -1510
		mu 0 4 1154 1157 1158 1155
		f 4 -1467 -1407 1420 1427
		mu 0 4 1109 1108 1117 1120
		f 4 1519 1508 -1461 -1508
		mu 0 4 1151 1153 1156 1152
		f 4 1490 -1469 1460 1446
		mu 0 4 1082 1057 1056 1079
		f 4 1407 -1470 -1425 -1422
		mu 0 4 1114 1104 1103 1115
		f 4 1410 -1464 -1471 -1408
		mu 0 4 1086 1085 1072 1071
		f 4 1450 -1486 1497 1474
		mu 0 4 1088 1065 1064 1089
		f 4 1512 -1473 -1451 1440
		mu 0 4 1132 1135 1138 1133
		f 4 1412 1406 -1474 1465
		mu 0 4 1094 1093 1076 1075
		f 4 -1487 -1412 1408 -1476
		mu 0 4 1159 1160 1161 1162
		f 4 -1488 1475 1405 -1477
		mu 0 4 1163 1164 1084 1083
		f 4 -1489 1476 1429 -1478
		mu 0 4 1165 1166 1113 1116
		f 4 -1490 1477 1431 -1479
		mu 0 4 1167 1165 1116 1115
		f 4 -1480 -1491 1478 1424
		mu 0 4 1103 1168 1167 1115
		f 4 -1492 1479 1461 1426
		mu 0 4 1169 1168 1103 1106
		f 4 -1493 -1427 1434 -1482
		mu 0 4 1170 1169 1106 1122
		f 4 -1483 -1494 1481 -1434
		mu 0 4 1121 1171 1170 1122
		f 4 -1495 1482 1401 -1484
		mu 0 4 1172 1173 1098 1097
		f 4 -1496 1483 1403 -1485
		mu 0 4 1174 1175 1176 1177
		f 4 1471 -1497 1484 1414
		mu 0 4 1178 1179 1174 1177
		f 4 -1498 -1472 1463 1411
		mu 0 4 1160 1179 1178 1161
		f 4 1397 -1511 -1395 -1405
		mu 0 4 1091 1180 1181 1092
		f 4 -1501 -1512 -1398 -1410
		mu 0 4 1182 1183 1184 1185
		f 4 -1502 -1513 1500 -1466
		mu 0 4 1186 1187 1183 1182
		f 4 1417 -1514 1501 -1414
		mu 0 4 1188 1189 1187 1186
		f 4 1396 -1515 -1418 -1403
		mu 0 4 1190 1191 1189 1188
		f 4 1395 -1516 -1397 -1401
		mu 0 4 1101 1192 1193 1102
		f 4 -1517 -1396 1435 1436
		mu 0 4 1194 1195 1125 1126
		f 4 -1507 -1518 -1437 -1438
		mu 0 4 1110 1196 1194 1126
		f 4 1467 -1519 1506 -1460
		mu 0 4 1109 1197 1196 1110
		f 4 1422 -1520 -1468 -1428
		mu 0 4 1120 1198 1197 1109
		f 4 1430 -1521 -1423 -1433
		mu 0 4 1119 1199 1198 1120
		f 4 1394 -1522 -1431 -1429
		mu 0 4 1118 1200 1199 1119
		f 4 1609 1595 1523 -1595
		mu 0 4 1201 1202 1203 1204
		f 4 -1135 1522 1526 -1526
		mu 0 4 1205 1206 1207 1208
		f 4 1201 1575 -1529 -1524
		mu 0 4 1203 1209 1210 1204
		f 4 1135 1529 -1531 -1528
		mu 0 4 1211 1212 1213 1214
		f 4 -1590 1604 1590 -1532
		mu 0 4 800 799 1215 1216
		f 4 -1145 1525 1534 -1533
		mu 0 4 1217 1205 1208 1218
		f 4 1580 -1263 1531 1536
		mu 0 4 1219 893 800 1216
		f 4 1145 1535 -1538 -1530
		mu 0 4 1212 1220 1221 1213
		f 4 1608 1594 1539 -1594
		mu 0 4 773 1222 1223 774
		f 4 -1527 1538 1544 -1543
		mu 0 4 1224 1225 1226 1227
		f 4 1528 1576 -1547 -1540
		mu 0 4 1223 1228 891 774
		f 4 1530 1547 -1549 -1546
		mu 0 4 1229 1230 1231 1232
		f 4 -1591 1605 1591 -1551
		mu 0 4 1233 1234 906 907
		f 4 -1535 1542 1554 -1553
		mu 0 4 1235 1224 1227 1236
		f 4 1579 -1537 1550 1556
		mu 0 4 908 1237 1233 907
		f 4 1537 1555 -1558 -1548
		mu 0 4 1230 1238 1239 1231
		f 4 -1573 1558 1105 -1560
		mu 0 4 887 886 710 713
		f 4 -1574 1559 1115 -1561
		mu 0 4 888 887 713 730
		f 4 -1625 1638 1625 -1562
		mu 0 4 890 889 755 758
		f 4 -1576 1561 1527 -1563
		mu 0 4 1210 1209 1211 1214
		f 4 -1577 1562 1545 -1564
		mu 0 4 891 1228 1229 1232
		f 4 -1578 1563 1548 -1565
		mu 0 4 892 891 1232 1231
		f 4 -1566 -1579 1564 1557
		mu 0 4 1239 908 892 1231
		f 4 -1567 -1580 1565 -1556
		mu 0 4 1238 1237 908 1239
		f 4 -1568 -1581 1566 -1536
		mu 0 4 1220 893 1219 1221
		f 4 -1582 1567 1251 -1569
		mu 0 4 894 893 1220 1240
		f 4 -1583 1568 1155 -1570
		mu 0 4 896 895 805 824
		f 4 -1584 1569 1165 -1571
		mu 0 4 897 896 824 839
		f 4 -1585 1570 1175 -1572
		mu 0 4 898 897 839 854
		f 4 1084 -1601 -1095 -1175
		mu 0 4 835 836 851 850
		f 4 1074 -1602 -1085 -1165
		mu 0 4 818 819 836 835
		f 4 1064 -1603 -1075 -1155
		mu 0 4 797 820 819 818
		f 4 1261 -1604 -1065 -1250
		mu 0 4 1217 799 798 1241
		f 4 -1605 -1262 1532 1533
		mu 0 4 1215 799 1217 1218
		f 4 -1606 -1534 1552 1553
		mu 0 4 906 1234 1242 1236
		f 4 1543 -1607 -1554 -1555
		mu 0 4 1227 772 906 1236
		f 4 1540 -1608 -1544 -1545
		mu 0 4 1226 773 772 1227
		f 4 1524 -1609 -1541 -1539
		mu 0 4 1225 1222 773 1226
		f 4 1045 -1610 -1525 -1523
		mu 0 4 1206 1202 1201 1207
		f 4 1635 -1611 -1046 -1622
		mu 0 4 749 752 751 750
		f 4 1025 -1612 -1036 -1115
		mu 0 4 705 706 727 726
		f 4 1015 -1613 -1026 -1105
		mu 0 4 704 707 706 705
		f 4 -1614 -1016 -1185 1185
		mu 0 4 869 868 865 859
		f 4 1029 1119 -1629 -1119
		mu 0 4 719 718 734 733
		f 4 1030 1225 -1630 -1120
		mu 0 4 718 720 737 734
		f 4 -1631 -1226 1217 1120
		mu 0 4 739 737 720 722
		f 4 1031 1121 -1632 -1121
		mu 0 4 722 721 740 739
		f 4 1032 1122 -1633 -1122
		mu 0 4 721 723 743 740
		f 4 1033 1123 -1634 -1123
		mu 0 4 725 724 746 745
		f 4 1034 1124 -1635 -1124
		mu 0 4 724 726 749 746
		f 4 1035 -1623 -1636 -1125
		mu 0 4 726 727 752 749
		f 4 -1637 1622 1596 1208
		mu 0 4 753 752 727 728
		f 4 -1638 -1209 1200 1574
		mu 0 4 889 753 728 888
		f 4 -1639 -1575 1560 1125
		mu 0 4 755 889 888 730
		f 4 1036 1126 -1640 -1126
		mu 0 4 730 729 756 755
		f 4 1037 1127 -1641 -1127
		mu 0 4 729 731 759 756
		f 4 1038 1118 -1642 -1128
		mu 0 4 732 719 733 761
		f 4 1642 1663 -1653 -1663
		mu 0 4 1243 1244 1245 1246
		f 4 1643 1664 -1654 -1664
		mu 0 4 1247 1248 1249 1250
		f 4 1644 1665 -1655 -1665
		mu 0 4 1248 1251 1252 1249
		f 4 1645 1666 -1656 -1666
		mu 0 4 1251 1253 1254 1252
		f 4 1646 1667 -1657 -1667
		mu 0 4 1253 1255 1256 1254
		f 4 1647 1668 -1658 -1668
		mu 0 4 1255 1257 1258 1256
		f 4 1648 1669 -1659 -1669
		mu 0 4 1257 1259 1260 1258
		f 4 1649 1670 -1660 -1670
		mu 0 4 1259 1261 1262 1260
		f 4 1650 1671 -1661 -1671
		mu 0 4 1261 1263 1264 1262
		f 4 1651 1662 -1662 -1672
		mu 0 4 1263 1243 1246 1264
		f 10 -1705 -1707 -1709 -1711 -1713 -1715 -1717 -1719 -1721 -1722
		mu 0 10 1265 1266 1267 1268 1269 1270 1271 1272 1273 1274
		f 4 -1652 1672 1674 -1674
		mu 0 4 1243 1263 1275 1276
		f 4 -1651 1675 1676 -1673
		mu 0 4 1263 1261 1277 1275
		f 4 -1650 1677 1678 -1676
		mu 0 4 1261 1259 1278 1277
		f 4 -1649 1679 1680 -1678
		mu 0 4 1259 1257 1279 1278
		f 4 -1648 1681 1682 -1680
		mu 0 4 1257 1255 1280 1279
		f 4 -1647 1683 1684 -1682
		mu 0 4 1255 1253 1281 1280
		f 4 -1646 1685 1686 -1684
		mu 0 4 1253 1251 1282 1281
		f 4 -1645 1687 1688 -1686
		mu 0 4 1251 1248 1283 1282
		f 4 -1644 1689 1690 -1688
		mu 0 4 1248 1247 1284 1283
		f 4 -1643 1673 1691 -1690
		mu 0 4 1244 1243 1276 1285
		f 4 -1675 2974 2976 -2976
		mu 0 4 1276 1275 1286 1287
		f 4 -1677 2980 2981 -2975
		mu 0 4 1275 1277 1288 1286
		f 4 -1679 2984 2985 -2981
		mu 0 4 1277 1278 1289 1288
		f 4 -1681 2988 2989 -2985
		mu 0 4 1278 1279 1290 1289
		f 4 -1683 2992 2993 -2989
		mu 0 4 1279 1280 1291 1290
		f 4 -1685 2996 2997 -2993
		mu 0 4 1280 1281 1292 1291
		f 4 -1687 3000 3001 -2997
		mu 0 4 1281 1282 1293 1292
		f 4 -1689 3004 3005 -3001
		mu 0 4 1282 1283 1294 1293
		f 4 -1691 3008 3009 -3005
		mu 0 4 1283 1284 1295 1294
		f 4 -1692 2975 3012 -3009
		mu 0 4 1285 1276 1287 1296
		f 4 -2977 2977 2978 -2980
		mu 0 4 1287 1286 1297 1298
		f 4 -2982 2982 2983 -2978
		mu 0 4 1286 1288 1299 1297
		f 4 -2986 2986 2987 -2983
		mu 0 4 1288 1289 1300 1299
		f 4 -2990 2990 2991 -2987
		mu 0 4 1289 1290 1301 1300
		f 4 -2994 2994 2995 -2991
		mu 0 4 1290 1291 1302 1301
		f 4 -2998 2998 2999 -2995
		mu 0 4 1291 1292 1303 1302
		f 4 -3002 3002 3003 -2999
		mu 0 4 1292 1293 1304 1303
		f 4 -3006 3006 3007 -3003
		mu 0 4 1293 1294 1305 1304
		f 4 -3010 3010 3011 -3007
		mu 0 4 1294 1295 1306 1305
		f 4 -3013 2979 3013 -3011
		mu 0 4 1296 1287 1298 1307
		f 4 -2979 3015 3017 -3019
		mu 0 4 1298 1297 1308 1309
		f 4 -2984 3020 3021 -3016
		mu 0 4 1297 1299 1310 1308
		f 4 -2988 3023 3024 -3021
		mu 0 4 1299 1300 1311 1310
		f 4 -2992 3026 3027 -3024
		mu 0 4 1300 1301 1312 1311
		f 4 -2996 3029 3030 -3027
		mu 0 4 1301 1302 1313 1312
		f 4 -3000 3032 3033 -3030
		mu 0 4 1302 1303 1314 1313
		f 4 -3004 3035 3036 -3033
		mu 0 4 1303 1304 1315 1314
		f 4 -3008 3038 3039 -3036
		mu 0 4 1304 1305 1316 1315
		f 4 -3012 3041 3042 -3039
		mu 0 4 1305 1306 1317 1316
		f 4 -3014 3018 3043 -3042
		mu 0 4 1307 1298 1309 1318
		f 4 -1693 1702 1704 -1704
		mu 0 4 1319 1320 1321 1322
		f 4 -1694 1705 1706 -1703
		mu 0 4 1320 1323 1324 1321
		f 4 -1695 1707 1708 -1706
		mu 0 4 1323 1325 1326 1324
		f 4 -1696 1709 1710 -1708
		mu 0 4 1325 1327 1328 1326
		f 4 -1697 1711 1712 -1710
		mu 0 4 1327 1329 1330 1328
		f 4 -1698 1713 1714 -1712
		mu 0 4 1329 1331 1332 1330
		f 4 -1699 1715 1716 -1714
		mu 0 4 1331 1333 1334 1332
		f 4 -1700 1717 1718 -1716
		mu 0 4 1333 1335 1336 1334
		f 4 -1701 1719 1720 -1718
		mu 0 4 1335 1337 1338 1336
		f 4 -1702 1703 1721 -1720
		mu 0 4 1339 1319 1322 1340
		f 4 1652 1723 -1725 -1723
		mu 0 4 1246 1245 1341 1342
		f 4 1653 1725 -1727 -1724
		mu 0 4 1250 1249 1343 1344
		f 4 1654 1727 -1729 -1726
		mu 0 4 1249 1252 1345 1343
		f 4 1655 1729 -1731 -1728
		mu 0 4 1252 1254 1346 1345
		f 4 1656 1731 -1733 -1730
		mu 0 4 1254 1256 1347 1346
		f 4 1657 1733 -1735 -1732
		mu 0 4 1256 1258 1348 1347
		f 4 1658 1735 -1737 -1734
		mu 0 4 1258 1260 1349 1348
		f 4 1659 1737 -1739 -1736
		mu 0 4 1260 1262 1350 1349
		f 4 1660 1739 -1741 -1738
		mu 0 4 1262 1264 1351 1350
		f 4 1661 1722 -1742 -1740
		mu 0 4 1264 1246 1342 1351
		f 4 1745 1744 -1744 -1743
		mu 0 4 1352 1353 1354 1355
		f 4 1743 1748 -1748 -1747
		mu 0 4 1355 1354 1356 1357
		f 4 1747 1751 -1751 -1750
		mu 0 4 1357 1356 1358 1359
		f 4 1750 1754 -1754 -1753
		mu 0 4 1359 1358 1360 1361
		f 4 1753 1757 -1757 -1756
		mu 0 4 1361 1360 1362 1363
		f 4 1756 1760 -1760 -1759
		mu 0 4 1363 1362 1364 1365
		f 4 1759 1763 -1763 -1762
		mu 0 4 1365 1364 1366 1367
		f 4 1762 1766 -1766 -1765
		mu 0 4 1367 1366 1368 1369
		f 4 1765 1769 -1769 -1768
		mu 0 4 1369 1368 1370 1371
		f 4 1768 1771 -1746 -1771
		mu 0 4 1371 1370 1372 1373
		f 4 2876 2878 -2881 -2882
		mu 0 4 1374 1375 1376 1377
		f 4 2883 2881 -2886 -2887
		mu 0 4 1378 1374 1377 1379
		f 4 2888 2886 -2891 -2892
		mu 0 4 1380 1378 1379 1381
		f 4 2893 2891 -2896 -2897
		mu 0 4 1382 1380 1381 1383
		f 4 2898 2896 -2901 -2902
		mu 0 4 1384 1382 1383 1385
		f 4 2903 2901 -2906 -2907
		mu 0 4 1386 1384 1385 1387
		f 4 2908 2906 -2911 -2912
		mu 0 4 1388 1386 1387 1389
		f 4 2913 2911 -2916 -2917
		mu 0 4 1390 1388 1389 1391
		f 4 2918 2916 -2921 -2922
		mu 0 4 1392 1390 1391 1393
		f 4 2922 2921 -2924 -2879
		mu 0 4 1394 1392 1393 1395
		f 4 1805 1804 -1804 -1803
		mu 0 4 1396 1397 1398 1399
		f 4 1803 1808 -1808 -1807
		mu 0 4 1399 1398 1400 1401
		f 4 1807 1811 -1811 -1810
		mu 0 4 1401 1400 1402 1403
		f 4 1810 1814 -1814 -1813
		mu 0 4 1403 1402 1404 1405
		f 4 1813 1817 -1817 -1816
		mu 0 4 1405 1404 1406 1407
		f 4 1816 1820 -1820 -1819
		mu 0 4 1407 1406 1408 1409
		f 4 1819 1823 -1823 -1822
		mu 0 4 1409 1408 1410 1411
		f 4 1822 1826 -1826 -1825
		mu 0 4 1411 1410 1412 1413
		f 4 1825 1829 -1829 -1828
		mu 0 4 1413 1412 1414 1415
		f 4 1828 1831 -1806 -1831
		mu 0 4 1415 1414 1416 1417
		f 4 1834 1833 -1833 -1805
		mu 0 4 1397 1418 1419 1398
		f 4 1832 1836 -1836 -1809
		mu 0 4 1398 1419 1420 1400
		f 4 1835 1838 -1838 -1812
		mu 0 4 1400 1420 1421 1402
		f 4 1837 1840 -1840 -1815
		mu 0 4 1402 1421 1422 1404
		f 4 1839 1842 -1842 -1818
		mu 0 4 1404 1422 1423 1406
		f 4 1841 1844 -1844 -1821
		mu 0 4 1406 1423 1424 1408
		f 4 1843 1846 -1846 -1824
		mu 0 4 1408 1424 1425 1410
		f 4 1845 1848 -1848 -1827
		mu 0 4 1410 1425 1426 1412
		f 4 1847 1850 -1850 -1830
		mu 0 4 1412 1426 1427 1414
		f 4 1849 1851 -1835 -1832
		mu 0 4 1414 1427 1428 1416
		f 4 1854 1853 -1853 -1834
		mu 0 4 1418 1429 1430 1419
		f 4 1852 1856 -1856 -1837
		mu 0 4 1419 1430 1431 1420
		f 4 1855 1858 -1858 -1839
		mu 0 4 1420 1431 1432 1421
		f 4 1857 1860 -1860 -1841
		mu 0 4 1421 1432 1433 1422
		f 4 1859 1862 -1862 -1843
		mu 0 4 1422 1433 1434 1423
		f 4 1861 1864 -1864 -1845
		mu 0 4 1423 1434 1435 1424
		f 4 1863 1866 -1866 -1847
		mu 0 4 1424 1435 1436 1425
		f 4 1865 1868 -1868 -1849
		mu 0 4 1425 1436 1437 1426
		f 4 1867 1870 -1870 -1851
		mu 0 4 1426 1437 1438 1427
		f 4 1869 1871 -1855 -1852
		mu 0 4 1427 1438 1439 1428
		f 4 1873 1772 -1873 -1854
		mu 0 4 1429 1440 1441 1430
		f 4 1872 1773 -1875 -1857
		mu 0 4 1430 1441 1442 1431
		f 4 1874 1774 -1876 -1859
		mu 0 4 1431 1442 1443 1432
		f 4 1875 1775 -1877 -1861
		mu 0 4 1432 1443 1444 1433
		f 4 1876 1776 -1878 -1863
		mu 0 4 1433 1444 1445 1434
		f 4 1877 1777 -1879 -1865
		mu 0 4 1434 1445 1446 1435
		f 4 1878 1778 -1880 -1867
		mu 0 4 1435 1446 1447 1436
		f 4 1879 1779 -1881 -1869
		mu 0 4 1436 1447 1448 1437
		f 4 1880 1780 -1882 -1871
		mu 0 4 1437 1448 1449 1438
		f 4 1881 1781 -1874 -1872
		mu 0 4 1438 1449 1450 1439
		f 4 1883 1821 -1883 1796
		mu 0 4 1451 1409 1411 1452
		f 4 1884 1818 -1884 1794
		mu 0 4 1453 1407 1409 1451
		f 4 1885 1815 -1885 1792
		mu 0 4 1454 1405 1407 1453
		f 4 1886 1812 -1886 1790
		mu 0 4 1455 1403 1405 1454
		f 4 1887 1809 -1887 1788
		mu 0 4 1456 1401 1403 1455
		f 4 1888 1806 -1888 1786
		mu 0 4 1457 1399 1401 1456
		f 4 1889 1802 -1889 1783
		mu 0 4 1458 1396 1399 1457
		f 4 1890 1830 -1890 1801
		mu 0 4 1459 1415 1417 1460
		f 4 1891 1827 -1891 1800
		mu 0 4 1461 1413 1415 1459
		f 4 1882 1824 -1892 1798
		mu 0 4 1452 1411 1413 1461
		f 4 1892 1913 -1903 -1913
		mu 0 4 1462 1463 1464 1465
		f 4 1893 1914 -1904 -1914
		mu 0 4 1463 1466 1467 1464
		f 4 1894 1915 -1905 -1915
		mu 0 4 1466 1468 1469 1467
		f 4 1895 1916 -1906 -1916
		mu 0 4 1468 1470 1471 1469
		f 4 1896 1917 -1907 -1917
		mu 0 4 1470 1472 1473 1471
		f 4 1897 1918 -1908 -1918
		mu 0 4 1472 1474 1475 1473
		f 4 1898 1919 -1909 -1919
		mu 0 4 1474 1476 1477 1475
		f 4 1899 1920 -1910 -1920
		mu 0 4 1476 1478 1479 1477
		f 4 1900 1921 -1911 -1921
		mu 0 4 1478 1480 1481 1479
		f 4 1901 1912 -1912 -1922
		mu 0 4 1480 1482 1483 1481
		f 4 2926 2928 2930 -2932
		mu 0 4 1484 1485 1486 1487
		f 4 2933 2935 2936 -2929
		mu 0 4 1485 1488 1489 1486
		f 4 2938 2940 2941 -2936
		mu 0 4 1488 1490 1491 1489
		f 4 2943 2945 2946 -2941
		mu 0 4 1490 1492 1493 1491
		f 4 2948 2950 2951 -2946
		mu 0 4 1492 1494 1495 1493
		f 4 2953 2955 2956 -2951
		mu 0 4 1494 1496 1497 1495
		f 4 2958 2960 2961 -2956
		mu 0 4 1496 1498 1499 1497
		f 4 2963 2965 2966 -2961
		mu 0 4 1498 1500 1501 1499
		f 4 2968 2970 2971 -2966
		mu 0 4 1500 1502 1503 1501
		f 4 2972 2931 2973 -2971
		mu 0 4 1502 1504 1505 1503
		f 4 1924 1943 -1945 -1943
		mu 0 4 1506 1507 1508 1509
		f 4 1926 1945 -1947 -1944
		mu 0 4 1507 1510 1511 1508;
	setAttr ".fc[1000:1499]"
		f 4 1928 1947 -1949 -1946
		mu 0 4 1510 1512 1513 1511
		f 4 1930 1949 -1951 -1948
		mu 0 4 1512 1514 1515 1513
		f 4 1932 1951 -1953 -1950
		mu 0 4 1514 1516 1517 1515
		f 4 1934 1953 -1955 -1952
		mu 0 4 1516 1518 1519 1517
		f 4 1936 1955 -1957 -1954
		mu 0 4 1518 1520 1521 1519
		f 4 1938 1957 -1959 -1956
		mu 0 4 1520 1522 1523 1521
		f 4 1940 1959 -1961 -1958
		mu 0 4 1522 1524 1525 1523
		f 4 1941 1942 -1962 -1960
		mu 0 4 1524 1526 1527 1525
		f 4 1944 1963 -1965 -1963
		mu 0 4 1509 1508 1528 1529
		f 4 1946 1965 -1967 -1964
		mu 0 4 1508 1511 1530 1528
		f 4 1948 1967 -1969 -1966
		mu 0 4 1511 1513 1531 1530
		f 4 1950 1969 -1971 -1968
		mu 0 4 1513 1515 1532 1531
		f 4 1952 1971 -1973 -1970
		mu 0 4 1515 1517 1533 1532
		f 4 1954 1973 -1975 -1972
		mu 0 4 1517 1519 1534 1533
		f 4 1956 1975 -1977 -1974
		mu 0 4 1519 1521 1535 1534
		f 4 1958 1977 -1979 -1976
		mu 0 4 1521 1523 1536 1535
		f 4 1960 1979 -1981 -1978
		mu 0 4 1523 1525 1537 1536
		f 4 1961 1962 -1982 -1980
		mu 0 4 1525 1527 1538 1537
		f 4 1964 1983 -1985 -1983
		mu 0 4 1529 1528 1539 1540
		f 4 1966 1985 -1987 -1984
		mu 0 4 1528 1530 1541 1539
		f 4 1968 1987 -1989 -1986
		mu 0 4 1530 1531 1542 1541
		f 4 1970 1989 -1991 -1988
		mu 0 4 1531 1532 1543 1542
		f 4 1972 1991 -1993 -1990
		mu 0 4 1532 1533 1544 1543
		f 4 1974 1993 -1995 -1992
		mu 0 4 1533 1534 1545 1544
		f 4 1976 1995 -1997 -1994
		mu 0 4 1534 1535 1546 1545
		f 4 1978 1997 -1999 -1996
		mu 0 4 1535 1536 1547 1546
		f 4 1980 1999 -2001 -1998
		mu 0 4 1536 1537 1548 1547
		f 4 1981 1982 -2002 -2000
		mu 0 4 1537 1538 1549 1548
		f 4 1984 2003 -2005 -2003
		mu 0 4 1540 1539 1550 1551
		f 4 1986 2005 -2007 -2004
		mu 0 4 1539 1541 1552 1550
		f 4 1988 2007 -2009 -2006
		mu 0 4 1541 1542 1553 1552
		f 4 1990 2009 -2011 -2008
		mu 0 4 1542 1543 1554 1553
		f 4 1992 2011 -2013 -2010
		mu 0 4 1543 1544 1555 1554
		f 4 1994 2013 -2015 -2012
		mu 0 4 1544 1545 1556 1555
		f 4 1996 2015 -2017 -2014
		mu 0 4 1545 1546 1557 1556
		f 4 1998 2017 -2019 -2016
		mu 0 4 1546 1547 1558 1557
		f 4 2000 2019 -2021 -2018
		mu 0 4 1547 1548 1559 1558
		f 4 2001 2002 -2022 -2020
		mu 0 4 1548 1549 1560 1559
		f 4 -2025 2022 -1937 -2024
		mu 0 4 1561 1562 1520 1518
		f 4 -2027 2023 -1935 -2026
		mu 0 4 1563 1561 1518 1516
		f 4 -2029 2025 -1933 -2028
		mu 0 4 1564 1563 1516 1514
		f 4 -2031 2027 -1931 -2030
		mu 0 4 1565 1564 1514 1512
		f 4 -2033 2029 -1929 -2032
		mu 0 4 1566 1565 1512 1510
		f 4 -2035 2031 -1927 -2034
		mu 0 4 1567 1566 1510 1507
		f 4 -2037 2033 -1925 -2036
		mu 0 4 1568 1567 1507 1506
		f 4 -2039 2035 -1942 -2038
		mu 0 4 1569 1570 1526 1524
		f 4 -2041 2037 -1941 -2040
		mu 0 4 1571 1569 1524 1522
		f 4 -2042 2039 -1939 -2023
		mu 0 4 1562 1571 1522 1520
		f 4 2042 2073 -2049 -2073
		mu 0 4 1572 1573 1574 1575
		f 4 2043 2074 -2050 -2074
		mu 0 4 1573 1576 1577 1574
		f 4 2044 2075 -2051 -2075
		mu 0 4 1576 1578 1579 1577
		f 4 2045 2076 -2052 -2076
		mu 0 4 1578 1580 1581 1579
		f 4 2046 2077 -2053 -2077
		mu 0 4 1580 1582 1583 1581
		f 4 2047 2072 -2054 -2078
		mu 0 4 1582 1572 1575 1583
		f 4 2048 2079 -2055 -2079
		mu 0 4 1584 1585 1586 1587
		f 4 2049 2080 -2056 -2080
		mu 0 4 1585 1588 1589 1586
		f 4 2050 2081 -2057 -2081
		mu 0 4 1588 1590 1591 1589
		f 4 2051 2082 -2058 -2082
		mu 0 4 1590 1592 1593 1591
		f 4 2052 2083 -2059 -2083
		mu 0 4 1592 1594 1595 1593
		f 4 2053 2078 -2060 -2084
		mu 0 4 1596 1584 1587 1597
		f 4 2054 2085 -2061 -2085
		mu 0 4 1587 1586 1598 1599
		f 4 2055 2086 -2062 -2086
		mu 0 4 1586 1589 1600 1598
		f 4 2056 2087 -2063 -2087
		mu 0 4 1589 1591 1601 1600
		f 4 2057 2088 -2064 -2088
		mu 0 4 1591 1593 1602 1601
		f 4 2058 2089 -2065 -2089
		mu 0 4 1593 1595 1603 1602
		f 4 2059 2084 -2066 -2090
		mu 0 4 1597 1587 1599 1604
		f 4 2060 2091 -2067 -2091
		mu 0 4 1605 1606 1607 1608
		f 4 2061 2092 -2068 -2092
		mu 0 4 1606 1609 1610 1607
		f 4 2062 2093 -2069 -2093
		mu 0 4 1609 1611 1612 1610
		f 4 2063 2094 -2070 -2094
		mu 0 4 1611 1613 1614 1612
		f 4 2064 2095 -2071 -2095
		mu 0 4 1613 1615 1616 1614
		f 4 2065 2090 -2072 -2096
		mu 0 4 1615 1605 1608 1616
		f 3 -2043 -2097 2097
		mu 0 3 1573 1572 1617
		f 3 -2044 -2098 2098
		mu 0 3 1576 1573 1617
		f 3 -2045 -2099 2099
		mu 0 3 1578 1576 1617
		f 3 -2046 -2100 2100
		mu 0 3 1580 1578 1617
		f 3 -2047 -2101 2101
		mu 0 3 1582 1580 1617
		f 3 -2048 -2102 2096
		mu 0 3 1572 1582 1617
		f 3 2066 2103 -2103
		mu 0 3 1608 1607 1618
		f 3 2067 2104 -2104
		mu 0 3 1607 1610 1618
		f 3 2068 2105 -2105
		mu 0 3 1610 1612 1618
		f 3 2069 2106 -2106
		mu 0 3 1612 1614 1618
		f 3 2070 2107 -2107
		mu 0 3 1614 1616 1618
		f 3 2071 2102 -2108
		mu 0 3 1616 1608 1618
		f 4 2111 -2111 -2110 -2109
		mu 0 4 1619 1620 1621 1622
		f 4 2109 -2115 -2114 -2113
		mu 0 4 1622 1621 1623 1624
		f 4 2113 -2118 -2117 -2116
		mu 0 4 1624 1623 1625 1626
		f 4 2116 -2121 -2120 -2119
		mu 0 4 1627 1628 1629 1630
		f 4 2119 -2124 -2123 -2122
		mu 0 4 1630 1629 1631 1632
		f 4 2122 -2127 -2126 -2125
		mu 0 4 1633 1634 1635 1636
		f 4 2125 -2130 -2129 -2128
		mu 0 4 1636 1635 1637 1638
		f 4 2128 -2133 -2132 -2131
		mu 0 4 1638 1637 1639 1640
		f 4 2131 -2136 -2135 -2134
		mu 0 4 1641 1642 1643 1644
		f 4 2134 -2138 -2112 -2137
		mu 0 4 1644 1643 1645 1646
		f 4 2141 2140 -2140 -2139
		mu 0 4 1647 1648 1649 1650
		f 4 2139 2144 -2144 -2143
		mu 0 4 1650 1649 1651 1652
		f 4 2143 2147 -2147 -2146
		mu 0 4 1652 1651 1653 1654
		f 4 2146 2150 -2150 -2149
		mu 0 4 1655 1656 1657 1658
		f 4 2149 2153 -2153 -2152
		mu 0 4 1658 1657 1659 1660
		f 4 2152 2156 -2156 -2155
		mu 0 4 1661 1662 1663 1664
		f 4 2155 2159 -2159 -2158
		mu 0 4 1664 1663 1665 1666
		f 4 2158 2162 -2162 -2161
		mu 0 4 1666 1665 1667 1668
		f 4 2161 2165 -2165 -2164
		mu 0 4 1669 1670 1671 1672
		f 4 2164 2167 -2142 -2167
		mu 0 4 1672 1671 1673 1674
		f 4 2170 2169 -2169 -2141
		mu 0 4 1648 1675 1676 1649
		f 4 2168 2172 -2172 -2145
		mu 0 4 1649 1676 1677 1651
		f 4 2171 2174 -2174 -2148
		mu 0 4 1651 1677 1678 1653
		f 4 2173 2176 -2176 -2151
		mu 0 4 1656 1679 1680 1657
		f 4 2175 2178 -2178 -2154
		mu 0 4 1657 1680 1681 1659
		f 4 2177 2180 -2180 -2157
		mu 0 4 1662 1682 1683 1663
		f 4 2179 2182 -2182 -2160
		mu 0 4 1663 1683 1684 1665
		f 4 2181 2184 -2184 -2163
		mu 0 4 1665 1684 1685 1667
		f 4 2183 2186 -2186 -2166
		mu 0 4 1670 1686 1687 1671
		f 4 2185 2187 -2171 -2168
		mu 0 4 1671 1687 1688 1673
		f 4 2190 -2190 -2189 2136
		mu 0 4 1646 1689 1690 1644
		f 4 2188 -2193 -2192 2133
		mu 0 4 1644 1690 1691 1641
		f 4 2191 -2195 -2194 2130
		mu 0 4 1640 1692 1693 1638
		f 4 2193 -2197 -2196 2127
		mu 0 4 1638 1693 1694 1636
		f 4 2195 -2199 -2198 2124
		mu 0 4 1636 1694 1695 1633
		f 4 2197 -2201 -2200 2121
		mu 0 4 1632 1696 1697 1630
		f 4 2199 -2203 -2202 2118
		mu 0 4 1630 1697 1698 1627
		f 4 2201 -2205 -2204 2115
		mu 0 4 1626 1699 1700 1624
		f 4 2203 -2207 -2206 2112
		mu 0 4 1624 1700 1701 1622
		f 4 2205 -2208 -2191 2108
		mu 0 4 1622 1701 1702 1619
		f 4 2210 -2210 -2209 2189
		mu 0 4 1689 1703 1704 1690
		f 4 2208 -2213 -2212 2192
		mu 0 4 1690 1704 1705 1691
		f 4 2211 -2215 -2214 2194
		mu 0 4 1692 1706 1707 1693
		f 4 2213 -2217 -2216 2196
		mu 0 4 1693 1707 1708 1694
		f 4 2215 -2219 -2218 2198
		mu 0 4 1694 1708 1709 1695
		f 4 2217 -2221 -2220 2200
		mu 0 4 1696 1710 1711 1697
		f 4 2219 -2223 -2222 2202
		mu 0 4 1697 1711 1712 1698
		f 4 2221 -2225 -2224 2204
		mu 0 4 1699 1713 1714 1700
		f 4 2223 -2227 -2226 2206
		mu 0 4 1700 1714 1715 1701
		f 4 2225 -2228 -2211 2207
		mu 0 4 1701 1715 1716 1702
		f 4 2230 -2230 -2229 2209
		mu 0 4 1703 1717 1718 1704
		f 4 2228 -2233 -2232 2212
		mu 0 4 1704 1718 1719 1705
		f 4 2231 -2235 -2234 2214
		mu 0 4 1706 1720 1721 1707
		f 4 2233 -2237 -2236 2216
		mu 0 4 1707 1721 1722 1708
		f 4 2235 -2239 -2238 2218
		mu 0 4 1708 1722 1723 1709
		f 4 2237 -2241 -2240 2220
		mu 0 4 1710 1724 1725 1711
		f 4 2239 -2243 -2242 2222
		mu 0 4 1711 1725 1726 1712
		f 4 2241 -2245 -2244 2224
		mu 0 4 1713 1727 1728 1714
		f 4 2243 -2247 -2246 2226
		mu 0 4 1714 1728 1729 1715
		f 4 2245 -2248 -2231 2227
		mu 0 4 1715 1729 1730 1716
		f 4 2250 -2250 -2249 2229
		mu 0 4 1717 1731 1732 1718
		f 4 2248 -2253 -2252 2232
		mu 0 4 1718 1732 1733 1719
		f 4 2251 -2255 -2254 2234
		mu 0 4 1734 1735 1736 1737
		f 4 2253 -2257 -2256 2236
		mu 0 4 1737 1736 1738 1739
		f 4 2255 -2259 -2258 2238
		mu 0 4 1739 1738 1740 1741
		f 4 2257 -2261 -2260 2240
		mu 0 4 1724 1742 1743 1725
		f 4 2259 -2263 -2262 2242
		mu 0 4 1725 1743 1744 1726
		f 4 2261 -2265 -2264 2244
		mu 0 4 1727 1745 1746 1728
		f 4 2263 -2267 -2266 2246
		mu 0 4 1728 1746 1747 1729
		f 4 2265 -2268 -2251 2247
		mu 0 4 1729 1747 1748 1730
		f 4 2270 -2270 -2269 2249
		mu 0 4 1731 1749 1750 1732
		f 4 2268 -2273 -2272 2252
		mu 0 4 1732 1750 1751 1733
		f 4 2271 -2275 -2274 2254
		mu 0 4 1735 1752 1753 1736
		f 4 2273 -2277 -2276 2256
		mu 0 4 1736 1753 1754 1738
		f 4 2275 -2279 -2278 2258
		mu 0 4 1738 1754 1755 1740
		f 4 2277 -2281 -2280 2260
		mu 0 4 1742 1756 1757 1743
		f 4 2279 -2283 -2282 2262
		mu 0 4 1743 1757 1758 1744
		f 4 2281 -2285 -2284 2264
		mu 0 4 1745 1759 1760 1746
		f 4 2283 -2287 -2286 2266
		mu 0 4 1746 1760 1761 1747
		f 4 2285 -2288 -2271 2267
		mu 0 4 1747 1761 1762 1748
		f 4 2290 -2290 -2289 2269
		mu 0 4 1749 1763 1764 1750
		f 4 2288 -2293 -2292 2272
		mu 0 4 1750 1764 1765 1751
		f 4 2291 -2295 -2294 2274
		mu 0 4 1752 1766 1767 1753
		f 4 2293 -2297 -2296 2276
		mu 0 4 1753 1767 1768 1754
		f 4 2295 -2299 -2298 2278
		mu 0 4 1754 1768 1769 1755
		f 4 2297 -2301 -2300 2280
		mu 0 4 1756 1770 1771 1757
		f 4 2299 -2303 -2302 2282
		mu 0 4 1757 1771 1772 1758
		f 4 2301 -2305 -2304 2284
		mu 0 4 1759 1773 1774 1760
		f 4 2303 -2307 -2306 2286
		mu 0 4 1760 1774 1775 1761
		f 4 2305 -2308 -2291 2287
		mu 0 4 1761 1775 1776 1762
		f 4 2310 -2310 -2309 2289
		mu 0 4 1763 1777 1778 1764
		f 4 2308 -2313 -2312 2292
		mu 0 4 1764 1778 1779 1765
		f 4 2311 -2315 -2314 2294
		mu 0 4 1766 1780 1781 1767
		f 4 2313 -2317 -2316 2296
		mu 0 4 1767 1781 1782 1768
		f 4 2315 -2319 -2318 2298
		mu 0 4 1768 1782 1783 1769
		f 4 2317 -2321 -2320 2300
		mu 0 4 1770 1784 1785 1771
		f 4 2319 -2323 -2322 2302
		mu 0 4 1771 1785 1786 1772
		f 4 2321 -2325 -2324 2304
		mu 0 4 1787 1788 1789 1790
		f 4 2323 -2327 -2326 2306
		mu 0 4 1790 1789 1791 1792
		f 4 2325 -2328 -2311 2307
		mu 0 4 1792 1791 1793 1794
		f 4 2330 -2330 -2329 2309
		mu 0 4 1777 1795 1796 1778
		f 4 2328 -2333 -2332 2312
		mu 0 4 1778 1796 1797 1779
		f 4 2331 -2335 -2334 2314
		mu 0 4 1780 1798 1799 1781
		f 4 2333 -2337 -2336 2316
		mu 0 4 1781 1799 1800 1782
		f 4 2335 -2339 -2338 2318
		mu 0 4 1782 1800 1801 1783
		f 4 2337 -2341 -2340 2320
		mu 0 4 1784 1802 1803 1785
		f 4 2339 -2343 -2342 2322
		mu 0 4 1785 1803 1804 1786
		f 4 2341 -2345 -2344 2324
		mu 0 4 1788 1805 1806 1789
		f 4 2343 -2347 -2346 2326
		mu 0 4 1789 1806 1807 1791
		f 4 2345 -2348 -2331 2327
		mu 0 4 1791 1807 1808 1793
		f 4 2350 -2350 -2349 2329
		mu 0 4 1795 1809 1810 1796
		f 4 2348 -2353 -2352 2332
		mu 0 4 1796 1810 1811 1797
		f 4 2351 -2355 -2354 2334
		mu 0 4 1798 1812 1813 1799
		f 4 2353 -2357 -2356 2336
		mu 0 4 1799 1813 1814 1800
		f 4 2355 -2359 -2358 2338
		mu 0 4 1800 1814 1815 1801
		f 4 2357 -2361 -2360 2340
		mu 0 4 1802 1816 1817 1803
		f 4 2359 -2363 -2362 2342
		mu 0 4 1803 1817 1818 1804
		f 4 2361 -2365 -2364 2344
		mu 0 4 1805 1819 1820 1806
		f 4 2363 -2367 -2366 2346
		mu 0 4 1806 1820 1821 1807
		f 4 2365 -2368 -2351 2347
		mu 0 4 1807 1821 1822 1808
		f 4 2370 -2370 -2369 2349
		mu 0 4 1809 1823 1824 1810
		f 4 2368 -2373 -2372 2352
		mu 0 4 1810 1824 1825 1811
		f 4 2371 -2375 -2374 2354
		mu 0 4 1812 1826 1827 1813
		f 4 2373 -2377 -2376 2356
		mu 0 4 1813 1827 1828 1814
		f 4 2375 -2379 -2378 2358
		mu 0 4 1814 1828 1829 1815
		f 4 2377 -2381 -2380 2360
		mu 0 4 1816 1830 1831 1817
		f 4 2379 -2383 -2382 2362
		mu 0 4 1817 1831 1832 1818
		f 4 2381 -2385 -2384 2364
		mu 0 4 1819 1833 1834 1820
		f 4 2383 -2387 -2386 2366
		mu 0 4 1820 1834 1835 1821
		f 4 2385 -2388 -2371 2367
		mu 0 4 1821 1835 1836 1822
		f 4 2390 -2390 -2389 2369
		mu 0 4 1837 1838 1839 1840
		f 4 2388 -2393 -2392 2372
		mu 0 4 1840 1839 1841 1842
		f 4 2391 -2395 -2394 2374
		mu 0 4 1842 1841 1843 1844
		f 4 2393 -2397 -2396 2376
		mu 0 4 1844 1843 1845 1846
		f 4 2395 -2399 -2398 2378
		mu 0 4 1846 1845 1847 1848
		f 4 2397 -2401 -2400 2380
		mu 0 4 1848 1847 1849 1850
		f 4 2399 -2403 -2402 2382
		mu 0 4 1850 1849 1851 1852
		f 4 2401 -2405 -2404 2384
		mu 0 4 1852 1851 1853 1854
		f 4 2403 -2407 -2406 2386
		mu 0 4 1854 1853 1855 1856
		f 4 2405 -2408 -2391 2387
		mu 0 4 1856 1855 1838 1837
		f 3 2409 -2409 2389
		mu 0 3 1838 1857 1839
		f 3 2408 -2411 2392
		mu 0 3 1839 1857 1841
		f 3 2410 -2412 2394
		mu 0 3 1841 1857 1843
		f 3 2411 -2413 2396
		mu 0 3 1843 1857 1845
		f 3 2412 -2414 2398
		mu 0 3 1845 1857 1847
		f 3 2413 -2415 2400
		mu 0 3 1847 1857 1849
		f 3 2414 -2416 2402
		mu 0 3 1849 1857 1851
		f 3 2415 -2417 2404
		mu 0 3 1851 1857 1853
		f 3 2416 -2418 2406
		mu 0 3 1853 1857 1855
		f 3 2417 -2410 2407
		mu 0 3 1855 1857 1838
		f 4 2420 -2420 -2419 2137
		mu 0 4 1643 1858 1859 1645
		f 4 2422 -2422 -2421 2135
		mu 0 4 1642 1860 1858 1643
		f 4 2424 -2424 -2423 2132
		mu 0 4 1637 1861 1862 1639
		f 4 2426 -2426 -2425 2129
		mu 0 4 1635 1863 1861 1637
		f 4 2428 -2428 -2427 2126
		mu 0 4 1634 1864 1863 1635
		f 4 2430 -2430 -2429 2123
		mu 0 4 1629 1865 1866 1631
		f 4 2432 -2432 -2431 2120
		mu 0 4 1628 1867 1865 1629
		f 4 2434 -2434 -2433 2117
		mu 0 4 1623 1868 1869 1625
		f 4 2436 -2436 -2435 2114
		mu 0 4 1621 1870 1868 1623
		f 4 2418 -2438 -2437 2110
		mu 0 4 1620 1871 1870 1621
		f 4 2439 2166 -2439 2419
		mu 0 4 1858 1672 1674 1859
		f 4 2440 2163 -2440 2421
		mu 0 4 1860 1669 1672 1858
		f 4 2441 2160 -2441 2423
		mu 0 4 1861 1666 1668 1862
		f 4 2442 2157 -2442 2425
		mu 0 4 1863 1664 1666 1861
		f 4 2443 2154 -2443 2427
		mu 0 4 1864 1661 1664 1863
		f 4 2444 2151 -2444 2429
		mu 0 4 1865 1658 1660 1866
		f 4 2445 2148 -2445 2431
		mu 0 4 1867 1655 1658 1865
		f 4 2446 2145 -2446 2433
		mu 0 4 1868 1652 1654 1869
		f 4 2447 2142 -2447 2435
		mu 0 4 1870 1650 1652 1868
		f 4 2438 2138 -2448 2437
		mu 0 4 1871 1647 1650 1870
		f 4 2448 2469 2767 -2469
		mu 0 4 1872 1873 1874 1875
		f 4 2449 2470 2766 -2470
		mu 0 4 1873 1876 1877 1874
		f 4 2450 2471 2764 -2471
		mu 0 4 1876 1878 1879 1877
		f 4 2451 2472 2762 -2472
		mu 0 4 1880 1881 1882 1883
		f 4 2452 2473 2760 -2473
		mu 0 4 1881 1884 1885 1882
		f 4 2453 2474 2758 -2474
		mu 0 4 1886 1887 1888 1889
		f 4 2454 2475 2756 -2475
		mu 0 4 1887 1890 1891 1888
		f 4 2455 2476 2754 -2476
		mu 0 4 1890 1892 1893 1891
		f 4 2456 2477 2752 -2477
		mu 0 4 1894 1895 1896 1897
		f 4 2457 2468 2750 -2478
		mu 0 4 1895 1898 1899 1896
		f 4 2458 2479 -2481 -2479
		mu 0 4 1900 1901 1902 1903
		f 4 2459 2481 -2483 -2480
		mu 0 4 1901 1904 1905 1902
		f 4 2460 2483 -2485 -2482
		mu 0 4 1904 1906 1907 1905
		f 4 2461 2485 -2487 -2484
		mu 0 4 1908 1909 1910 1911
		f 4 2462 2487 -2489 -2486
		mu 0 4 1909 1912 1913 1910
		f 4 2463 2489 -2491 -2488
		mu 0 4 1914 1915 1916 1917
		f 4 2464 2491 -2493 -2490
		mu 0 4 1915 1918 1919 1916
		f 4 2465 2493 -2495 -2492
		mu 0 4 1918 1920 1921 1919
		f 4 2466 2495 -2497 -2494
		mu 0 4 1922 1923 1924 1925
		f 4 2467 2478 -2498 -2496
		mu 0 4 1923 1926 1927 1924
		f 4 2480 2499 -2501 -2499
		mu 0 4 1903 1902 1928 1929
		f 4 2482 2501 -2503 -2500
		mu 0 4 1902 1905 1930 1928
		f 4 2484 2503 -2505 -2502
		mu 0 4 1905 1907 1931 1930
		f 4 2486 2505 -2507 -2504
		mu 0 4 1911 1910 1932 1933
		f 4 2488 2507 -2509 -2506
		mu 0 4 1910 1913 1934 1932
		f 4 2490 2509 -2511 -2508
		mu 0 4 1917 1916 1935 1936
		f 4 2492 2511 -2513 -2510
		mu 0 4 1916 1919 1937 1935
		f 4 2494 2513 -2515 -2512
		mu 0 4 1919 1921 1938 1937
		f 4 2496 2515 -2517 -2514
		mu 0 4 1925 1924 1939 1940
		f 4 2497 2498 -2518 -2516
		mu 0 4 1924 1927 1941 1939
		f 4 -2458 2518 2520 -2520
		mu 0 4 1898 1895 1942 1943
		f 4 -2457 2521 2522 -2519
		mu 0 4 1895 1894 1944 1942
		f 4 -2456 2523 2524 -2522
		mu 0 4 1892 1890 1945 1946
		f 4 -2455 2525 2526 -2524
		mu 0 4 1890 1887 1947 1945
		f 4 -2454 2527 2528 -2526
		mu 0 4 1887 1886 1948 1947
		f 4 -2453 2529 2530 -2528
		mu 0 4 1884 1881 1949 1950
		f 4 -2452 2531 2532 -2530
		mu 0 4 1881 1880 1951 1949
		f 4 -2451 2533 2534 -2532
		mu 0 4 1878 1876 1952 1953
		f 4 -2450 2535 2536 -2534
		mu 0 4 1876 1873 1954 1952
		f 4 -2449 2519 2537 -2536
		mu 0 4 1873 1872 1955 1954
		f 4 -2521 2538 2540 -2540
		mu 0 4 1943 1942 1956 1957
		f 4 -2523 2541 2542 -2539
		mu 0 4 1942 1944 1958 1956
		f 4 -2525 2543 2544 -2542
		mu 0 4 1946 1945 1959 1960
		f 4 -2527 2545 2546 -2544
		mu 0 4 1945 1947 1961 1959
		f 4 -2529 2547 2548 -2546
		mu 0 4 1947 1948 1962 1961
		f 4 -2531 2549 2550 -2548
		mu 0 4 1950 1949 1963 1964
		f 4 -2533 2551 2552 -2550
		mu 0 4 1949 1951 1965 1963
		f 4 -2535 2553 2554 -2552
		mu 0 4 1953 1952 1966 1967
		f 4 -2537 2555 2556 -2554
		mu 0 4 1952 1954 1968 1966
		f 4 -2538 2539 2557 -2556
		mu 0 4 1954 1955 1969 1968
		f 4 -2541 2558 2560 -2560
		mu 0 4 1957 1956 1970 1971
		f 4 -2543 2561 2562 -2559
		mu 0 4 1956 1958 1972 1970
		f 4 -2545 2563 2564 -2562
		mu 0 4 1960 1959 1973 1974
		f 4 -2547 2565 2566 -2564
		mu 0 4 1959 1961 1975 1973
		f 4 -2549 2567 2568 -2566
		mu 0 4 1961 1962 1976 1975
		f 4 -2551 2569 2570 -2568
		mu 0 4 1964 1963 1977 1978
		f 4 -2553 2571 2572 -2570
		mu 0 4 1963 1965 1979 1977
		f 4 -2555 2573 2574 -2572
		mu 0 4 1967 1966 1980 1981
		f 4 -2557 2575 2576 -2574
		mu 0 4 1966 1968 1982 1980
		f 4 -2558 2559 2577 -2576
		mu 0 4 1968 1969 1983 1982
		f 4 -2561 2578 2580 -2580
		mu 0 4 1971 1970 1984 1985
		f 4 -2563 2581 2582 -2579
		mu 0 4 1970 1972 1986 1984
		f 4 -2565 2583 2584 -2582
		mu 0 4 1974 1973 1987 1988
		f 4 -2567 2585 2586 -2584
		mu 0 4 1973 1975 1989 1987
		f 4 -2569 2587 2588 -2586
		mu 0 4 1975 1976 1990 1989
		f 4 -2571 2589 2590 -2588
		mu 0 4 1978 1977 1991 1992
		f 4 -2573 2591 2592 -2590
		mu 0 4 1977 1979 1993 1991
		f 4 -2575 2593 2594 -2592
		mu 0 4 1981 1980 1994 1995
		f 4 -2577 2595 2596 -2594
		mu 0 4 1980 1982 1996 1994
		f 4 -2578 2579 2597 -2596
		mu 0 4 1982 1983 1997 1996
		f 4 -2581 2598 2600 -2600
		mu 0 4 1985 1984 1998 1999
		f 4 -2583 2601 2602 -2599
		mu 0 4 1984 1986 2000 1998
		f 4 -2585 2603 2604 -2602
		mu 0 4 2001 2002 2003 2004
		f 4 -2587 2605 2606 -2604
		mu 0 4 2002 2005 2006 2003
		f 4 -2589 2607 2608 -2606
		mu 0 4 2005 2007 2008 2006
		f 4 -2591 2609 2610 -2608
		mu 0 4 1992 1991 2009 2010
		f 4 -2593 2611 2612 -2610
		mu 0 4 1991 1993 2011 2009
		f 4 -2595 2613 2614 -2612
		mu 0 4 1995 1994 2012 2013
		f 4 -2597 2615 2616 -2614
		mu 0 4 1994 1996 2014 2012
		f 4 -2598 2599 2617 -2616
		mu 0 4 1996 1997 2015 2014
		f 4 -2601 2618 2620 -2620
		mu 0 4 1999 1998 2016 2017
		f 4 -2603 2621 2622 -2619
		mu 0 4 1998 2000 2018 2016
		f 4 -2605 2623 2624 -2622
		mu 0 4 2004 2003 2019 2020
		f 4 -2607 2625 2626 -2624
		mu 0 4 2003 2006 2021 2019
		f 4 -2609 2627 2628 -2626
		mu 0 4 2006 2008 2022 2021
		f 4 -2611 2629 2630 -2628
		mu 0 4 2010 2009 2023 2024
		f 4 -2613 2631 2632 -2630
		mu 0 4 2009 2011 2025 2023
		f 4 -2615 2633 2634 -2632
		mu 0 4 2013 2012 2026 2027
		f 4 -2617 2635 2636 -2634
		mu 0 4 2012 2014 2028 2026
		f 4 -2618 2619 2637 -2636
		mu 0 4 2014 2015 2029 2028
		f 4 -2621 2638 2640 -2640
		mu 0 4 2017 2016 2030 2031
		f 4 -2623 2641 2642 -2639
		mu 0 4 2016 2018 2032 2030
		f 4 -2625 2643 2644 -2642
		mu 0 4 2020 2019 2033 2034
		f 4 -2627 2645 2646 -2644
		mu 0 4 2019 2021 2035 2033
		f 4 -2629 2647 2648 -2646
		mu 0 4 2021 2022 2036 2035
		f 4 -2631 2649 2650 -2648
		mu 0 4 2024 2023 2037 2038
		f 4 -2633 2651 2652 -2650
		mu 0 4 2023 2025 2039 2037
		f 4 -2635 2653 2654 -2652
		mu 0 4 2040 2041 2042 2043
		f 4 -2637 2655 2656 -2654
		mu 0 4 2041 2044 2045 2042
		f 4 -2638 2639 2657 -2656
		mu 0 4 2044 2046 2047 2045
		f 4 -2641 2658 2660 -2660
		mu 0 4 2031 2030 2048 2049
		f 4 -2643 2661 2662 -2659
		mu 0 4 2030 2032 2050 2048
		f 4 -2645 2663 2664 -2662
		mu 0 4 2034 2033 2051 2052
		f 4 -2647 2665 2666 -2664
		mu 0 4 2033 2035 2053 2051
		f 4 -2649 2667 2668 -2666
		mu 0 4 2035 2036 2054 2053
		f 4 -2651 2669 2670 -2668
		mu 0 4 2038 2037 2055 2056
		f 4 -2653 2671 2672 -2670
		mu 0 4 2037 2039 2057 2055
		f 4 -2655 2673 2674 -2672
		mu 0 4 2043 2042 2058 2059
		f 4 -2657 2675 2676 -2674
		mu 0 4 2042 2045 2060 2058
		f 4 -2658 2659 2677 -2676
		mu 0 4 2045 2047 2061 2060
		f 4 -2661 2678 2680 -2680
		mu 0 4 2049 2048 2062 2063
		f 4 -2663 2681 2682 -2679
		mu 0 4 2048 2050 2064 2062
		f 4 -2665 2683 2684 -2682
		mu 0 4 2052 2051 2065 2066
		f 4 -2667 2685 2686 -2684
		mu 0 4 2051 2053 2067 2065
		f 4 -2669 2687 2688 -2686
		mu 0 4 2053 2054 2068 2067
		f 4 -2671 2689 2690 -2688
		mu 0 4 2056 2055 2069 2070
		f 4 -2673 2691 2692 -2690
		mu 0 4 2055 2057 2071 2069
		f 4 -2675 2693 2694 -2692
		mu 0 4 2059 2058 2072 2073
		f 4 -2677 2695 2696 -2694
		mu 0 4 2058 2060 2074 2072
		f 4 -2678 2679 2697 -2696
		mu 0 4 2060 2061 2075 2074
		f 4 -2681 2698 2700 -2700
		mu 0 4 2063 2062 2076 2077
		f 4 -2683 2701 2702 -2699
		mu 0 4 2062 2064 2078 2076
		f 4 -2685 2703 2704 -2702
		mu 0 4 2066 2065 2079 2080
		f 4 -2687 2705 2706 -2704
		mu 0 4 2065 2067 2081 2079
		f 4 -2689 2707 2708 -2706
		mu 0 4 2067 2068 2082 2081
		f 4 -2691 2709 2710 -2708
		mu 0 4 2070 2069 2083 2084
		f 4 -2693 2711 2712 -2710
		mu 0 4 2069 2071 2085 2083
		f 4 -2695 2713 2714 -2712
		mu 0 4 2073 2072 2086 2087
		f 4 -2697 2715 2716 -2714
		mu 0 4 2072 2074 2088 2086
		f 4 -2698 2699 2717 -2716
		mu 0 4 2074 2075 2089 2088
		f 4 -2701 2718 2720 -2720
		mu 0 4 2090 2091 2092 2093
		f 4 -2703 2721 2722 -2719
		mu 0 4 2091 2094 2095 2092
		f 4 -2705 2723 2724 -2722
		mu 0 4 2094 2096 2097 2095
		f 4 -2707 2725 2726 -2724
		mu 0 4 2096 2098 2099 2097
		f 4 -2709 2727 2728 -2726
		mu 0 4 2098 2100 2101 2099
		f 4 -2711 2729 2730 -2728
		mu 0 4 2100 2102 2103 2101
		f 4 -2713 2731 2732 -2730
		mu 0 4 2102 2104 2105 2103
		f 4 -2715 2733 2734 -2732
		mu 0 4 2104 2106 2107 2105
		f 4 -2717 2735 2736 -2734
		mu 0 4 2106 2108 2109 2107
		f 4 -2718 2719 2737 -2736
		mu 0 4 2108 2090 2093 2109
		f 3 -2721 2738 -2740
		mu 0 3 2093 2092 2110
		f 3 -2723 2740 -2739
		mu 0 3 2092 2095 2110
		f 3 -2725 2741 -2741
		mu 0 3 2095 2097 2110
		f 3 -2727 2742 -2742
		mu 0 3 2097 2099 2110
		f 3 -2729 2743 -2743
		mu 0 3 2099 2101 2110
		f 3 -2731 2744 -2744
		mu 0 3 2101 2103 2110
		f 3 -2733 2745 -2745
		mu 0 3 2103 2105 2110
		f 3 -2735 2746 -2746
		mu 0 3 2105 2107 2110
		f 3 -2737 2747 -2747
		mu 0 3 2107 2109 2110
		f 3 -2738 2739 -2748
		mu 0 3 2109 2093 2110
		f 4 -2751 2748 2770 -2750
		mu 0 4 1896 1899 2111 2112
		f 4 -2753 2749 2772 -2752
		mu 0 4 1897 1896 2112 2113
		f 4 -2755 2751 2774 -2754
		mu 0 4 1891 1893 2114 2115
		f 4 -2757 2753 2776 -2756
		mu 0 4 1888 1891 2115 2116
		f 4 -2759 2755 2778 -2758
		mu 0 4 1889 1888 2116 2117
		f 4 -2761 2757 2780 -2760
		mu 0 4 1882 1885 2118 2119
		f 4 -2763 2759 2782 -2762
		mu 0 4 1883 1882 2119 2120
		f 4 -2765 2761 2784 -2764
		mu 0 4 1877 1879 2121 2122
		f 4 -2767 2763 2786 -2766
		mu 0 4 1874 1877 2122 2123
		f 4 -2768 2765 2787 -2749
		mu 0 4 1875 1874 2123 2124
		f 4 -2771 2768 -2468 -2770
		mu 0 4 2112 2111 1926 1923
		f 4 -2773 2769 -2467 -2772
		mu 0 4 2113 2112 1923 1922
		f 4 -2775 2771 -2466 -2774
		mu 0 4 2115 2114 1920 1918
		f 4 -2777 2773 -2465 -2776
		mu 0 4 2116 2115 1918 1915
		f 4 -2779 2775 -2464 -2778
		mu 0 4 2117 2116 1915 1914
		f 4 -2781 2777 -2463 -2780
		mu 0 4 2119 2118 1912 1909
		f 4 -2783 2779 -2462 -2782
		mu 0 4 2120 2119 1909 1908
		f 4 -2785 2781 -2461 -2784
		mu 0 4 2122 2121 1906 1904
		f 4 -2787 2783 -2460 -2786
		mu 0 4 2123 2122 1904 1901
		f 4 -2788 2785 -2459 -2769
		mu 0 4 2124 2123 1901 1900
		f 4 2791 2790 -2790 -2789
		mu 0 4 2125 2126 2127 2128
		f 4 2789 2794 -2794 -2793
		mu 0 4 2128 2127 2129 2130
		f 4 2793 2797 -2797 -2796
		mu 0 4 2130 2129 2131 2132
		f 4 2796 2800 -2800 -2799
		mu 0 4 2132 2131 2133 2134
		f 4 2799 2803 -2803 -2802
		mu 0 4 2134 2133 2135 2136
		f 4 2802 2805 -2792 -2805
		mu 0 4 2136 2135 2126 2125
		f 4 2808 2807 -2807 -2791
		mu 0 4 2137 2138 2139 2140
		f 4 2806 2810 -2810 -2795
		mu 0 4 2140 2139 2141 2142
		f 4 2809 2812 -2812 -2798
		mu 0 4 2142 2141 2143 2144
		f 4 2811 2814 -2814 -2801
		mu 0 4 2144 2143 2145 2146
		f 4 2813 2816 -2816 -2804
		mu 0 4 2146 2145 2147 2148
		f 4 2815 2817 -2809 -2806
		mu 0 4 2149 2150 2138 2137
		f 4 2820 2819 -2819 -2808
		mu 0 4 2138 2151 2152 2139
		f 4 2818 2822 -2822 -2811
		mu 0 4 2139 2152 2153 2141
		f 4 2821 2824 -2824 -2813
		mu 0 4 2141 2153 2154 2143
		f 4 2823 2826 -2826 -2815
		mu 0 4 2143 2154 2155 2145
		f 4 2825 2828 -2828 -2817
		mu 0 4 2145 2155 2156 2147
		f 4 2827 2829 -2821 -2818
		mu 0 4 2150 2157 2151 2138
		f 4 2832 2831 -2831 -2820
		mu 0 4 2158 2159 2160 2161
		f 4 2830 2834 -2834 -2823
		mu 0 4 2161 2160 2162 2163
		f 4 2833 2836 -2836 -2825
		mu 0 4 2163 2162 2164 2165
		f 4 2835 2838 -2838 -2827
		mu 0 4 2165 2164 2166 2167
		f 4 2837 2840 -2840 -2829
		mu 0 4 2167 2166 2168 2169
		f 4 2839 2841 -2833 -2830
		mu 0 4 2169 2168 2159 2158
		f 3 -2844 2842 2788
		mu 0 3 2128 2170 2125
		f 3 -2845 2843 2792
		mu 0 3 2130 2170 2128
		f 3 -2846 2844 2795
		mu 0 3 2132 2170 2130
		f 3 -2847 2845 2798
		mu 0 3 2134 2170 2132
		f 3 -2848 2846 2801
		mu 0 3 2136 2170 2134
		f 3 -2843 2847 2804
		mu 0 3 2125 2170 2136
		f 3 2849 -2849 -2832
		mu 0 3 2159 2171 2160
		f 3 2848 -2851 -2835
		mu 0 3 2160 2171 2162
		f 3 2850 -2852 -2837
		mu 0 3 2162 2171 2164
		f 3 2851 -2853 -2839
		mu 0 3 2164 2171 2166
		f 3 2852 -2854 -2841
		mu 0 3 2166 2171 2168
		f 3 2853 -2850 -2842
		mu 0 3 2168 2171 2159
		f 4 1784 -2855 -1783 -1745
		mu 0 4 1353 2172 2173 1354
		f 4 1799 -2856 -1785 -1772
		mu 0 4 1370 2174 2175 1372
		f 4 1797 -2857 -1800 -1770
		mu 0 4 1368 2176 2174 1370
		f 4 1795 -2858 -1798 -1767
		mu 0 4 1366 2177 2176 1368
		f 4 1793 -2859 -1796 -1764
		mu 0 4 1364 2178 2177 1366
		f 4 1791 -2860 -1794 -1761
		mu 0 4 1362 2179 2178 1364
		f 4 1789 -2861 -1792 -1758
		mu 0 4 1360 2180 2179 1362
		f 4 1787 -2862 -1790 -1755
		mu 0 4 1358 2181 2180 1360
		f 4 1785 -2863 -1788 -1752
		mu 0 4 1356 2182 2181 1358
		f 4 1782 -2864 -1786 -1749
		mu 0 4 1354 2173 2182 1356
		f 4 1902 1923 -2865 -1923
		mu 0 4 1465 1464 2183 2184
		f 4 1903 1925 -2866 -1924
		mu 0 4 1464 1467 2185 2183
		f 4 1904 1927 -2867 -1926
		mu 0 4 1467 1469 2186 2185
		f 4 1905 1929 -2868 -1928
		mu 0 4 1469 1471 2187 2186
		f 4 1906 1931 -2869 -1930
		mu 0 4 1471 1473 2188 2187
		f 4 1907 1933 -2870 -1932
		mu 0 4 1473 1475 2189 2188
		f 4 1908 1935 -2871 -1934
		mu 0 4 1475 1477 2190 2189
		f 4 1909 1937 -2872 -1936
		mu 0 4 1477 1479 2191 2190
		f 4 1910 1939 -2873 -1938
		mu 0 4 1479 1481 2192 2191
		f 4 1911 1922 -2874 -1940
		mu 0 4 1481 1483 2193 2192
		f 4 2854 2875 -2877 -2875
		mu 0 4 2173 2172 1375 1374
		f 4 -1784 2879 2880 -2878
		mu 0 4 1458 1457 1377 1376
		f 4 2863 2874 -2884 -2883
		mu 0 4 2182 2173 1374 1378
		f 4 -1787 2884 2885 -2880
		mu 0 4 1457 1456 1379 1377
		f 4 2862 2882 -2889 -2888
		mu 0 4 2181 2182 1378 1380
		f 4 -1789 2889 2890 -2885
		mu 0 4 1456 1455 1381 1379
		f 4 2861 2887 -2894 -2893
		mu 0 4 2180 2181 1380 1382
		f 4 -1791 2894 2895 -2890
		mu 0 4 1455 1454 1383 1381
		f 4 2860 2892 -2899 -2898
		mu 0 4 2179 2180 1382 1384
		f 4 -1793 2899 2900 -2895
		mu 0 4 1454 1453 1385 1383
		f 4 2859 2897 -2904 -2903
		mu 0 4 2178 2179 1384 1386
		f 4 -1795 2904 2905 -2900
		mu 0 4 1453 1451 1387 1385
		f 4 2858 2902 -2909 -2908
		mu 0 4 2177 2178 1386 1388
		f 4 -1797 2909 2910 -2905
		mu 0 4 1451 1452 1389 1387
		f 4 2857 2907 -2914 -2913
		mu 0 4 2176 2177 1388 1390
		f 4 -1799 2914 2915 -2910
		mu 0 4 1452 1461 1391 1389
		f 4 2856 2912 -2919 -2918
		mu 0 4 2174 2176 1390 1392
		f 4 -1801 2919 2920 -2915
		mu 0 4 1461 1459 1393 1391
		f 4 2855 2917 -2923 -2876
		mu 0 4 2175 2174 1392 1394
		f 4 -1802 2877 2923 -2920
		mu 0 4 1459 1460 1395 1393;
	setAttr ".fc[1500:1529]"
		f 4 2864 2925 -2927 -2925
		mu 0 4 2184 2183 1485 1484
		f 4 2036 2929 -2931 -2928
		mu 0 4 1567 1568 1487 1486
		f 4 2865 2932 -2934 -2926
		mu 0 4 2183 2185 1488 1485
		f 4 2034 2927 -2937 -2935
		mu 0 4 1566 1567 1486 1489
		f 4 2866 2937 -2939 -2933
		mu 0 4 2185 2186 1490 1488
		f 4 2032 2934 -2942 -2940
		mu 0 4 1565 1566 1489 1491
		f 4 2867 2942 -2944 -2938
		mu 0 4 2186 2187 1492 1490
		f 4 2030 2939 -2947 -2945
		mu 0 4 1564 1565 1491 1493
		f 4 2868 2947 -2949 -2943
		mu 0 4 2187 2188 1494 1492
		f 4 2028 2944 -2952 -2950
		mu 0 4 1563 1564 1493 1495
		f 4 2869 2952 -2954 -2948
		mu 0 4 2188 2189 1496 1494
		f 4 2026 2949 -2957 -2955
		mu 0 4 1561 1563 1495 1497
		f 4 2870 2957 -2959 -2953
		mu 0 4 2189 2190 1498 1496
		f 4 2024 2954 -2962 -2960
		mu 0 4 1562 1561 1497 1499
		f 4 2871 2962 -2964 -2958
		mu 0 4 2190 2191 1500 1498
		f 4 2041 2959 -2967 -2965
		mu 0 4 1571 1562 1499 1501
		f 4 2872 2967 -2969 -2963
		mu 0 4 2191 2192 1502 1500
		f 4 2040 2964 -2972 -2970
		mu 0 4 1569 1571 1501 1503
		f 4 2873 2924 -2973 -2968
		mu 0 4 2192 2193 1504 1502
		f 4 2038 2969 -2974 -2930
		mu 0 4 1570 1569 1503 1505
		f 4 1692 3016 -3018 -3015
		mu 0 4 1320 1319 1309 1308
		f 4 1693 3014 -3022 -3020
		mu 0 4 1323 1320 1308 1310
		f 4 1694 3019 -3025 -3023
		mu 0 4 1325 1323 1310 1311
		f 4 1695 3022 -3028 -3026
		mu 0 4 1327 1325 1311 1312
		f 4 1696 3025 -3031 -3029
		mu 0 4 1329 1327 1312 1313
		f 4 1697 3028 -3034 -3032
		mu 0 4 1331 1329 1313 1314
		f 4 1698 3031 -3037 -3035
		mu 0 4 1333 1331 1314 1315
		f 4 1699 3034 -3040 -3038
		mu 0 4 1335 1333 1315 1316
		f 4 1700 3037 -3043 -3041
		mu 0 4 1337 1335 1316 1317
		f 4 1701 3040 -3044 -3017
		mu 0 4 1319 1339 1318 1309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEDF2441-48C7-B25E-5C95-6D9B4A84B20E";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16B6692E-4357-1476-93EA-EAA8A7517F0B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31B68F98-4745-90E4-BDB5-8587EFA9C963";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8F1F5DA-44A7-4FEB-D410-A0A57B78A2D9";
	setAttr ".cdl" 22;
	setAttr -s 39 ".dli[1:38]"  2 3 4 1 6 9 7 8 
		5 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 
		26 27 28 29 30 31 32 33 34 35 36 37 38;
	setAttr -s 39 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF433613-4717-9867-1B2A-C59FA3B80ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A703ACF-416A-7CF0-0D31-5389AC00D3CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23FAB1EB-41FA-C494-372A-0A907CA955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6695419-4012-E354-4E64-0AB8F4C2532D";
	setAttr ".b" -type "string" "playbackOptions -min 85 -max 158 -ast -394 -aet 327 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset2";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset2";
	rename -uid "B414A20B-466C-38B8-5B07-AFAE8C22E35C";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 85;
	setAttr ".ac[0].ace" 101;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 136;
	setAttr ".ac[1].ace" 158;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/ProjectMangagementSummer2019/Unity Project/SummerGameScripts/Assets/Objects/Character";
	setAttr ".exf" -type "string" "New_Walk_Run_01";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode lambert -n "HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode groupId -n "groupId90";
	rename -uid "7F940119-47BD-6649-503F-16898E8F4464";
	setAttr ".ihi" 0;
createNode lambert -n "Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode lambert -n "Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode shapeEditorManager -n "Cat_Character:shapeEditorManager";
	rename -uid "378E38CF-4A97-C4A8-7054-EB90DA4790C3";
createNode poseInterpolatorManager -n "Cat_Character:poseInterpolatorManager";
	rename -uid "C5DB574A-4FBA-188C-215B-C084D1FD09BA";
createNode renderLayerManager -n "Cat_Character:renderLayerManager";
	rename -uid "41461E40-454D-54C0-F6F6-CAA2FB6AA6D2";
createNode renderLayer -n "Cat_Character:defaultRenderLayer";
	rename -uid "6CFE937C-4082-F578-83A1-98BDA36DE4D9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character:Base_Model:shapeEditorManager";
	rename -uid "D6138724-463C-7BF6-9A27-7E80BBEC458A";
createNode poseInterpolatorManager -n "Cat_Character:Base_Model:poseInterpolatorManager";
	rename -uid "D8C0A188-4435-CD91-27E3-0E80C431EA1B";
createNode renderLayerManager -n "Cat_Character:Base_Model:renderLayerManager";
	rename -uid "8A4FCF04-4A67-A4C6-8041-48B6B01855FA";
createNode renderLayer -n "Cat_Character:Base_Model:defaultRenderLayer";
	rename -uid "8C504992-485D-81B6-A52C-7EB213C00714";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset1";
	rename -uid "0808FC40-4124-A5A5-67D5-D5B65DF21DAB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset2";
	rename -uid "8CDE4E0B-4AE6-04B0-A134-ECB57248FE03";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset3";
	rename -uid "D39327E6-4878-80AA-3192-899F3756D97A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Cat_Character:Base_Rig:shapeEditorManager";
	rename -uid "FA6F4E84-4181-6D46-BC69-2996DB9CCDAB";
createNode poseInterpolatorManager -n "Cat_Character:Base_Rig:poseInterpolatorManager";
	rename -uid "A254B819-4FC2-F3D0-9634-199EF93B81FB";
createNode renderLayerManager -n "Cat_Character:Base_Rig:renderLayerManager";
	rename -uid "2F5E6823-4445-E3CF-89C8-D78386DA2D8D";
createNode renderLayer -n "Cat_Character:Base_Rig:defaultRenderLayer";
	rename -uid "24D86290-4DA0-7A39-CA3D-DE89048C4CA4";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset1";
	rename -uid "23685971-40FC-7BB4-D951-60985304E64F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset2";
	rename -uid "748FDBA2-4592-05CE-5E02-8EA40605CC3E";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset3";
	rename -uid "EF5A0254-4D3C-9916-A4A1-5AA46A345D9B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character:Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".do" 9;
createNode groupId -n "Cat_Character:groupId27";
	rename -uid "86B747DA-4102-3B68-3FCD-9581EBF48342";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "Cat_Character:Base_Rig1:shapeEditorManager";
	rename -uid "B2797A4C-4F8C-D044-857F-BEB87CEE0454";
createNode poseInterpolatorManager -n "Cat_Character:Base_Rig1:poseInterpolatorManager";
	rename -uid "4AB919C3-41FD-E33E-7FB5-73B900662BAE";
createNode renderLayerManager -n "Cat_Character:Base_Rig1:renderLayerManager";
	rename -uid "FD160EE4-47FC-CF4D-4ECD-4D9F1B340F30";
createNode renderLayer -n "Cat_Character:Base_Rig1:defaultRenderLayer";
	rename -uid "01582997-4866-F405-BAB0-D496A3651290";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset1";
	rename -uid "E4131C01-4494-2AEC-EDF0-FEA28171EC86";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset2";
	rename -uid "9579BA7E-48CE-4515-4816-559E8D464A4A";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset3";
	rename -uid "95ED4926-4962-BA5A-975C-14AD34A1AE83";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character:Base_Rig1:layer1";
	rename -uid "714FD8ED-42E1-E405-76BC-AC8E179CC156";
	setAttr ".do" 11;
createNode lambert -n "lambert5";
	rename -uid "23201731-400B-4FC0-9BB3-868E8EE25ABB";
createNode shadingEngine -n "lambert5SG";
	rename -uid "150E742D-4D1A-FFE8-7B7D-149CB4B31780";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BCC818FF-4419-A105-B469-03BB35B77B1F";
createNode displayLayer -n "Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 13;
createNode displayLayer -n "layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".dt" 2;
	setAttr ".do" 14;
createNode displayLayer -n "Base_Rig:layer1";
	rename -uid "79B95854-43CF-E032-A45E-FDA49D17003C";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode displayLayer -n "Cat_Character_Geo";
	rename -uid "15A8520C-48E4-E461-6D62-E6AB9B007564";
	setAttr ".dt" 2;
	setAttr ".do" 15;
createNode groupId -n "groupId193";
	rename -uid "BF1C20D3-469B-F4FD-263E-45BC3397C72C";
	setAttr ".ihi" 0;
createNode lambert -n "Shirt";
	rename -uid "C5ADF132-4CB3-9D3D-C275-1F9E54A63818";
createNode shadingEngine -n "lambert6SG";
	rename -uid "89F37762-4337-C882-9ECC-02A30FD40332";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "58D37B2C-406B-A8CA-1B2A-E5B2B205DEFC";
createNode lambert -n "pants";
	rename -uid "78B45A86-450D-17FB-2C5D-55BB39E9C002";
createNode shadingEngine -n "lambert7SG";
	rename -uid "3085432F-4D15-E950-F441-CA9C2B0127EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B59DAA2E-4A07-4A46-BCC9-E18E9A7615FC";
createNode lambert -n "Shoes";
	rename -uid "CE5215B2-4190-C985-8C4A-CFA54024DE7F";
createNode shadingEngine -n "lambert8SG";
	rename -uid "CC110186-4782-3E90-B4DA-929A666D7FC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "656EB6CC-4BB0-7711-128D-E6AC614037EE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C034959-4FF3-BA08-16C3-4188B1600817";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -539.88355312215958 -101.55757935024158 ;
	setAttr ".tgi[0].vh" -type "double2" 533.93641679460075 105.12900777975435 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 137.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 137.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -247.14285278320313;
	setAttr ".tgi[0].ni[2].y" 137.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 137.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 137.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 137.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode shapeEditorManager -n "Raccoon_Rig:shapeEditorManager";
	rename -uid "241760DA-4C41-21FA-FA6A-239062A3B3C4";
createNode poseInterpolatorManager -n "Raccoon_Rig:poseInterpolatorManager";
	rename -uid "33937421-4C17-0C18-9732-D082A733DFA2";
createNode renderLayerManager -n "Raccoon_Rig:renderLayerManager";
	rename -uid "41699C66-415B-6560-039A-E3ACE780CB5B";
createNode renderLayer -n "Raccoon_Rig:defaultRenderLayer";
	rename -uid "C9EEB3DB-4B9A-2987-88DA-71BD9AC22BF4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:shapeEditorManager";
	rename -uid "6946A9E2-4ADE-53C2-C17A-9494DE095FD9";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:poseInterpolatorManager";
	rename -uid "7424F8C2-4F9D-CC28-7AE6-1685C2C85EC2";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:renderLayerManager";
	rename -uid "25FE0214-4FF9-CDAC-C0CD-05AF9DF9E6A1";
createNode renderLayer -n "Raccoon_Rig:Racoon:defaultRenderLayer";
	rename -uid "57F65114-4959-D406-ACAE-F49BA58E6DD0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:Base_Rig:shapeEditorManager";
	rename -uid "E472B4AD-4552-5707-9CFA-A1970B86F16E";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:Base_Rig:poseInterpolatorManager";
	rename -uid "18DF2B7E-4D32-EA17-5BD0-BB84CD65B30F";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:Base_Rig:renderLayerManager";
	rename -uid "C8CF193D-4287-7728-EB78-DFBC139DD4F7";
createNode renderLayer -n "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer";
	rename -uid "D9537E17-488D-887F-D31A-6A857C2B9660";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset1";
	rename -uid "1EC0DCA3-48DD-15FF-8D30-04AC9DD5935D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset2";
	rename -uid "32F67FB6-478B-658C-40B6-F19F4C2F3D0B";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset3";
	rename -uid "293274EC-4547-0F8D-71F3-79B583595D1B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Raccoon_Rig:Racoon:Base_Rig1:shapeEditorManager";
	rename -uid "4D126A08-4BFB-F75E-410E-BDA3EC98082F";
createNode poseInterpolatorManager -n "Raccoon_Rig:Racoon:Base_Rig1:poseInterpolatorManager";
	rename -uid "F23EE2A6-447B-B7F1-5A08-C190B8228E32";
createNode renderLayerManager -n "Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager";
	rename -uid "03AA3F68-4D4F-B1C3-FC39-E9A3708BB1D8";
createNode renderLayer -n "Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer";
	rename -uid "ECFA2152-49EF-20C2-83E4-E0BD0ECF248D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset1";
	rename -uid "4974BFA1-459B-A8F0-D1F6-E7867CA78EE5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset2";
	rename -uid "5019485D-40C9-480B-DD55-0C8C40F82043";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset3";
	rename -uid "D60882F9-41ED-4742-323D-EFA80F117044";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset1";
	rename -uid "C0C4FB45-4EF4-6E3C-0590-53B323535E67";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset2";
	rename -uid "47485819-4DC0-6A6E-EC2C-D4A29CCA2C0B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
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
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Racoon:gameExporterPreset3";
	rename -uid "AA4CB8DE-40F0-E85C-77D6-B4AE7ACCE4BB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Joints_layer";
	rename -uid "BEF62B7D-4B63-6D49-7EEA-048552738D0E";
	setAttr ".v" no;
	setAttr ".do" 16;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:shapeEditorManager";
	rename -uid "D86FFBBB-46A1-5EAF-B129-D69E44DAE2EA";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:poseInterpolatorManager";
	rename -uid "7955E5B5-4265-75B3-134D-C3AEC0C4606D";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:renderLayerManager";
	rename -uid "C692A606-440C-6B88-3732-379AAC0C7201";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:defaultRenderLayer";
	rename -uid "9F37417D-4C18-32AD-CD6E-C18D5196C398";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:shapeEditorManager";
	rename -uid "4FD35E0C-4111-8EFF-B6D5-6EA491FAA286";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "7117A2E7-4CBD-121C-57DD-08856D069D9C";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager";
	rename -uid "4CCAE3E3-4080-BCBC-A0BD-C6AB8CFC4201";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer";
	rename -uid "DAE0D624-4FAE-6DBD-5D45-35885440FA31";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset1";
	rename -uid "88F4313C-4E48-99E1-CCBD-71B04EFD219F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset2";
	rename -uid "7DCC9059-4FC4-A414-E5CB-429494145E4A";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset3";
	rename -uid "C48B8F86-4259-0338-8B8C-0C98007E2DAD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig:layer1";
	rename -uid "F7E856E0-4C38-BF59-8293-B3ACBD3B0BCD";
	setAttr ".do" 4;
createNode shapeEditorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:shapeEditorManager";
	rename -uid "3B7CD42A-4A0D-9276-642E-FCABB0B53FC3";
createNode poseInterpolatorManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "26C0941B-4B59-F030-DA98-939DD28E3462";
createNode renderLayerManager -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager";
	rename -uid "39008231-4E97-8C6D-AD25-64A6A0AA8164";
createNode renderLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "6E7FD019-4F53-E786-D92A-26B42F2D9D0F";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "44392E44-4BB6-4077-B831-7DA5651B9972";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "7DA7E05A-498C-8012-DBD9-CD96B7BB826A";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "68198C00-449C-1BD7-E500-708B19B2428B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1";
	rename -uid "C254757D-4A4B-5C44-F2A9-38A7F6624579";
	setAttr ".do" 7;
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2";
	rename -uid "89BD08FB-4B60-E909-FE26-BB902AF39AA6";
	setAttr ".do" 8;
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:layer1";
	rename -uid "C7F67D90-43EE-30AF-1655-47BE4A4EEDEE";
	setAttr ".do" 10;
createNode displayLayer -n "Raccoon_Rig:Raccoon_Model:layer2";
	rename -uid "4398D23D-4421-9F46-876D-DF8E3C59B0E9";
	setAttr ".do" 12;
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset1";
	rename -uid "013C39AD-49CF-EDAF-F4EF-658FDD090106";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset2";
	rename -uid "84B05CAA-46F5-A509-38B0-C79A025F04D4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
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
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Raccoon_Rig:Raccoon_Model:gameExporterPreset3";
	rename -uid "D2382FB8-4CDB-CBC0-ECE3-A2B3A5E30CF6";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "E87919FB-4F56-8982-490A-E4A711CF93E1";
	setAttr ".ihi" 0;
createNode lambert -n "Raccoon_Rig:Raccoon_Model:HeadandTail";
	rename -uid "672B41A8-4AAA-A42B-28CB-E79E7005C6B4";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert2SG";
	rename -uid "B0C7DC96-432F-6090-479D-4DA2EAEB0295";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo1";
	rename -uid "44D24D91-4628-EB49-3D87-638D17D5A6E0";
createNode lambert -n "Raccoon_Rig:Raccoon_Model:Body";
	rename -uid "9B23FBF3-42CB-8C89-5BA1-47AF9C73B745";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert3SG";
	rename -uid "D5020F95-43A0-993F-CC89-52A860D60DA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo2";
	rename -uid "5884072F-4E06-61B3-AF10-6587E5955ED0";
createNode lambert -n "Raccoon_Rig:Raccoon_Model:Clothes1";
	rename -uid "67BEEFB6-4EF1-1B1C-1892-22B493DE26B5";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Raccoon_Rig:Raccoon_Model:lambert4SG";
	rename -uid "112B5D3B-4781-79A5-A211-CAB6BEE0F7C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Raccoon_Rig:Raccoon_Model:materialInfo3";
	rename -uid "F2EDCF33-416B-7ADE-1A89-129E419B05DF";
createNode shapeEditorManager -n "Base_Animation:shapeEditorManager";
	rename -uid "38FD1CD4-449E-4AB3-CBCB-DDB980A4EF4E";
createNode poseInterpolatorManager -n "Base_Animation:poseInterpolatorManager";
	rename -uid "E29ED8B0-4DCD-C93C-1DA6-F490AFA35FA0";
createNode renderLayerManager -n "Base_Animation:renderLayerManager";
	rename -uid "7563407D-4ED6-9F0B-9640-4295ED031C1F";
createNode renderLayer -n "Base_Animation:defaultRenderLayer";
	rename -uid "B9F421B1-4F99-1657-BD57-2C8B99CE96D7";
	setAttr ".g" yes;
createNode displayLayer -n "Base_Animation:layer1";
	rename -uid "2A58C9CB-4A1F-0979-9759-E98C0AD9AC08";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode gameFbxExporter -n "Base_Animation:gameExporterPreset1";
	rename -uid "D719CBC7-413D-A43B-55BC-3FB395D99AFB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Base_Animation:gameExporterPreset2";
	rename -uid "991A3A9B-441F-0169-8084-07A0B88DACE2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
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
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "Rigged_Character_Animated";
createNode gameFbxExporter -n "Base_Animation:gameExporterPreset3";
	rename -uid "633C6168-4047-0818-5707-B78D42384F11";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Base_Animation:Rig:shapeEditorManager";
	rename -uid "1445F0CD-4C14-87D5-6A98-6780475D8500";
createNode poseInterpolatorManager -n "Base_Animation:Rig:poseInterpolatorManager";
	rename -uid "32062D9E-4FD8-4210-EA15-53A34DB0E866";
createNode renderLayerManager -n "Base_Animation:Rig:renderLayerManager";
	rename -uid "3869AC8B-4E9D-193B-41DC-0CAD15013B1D";
createNode renderLayer -n "Base_Animation:Rig:defaultRenderLayer";
	rename -uid "BE089EF0-49C6-7366-9828-ADBA36F36B07";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Animation:Rig:gameExporterPreset1";
	rename -uid "6ED3F4B9-4F8A-07F5-0C0D-008DFC526093";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Animation:Rig:gameExporterPreset2";
	rename -uid "AEB9C412-4A1E-FB6E-D69F-06AF6127CCA0";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Base_Animation:Rig:gameExporterPreset3";
	rename -uid "8E2BA238-4AEB-49AF-2071-698D82ED03D2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Base_Animation:Rig:layer1";
	rename -uid "BA81E3F0-4B8B-86C9-20E3-9891F09E554B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Base_Animation:Rig:layer2";
	rename -uid "1D21EB39-495C-0BE5-4784-7EAF9789ED58";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 5;
createNode animCurveTA -n "l_foot_ctrl_rotateX";
	rename -uid "1CB93701-4A95-F305-5279-2F946105BDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 85 29.434671819812628 87 53.252041755506355
		 89 -6.4499761063443017 91 10.162777784784728 93 -0.012007426396885736 95 -35.795951106512291
		 97 -7.9058277149375282 99 18.651540877240929 101 28.231383284506972 133 23.635030856783242
		 134 -11.407894447869575 136 -17.94299326065638 138 11.915242735931761 140 20.992651494411671
		 142 12.364659834793029 144 1.1290518987541003 146 -5.9233039452040774 148 -12.837194396937241
		 150 -2.0358906755562631 152 -12.872258259909193 154 -0.73538698253851298 156 -5.18202964376996
		 158 -17.94299326065638 159 -17.94299326065638 162 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 0.88317092200838021 1 1 1 0.20343483352667555 
		1 0.17274867060283969 0.25548160932271757 1 0.984097705320501 0.23662259472839434 
		1 0.23819903672974146 1 0.43327560555937122 0.46286126281478757 0.56441994336286616 
		1 1 1 1 0.48523576477194064 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0.46905130051932231 0 0 0 -0.97908848859945941 
		0 0.98496593687545952 0.96681391554832019 0 -0.17762799999697168 -0.97160164041854202 
		0 0.97121636049905147 0 -0.90126147683519675 -0.88643073693633834 -0.82548781186293663 
		0 0 0 0 -0.87438335562051361 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 0.88317092200838021 1 1 1 0.20343483352667555 
		1 0.17274867060283969 0.25548160932271757 1 0.98409770532050111 0.23662259472839436 
		1 0.23819903672974146 1 0.43327560555937128 0.46286126281478757 0.56441994336286616 
		1 1 1 1 0.48523576477194064 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.46905130051932226 0 0 0 -0.97908848859945941 
		0 0.98496593687545952 0.96681391554832019 0 -0.17762799999697168 -0.97160164041854225 
		0 0.97121636049905147 0 -0.90126147683519686 -0.88643073693633834 -0.82548781186293652 
		0 0 0 0 -0.87438335562051361 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateY";
	rename -uid "752EEA5C-4441-179E-F270-F691C7EF9F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 85 -1.9620320217966236 87 0
		 89 0 91 0 93 0 95 0 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0 152 0 154 0 156 0 158 0 159 0 162 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateZ";
	rename -uid "0468E77E-40D5-642E-BB7C-D0B72CED66FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 85 -4.5998592482831073 87 0
		 89 0 91 0 93 0 95 0 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0
		 148 0 150 0 152 0 154 0 156 0 158 0 159 0 162 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateX";
	rename -uid "EBE2CCA0-4519-40E6-A53A-D9B71E88A46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 92.74662898888225 87 112.8367736071461
		 89 132.74130444199545 91 123.39818967352033 93 32.050486998610971 95 69.849683483600572
		 97 -8.2490469434425027 99 29.864907273108933 101 92.74662898888225 133 92.74662898888225
		 134 39.099324235517756 136 37.580442301806357 138 84.709564242643253 140 98.443462032970928
		 142 80.674866646879821 144 48.446514267297175 146 23.516083766891068 148 48.604782328588335
		 150 31.054789410423268 152 18.20440077270575 154 10.053616415435737 156 27.814551494697572
		 158 37.580442301806357 159 37.580442301806357;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 0.66424636933512138 0.23223624331845591 
		1 0.16792567834669142 1 1 1 0.094131706750731431 1 1 0.72342917401880125 1 0.15500192774513488 
		1 0.18760629640172682 0.16478232771792609 1 1 0.29968067209019444 0.41392180684274787 
		1 0.32774737719053182 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0.74751371948955525 0.97265940970584919 
		0 -0.98579965842548534 0 0 0 0.99555975299536614 0 0 -0.69039860238739981 0 0.98791416752433092 
		0 -0.98224430644846572 -0.98632995720086591 0 0 -0.95403956667193279 -0.91031243967114661 
		0 0.94476539772830748 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 0.66424636933512149 0.23223624331845591 
		1 0.16792567834669139 1 1 1 0.094131706750731431 1 1 0.72342917401880125 1 0.15500192774513488 
		1 0.18760629640172682 0.16478232771792609 1 1 0.29968067209019444 0.41392180684274782 
		1 0.32774737719053182 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0.74751371948955525 0.97265940970584919 
		0 -0.98579965842548523 0 0 0 0.99555975299536614 0 0 -0.69039860238739981 0 0.98791416752433092 
		0 -0.98224430644846572 -0.98632995720086591 0 0 -0.95403956667193279 -0.91031243967114661 
		0 0.94476539772830748 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateY";
	rename -uid "9F875E49-48DB-B2BB-AA1B-B1846BE1DC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 0 87 0 89 0 91 0 93 0 95 0
		 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 -1.1999447778130512
		 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateZ";
	rename -uid "74AC7A97-473C-6441-5956-B185C5EAAF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 0 87 0 89 0 91 0 93 0 95 0
		 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0.38527419946570163
		 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateX";
	rename -uid "6AAADCB6-4BCF-F272-96C7-868B97C27FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 21.484139231605319 87 -17.351101684093116
		 89 -72.922804806850664 91 -85.54373705830524 93 -48.953251658924486 95 -36.421294518588418
		 97 41.673078875008024 99 29.372640334103814 101 21.508439038778373 133 21.508439038778373
		 134 19.275064404989578 136 24.179955248911096 138 -9.3085199782586567 140 -32.384526530321466
		 142 -41.002110043993845 144 -44.505297820180829 146 -36.211874693454504 148 -40.22241001758897
		 150 -28.421458986371032 152 -7.1539509315253067 154 13.395138494018209 156 19.754368548351316
		 158 24.179955248911096 159 24.179955248911096;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 0.1006368446831457 0.13868099802504361 
		1 0.19082557483704823 0.12598732273998609 1 0.42799940569938255 1 1 1 1 0.16646589839349529 
		0.2884901292974798 0.61885615208129208 1 1 1 0.27743738275303981 0.22263020246876053 
		0.33444665083906755 0.66291970984368609 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 -0.99492322592862437 -0.99033710461982483 
		0 0.98162396058170365 0.99203185155962137 0 -0.90377901542411099 0 0 0 0 -0.9860472121922188 
		-0.95748286945403016 -0.78550433673604669 0 0 0 0.96074372162983357 0.97490296591441272 
		0.94241468459618705 0.74869049566610835 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 0.1006368446831457 0.13868099802504358 
		1 0.19082557483704823 0.12598732273998609 1 0.42799940569938255 1 1 1 1 0.16646589839349529 
		0.28849012929747986 0.61885615208129219 1 1 1 0.27743738275303981 0.22263020246876053 
		0.33444665083906755 0.66291970984368609 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 -0.99492322592862437 -0.99033710461982483 
		0 0.98162396058170365 0.99203185155962137 0 -0.90377901542411099 0 0 0 0 -0.9860472121922188 
		-0.95748286945403016 -0.78550433673604669 0 0 0 0.96074372162983357 0.97490296591441272 
		0.94241468459618716 0.74869049566610835 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateY";
	rename -uid "500D4CDC-475B-204E-A267-72906454E3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 4.9999995526028087 87 0
		 89 0 91 -3.124999720810024 93 0 95 -3.1249997208100355 97 0 99 0 101 0 133 0 134 0.30262887376118885
		 136 0.1961035101972492 138 0.037391478624715965 140 0 142 0 144 0 146 0 148 0 150 -1.0555090392948516
		 152 0 154 0 156 0 158 0.1961035101972492 159 0.1961035101972492;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99961448121108498 
		0.99978920483871558 1 1 1 1 1 1 1 1 1 0.99961448121108498 0.99961448121108498;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027764887053496105 
		-0.020531582695171042 0 0 0 0 0 0 0 0 0 -0.027764887053496105 -0.027764887053496105;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99961448121108498 
		0.99978920483871558 1 1 1 1 1 1 1 1 1 0.99961448121108498 0.99961448121108498;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027764887053496105 
		-0.020531582695171042 0 0 0 0 0 0 0 0 0 -0.027764887053496105 -0.027764887053496105;
createNode animCurveTA -n "l_hip_ctrl_rotateZ";
	rename -uid "ABDCC1B1-4936-EE06-2AB7-1688E2EE10DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 -0.0021178676797847136
		 87 0 89 0 91 0.0013216162577231049 93 0 95 0.0013216162577233039 97 0 99 0 101 0
		 133 0 134 -0.7252676113345532 136 -0.4699734121447976 138 -0.089610842644894509 140 0
		 142 0 144 0 146 0 148 0 150 0.25864261796385402 152 0 154 0 156 0 158 -0.4699734121447976
		 159 -0.4699734121447976;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99779183133380878 
		0.99879111289947786 1 1 1 1 1 1 1 1 1 0.99779183133380878 0.99779183133380878;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066418832596816219 
		0.04915600464869388 0 0 0 0 0 0 0 0 0 0.066418832596816219 0.066418832596816219;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99779183133380878 
		0.99879111289947786 1 1 1 1 1 1 1 1 1 0.99779183133380878 0.99779183133380878;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066418832596816219 
		0.04915600464869388 0 0 0 0 0 0 0 0 0 0.066418832596816219 0.066418832596816219;
createNode animCurveTA -n "r_foot_ctrl_rotateX";
	rename -uid "2A791D7A-4EA5-D00F-DAEF-41826AEDBC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 44 0 45 0 85 -3.2889055278937938
		 87 -34.043927646374499 89 19.968021026071511 91 19.967749468354512 93 28.231383284506972
		 95 50.269999999999996 97 -7.9058277149375282 99 -1.9772386519711687 101 -2.3911794907682831
		 133 6.802851292073842 134 -5.805259695149835 136 -2.0881191491969902 138 -11.771749355630634
		 140 -11.660018770730389 142 -1.6571583217241257 144 -2.4025505691931786 146 -6.4758031395605489
		 148 -11.655141903535057 150 5.996467090988058 152 24.424470023221758 154 -10.627267728572736
		 156 -6.8797212436803639 158 -2.0881191491969902 159 -2.0881191491969902 162 0;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 0.99470443747815418 1 1 1 0.30056361645135693 
		1 1 1 1 1 1 1 1 0.99754488282046105 1 0.9056002683893305 0.71817593991510364 1 0.25586279024088932 
		1 1 0.74543364102767939 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 -0.1027768556693035 0 0 0 0.95376176924097855 
		0 0 0 0 0 0 0 0 0.070030041830006245 0 -0.42413223632868613 -0.69586156620915451 
		0 0.9667131076850809 0 0 0.66657984279770754 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 0.99470443747815418 1 1 1 0.30056361645135693 
		1 1 1 1 1 1 1 1 0.99754488282046128 1 0.9056002683893305 0.71817593991510364 1 0.25586279024088932 
		1 1 0.74543364102767939 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 -0.1027768556693035 0 0 0 0.95376176924097855 
		0 0 0 0 0 0 0 0 0.070030041830006259 0 -0.42413223632868613 -0.69586156620915451 
		0 0.9667131076850809 0 0 0.66657984279770754 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateY";
	rename -uid "454E14D8-4878-FC02-74B3-20A4511A2BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 44 0 45 0 85 0 87 0 89 0 91 0 93 0
		 95 0 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 2.2809290965072799 146 2.2809290965073084
		 148 0 150 0 152 0 154 0 156 0 158 0 159 0 162 0;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateZ";
	rename -uid "C5E1CE2C-485E-5D40-4C56-D6BE220C5C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 44 0 45 0 85 0 87 0 89 0 91 0 93 0
		 95 0 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 -1.201800064132448 146 -1.2018000641324629
		 148 0 150 0 152 0 154 0 156 0 158 0 159 0 162 0;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateX";
	rename -uid "C5B64677-4D57-60F5-AE24-C4B47894FD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 32.050486998610971 87 65.889286446752948
		 89 -10.69438220328662 91 29.864907273108933 93 92.74662898888225 95 105.8664786399206
		 97 130.90026115623417 99 74.382401405681563 101 32.050486998610971 133 32.050486998610971
		 134 24.587200980184196 136 45.197974555274762 138 43.482866431787997 140 32.017957043861102
		 142 13.344240122043532 144 25.028484645270755 146 40.735087867127916 148 53.240103601471411
		 150 59.343329750387468 152 89.947451141843445 154 50.801375826178806 156 23.080154154284827
		 158 45.197974555274762 159 45.197974555274762;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 0.83570876938126892 1 1 0.091925472334726019 
		0.12466584946889638 0.24279617843519738 1 0.096156490097255437 1 1 1 1 0.68020986317726517 
		0.30204688720367096 1 0.32919849614288377 0.32061872613936748 0.45656679871688111 
		0.25233334631611209 1 0.14137529951112479 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0.54917288059339298 0 0 0.99576588992395065 
		0.99219878349864865 0.97007732461761198 0 -0.99536622878826686 0 0 0 0 -0.73301742273725412 
		-0.95329307032547606 0 0.9442607426644738 0.94720833634885682 0.88968913577126418 
		0.96764036828612776 0 -0.98995607210024206 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 0.83570876938126892 1 1 0.091925472334726033 
		0.12466584946889638 0.24279617843519738 1 0.096156490097255437 1 1 1 1 0.68020986317726517 
		0.30204688720367096 1 0.32919849614288377 0.32061872613936748 0.45656679871688105 
		0.25233334631611209 1 0.14137529951112479 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0.54917288059339298 0 0 0.99576588992395076 
		0.99219878349864865 0.97007732461761198 0 -0.99536622878826686 0 0 0 0 -0.73301742273725412 
		-0.95329307032547594 0 0.9442607426644738 0.94720833634885682 0.88968913577126418 
		0.96764036828612776 0 -0.98995607210024217 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateY";
	rename -uid "C0E08B21-44A9-2E2E-C6FF-6FA853766ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 0 87 1.6464087894435697
		 89 0 91 0 93 0 95 0 97 0 99 0 101 0 133 0 134 0 136 0.48287275307792887 138 0.12518923227946455
		 140 0 142 0 144 0 146 0.95351550807884611 148 3.3219249958876653 150 0.86123981374866532
		 152 0 154 0 156 0 158 0.48287275307792887 159 0.48287275307792887;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99872397035951965 
		1 1 1 0.94448358326116522 1 0.94448358326116466 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050501792337668716 
		0 0 0 0.32855861113376666 0 -0.32855861113376822 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99872397035951965 
		1 1 1 0.94448358326116522 1 0.94448358326116466 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050501792337668716 
		0 0 0 0.32855861113376661 0 -0.32855861113376822 0 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateZ";
	rename -uid "509895D4-415E-C699-F58E-4D99B0448AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 0 87 2.0223602044864371
		 89 0 91 0 93 0 95 0 97 0 99 0 101 0 133 0 134 0 136 -1.1568676266663811 138 -0.29992864395054691
		 140 0 142 0 144 0 146 0.20001412782778322 148 0.69682341307745299 150 0.18065792190897142
		 152 0 154 0 156 0 158 -1.1568676266663811 159 -1.1568676266663811;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9927415152059037 
		1 1 1 0.99734818922078017 1 0.99734818922078017 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12026755167827485 
		0 0 0 0.072777671424900325 0 -0.072777671424900714 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9927415152059037 
		1 1 1 0.99734818922078028 1 0.99734818922078017 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12026755167827485 
		0 0 0 0.072777671424900353 0 -0.072777671424900714 0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateX";
	rename -uid "199A275D-49B6-C914-8DB7-0082085ACAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 51 0 85 -48.977551466097552
		 87 -36.403728770290819 89 42.516452159892481 91 29.348396944595855 93 21.508439038778373
		 95 -15.87747836702041 97 -71.057554182007891 99 -57.719529285634238 101 -48.953251658924486
		 133 -48.953251658924486 134 -37.221024793610873 136 -42.861293918386771 138 -30.186649119713444
		 140 -15.233340077709766 142 5.7715751414847096 144 19.910308232446106 146 22.242816191254811
		 148 18.435365622538249 150 10.179988552269453 152 -19.581844968148303 154 -36.661803136390887
		 156 -33.041608753480254 158 -42.861293918386771 159 -42.861293918386771;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 0.1255744635104114 1 0.41381011672970242 
		0.20659173099801562 0.10261743573140089 1 0.39658501531133822 1 1 1 1 0.32667594275133927 
		0.25666971783692022 0.26221420445159888 0.56362764125371378 1 0.62068528513494559 
		0.24361581141874752 0.19975411404702731 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0.99208419708917461 0 -0.91036321723373137 
		-0.978427236274238 -0.99472089647494188 0 0.91799799870724419 0 0 0 0 0.94513640731247017 
		0.96649917534652652 0.96500969476156828 0.82602898376193501 0 -0.78405980436249345 
		-0.96987181443053871 -0.97984605623602283 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 0.1255744635104114 1 0.41381011672970247 
		0.20659173099801562 0.10261743573140089 1 0.39658501531133822 1 1 1 1 0.32667594275133927 
		0.25666971783692022 0.26221420445159888 0.56362764125371378 1 0.62068528513494547 
		0.24361581141874752 0.19975411404702731 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0.99208419708917461 0 -0.91036321723373137 
		-0.978427236274238 -0.99472089647494188 0 0.91799799870724419 0 0 0 0 0.94513640731247017 
		0.96649917534652652 0.96500969476156828 0.82602898376193501 0 -0.78405980436249334 
		-0.96987181443053871 -0.97984605623602283 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateY";
	rename -uid "BE93A8AA-47FD-092B-2C33-E2847BC8527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 51 0 85 4.9999995526028087
		 87 0 89 0 91 -3.1249997208100244 93 0 95 -3.1249997208100351 97 0 99 0 101 0 133 0
		 134 0 136 0 138 1.2336999458056708 140 0.83274746341884454 142 0 144 0 146 0 148 0
		 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99175765188718035 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12812790454552098 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99175765188718046 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.128127904545521 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateZ";
	rename -uid "C966F05F-4864-1974-D943-F88A44BEEA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 51 0 85 -0.0021178676797849131
		 87 0 89 0 91 0.0013216162577232044 93 0 95 0.0013216162577232044 97 0 99 0 101 0
		 133 0 134 0 136 0 138 3.5400294925667937 140 2.3895199074826343 142 0 144 0 146 0
		 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93764468892985597 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34759522051034236 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93764468892985608 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34759522051034242 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_foot_ctrl_visibility";
	rename -uid "467AEF3B-4B15-2F09-C326-DB9C7F70CD34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 44 1 45 1 85 1 87 1 89 1 91 1 93 1
		 95 1 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1
		 152 1 154 1 156 1 158 1 159 1 162 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1 1 9;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
createNode animCurveTL -n "r_foot_ctrl_translateX";
	rename -uid "D2DB99D1-43B7-A7CC-AC21-05881F7C4732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 44 0 45 0 85 -2.2204460492503131e-16
		 87 -3.3306690738754696e-16 89 0 91 0 93 -2.2204460492503131e-16 95 1.1102230246251565e-16
		 97 0 99 1.1102230246251565e-16 101 -1.1102230246251565e-16 133 -4.692807889155248e-17
		 134 -1.1102230246251565e-16 136 2.2204460492503131e-16 138 -1.1102230246251565e-16
		 140 0 142 0 144 0 146 -2.2204460492503131e-16 148 0 150 0 152 0 154 -1.1102230246251565e-16
		 156 -2.2204460492503131e-16 158 2.2204460492503131e-16 159 2.2204460492503131e-16
		 162 0;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTL -n "r_foot_ctrl_translateY";
	rename -uid "763814B4-4821-2D9A-2512-40AA57E9C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 44 0 45 0 85 -2.2204460492503131e-16
		 87 2.2204460492503131e-16 89 0 91 0 93 4.4408920985006262e-16 95 -5.5511151231257827e-16
		 97 0 99 0 101 2.2204460492503131e-16 133 9.3856157783104959e-17 134 -2.2204460492503131e-16
		 136 -2.2204460492503131e-16 138 -2.2204460492503131e-16 140 2.7755575615628914e-16
		 142 -6.6613381477509392e-16 144 1.1102230246251565e-16 146 -2.2204460492503131e-16
		 148 -4.4408920985006262e-16 150 -4.4408920985006262e-16 152 -3.8857805861880479e-16
		 154 -1.1102230246251565e-16 156 -1.1102230246251565e-16 158 -2.2204460492503131e-16
		 159 -2.2204460492503131e-16 162 0;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTL -n "r_foot_ctrl_translateZ";
	rename -uid "5B8CBD9C-479B-AC87-4187-8CAD7EBADAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 44 0 45 0 85 -6.6174449004242214e-24
		 87 -2.7755576277373404e-16 89 0 91 0 93 -4.4408921646750752e-16 95 -2.2204461154247621e-16
		 97 -2.2204461154247621e-16 99 1.6653344707632858e-16 101 -2.2204461154247621e-16
		 133 -9.385616058023642e-17 134 2.2204459830758641e-16 136 -3.3306691400499186e-16
		 138 -1.9428903592684729e-16 140 -1.1102230907996055e-16 142 2.2204459830758641e-16
		 144 -6.6174449004242214e-24 146 -6.6174449004242214e-24 148 2.2204459830758641e-16
		 150 6.6613380815764902e-16 152 2.2204459830758641e-16 154 -8.3266733464331641e-17
		 156 -1.1102230907996055e-16 158 -3.3306691400499186e-16 159 -3.3306691400499186e-16
		 162 0;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTU -n "r_foot_ctrl_scaleX";
	rename -uid "0AD19534-44E5-43A3-2EA3-F39C002F9CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 44 1 45 1 85 0.99999999999999989
		 87 1 89 1 91 1 93 1 95 1.0000000000000002 97 1 99 0.99999999999999989 101 1 133 1
		 134 1 136 1 138 1 140 0.99999999999999989 142 1 144 1 146 1 148 0.99999999999999989
		 150 1 152 1 154 1 156 1 158 1 159 1 162 1;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTU -n "r_foot_ctrl_scaleY";
	rename -uid "969C4F57-486C-94AD-935F-3FAEFA68161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 44 1 45 1 85 0.99999999999999989
		 87 0.99999999999999989 89 1 91 1 93 1.0000000000000002 95 1 97 0.99999999999999989
		 99 0.99999999999999989 101 0.99999999999999989 133 1 134 0.99999999999999989 136 0.99999999999999989
		 138 1 140 0.99999999999999989 142 1 144 0.99999999999999989 146 1.0000000000000004
		 148 0.99999999999999989 150 1 152 0.99999999999999989 154 0.99999999999999989 156 0.99999999999999978
		 158 0.99999999999999989 159 0.99999999999999989 162 1;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTU -n "r_foot_ctrl_scaleZ";
	rename -uid "BA4D1BE1-44F6-95D3-702A-8B87EC7142F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 44 1 45 1 85 0.99999999999999956
		 87 1.0000000000000002 89 1 91 1 93 1 95 1.0000000000000002 97 0.99999999999999989
		 99 0.99999999999999989 101 0.99999999999999967 133 0.99999999999999989 134 0.99999999999999989
		 136 1 138 0.99999999999999989 140 0.99999999999999989 142 1 144 1.0000000000000002
		 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1 162 1;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTU -n "l_knee_ctrl_visibility";
	rename -uid "008642EC-451B-254F-F8F4-53A98E298F70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1 93 1 95 1
		 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1
		 154 1 156 1 158 1 159 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTL -n "l_knee_ctrl_translateX";
	rename -uid "D921BF81-4C09-577A-6C8E-E7A4A618D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 0 87 0 89 0 91 0 93 0 95 0
		 97 0 99 -1.1102230246251565e-16 101 -1.1102230246251565e-16 133 -1.1102230246251565e-16
		 134 0 136 0 138 0 140 -1.1102230246251565e-16 142 1.1102230246251565e-16 144 0 146 0
		 148 -1.1102230246251565e-16 150 0 152 0 154 -1.1102230246251565e-16 156 1.1102230246251565e-16
		 158 0 159 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "l_knee_ctrl_translateY";
	rename -uid "7C747759-42C3-2889-3C5B-4B87CFB59353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 -4.4408920985006262e-16
		 87 0 89 -0.0013246372808768392 91 4.4408920985006262e-16 93 -2.2204460492503131e-16
		 95 -4.4408920985006262e-16 97 0 99 2.2204460492503131e-16 101 -2.2204460492503131e-16
		 133 -2.2204460492503131e-16 134 2.2204460492503131e-16 136 -2.2204460492503131e-16
		 138 0 140 2.2204460492503131e-16 142 4.4408920985006262e-16 144 2.2204460492503131e-16
		 146 0 148 0 150 4.4408920985006262e-16 152 0 154 0 156 2.2204460492503131e-16 158 -2.2204460492503131e-16
		 159 -2.2204460492503131e-16;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "l_knee_ctrl_translateZ";
	rename -uid "FC1C0180-4809-514B-96A7-179E4F714DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 8.4169225562935172e-17
		 87 0 89 -0.039915935172928491 91 8.4169225562935172e-17 93 -3.5991998428712744e-16
		 95 5.2825843541299779e-16 97 3.0621383048796648e-16 99 -5.8196458921215875e-16 101 -1.3787537936209614e-16
		 133 -1.3787537936209614e-16 134 3.0621383048796648e-16 136 1.9519152802545083e-16
		 138 2.8658074331677345e-17 140 8.4169225562935172e-17 142 8.4169225562935172e-17
		 144 8.4169225562935172e-17 146 8.4169225562935172e-17 148 8.4169225562935172e-17
		 150 -1.3787537936209614e-16 152 -2.6853076899580482e-17 154 8.4169225562935172e-17
		 156 8.4169225562935172e-17 158 1.9519152802545083e-16 159 1.9519152802545083e-16;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_knee_ctrl_scaleX";
	rename -uid "D677B2E1-4BFC-EE63-C281-77A500A5D29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1 93 1 95 1
		 97 1 99 1 101 1 133 1 134 0.99999999999999989 136 0.99999999999999989 138 0.99999999999999989
		 140 1 142 1 144 1 146 1 148 0.99999999999999989 150 1 152 1 154 1 156 1 158 0.99999999999999989
		 159 0.99999999999999989;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_knee_ctrl_scaleY";
	rename -uid "AD35316C-4B21-4995-1FE9-5B879350EF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1.0000000000000004
		 93 1.0000000000000002 95 1 97 1 99 1 101 1 133 1 134 1 136 0.99999999999999989 138 0.99999999999999989
		 140 1 142 0.99999999999999989 144 1 146 1 148 0.99999999999999978 150 1 152 1 154 0.99999999999999989
		 156 1 158 0.99999999999999989 159 0.99999999999999989;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_knee_ctrl_scaleZ";
	rename -uid "AE634E30-4E35-ABA0-4504-D1A5ACFE88D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1.0000000000000002 87 1
		 89 1 91 1.0000000000000002 93 1.0000000000000007 95 1.0000000000000002 97 1 99 1
		 101 1 133 1 134 1 136 0.99999999999999978 138 0.99999999999999989 140 1 142 0.99999999999999989
		 144 1 146 1 148 1 150 1 152 1 154 1 156 0.99999999999999989 158 0.99999999999999978
		 159 0.99999999999999978;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_hip_ctrl_visibility";
	rename -uid "3C3E8BE4-4125-F5DF-AB9B-D8AB76DEC944";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1 93 1 95 1
		 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1
		 154 1 156 1 158 1 159 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTL -n "l_hip_ctrl_translateX";
	rename -uid "9A5A2077-4E85-A795-C9CE-27979B70C78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 -0.0019976048465907836
		 87 0 89 0 91 -0.00078061492258552079 93 0 95 -0.00078061492258552079 97 0 99 5.5511151231257827e-17
		 101 -5.5511151231257827e-17 133 -5.5511151231257827e-17 134 -5.5511151231257827e-17
		 136 0 138 5.5511151231257827e-17 140 5.5511151231257827e-17 142 0 144 -5.5511151231257827e-17
		 146 -5.5511151231257827e-17 148 0 150 5.5511151231257827e-17 152 5.5511151231257827e-17
		 154 0 156 -5.5511151231257827e-17 158 0 159 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "l_hip_ctrl_translateY";
	rename -uid "D427C3C3-4184-DD0C-4230-FC9E1ACCD600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 -1.9276637637677396e-05
		 87 0 89 0 91 1.2144596064800339e-05 93 0 95 1.214459606435625e-05 97 8.8817841970012523e-16
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "l_hip_ctrl_translateZ";
	rename -uid "2B85B6BE-4BDB-46B6-A803-9BB97F415AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 -0.045498162866497605 87 0
		 89 0 91 0.028872009131807236 93 2.7755572306906463e-17 95 0.028872009131807319 97 2.7755572306906463e-17
		 99 -3.3087224502121107e-24 101 5.5511147922535377e-17 133 5.5511147922535377e-17
		 134 -1.8214599806478925e-17 136 1.7347201672543569e-18 138 1.7347201672543569e-18
		 140 -1.0842054812079546e-18 142 -1.7347267846992573e-18 144 3.469443643231164e-18
		 146 1.2143061023115199e-17 148 -1.7347267846992573e-18 150 -6.5052461221375287e-19
		 152 2.1684010362485587e-18 154 1.7347201672543569e-18 156 -2.6020885226876609e-18
		 158 1.7347201672543569e-18 159 1.7347201672543569e-18;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_hip_ctrl_scaleX";
	rename -uid "C19B5655-4DDE-0317-7DCC-45A1ACDEF5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1 93 0.99999999999999989
		 95 1 97 1 99 1 101 0.99999999999999989 133 0.99999999999999989 134 1 136 1 138 1
		 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_hip_ctrl_scaleY";
	rename -uid "F64BFD8F-4807-E4CD-DF70-3E876B808DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 0.99999999999999978 87 1
		 89 1 91 0.99999999999999978 93 1 95 0.99999999999999978 97 1.0000000000000002 99 1.0000000000000002
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_hip_ctrl_scaleZ";
	rename -uid "EA560301-4A35-024A-6834-2C86828FFFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 0.99999999999999978 87 1
		 89 1 91 0.99999999999999978 93 1 95 0.99999999999999978 97 1.0000000000000002 99 1.0000000000000002
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "r_knee_ctrl_visibility";
	rename -uid "63C720AC-4BAF-2444-2006-A0B20F6D9B5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1 93 1 95 1
		 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1
		 154 1 156 1 158 1 159 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTL -n "r_knee_ctrl_translateX";
	rename -uid "47F4E7A4-42E5-7E7F-98EE-D49612DD09BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 1.1102230246251565e-16
		 87 0.036989703941092578 89 0 91 0 93 1.1102230246251565e-16 95 -1.1102230246251565e-16
		 97 0 99 -1.1102230246251565e-16 101 0 133 0 134 1.1102230246251565e-16 136 0 138 2.2204460492503131e-16
		 140 -1.1102230246251565e-16 142 0 144 -1.1102230246251565e-16 146 -1.1102230246251565e-16
		 148 0 150 -1.1102230246251565e-16 152 0 154 1.1102230246251565e-16 156 2.2204460492503131e-16
		 158 0 159 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "r_knee_ctrl_translateY";
	rename -uid "ED636D4E-415D-49E1-3BEE-F082DB9C4BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 2.2204460492503131e-16
		 87 -0.029359789910897494 89 0 91 0 93 8.8817841970012523e-16 95 0 97 0 99 4.4408920985006262e-16
		 101 -8.8817841970012523e-16 133 -8.8817841970012523e-16 134 2.2204460492503131e-16
		 136 0 138 -2.2204460492503131e-16 140 -2.2204460492503131e-16 142 4.4408920985006262e-16
		 144 0 146 0 148 0 150 4.4408920985006262e-16 152 2.2204460492503131e-16 154 0 156 0
		 158 0 159 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "r_knee_ctrl_translateZ";
	rename -uid "52216806-49F6-1B9E-266A-7F90A2032272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 44 0 45 0 85 4.0810184379821629e-16
		 87 0.018977398631045493 89 0 91 -3.5987366051846325e-17 93 -4.8007657590190894e-16
		 95 1.8605723887318498e-16 97 4.0810184379821629e-16 99 -3.5987366051846325e-17 101 -2.5803197097687763e-16
		 133 -2.5803197097687763e-16 134 -3.5987366051846325e-17 136 1.8605723887318498e-16
		 138 -3.5987366051846325e-17 140 7.5034936410669329e-17 142 1.9523785179411502e-17
		 144 7.5034936410669329e-17 146 2.9707954133570064e-16 148 7.5034936410669329e-17
		 150 -3.5987366051846325e-17 152 1.8605723887318498e-16 154 1.8605723887318498e-16
		 156 -2.5803197097687763e-16 158 1.8605723887318498e-16 159 1.8605723887318498e-16;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "r_knee_ctrl_scaleX";
	rename -uid "489DFE34-4D22-CF69-B323-9F99CA95F5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1 93 1 95 0.99999999999999989
		 97 1 99 1 101 1 133 1 134 1 136 1 138 0.99999999999999978 140 1 142 1 144 1 146 1
		 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "r_knee_ctrl_scaleY";
	rename -uid "B0E2E074-4BCE-5FFC-7F58-8AB17D060334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1.0000000000000002 87 0.99999999999999989
		 89 1 91 1.0000000000000002 93 1 95 1 97 1 99 1 101 1 133 1 134 1 136 1 138 0.99999999999999967
		 140 1.0000000000000002 142 0.99999999999999989 144 1 146 1 148 1 150 0.99999999999999989
		 152 1 154 1 156 0.99999999999999989 158 1 159 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "r_knee_ctrl_scaleZ";
	rename -uid "8BBE9C28-48DB-AF6F-5C86-49814F57A9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 44 1 45 1 85 1.0000000000000007 87 0.99999999999999989
		 89 1 91 1.0000000000000002 93 1.0000000000000002 95 1.0000000000000002 97 1 99 1
		 101 1.0000000000000002 133 1.0000000000000002 134 1 136 1 138 0.99999999999999978
		 140 1 142 0.99999999999999989 144 1 146 0.99999999999999989 148 1 150 1 152 1 154 1
		 156 0.99999999999999989 158 1 159 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "l_foot_ctrl_visibility";
	rename -uid "78637F00-4B16-F7E2-A7DF-5992F0680AF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 85 1 87 1 89 1 91 1 93 1 95 1
		 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1
		 154 1 156 1 158 1 159 1 162 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 1 9;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
createNode animCurveTL -n "l_foot_ctrl_translateX";
	rename -uid "FF932E48-4262-7181-8B2E-F5BF37B35DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 85 -0.11438321591528883 87 0
		 89 0 91 0 93 0 95 1.1102230246251565e-16 97 0 99 -1.1102230246251565e-16 101 2.2204460492503131e-16
		 133 9.3856157783104959e-17 134 -1.1102230246251565e-16 136 0 138 0 140 0 142 -2.2204460492503131e-16
		 144 0 146 1.1102230246251565e-16 148 0 150 0 152 0 154 1.1102230246251565e-16 156 0
		 158 0 159 0 162 0;
	setAttr -s 28 ".kit[25:27]"  1 1 18;
	setAttr -s 28 ".kot[25:27]"  1 1 18;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[25:27]"  1 1 1;
	setAttr -s 28 ".koy[25:27]"  0 0 0;
createNode animCurveTL -n "l_foot_ctrl_translateY";
	rename -uid "A95EA655-4178-EB9F-8460-8581C4E28DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 85 0.041662057854940038 87 0
		 89 0 91 -2.2204460492503131e-16 93 -5.5511151231257827e-16 95 -6.106226635438361e-16
		 97 -5.5511151231257827e-16 99 1.1102230246251565e-16 101 8.8817841970012523e-16 133 3.7542463113241984e-16
		 134 -3.3306690738754696e-16 136 -3.3306690738754696e-16 138 -5.5511151231257827e-17
		 140 1.6653345369377348e-16 142 -2.2204460492503131e-16 144 -2.2204460492503131e-16
		 146 -5.5511151231257827e-17 148 -3.8857805861880479e-16 150 -2.7755575615628914e-16
		 152 -5.5511151231257827e-17 154 -2.2204460492503131e-16 156 -1.1102230246251565e-16
		 158 -3.3306690738754696e-16 159 -3.3306690738754696e-16 162 0;
	setAttr -s 28 ".kit[25:27]"  1 1 18;
	setAttr -s 28 ".kot[25:27]"  1 1 18;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[25:27]"  1 1 1;
	setAttr -s 28 ".koy[25:27]"  0 0 0;
createNode animCurveTL -n "l_foot_ctrl_translateZ";
	rename -uid "49376887-42A7-2E40-29FA-6FB5248D1137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 85 0.00052614891313118584
		 87 0 89 0 91 5.5511150569513337e-16 93 2.2204459830758641e-16 95 -1.1102230907996055e-16
		 97 -6.6174449004242214e-24 99 2.2204459830758641e-16 101 -3.3306691400499186e-16
		 133 -1.4078423947178889e-16 134 2.2204459830758641e-16 136 -2.2204461154247621e-16
		 138 -6.6174449004242214e-24 140 2.2204459830758641e-16 142 6.6613380815764902e-16
		 144 1.1102229584507075e-16 146 -1.1102230907996055e-16 148 1.1102229584507075e-16
		 150 1.6653344707632858e-16 152 2.7755568998184013e-17 154 -2.2204461154247621e-16
		 156 4.4408920323261772e-16 158 -2.2204461154247621e-16 159 -2.2204461154247621e-16
		 162 0;
	setAttr -s 28 ".kit[25:27]"  1 1 18;
	setAttr -s 28 ".kot[25:27]"  1 1 18;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[25:27]"  1 1 1;
	setAttr -s 28 ".koy[25:27]"  0 0 0;
createNode animCurveTU -n "l_foot_ctrl_scaleX";
	rename -uid "29D3F527-4FC7-CDE5-FE75-38BB863DA8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 85 1 87 1 89 1 91 0.99999999999999989
		 93 0.99999999999999989 95 1 97 1 99 1 101 1 133 1 134 1 136 1.0000000000000002 138 1
		 140 0.99999999999999989 142 1 144 0.99999999999999989 146 0.99999999999999978 148 1.0000000000000002
		 150 1 152 1 154 1 156 1 158 1.0000000000000002 159 1.0000000000000002 162 1;
	setAttr -s 28 ".kit[25:27]"  1 1 18;
	setAttr -s 28 ".kot[25:27]"  1 1 18;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[25:27]"  1 1 1;
	setAttr -s 28 ".koy[25:27]"  0 0 0;
createNode animCurveTU -n "l_foot_ctrl_scaleY";
	rename -uid "A3AF9AA2-48B0-B545-3679-588A30E30695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 85 0.99999999999999989 87 1
		 89 1 91 1.0000000000000004 93 0.99999999999999989 95 1.0000000000000002 97 0.99999999999999989
		 99 0.99999999999999978 101 1.0000000000000002 133 1 134 0.99999999999999989 136 1.0000000000000002
		 138 0.99999999999999989 140 0.99999999999999989 142 1 144 1 146 0.99999999999999978
		 148 1.0000000000000002 150 0.99999999999999989 152 1 154 0.99999999999999989 156 0.99999999999999989
		 158 1.0000000000000002 159 1.0000000000000002 162 1;
	setAttr -s 28 ".kit[25:27]"  1 1 18;
	setAttr -s 28 ".kot[25:27]"  1 1 18;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[25:27]"  1 1 1;
	setAttr -s 28 ".koy[25:27]"  0 0 0;
createNode animCurveTU -n "l_foot_ctrl_scaleZ";
	rename -uid "03CFD6FA-48E5-6B02-0533-039806CCF4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 85 0.99999999999999978 87 1
		 89 1 91 1 93 0.99999999999999956 95 1.0000000000000002 97 0.99999999999999989 99 0.99999999999999978
		 101 0.99999999999999989 133 1 134 1 136 1.0000000000000002 138 0.99999999999999978
		 140 1 142 1.0000000000000002 144 1 146 0.99999999999999978 148 0.99999999999999989
		 150 0.99999999999999989 152 1 154 0.99999999999999978 156 0.99999999999999989 158 1.0000000000000002
		 159 1.0000000000000002 162 1;
	setAttr -s 28 ".kit[25:27]"  1 1 18;
	setAttr -s 28 ".kot[25:27]"  1 1 18;
	setAttr -s 28 ".kix[25:27]"  1 1 1;
	setAttr -s 28 ".kiy[25:27]"  0 0 0;
	setAttr -s 28 ".kox[25:27]"  1 1 1;
	setAttr -s 28 ".koy[25:27]"  0 0 0;
createNode animCurveTU -n "r_hip_ctrl_visibility";
	rename -uid "451EED01-431A-A983-1489-359F2EFF4A8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 51 1 85 1 87 1 89 1 91 1 93 1
		 95 1 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1
		 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
createNode animCurveTL -n "r_hip_ctrl_translateX";
	rename -uid "33428F1A-4734-570D-4528-0E84044082F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 51 0 85 0.0019976033832121987
		 87 0 89 0 91 0.00078061699041320765 93 1.1102230246251565e-16 95 0.00078061699041320765
		 97 0 99 0 101 0 133 0 134 -1.1102230246251565e-16 136 -1.1102230246251565e-16 138 -1.1102230246251565e-16
		 140 0 142 0 144 1.1102230246251565e-16 146 1.1102230246251565e-16 148 0 150 0 152 -1.1102230246251565e-16
		 154 -1.1102230246251565e-16 156 -1.1102230246251565e-16 158 -1.1102230246251565e-16
		 159 -1.1102230246251565e-16;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "r_hip_ctrl_translateY";
	rename -uid "7B426BCA-447F-FD3E-37F7-158ECD47BB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 51 0 85 1.9384151638046632e-05
		 87 0 89 0 91 -1.2037099931916373e-05 93 -4.4408920985006262e-16 95 -1.2037099931472284e-05
		 97 4.4408920985006262e-16 99 0 101 4.4408920985006262e-16 133 4.4408920985006262e-16
		 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "r_hip_ctrl_translateZ";
	rename -uid "E2762229-45F3-2AEB-F4FD-D7AA5298CE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 44 0 45 0 51 0 85 0.04600714107544468
		 87 0 89 0 91 -0.028363073212969575 93 1.110222991537932e-16 95 -0.028363073212969686
		 97 8.326672353816429e-17 99 -3.3087224502121107e-24 101 2.7755572306906463e-17 133 2.7755572306906463e-17
		 134 1.6479869713057217e-17 136 -5.2041737366528715e-18 138 -2.6020885226876609e-18
		 140 2.3852414707456595e-18 142 1.7347201672543569e-18 144 -3.4694502606760644e-18
		 146 -8.6736206886064857e-18 148 1.7347201672543569e-18 150 1.0841988637630542e-18
		 152 -2.1684076536934591e-18 154 -5.2041737366528715e-18 156 4.3368053812195675e-18
		 158 -5.2041737366528715e-18 159 -5.2041737366528715e-18;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTU -n "r_hip_ctrl_scaleX";
	rename -uid "42452B42-44DC-A02C-1A83-1B919AAC2834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 51 1 85 1 87 1 89 1 91 1 93 0.99999999999999989
		 95 1 97 1 99 1 101 0.99999999999999989 133 0.99999999999999989 134 1 136 1 138 1
		 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTU -n "r_hip_ctrl_scaleY";
	rename -uid "7CA0BF64-46C1-B5D0-942B-3DBE2816A16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 51 1 85 0.99999999999999978
		 87 1 89 1 91 0.99999999999999978 93 1 95 0.99999999999999978 97 1.0000000000000002
		 99 1.0000000000000002 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1
		 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTU -n "r_hip_ctrl_scaleZ";
	rename -uid "11124729-4386-56D7-C570-FB8A06562348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 44 1 45 1 51 1 85 0.99999999999999978
		 87 1 89 1 91 0.99999999999999978 93 1 95 0.99999999999999978 97 1.0000000000000002
		 99 1.0000000000000002 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1
		 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "97C49959-4D2B-F442-92B1-30AC278A0DD5";
createNode displayLayer -n "IK_Layer";
	rename -uid "C2FFB6BD-4E21-1D23-FC2C-2B80F13F748D";
	setAttr ".c" 13;
	setAttr ".do" 17;
createNode displayLayer -n "IK_Switches";
	rename -uid "D05D0133-489F-68D8-36F9-22A4C96AB171";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".do" 18;
createNode displayLayer -n "FK_layer";
	rename -uid "5136EAF3-4F7D-E388-0B4A-5AB36338419E";
	setAttr ".c" 9;
	setAttr ".do" 19;
createNode reverse -n "reverse1";
	rename -uid "1600AAB4-41A0-3680-424F-2E88F7D95A01";
createNode reverse -n "reverse2";
	rename -uid "4989E758-486A-F1C3-116D-A1B612610721";
createNode reverse -n "reverse3";
	rename -uid "CF785AA7-4A64-43BF-F5A1-A2BA39F26554";
createNode reverse -n "reverse4";
	rename -uid "AE244F1E-44A5-8EBC-03D7-288B64197CBC";
createNode reverse -n "reverse5";
	rename -uid "68A3E887-4C61-351D-031F-BF932DA1B610";
createNode displayLayer -n "IKHandles";
	rename -uid "107EA5BC-4B9E-6C30-88ED-12AE8759EA39";
	setAttr ".v" no;
	setAttr ".do" 20;
createNode displayLayer -n "BaseControls";
	rename -uid "DD0BFB00-40B8-C5A2-351C-EDA7E86B6DDC";
	setAttr ".c" 6;
	setAttr ".do" 21;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6E82F7D1-4B56-EAE7-3003-A3A918B355D1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 3555.0207985652901 -5686.0046551028927 ;
	setAttr ".tgi[0].vh" -type "double2" 5385.3262172784389 -4765.5105875205018 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 4383.08251953125;
	setAttr ".tgi[0].ni[0].y" -4198.40234375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 4383.08251953125;
	setAttr ".tgi[0].ni[1].y" -4299.8310546875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 4044.51123046875;
	setAttr ".tgi[0].ni[2].y" -4499.8310546875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 4044.51123046875;
	setAttr ".tgi[0].ni[3].y" -4239.8310546875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 4338.5712890625;
	setAttr ".tgi[0].ni[4].y" -6121.4287109375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 4152.82080078125;
	setAttr ".tgi[0].ni[5].y" -4938.78076171875;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 4595.67822265625;
	setAttr ".tgi[0].ni[6].y" -4938.78076171875;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 3413.41162109375;
	setAttr ".tgi[0].ni[7].y" -4473.7509765625;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 3692.857177734375;
	setAttr ".tgi[0].ni[8].y" -4852.85693359375;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" 4044.51123046875;
	setAttr ".tgi[0].ni[9].y" -4341.25927734375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 4383.08251953125;
	setAttr ".tgi[0].ni[10].y" -4732.68798828125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 4374.24951171875;
	setAttr ".tgi[0].ni[11].y" -4938.78076171875;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" 4338.5712890625;
	setAttr ".tgi[0].ni[12].y" -5788.5712890625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 4338.5712890625;
	setAttr ".tgi[0].ni[13].y" -5890;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 4338.5712890625;
	setAttr ".tgi[0].ni[14].y" -5991.4287109375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
createNode animCurveTU -n "r_knee_ctrl_visibility1";
	rename -uid "F9862FC3-4EF4-014E-88C7-8AB6D2866BB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 85 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "r_hip_ctrl_translateX1";
	rename -uid "E7906CEB-42E0-48CD-3476-47843C675AD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 85 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "l_knee_ctrl_translateY1";
	rename -uid "3F0B062F-4005-599F-7C62-6DAA5E0FBA33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 85 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "l_hip_ctrl_translateZ1";
	rename -uid "9C3D11A6-4D9B-DC84-0C7C-08A0E7FE0CB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 85 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_Switch_legs_ctrl_rotateX";
	rename -uid "A01282B9-45BB-A39F-79E5-47BD25EAB7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 85 0 87 0 89 0;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Switch_ctrl_rotateY";
	rename -uid "DB22B36D-40EB-FC6E-C7AD-E2AD49CCC5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 85 0 87 0 89 0;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_Ik_Switch_ctrl_rotateZ";
	rename -uid "FE7B15F6-464C-7920-61D5-72874A6393F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 85 0 87 0 89 0;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "r_foot_ctrl_scaleX1";
	rename -uid "50AD021C-4ED4-EECF-0D25-0799B5F737DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 85 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "l_foot_ctrl_scaleY1";
	rename -uid "9B6A6026-4681-9613-79A6-9580C49C6295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 85 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "r_shoulder_ctrl_scaleZ";
	rename -uid "D0FFF167-478F-F48C-900C-468647EC19FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1.0000000000000002 87 1 89 1
		 91 1 93 1.0000000000000002 95 0.99999999999999989 97 1.0000000000000002 99 1 101 1.0000000000000002
		 133 1.0000000000000002 134 1 136 1 138 1 140 1 142 1 144 1 146 0.99999999999999978
		 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "l_hand_ctrl_visibility";
	rename -uid "D191C6EB-460D-7872-27C5-6F871D0DD55F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  1 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "l_elbow_ctrl_translateX";
	rename -uid "4ED882C7-4072-408E-5748-3190C70B18E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -2.2204460492503131e-16 87 0
		 89 -1.3322676295501878e-15 91 -4.4408920985006262e-16 93 -2.2204460492503131e-16
		 95 4.4408920985006262e-16 97 2.2204460492503131e-16 99 -2.2204460492503131e-16 101 -6.6613381477509392e-16
		 133 -6.6613381477509392e-16 134 -4.4408920985006262e-16 136 -8.8817841970012523e-16
		 138 2.2204460492503131e-16 140 0 142 4.4408920985006262e-16 144 -1.1102230246251565e-15
		 146 0 148 -2.2204460492503131e-16 150 4.4408920985006262e-16 152 -4.4408920985006262e-16
		 154 4.4408920985006262e-16 156 0 158 -8.8817841970012523e-16 159 -8.8817841970012523e-16;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateY";
	rename -uid "E752D917-46CB-CDF5-1CD9-D19B68A82603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 8.8817841970012523e-16 87 0 89 0
		 91 0.0016946847691778899 93 0 95 0 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0
		 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "E35AF3C4-48FB-B0FC-7C9E-16982E1C7CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 1.3074572933712805e-16 87 -2.5783232928167673e-16
		 89 -2.5783232928167673e-16 91 -3.6885463174419239e-16 93 -2.5783232928167673e-16
		 95 -2.5783232928167673e-16 97 7.5234578105870227e-17 99 -1.4681002681916108e-16 101 -9.1298875587903254e-17
		 133 -9.1298875587903254e-17 134 -2.2227049802415219e-16 136 1.97234268746124e-17
		 138 -9.1298875587903254e-17 140 4.7479002490241314e-17 142 -2.1909936548830967e-17
		 144 1.97234268746124e-17 146 6.4146863886752233e-19 148 -3.5787724356645427e-17 150 -3.5787724356645427e-17
		 152 -8.0321487410165131e-18 154 5.8456390667979436e-18 156 1.97234268746124e-17 158 1.97234268746124e-17
		 159 1.97234268746124e-17;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateX";
	rename -uid "047CFE22-45A1-B299-2E96-E7839B81A698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 -0.024299807173059872
		 95 -0.02424338950795556 97 -0.024207339081479005 99 -0.02424338950795556 101 -0.024299807173059872
		 133 -0.024299807173059872 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 0.9999999999531175 1 0.9999999999531175 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 9.683235906276488e-06 0 -9.6832359062765388e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 0.9999999999531175 1 0.9999999999531175 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 9.683235906276488e-06 0 -9.6832359062765388e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateY";
	rename -uid "661D47E9-4464-E0BA-85BB-57A112C0EA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateZ";
	rename -uid "EED6D25A-495D-FF32-815C-FBA360D81709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 8.4045000000000023 87 0 89 8.2593679779711113
		 91 16.518735955942159 93 8.2593679779710829 95 0 97 8.4045000000000343 99 16.809000000000005
		 101 8.4045000000000023 133 8.4045000000000023 134 0 136 0 138 0 140 0 142 0 144 0.38188888888888661
		 146 1.0911111111111071 148 1.4730000000000012 150 1.0911111111111134 152 0.38188888888889361
		 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 0.50047947308031826 1 0.50047947308031926 
		1 0.49395968290528292 1 1 1 1 1 1 1 1 0.99353545492108497 0.99353545492108497 1 0.99353545492108497 
		0.99353545492108497 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0.86574840284302401 0 -0.86574840284302346 
		0 0.86948480818477347 0 0 0 0 0 0 0 0 0.11352224370031015 0.11352224370031029 0 -0.11352224370031019 
		-0.11352224370031017 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 0.50047947308031826 1 0.50047947308031926 
		1 0.49395968290528292 1 1 1 1 1 1 1 1 0.99353545492108497 0.99353545492108508 1 0.99353545492108497 
		0.99353545492108508 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0.86574840284302401 0 -0.86574840284302346 
		0 0.86948480818477358 0 0 0 0 0 0 0 0 0.11352224370031015 0.11352224370031032 0 -0.11352224370031019 
		-0.11352224370031019 0 0 0 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "FF5DDEB3-4F3F-6DE3-89CE-16A9B45E0837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "root_ctrl_scaleY";
	rename -uid "4A673C65-428B-289A-BD9B-0CA0993D6F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "torso_ctrl_scaleZ";
	rename -uid "F7A208E5-4DF0-E57B-8140-3BA417241A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 0.99999999999999978 87 0.99999999999999978
		 89 0.99999999999999978 91 0.99999999999999978 93 0.99999999999999978 95 0.99999999999999978
		 97 0.99999999999999978 99 0.99999999999999978 101 0.99999999999999978 133 0.99999999999999978
		 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "transform_ctrl_visibility";
	rename -uid "DEE14DFF-438D-328F-1E43-F896E192312F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  1 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "8EA96F65-475E-4F26-E695-629782760FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -2.7755575615628914e-17 87 0
		 89 0 91 0.0069299053605146876 93 0 95 1.3877787807814457e-17 97 2.7755575615628914e-17
		 99 0 101 0 133 0 134 0 136 0 138 1.3877787807814457e-17 140 1.3877787807814457e-17
		 142 0 144 0 146 1.3877787807814457e-17 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "spine_ctrl_translateY";
	rename -uid "4EC890DD-43E2-DF5F-0E54-40AAF08B67DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "r_knee_ctrl_translateX1";
	rename -uid "46869E7E-4FF3-0C7A-A1F8-2B8379B6B26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "r_knee_ctrl_translateY1";
	rename -uid "1F42FDC2-40D7-252B-CB23-DCAD39803AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "r_knee_ctrl_translateZ1";
	rename -uid "9E2AB5BB-4F76-F790-C9D6-8CADCF0AFED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_knee_ctrl_rotateX1";
	rename -uid "716C4DDF-4945-81E3-E876-F3BFE4669B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_knee_ctrl_rotateY1";
	rename -uid "5BFDF544-461C-D8A7-50A7-ADA7A1D170EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_knee_ctrl_rotateZ1";
	rename -uid "30E97728-42E4-7340-F27B-57805796CBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTU -n "r_knee_ctrl_scaleX1";
	rename -uid "E0CE2AA9-42C6-7526-4940-78A73B2DC7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "r_knee_ctrl_scaleY1";
	rename -uid "7AFBFCF6-466E-AD61-99F7-498AC46A6704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "r_knee_ctrl_scaleZ1";
	rename -uid "556CB12F-4E17-604E-A13D-74B5D9BEC7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "r_hip_ctrl_visibility1";
	rename -uid "142C807E-41D1-5B85-C4B3-E688B4F08BEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_hip_ctrl_translateY1";
	rename -uid "2593E9D5-407A-3CA8-6FD6-E29B9F7E80B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "r_hip_ctrl_translateZ1";
	rename -uid "19A7E5B7-4184-D057-30DA-67AA616B1D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_hip_ctrl_rotateX1";
	rename -uid "98D8ACF6-499C-4528-2BDD-F393B31B80B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_hip_ctrl_rotateY1";
	rename -uid "94E0A2CE-4904-EE66-3B64-FDAD04883F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_hip_ctrl_rotateZ1";
	rename -uid "5399C0BB-4E40-4F1F-FB6E-868F8A63AEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTU -n "r_hip_ctrl_scaleX1";
	rename -uid "369B743F-469E-6248-BD76-36B254AC2A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "r_hip_ctrl_scaleY1";
	rename -uid "08164F88-4A81-2029-4485-A1AF7B2AC105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "r_hip_ctrl_scaleZ1";
	rename -uid "28642C8C-4427-1036-53DD-D3962B0312F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_knee_ctrl_visibility1";
	rename -uid "DB763BB1-4626-2BC3-BFF7-B1977E0C251E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "l_knee_ctrl_translateX1";
	rename -uid "E2A9D87D-4138-F937-A65A-F089DBBAAAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "l_knee_ctrl_translateZ1";
	rename -uid "C71458C4-4727-2C6E-015E-9DAB101D8685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_knee_ctrl_rotateX1";
	rename -uid "92D92B7B-46C6-5809-314B-38AD23AA53CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_knee_ctrl_rotateY1";
	rename -uid "4DE9DF79-48E3-BA8D-B941-B4A5CECAF731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_knee_ctrl_rotateZ1";
	rename -uid "B1FFBED1-4957-8F0C-DAB8-AB8ACAAC7C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTU -n "l_knee_ctrl_scaleX1";
	rename -uid "CE374245-462C-E7EE-89F9-F78554FB5ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_knee_ctrl_scaleY1";
	rename -uid "7380D52A-48CF-9853-4420-5DB73966DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_knee_ctrl_scaleZ1";
	rename -uid "50EFB60C-4D36-6209-1B47-299363B0CBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_hip_ctrl_visibility1";
	rename -uid "5D43D4E9-463A-C49D-62C0-CAA90C7B9273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "l_hip_ctrl_translateX1";
	rename -uid "6DAF39E0-4586-6E6F-F3B4-C1A0EC73327E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "l_hip_ctrl_translateY1";
	rename -uid "890D0F32-42DB-33CC-4A8E-AF874B644092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_hip_ctrl_rotateX1";
	rename -uid "67945DB2-414D-323E-5874-F2902BB08F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_hip_ctrl_rotateY1";
	rename -uid "49CF30E2-461D-F0BC-7807-C795FDB9A9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_hip_ctrl_rotateZ1";
	rename -uid "DBA1F419-4B53-267B-D7E4-C4AC17ECF52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTU -n "l_hip_ctrl_scaleX1";
	rename -uid "DFB3D124-45F4-6B09-B059-81948665FC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_hip_ctrl_scaleY1";
	rename -uid "A81BE3CF-4C52-8FC7-3271-63A9FF17A988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_hip_ctrl_scaleZ1";
	rename -uid "53538E15-421A-6B56-39D8-D5A86FEEBEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "IK_Switch_legs_ctrl_visibility";
	rename -uid "01B548DC-4B6F-052E-2C04-DC8E3772DAD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 85 1 87 1 89 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "IK_Switch_legs_ctrl_translateX";
	rename -uid "41C7177D-4466-491F-EB0B-C7A136228F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.7039612651724951 1 4.7039612651724951
		 85 4.7039612651724951 87 4.7039612651724951 89 4.7039612651724951;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "IK_Switch_legs_ctrl_translateY";
	rename -uid "C7E0512E-43BF-3872-3993-46B5F057A457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 85 0 87 0 89 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "IK_Switch_legs_ctrl_translateZ";
	rename -uid "A9F26AB2-4B89-C9FA-CA55-37886022EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 85 0 87 0 89 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "IK_Switch_legs_ctrl_rotateY";
	rename -uid "94E359A5-4714-546F-6DBC-708B5E475734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 85 0 87 0 89 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "IK_Switch_legs_ctrl_rotateZ";
	rename -uid "35A765CA-425A-BA1F-AF95-639CDEF55968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 85 0 87 0 89 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "IK_Switch_legs_ctrl_scaleX";
	rename -uid "C8915F21-4D9C-B8F7-95FF-4E946D4632D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 85 1 87 1 89 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "IK_Switch_legs_ctrl_scaleY";
	rename -uid "9B01F966-43E3-55B9-A1A8-52B2EA4C09A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 85 1 87 1 89 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "IK_Switch_legs_ctrl_scaleZ";
	rename -uid "6B0031D4-4210-F9E9-7A00-24BE599D3E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 85 1 87 1 89 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "IK_Switch_legs_ctrl_IK_Switch";
	rename -uid "D02D77F0-47F1-B4A6-B120-2480F0682197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 85 0 87 0 89 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "L_Arm_IK_Switch_ctrl_visibility";
	rename -uid "8A0EBF58-4B3F-A4E5-4903-3D9FBFAA715D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 85 1 87 1 89 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Switch_ctrl_translateX";
	rename -uid "AE7C856D-4336-99B6-98E8-5CB0BE307B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.5956529350064366 85 2.5956529350064366
		 87 2.5956529350064366 89 2.5956529350064366;
createNode animCurveTL -n "L_Arm_IK_Switch_ctrl_translateY";
	rename -uid "8B45E380-4899-F57C-182D-B3BA282B0D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1230185661744141 85 6.1230185661744141
		 87 6.1230185661744141 89 6.1230185661744141;
createNode animCurveTL -n "L_Arm_IK_Switch_ctrl_translateZ";
	rename -uid "232F0E4D-421B-7707-919E-54B0C9C910D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 85 0 87 0 89 0;
createNode animCurveTA -n "L_Arm_IK_Switch_ctrl_rotateX";
	rename -uid "26053CBA-44A4-D0CD-1108-54B8DF86E453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -90.000000000000028 85 -90.000000000000028
		 87 -90.000000000000028 89 -90.000000000000028;
createNode animCurveTA -n "L_Arm_IK_Switch_ctrl_rotateZ";
	rename -uid "F179B5AC-442B-9DF8-DB32-0CB6927EF6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 85 0 87 0 89 0;
createNode animCurveTU -n "L_Arm_IK_Switch_ctrl_scaleX";
	rename -uid "E9DBB51C-439D-7F97-7DA7-5EB3999B1323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36869630969781803 85 0.36869630969781803
		 87 0.36869630969781803 89 0.36869630969781803;
createNode animCurveTU -n "L_Arm_IK_Switch_ctrl_scaleY";
	rename -uid "E6B3FB70-49EF-142D-ACB5-CFAF1C135A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36869630969781803 85 0.36869630969781803
		 87 0.36869630969781803 89 0.36869630969781803;
createNode animCurveTU -n "L_Arm_IK_Switch_ctrl_scaleZ";
	rename -uid "1605D7C2-438E-2191-9F8F-2581E3D1DD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36869630969781803 85 0.36869630969781803
		 87 0.36869630969781803 89 0.36869630969781803;
createNode animCurveTU -n "L_Arm_IK_Switch_ctrl_IK_Switch";
	rename -uid "01D7A783-4DEB-870F-C98E-E4B2B035FDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 85 0 87 0 89 0;
createNode animCurveTU -n "r_foot_ctrl_visibility1";
	rename -uid "714C65C7-4A2A-7CD1-6C5C-F28EFF162CFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_foot_ctrl_translateX1";
	rename -uid "F46072CF-4067-4AE8-0960-F9ACCA7A9F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "r_foot_ctrl_translateY1";
	rename -uid "E7F2D1DC-4DA2-5D5D-26CD-A0805955C1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "r_foot_ctrl_translateZ1";
	rename -uid "2FFA6D96-4DBA-AEA0-3CCA-EB9739A9CF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_foot_ctrl_rotateX1";
	rename -uid "5264B9DA-4758-8053-26A3-D4B4504EEF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_foot_ctrl_rotateY1";
	rename -uid "923B9AC3-4A55-C56A-9BC3-F0AE17754DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "r_foot_ctrl_rotateZ1";
	rename -uid "C2FE201C-4918-0C60-D6B7-BAB164EA0960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTU -n "r_foot_ctrl_scaleY1";
	rename -uid "B8795429-4D7D-E390-80A8-E59F4650E5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "r_foot_ctrl_scaleZ1";
	rename -uid "BF9ECE27-4301-52CC-0D84-56A8DB0F7C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_foot_ctrl_visibility1";
	rename -uid "F76E6D2A-445D-7739-EE5C-7CA571F91251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "l_foot_ctrl_translateX1";
	rename -uid "12D3756F-4D0C-7897-A034-E1BE4E4DF184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "l_foot_ctrl_translateY1";
	rename -uid "F13DC309-4B1F-84D1-662A-E78F603FF652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTL -n "l_foot_ctrl_translateZ1";
	rename -uid "AF4D1F80-4E6D-76A8-A25E-7292B5BF8D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_foot_ctrl_rotateX1";
	rename -uid "DF4E53D6-4806-0F58-C798-588E81C53F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_foot_ctrl_rotateY1";
	rename -uid "BC3D2611-4CC4-DE39-DF69-7C8D1F3A6FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTA -n "l_foot_ctrl_rotateZ1";
	rename -uid "B5FA43D1-4400-7069-78F4-D3B918A62CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 85 0;
createNode animCurveTU -n "l_foot_ctrl_scaleX1";
	rename -uid "66F91420-41A9-36F9-4798-E8B15D6530B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "l_foot_ctrl_scaleZ1";
	rename -uid "FAFEEEE0-4BFA-AE11-A0A6-1EABB9823F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 85 1;
createNode animCurveTU -n "r_shoulder_ctrl_visibility";
	rename -uid "738115A1-4B4A-FB36-92F9-4F91AC9D1F38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateX";
	rename -uid "5B7733FB-4646-8F3C-BA9F-D9A7FB7A5779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -2.2204460492503131e-16 87 -1.1102230246251565e-16
		 89 0 91 0.0059353426034521872 93 -1.1102230246251565e-16 95 1.1102230246251565e-16
		 97 -2.2204460492503131e-16 99 0 101 0 133 0 134 -1.1102230246251565e-16 136 -1.1102230246251565e-16
		 138 1.1102230246251565e-16 140 1.1102230246251565e-16 142 0 144 0 146 0 148 1.1102230246251565e-16
		 150 -1.1102230246251565e-16 152 0 154 0 156 1.1102230246251565e-16 158 -1.1102230246251565e-16
		 159 -1.1102230246251565e-16;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateY";
	rename -uid "8427D074-46F1-6D21-F44A-DBAA7A732E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 8.8817841970012523e-16 87 -8.8817841970012523e-16
		 89 -8.8817841970012523e-16 91 0.0071793191037876625 93 8.8817841970012523e-16 95 -8.8817841970012523e-16
		 97 8.8817841970012523e-16 99 -8.8817841970012523e-16 101 0 133 0 134 0 136 0 138 0
		 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateZ";
	rename -uid "A5342FBA-46BB-3285-AF50-45B0F67AED5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 1.6653345038505103e-16 87 -5.5511154539980277e-17
		 89 5.5511147922535377e-17 91 0.032497896720129926 93 -5.5511154539980277e-17 95 1.6653345038505103e-16
		 97 -1.6653345700249593e-16 99 -3.3087224502121107e-24 101 5.5511147922535377e-17
		 133 5.5511147922535377e-17 134 1.474514623708041e-17 136 1.2143061023115199e-17 138 6.0715288571963746e-18
		 140 -7.3725780816238804e-18 142 0 144 -5.6378546056470733e-18 146 2.6020819052427604e-18
		 148 8.6736140711615853e-18 150 7.8062523331731817e-18 152 -1.7347267846992573e-18
		 154 0 156 -5.2041737366528715e-18 158 1.2143061023115199e-17 159 1.2143061023115199e-17;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateX";
	rename -uid "4D7E29FB-4B04-A2BE-45CE-D6901FAB9B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0.92043583957232877 87 7.3968716791446552
		 89 6.8139883037079594 91 7.4058284977110569 93 6.8565524641356346 95 7.482 97 0.96299999999997421
		 99 -5.5560000000000009 101 0.92043583957232877 133 0.92043583957232877 134 0.25122222222222063
		 136 0.39900000000000169 138 0.29555555555555774 140 0.10344444444444485 142 0 144 4.9054444444444165
		 146 14.015555555555496 148 18.920999999999996 150 14.015555555555585 152 4.9054444444445044
		 154 0 156 0.11822222222222187 158 0.39900000000000169 159 0.39900000000000169;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 0.59088458827403101 1 1 1 1 
		1 0.99952137694713672 0.99952137694713672 1 0.56306452967219922 0.563064529672199 
		1 0.56306452967219933 0.56306452967219889 1 0.99912822415496438 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 -0.8067560990412338 0 0 0 0 
		0 -0.030935691776649833 -0.03093569177664977 0 0.82641293275518435 0.82641293275518468 
		0 -0.82641293275518435 -0.82641293275518479 0 0.041746756723693039 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 0.59088458827403079 1 1 1 1 
		1 0.99952137694713672 0.99952137694713672 1 0.56306452967219922 0.563064529672199 
		1 0.56306452967219933 0.56306452967219889 1 0.99912822415496438 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 -0.80675609904123369 0 0 0 
		0 0 -0.030935691776649833 -0.03093569177664977 0 0.82641293275518435 0.82641293275518457 
		0 -0.82641293275518435 -0.82641293275518479 0 0.041746756723693039 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateY";
	rename -uid "6170BE79-48A2-715B-6D25-1BA43AED9369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -20.752643923230547 87 -33.368900395955535
		 89 -23.659390576046466 91 -4.9773871472003934 93 6.7636721714257115 95 15.308 97 -2.4988062747472854
		 99 -14.221000000000004 101 -20.752643923230547 133 -20.752643923230547 134 -33.692252166041357
		 136 -54.570000000000007 138 -41.335777777777849 140 -15.974888888889055 142 0 144 2.8929259259259181
		 146 3.958740740740736 148 4.111 150 2.1316296296296433 152 -0.76129629629628226 154 0
		 156 -14.570166666666603 158 -54.570000000000007 159 -54.570000000000007;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.31879427424559176 0.29947729686362284 
		0.42591505178935596 1 0.3076976739620072 0.46354079860859426 1 1 0.207188437973645 
		1 0.24017998337021354 0.22508935899425772 0.48202109705315044 0.92376688097937643 
		0.99545505611998841 1 0.89075408301571835 1 1 0.17237239045692015 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0.94782393444575275 0.95410342660702019 
		0.90476315611284164 0 -0.95148417823859277 -0.88607557692631778 0 0 -0.97830105344420482 
		0 0.9707283737422554 0.97433812430159694 0.87615960988605113 0.3829552840810983 0.095232511492403527 
		0 -0.45448560328224563 0 0 -0.98503185684939509 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 0.31879427424559176 0.29947729686362284 
		0.42591505178935596 1 0.30769767396200731 0.46354079860859426 1 1 0.207188437973645 
		1 0.24017998337021354 0.22508935899425769 0.48202109705315044 0.92376688097937643 
		0.99545505611998841 1 0.89075408301571835 1 1 0.17237239045692015 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0.94782393444575264 0.95410342660702019 
		0.90476315611284164 0 -0.95148417823859288 -0.88607557692631778 0 0 -0.97830105344420493 
		0 0.9707283737422554 0.97433812430159694 0.87615960988605113 0.3829552840810983 0.095232511492403527 
		0 -0.45448560328224563 0 0 -0.98503185684939509 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateZ";
	rename -uid "392E48EB-4BA6-5679-848A-3AB8E2D5B784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 51.5 1 51.5 85 20.622964169827764 87 19.350928339655525
		 89 20.96507903083884 91 22.195249057417222 93 19.161614861011081 95 15.744000000000003
		 97 18.819500000000012 99 21.894999999999992 101 20.622964169827764 133 20.622964169827764
		 134 51.630365342976305 136 50.622000000000007 138 51.327855740083407 140 52.638730685952595
		 142 53.344586426036017 144 52.199804760026694 146 50.07378166600936 148 48.929000000000009
		 150 50.073781666009339 152 52.199804760026666 154 53.344586426036017 156 52.53789415165496
		 158 50.622000000000007 159 50.622000000000007;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.95838981893494068 1 0.82862834938722407 
		1 0.84069091887072056 1 1 1 1 1 0.9784183764232548 0.97841837642325447 1 0.94604437189945056 
		0.94604437189945068 1 0.94604437189945079 0.94604437189945068 1 0.96167766210831107 
		1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0.28546270327636786 0 -0.55979912342893545 
		0 0.54151526195325628 0 0 0 0 0 0.20663368717922598 0.20663368717922742 0 -0.32403710651308765 
		-0.3240371065130872 0 0.32403710651308648 0.3240371065130872 0 -0.27418255634137784 
		0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 0.95838981893494068 1 0.82862834938722407 
		1 0.84069091887072045 1 1 1 1 1 0.9784183764232548 0.97841837642325447 1 0.94604437189945056 
		0.94604437189945068 1 0.94604437189945079 0.94604437189945068 1 0.96167766210831107 
		1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0.28546270327636786 0 -0.55979912342893545 
		0 0.54151526195325617 0 0 0 0 0 0.20663368717922598 0.20663368717922745 0 -0.32403710651308765 
		-0.3240371065130872 0 0.32403710651308648 0.3240371065130872 0 -0.27418255634137784 
		0 0;
createNode animCurveTU -n "r_shoulder_ctrl_scaleX";
	rename -uid "A22F4923-46BF-A9C1-C0FE-C6AB8D5678B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 0.99999999999999989 89 1
		 91 1 93 1 95 0.99999999999999989 97 1 99 1 101 0.99999999999999989 133 0.99999999999999989
		 134 1 136 1 138 1 140 1 142 1 144 1 146 0.99999999999999978 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "r_shoulder_ctrl_scaleY";
	rename -uid "63F7D1E8-47E1-91F0-196C-C498942A1077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1.0000000000000002 87 1 89 1
		 91 1 93 1.0000000000000002 95 1 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1
		 144 1 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "l_hand_ctrl_translateX";
	rename -uid "896CD49E-44A7-DDE1-F640-AFBD23FA73D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTL -n "l_hand_ctrl_translateY";
	rename -uid "68EBA608-485B-93E0-D3DA-7392B625D807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTL -n "l_hand_ctrl_translateZ";
	rename -uid "6EC3EC99-4614-9FD0-CAD7-CCBAF77E0605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "l_hand_ctrl_rotateX";
	rename -uid "CB133A75-4002-1909-AC47-929408E72DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "l_hand_ctrl_rotateY";
	rename -uid "8C900714-45DE-A9FC-8E00-65A07B91EBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "l_hand_ctrl_rotateZ";
	rename -uid "0A82B98F-4DC9-D3BD-869B-FCB0815DB227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_hand_ctrl_scaleX";
	rename -uid "4959CC4D-4F85-E645-AA05-93BAA5D63140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_hand_ctrl_scaleY";
	rename -uid "4EA0C63D-4A72-C47D-97CA-F9ABC89FC120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_hand_ctrl_scaleZ";
	rename -uid "3D371484-4B55-CA34-A7FD-908536B5ED4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_elbow_ctrl_visibility";
	rename -uid "1B5A7750-4386-3C4B-F191-D4A2B35E5E4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTL -n "l_elbow_ctrl_translateY";
	rename -uid "9543BC87-40FE-0921-0D50-919201985B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 -8.8817841970012523e-16 89 8.8817841970012523e-16
		 91 1.7763568394002505e-15 93 1.7763568394002505e-15 95 1.7763568394002505e-15 97 0
		 99 0 101 0 133 0 134 0 136 8.8817841970012523e-16 138 0 140 0 142 0 144 8.8817841970012523e-16
		 146 0 148 0 150 1.7763568394002505e-15 152 0 154 0 156 -8.8817841970012523e-16 158 8.8817841970012523e-16
		 159 8.8817841970012523e-16;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTL -n "l_elbow_ctrl_translateZ";
	rename -uid "D760B16B-4426-D874-BFF4-F9AEBD159533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 -1.6653345369377348e-16 87 -3.3306690738754696e-16
		 89 3.3306690738754696e-16 91 -8.8817841970012523e-16 93 -4.4408920985006262e-16 95 -2.7755575615628914e-16
		 97 -3.8857805861880479e-16 99 -2.7755575615628914e-17 101 -5.5511151231257827e-17
		 133 -5.5511151231257827e-17 134 8.3266726846886741e-17 136 -1.6653345369377348e-16
		 138 -1.1102230246251565e-16 140 1.6653345369377348e-16 142 0 144 0 146 4.4408920985006262e-16
		 148 -4.4408920985006262e-16 150 -4.4408920985006262e-16 152 -1.1102230246251565e-16
		 154 0 156 5.5511151231257827e-17 158 -1.6653345369377348e-16 159 -1.6653345369377348e-16;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateX";
	rename -uid "74064AD9-4241-38C5-7D2E-4F83ABE00703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 -1.4157500000000007 87 0 89 10.892280332453621
		 91 19.660935664907168 93 10.437217832453587 95 0 97 -1.4157500000000018 99 -1.6180000000000003
		 101 -1.4157500000000007 133 -1.4157500000000007 134 -1.5319603150792522 136 -2.2929999999999993
		 138 -1.6985185185185223 140 -0.59448148148148883 142 0 144 0 146 0 148 0 150 0 152 0
		 154 -0.13640714465488291 156 -0.88400572399350097 158 -2.2929999999999993 159 -2.2929999999999993;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateY";
	rename -uid "1D82F349-4309-DE36-C4E0-E7835D140929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 -37.193368736793566 87 -58.062842826956768
		 89 -44.450248959179582 91 -24.258549738032951 93 -11.554722192331674 95 -5.4300000000000006
		 97 -17.456052676684834 99 -22.903 101 -37.193368736793566 133 -37.193368736793566
		 134 -39.384462996472514 136 -55.434 138 -41.06222222222231 140 -14.371777777777966
		 142 0 144 -13.378555555555481 146 -38.224444444444281 148 -51.603 150 -30.538226786258548
		 152 -23.47363328862135 154 -27.206996120078404 156 -32.838735470585213 158 -55.434
		 159 -55.434;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateZ";
	rename -uid "D920044B-48C0-6C60-A502-A5AE232CF4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 -8.2594999999999956 87 0 89 -8.4047299359107157
		 91 -16.809459871821364 93 -8.404729935910682 95 0 97 -8.2595000000000329 99 -16.518999999999995
		 101 -8.2594999999999956 133 -8.2594999999999956 134 1.3278805728852092 136 1.4729999999999996
		 138 1.0911111111111134 140 0.38188888888889372 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0.11056723321137599 156 0.69175591648428003 158 1.4729999999999996 159 1.4729999999999996;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_elbow_ctrl_scaleX";
	rename -uid "027C505A-4C0C-1C06-2024-DCAC8D4B2AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 0.99999999999999978 89 0.99999999999999933
		 91 1.0000000000000002 93 1 95 1.0000000000000002 97 1 99 0.99999999999999989 101 1
		 133 1 134 1 136 0.99999999999999978 138 0.99999999999999978 140 1 142 1 144 0.99999999999999978
		 146 1 148 0.99999999999999989 150 1 152 0.99999999999999989 154 1 156 0.99999999999999956
		 158 0.99999999999999978 159 0.99999999999999978;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_elbow_ctrl_scaleY";
	rename -uid "3024E4D3-4866-E25B-78AB-1B9320F4F97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 0.99999999999999989 89 0.99999999999999967
		 91 1.0000000000000002 93 1.0000000000000002 95 1.0000000000000002 97 1.0000000000000004
		 99 1.0000000000000002 101 1 133 1 134 1 136 1 138 0.99999999999999989 140 0.99999999999999978
		 142 1 144 0.99999999999999989 146 1.0000000000000004 148 0.99999999999999989 150 1
		 152 0.99999999999999989 154 1 156 0.99999999999999967 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_elbow_ctrl_scaleZ";
	rename -uid "02ED0082-4F28-F960-1610-36BBC4F2A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 0.99999999999999989 87 0.99999999999999978
		 89 0.99999999999999978 91 1 93 1.0000000000000002 95 1.0000000000000002 97 1.0000000000000002
		 99 1 101 0.99999999999999989 133 0.99999999999999989 134 1 136 1 138 0.99999999999999978
		 140 1 142 1 144 0.99999999999999989 146 1.0000000000000002 148 1 150 1 152 0.99999999999999989
		 154 1 156 0.99999999999999967 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "l_shoulder_ctrl_visibility";
	rename -uid "3E5137E0-43F2-CADD-AD3B-A48555CE05C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateX";
	rename -uid "13943972-40FD-A3E7-909B-04BB6460BADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 2.2204460492503131e-16 87 -1.1102230246251565e-16
		 89 0 91 0.0040877429056869197 93 -1.1102230246251565e-16 95 0 97 0 99 0 101 2.2204460492503131e-16
		 133 2.2204460492503131e-16 134 0 136 1.1102230246251565e-16 138 0 140 1.1102230246251565e-16
		 142 0 144 0 146 -2.2204460492503131e-16 148 0 150 -1.1102230246251565e-16 152 1.1102230246251565e-16
		 154 0 156 0 158 1.1102230246251565e-16 159 1.1102230246251565e-16;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateZ";
	rename -uid "D92439B2-4315-61F8-925C-4294D493016B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 5.5511151231257827e-17 87 -1.6653345369377348e-16
		 89 -1.1102230246251565e-16 91 -0.035012298540409881 93 0 95 5.5511151231257827e-17
		 97 -1.1102230246251565e-16 99 -1.1102230246251565e-16 101 5.5511151231257827e-17
		 133 5.5511151231257827e-17 134 -9.540979117872439e-18 136 -1.7347234759768071e-18
		 138 -1.474514954580286e-17 140 3.0357660829594124e-18 142 0 144 8.2399365108898337e-18
		 146 -4.3368086899420177e-18 148 -1.214306433183765e-17 150 -6.0715321659188248e-18
		 152 -1.7347234759768071e-18 154 0 156 3.4694469519536142e-18 158 -1.7347234759768071e-18
		 159 -1.7347234759768071e-18;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateX";
	rename -uid "234B76D2-4F8F-EF48-46EA-C1B9D5AC989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 1.0626384618571378 87 7.481776923714281
		 89 7.2410446744076129 91 4.3568443536069044 93 -1.6427372832895302 95 -7.3970000000000011
		 97 -7.2512499999999971 99 -6.231 101 1.0626384618571378 133 1.0626384618571378 134 9.0953183683935261
		 136 13.750077339940086 138 9.8723437489094188 140 3.485708288407201 142 0 144 -0.28077777777777796
		 146 -0.3842222222222243 148 -0.39899999999999064 150 -0.20688888888889326 152 0.073888888888887436
		 154 0 156 4.0162120430000101 158 13.750077339940086 159 13.750077339940086;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.98875334704882289 0.73215938500406286 
		0.63056470461030578 1 0.99583297910228297 0.84187288902477342 1 1 0.49157919827938695 
		1 0.68114395155214913 0.69524904834176382 0.98479244075454009 0.99919152745171957 
		0.99995689576681368 1 0.99877609534187328 1 1 0.57042126921497638 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 -0.14955540344551216 -0.68113334593930452 
		-0.77613668467591301 0 0.091195820804859384 0.53967586450116656 0 0 0.87083287249563301 
		0 -0.73214951837990272 -0.7187689202934916 -0.17373499541749102 -0.040203127598478133 
		-0.0092847513912619785 0 0.049460199894878799 0 0 0.82135228472755539 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 0.98875334704882278 0.73215938500406297 
		0.63056470461030578 1 0.99583297910228297 0.84187288902477342 1 1 0.49157919827938684 
		1 0.68114395155214913 0.69524904834176382 0.98479244075454009 0.99919152745171957 
		0.99995689576681368 1 0.99877609534187328 1 1 0.57042126921497638 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 -0.14955540344551213 -0.68113334593930464 
		-0.77613668467591301 0 0.091195820804859384 0.53967586450116656 0 0 0.87083287249563279 
		0 -0.73214951837990272 -0.7187689202934916 -0.17373499541749102 -0.040203127598478133 
		-0.0092847513912619785 0 0.049460199894878799 0 0 0.82135228472755539 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateY";
	rename -uid "797713DA-4134-740D-5508-7EBD1CD0251E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -6.7639687597497815 87 -15.308277795110731
		 89 -3.5860902190128066 91 17.113800288087361 93 26.837208402931346 95 33.368999999999993
		 97 23.961414063312453 99 7.865 101 -6.7639687597497815 133 -6.7639687597497815 134 -12.976969443671356
		 136 -10.093727874480656 138 -1.8631006091279863 140 -1.5158643647387064 142 0 144 15.728296549680516
		 146 41.212481608173476 148 54.570000000000007 150 38.179171583448841 152 9.6616765002309943
		 154 0 156 -7.2308550624271977 158 -10.093727874480656 159 -10.093727874480656;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.28253096058366467 0.29947518322902483 
		0.50652407787987452 1 0.35065005167200974 0.2967913466937615 1 1 1 0.65170061784356226 
		0.97701715549755375 0.98149400703412137 0.72411452684292399 0.22572849950790164 0.23874233815439724 
		1 0.20798958155214722 0.24264332869668262 0.49210974596916218 0.68724450463865006 
		0.65170061784356226 0.65170061784356226;
	setAttr -s 26 ".kiy[2:25]"  0 0 0.95925818021618758 0.95410409003941599 
		0.86222581643554541 0 -0.93650656231679275 -0.95494235246307069 0 0 0 0.75847630464129812 
		0.21316068554841175 0.19149285667121863 0.68967974598000803 0.974190250674842 0.97108295009879131 
		0 -0.97813104130569473 -0.97011556787786557 -0.870533168766226 -0.72642617714670521 
		0.75847630464129812 0.75847630464129812;
	setAttr -s 26 ".kox[2:25]"  1 1 0.28253096058366461 0.29947518322902478 
		0.50652407787987452 1 0.35065005167200974 0.2967913466937615 1 1 1 0.65170061784356226 
		0.97701715549755375 0.98149400703412149 0.72411452684292399 0.22572849950790164 0.23874233815439724 
		1 0.20798958155214722 0.24264332869668262 0.49210974596916224 0.68724450463865006 
		0.65170061784356226 0.65170061784356226;
	setAttr -s 26 ".koy[2:25]"  0 0 0.95925818021618758 0.95410409003941588 
		0.86222581643554541 0 -0.93650656231679275 -0.95494235246307069 0 0 0 0.758476304641298 
		0.21316068554841175 0.19149285667121863 0.68967974598000803 0.974190250674842 0.97108295009879131 
		0 -0.97813104130569473 -0.97011556787786557 -0.87053316876622611 -0.72642617714670521 
		0.758476304641298 0.758476304641298;
createNode animCurveTA -n "l_shoulder_ctrl_rotateZ";
	rename -uid "F7E4634C-407C-D86D-2254-2AB4C25EAD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -51.5 1 -51.5 85 -19.161359297697551 87 -15.743718595395094
		 89 -18.419534088321377 91 -21.671829252191731 93 -20.223174790623819 95 -19.351 97 -20.965000000000003
		 99 -22.579 101 -19.161359297697551 133 -19.161359297697551 134 -48.697283391170266
		 136 -43.685372864375374 138 -44.091073700303966 140 -49.594431488043945 142 -53.155427703640449
		 144 -52.50898348417811 146 -51.308444219462352 148 -50.661999999999985 150 -51.308444219462331
		 152 -52.50898348417811 154 -53.155427703640449 156 -51.236980926174652 158 -43.685372864375374
		 159 -43.685372864375374;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.84960185189367921 1 0.97171368315858386 
		1 0.94733850139935771 1 1 1 1 1 0.96901282076916573 0.72528297208325232 1 0.98180415385743602 
		0.98180415385743569 1 0.98180415385743547 0.9818041538574358 1 0.71004669034217627 
		1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 -0.52742458537579628 0 0.23616205868508838 
		0 -0.32023392038698728 0 0 0 0 0 -0.24701043132828338 -0.68845087726437271 0 0.18989629661550536 
		0.18989629661550689 0 -0.18989629661550786 -0.18989629661550625 0 0.70415459775117684 
		0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 0.84960185189367932 1 0.97171368315858386 
		1 0.94733850139935749 1 1 1 1 1 0.96901282076916573 0.72528297208325232 1 0.98180415385743602 
		0.98180415385743591 1 0.98180415385743547 0.98180415385743591 1 0.71004669034217627 
		1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 -0.52742458537579628 0 0.23616205868508838 
		0 -0.32023392038698728 0 0 0 0 0 -0.24701043132828338 -0.6884508772643726 0 0.18989629661550536 
		0.18989629661550694 0 -0.18989629661550786 -0.18989629661550628 0 0.70415459775117684 
		0 0;
createNode animCurveTU -n "l_shoulder_ctrl_scaleX";
	rename -uid "DCE5C8B5-4B51-5F93-6CFD-81A06AA08191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 0.99999999999999989 89 1
		 91 1 93 1 95 0.99999999999999989 97 1 99 1 101 0.99999999999999989 133 0.99999999999999989
		 134 1 136 1 138 1 140 1 142 1 144 1 146 0.99999999999999978 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "l_shoulder_ctrl_scaleY";
	rename -uid "CE97E4A9-4A32-E995-84B7-9F8CE8A511C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1.0000000000000002 87 1 89 1
		 91 1 93 1.0000000000000002 95 1 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1
		 144 1 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "l_shoulder_ctrl_scaleZ";
	rename -uid "CDB5A6B6-4BFE-6EBB-091D-11A930C23AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1.0000000000000002 87 1 89 1
		 91 1 93 1.0000000000000002 95 0.99999999999999989 97 1.0000000000000002 99 1 101 1.0000000000000002
		 133 1.0000000000000002 134 1 136 1 138 1 140 1 142 1 144 1 146 0.99999999999999978
		 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "86B23113-474A-C11C-756A-45B6DEC9DAA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "DDAF5487-4906-19F1-F9C4-5AAD188EFA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 1.3877787807814457e-17 87 1.3877787807814457e-17
		 89 -2.7755575615628914e-17 91 1.3877787807814457e-17 93 -1.3877787807814457e-17 95 -2.7755575615628914e-17
		 97 -4.163336342344337e-17 99 0 101 1.3877787807814457e-17 133 1.3877787807814457e-17
		 134 1.3877787807814457e-17 136 1.3877787807814457e-17 138 -1.3877787807814457e-17
		 140 0 142 0 144 1.3877787807814457e-17 146 -2.7755575615628914e-17 148 1.3877787807814457e-17
		 150 0 152 0 154 0 156 1.3877787807814457e-17 158 1.3877787807814457e-17 159 1.3877787807814457e-17;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "6209B316-457B-FFCE-2A19-178106F5DCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -8.8817841970012523e-16 87 8.8817841970012523e-16
		 89 8.8817841970012523e-16 91 8.8817841970012523e-16 93 4.4408920985006262e-15 95 0
		 97 1.7763568394002505e-15 99 8.8817841970012523e-16 101 0 133 0 134 0 136 8.8817841970012523e-16
		 138 8.8817841970012523e-16 140 8.8817841970012523e-16 142 0 144 0 146 0 148 -8.8817841970012523e-16
		 150 -8.8817841970012523e-16 152 0 154 8.8817841970012523e-16 156 8.8817841970012523e-16
		 158 8.8817841970012523e-16 159 8.8817841970012523e-16;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "45F61609-4914-37DE-82D3-2A941A9C1BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "71CF2194-42E6-057B-6119-AF932DDC7683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 3.1250000000000022 87 5 89 3.1249999999999907
		 91 0 93 -3.125 95 -5 97 -3.1770833333333277 99 0 101 3.1250000000000022 133 3.1250000000000022
		 134 3.9888889503914307 136 5 138 4.0740740740740806 140 2.0370370370370527 142 0
		 144 -2.0370370370370292 146 -4.0740740740740611 148 -5 150 -4.1049382716049436 152 -2.0987654320987805
		 154 0 156 2.1376542594850965 158 5 159 5;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.88590826431704528 0.83671953087057693 
		0.88590826431704561 1 0.88590826431704528 0.83462758498273093 1 1 0.96739720310115207 
		1 0.95508145790011967 0.91978833614294231 0.91978833614294231 0.91978833614294231 
		0.95508145790011956 1 0.95681535557098796 0.91871314726416897 0.91408532149274246 
		0.88590826431704472 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 -0.46386048248881934 -0.54763165235377109 
		-0.46386048248881839 0 0.46386048248881934 0.5508146642800047 0 0 0.25326399553049067 
		0 -0.29634339671297183 -0.39241485279662597 -0.39241485279662619 -0.39241485279662625 
		-0.29634339671297255 0 0.29069636279727296 0.3949255031571971 0.40552191683250582 
		0.46386048248882034 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 0.88590826431704528 0.83671953087057693 
		0.88590826431704561 1 0.88590826431704528 0.83462758498273093 1 1 0.96739720310115218 
		1 0.95508145790011967 0.91978833614294231 0.91978833614294231 0.91978833614294231 
		0.95508145790011956 1 0.95681535557098796 0.91871314726416908 0.91408532149274246 
		0.88590826431704472 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 -0.46386048248881939 -0.54763165235377109 
		-0.46386048248881839 0 0.46386048248881939 0.5508146642800047 0 0 0.25326399553049067 
		0 -0.29634339671297183 -0.39241485279662602 -0.39241485279662608 -0.39241485279662625 
		-0.29634339671297261 0 0.29069636279727296 0.3949255031571971 0.40552191683250582 
		0.46386048248882034 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "9E0B9536-423D-9192-52FA-148C066C6207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "A6B44F38-4DCC-CD9B-E10E-3EB1CF55EAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1.0000000000000002 148 0.99999999999999989
		 150 1 152 0.99999999999999989 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "3435C667-4DEC-203D-32F6-81916F15E00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1.0000000000000002
		 99 1 101 1.0000000000000002 133 1.0000000000000002 134 1 136 1 138 0.99999999999999989
		 140 1 142 1 144 1 146 1 148 0.99999999999999978 150 0.99999999999999978 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "C9AD00A4-4023-5A1E-4D3C-8BAF1E0132E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1.0000000000000002
		 95 1.0000000000000002 97 1 99 1 101 1.0000000000000002 133 1.0000000000000002 134 0.99999999999999967
		 136 1 138 1 140 1 142 1 144 1 146 1.0000000000000002 148 0.99999999999999978 150 1
		 152 0.99999999999999978 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "waist_ctrl_visibility";
	rename -uid "61A01D00-4271-43D4-5960-9A9AEE64DF99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "waist_ctrl_translateX";
	rename -uid "D559F693-411E-00C7-A7E1-96AAC172BCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "waist_ctrl_translateY";
	rename -uid "780D20B6-4DB0-BF00-DEBF-FE84BEFCBC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 6.3567884289739141e-09
		 95 6.3567884289739141e-09 97 6.3567884289739141e-09 99 6.3567884289739141e-09 101 6.3567884289739141e-09
		 133 6.3567884289739141e-09 134 0 136 0 138 -1.7763568394002505e-15 140 0 142 0 144 0
		 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "waist_ctrl_translateZ";
	rename -uid "5411E7D9-4ECF-33A3-C95E-EF9707053F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 3.0091465738409702e-05
		 95 3.0091465738409702e-05 97 3.0091465738409702e-05 99 3.0091465738409702e-05 101 3.0091465738409702e-05
		 133 3.0091465738409702e-05 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0
		 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateY";
	rename -uid "60EBA7A4-40DF-78F3-CDA2-1DBC1EBD26E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 -4.9999995526028078
		 95 -3.1249997208100355 97 0 99 3.1249997208100329 101 4.9999995526028078 133 4.9999995526028078
		 134 4.7453703703703765 136 3.1249999999999996 138 0.94907407407408106 140 -0.94907407407405942
		 142 -3.1249999999999996 144 -4.7453703703703658 146 -4.7453703703703765 148 -3.1249999999999996
		 150 -0.94907407407408106 152 0.94907407407405942 154 3.1249999999999996 156 4.7453703703703658
		 158 3.1249999999999996 159 3.1249999999999996;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 0.88590828137342115 0.83671955328908798 
		0.88590828137342015 1 1 0.96739721790735411 0.9292605680296705 0.91978833614294231 
		0.91978833614294231 0.92926056802967016 1 1 0.9292605680296705 0.91978833614294231 
		0.91978833614294231 0.92926056802967016 1 0.9292605680296705 0.9292605680296705;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0.46386044991353953 0.54763161810080774 
		0.46386044991354136 0 0 -0.25326393897495786 -0.3694249540910497 -0.39241485279662602 
		-0.39241485279662597 -0.36942495409105069 0 0 0.3694249540910497 0.39241485279662602 
		0.39241485279662597 0.36942495409105069 0 -0.3694249540910497 -0.3694249540910497;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 0.88590828137342115 0.83671955328908798 
		0.88590828137342015 1 1 0.96739721790735411 0.9292605680296705 0.91978833614294231 
		0.91978833614294231 0.92926056802967005 1 1 0.9292605680296705 0.91978833614294231 
		0.91978833614294231 0.92926056802967005 1 0.9292605680296705 0.9292605680296705;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0.46386044991353953 0.54763161810080774 
		0.46386044991354136 0 0 -0.25326393897495786 -0.3694249540910497 -0.39241485279662602 
		-0.39241485279662602 -0.36942495409105064 0 0 0.3694249540910497 0.39241485279662602 
		0.39241485279662602 0.36942495409105064 0 -0.3694249540910497 -0.3694249540910497;
createNode animCurveTA -n "waist_ctrl_rotateZ";
	rename -uid "E33FBD15-498E-F739-BB19-2AB88240F462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0.002117867679784799
		 95 0.0013216162577232226 97 0 99 -0.0013216162577232215 101 -0.002117867679784799
		 133 -0.002117867679784799 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0
		 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 0.99999997540624341 0.9999999616912526 
		0.99999997540624341 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 -0.00022178257934843886 -0.00027679865113806423 
		-0.00022178257934844006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 0.99999997540624341 0.9999999616912526 
		0.99999997540624341 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 -0.00022178257934843886 -0.00027679865113806418 
		-0.00022178257934844006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "waist_ctrl_scaleX";
	rename -uid "0FDA4E27-4517-0BB4-FEFE-5B90F4209CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "waist_ctrl_scaleY";
	rename -uid "C8E9C23E-44D8-4877-06F6-06B376E3D81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 99 0.99999999999999978 101 0.99999999999999978
		 133 0.99999999999999978 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1
		 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "waist_ctrl_scaleZ";
	rename -uid "BE9A74AF-494D-05EA-2F3B-7CA36A23F4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 99 0.99999999999999978 101 0.99999999999999978
		 133 0.99999999999999978 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1
		 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "r_elbow_ctrl_visibility";
	rename -uid "3D07C9A7-4212-D211-CD49-078A18FD896D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "r_elbow_ctrl_translateX";
	rename -uid "C86E1AE2-4ED3-98B5-411E-8CBF24F2D1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 1.1102230246251565e-15 89 4.4408920985006262e-16
		 91 0 93 6.6613381477509392e-16 95 -4.4408920985006262e-16 97 -4.4408920985006262e-16
		 99 0 101 0 133 0 134 0 136 -6.6613381477509392e-16 138 -2.2204460492503131e-16 140 0
		 142 8.8817841970012523e-16 144 -8.8817841970012523e-16 146 -8.8817841970012523e-16
		 148 0 150 4.4408920985006262e-16 152 -2.2204460492503131e-16 154 8.8817841970012523e-16
		 156 -8.8817841970012523e-16 158 -6.6613381477509392e-16 159 -6.6613381477509392e-16;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "r_elbow_ctrl_translateY";
	rename -uid "06C70027-47A6-8B74-DD9B-6FAD83613E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -8.8817841970012523e-16 87 1.7763568394002505e-15
		 89 0 91 0 93 8.8817841970012523e-16 95 0 97 -8.8817841970012523e-16 99 8.8817841970012523e-16
		 101 8.8817841970012523e-16 133 8.8817841970012523e-16 134 0 136 0 138 0 140 0 142 0
		 144 0 146 8.8817841970012523e-16 148 0 150 0 152 0 154 0 156 8.8817841970012523e-16
		 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "r_elbow_ctrl_translateZ";
	rename -uid "22A8E3AB-495A-897D-7E03-70BAD60B5312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -5.5511151562130072e-16 87 -6.6613381808381637e-16
		 89 -4.4408921315878507e-16 91 -3.3087224502121107e-24 93 -2.2204460823375376e-16
		 95 -2.2204460823375376e-16 97 2.2204460161630886e-16 99 -1.6653345700249593e-16 101 -3.3087224502121107e-24
		 133 -3.3087224502121107e-24 134 -2.2204460823375376e-16 136 -3.3087224502121107e-24
		 138 -3.3087224502121107e-24 140 -4.4408921315878507e-16 142 0 144 -5.5511154539980277e-17
		 146 -2.2204460823375376e-16 148 -3.3306691069626941e-16 150 -3.3087224502121107e-24
		 152 -3.3087224502121107e-24 154 0 156 -1.110223057712381e-16 158 -3.3087224502121107e-24
		 159 -3.3087224502121107e-24;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateX";
	rename -uid "0B34C5E0-4F3A-B335-28CF-61AC500A07C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -10.437415373643969 87 0 89 1.4161358718359236
		 91 1.6184409963839117 93 1.4161358718359225 95 0 97 -10.437415373644008 99 -19.661
		 101 -10.437415373643969 133 -10.437415373643969 134 0 136 0 138 0 140 0 142 0 144 -0.59448148148147795
		 146 -1.6985185185185114 148 -2.293 150 -1.698518518518523 152 -0.59448148148148872
		 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 0.74707702049242197 0.9920178614840246 
		1 0.9920178614840246 0.74707702049242231 0.43689167325150202 1 1 1 1 1 1 1 1 0.98454712091916308 
		0.98454712091916308 1 0.98454712091916308 0.98454712091916308 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0.66473748611926897 0.12609743255380862 
		0 -0.12609743255380856 -0.66473748611926875 -0.89951412765086847 0 0 0 0 0 0 0 0 
		-0.17511986377846131 -0.17511986377846148 0 0.17511986377846131 0.17511986377846156 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 0.74707702049242197 0.99201786148402482 
		1 0.9920178614840246 0.74707702049242231 0.43689167325150197 1 1 1 1 1 1 1 1 0.98454712091916308 
		0.98454712091916308 1 0.98454712091916308 0.98454712091916308 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0.66473748611926897 0.12609743255380865 
		0 -0.12609743255380856 -0.66473748611926875 -0.89951412765086836 0 0 0 0 0 0 0 0 
		-0.17511986377846131 -0.17511986377846148 0 0.17511986377846131 0.17511986377846156 
		0 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateY";
	rename -uid "0B919804-49BF-216B-CB63-4281513A8667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 11.55518125649505 87 5.4304333448800755
		 89 10.877123940717739 91 22.902885368445336 93 43.772478100167675 95 58.063000000000009
		 97 45.036651561958692 99 24.258999999999997 101 11.55518125649505 133 11.55518125649505
		 134 33.53843534841392 136 51.604 138 38.225185185185268 140 13.378814814814971 142 0
		 144 14.371777777777693 146 41.062222222222047 148 55.434000000000012 150 41.06222222222231
		 152 14.371777777777966 154 0 156 15.290074074074008 158 51.604 159 51.604;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.4795822764885474 0.27878414434409432 
		0.26209984110736262 1 0.27185134822896817 0.27427398399170172 1 1 0.17603830544615909 
		1 0.24236841391763245 0.24236841391763225 1 0.22651220253110191 0.22651220253110163 
		1 0.22651220253110199 0.22651220253110163 1 0.18196030261834206 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0.87749691741798297 0.96035378942467409 
		0.96504076250254589 0 -0.96233925642992046 -0.96165159060094096 0 0 0.9843833171156674 
		0 -0.97018428761501352 -0.97018428761501363 0 0.97400832753345035 0.97400832753345035 
		0 -0.97400832753345035 -0.97400832753345035 0 0.98330587726863572 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 0.47958227648854734 0.27878414434409432 
		0.26209984110736262 1 0.27185134822896823 0.27427398399170172 1 1 0.17603830544615909 
		1 0.24236841391763245 0.24236841391763222 1 0.22651220253110191 0.22651220253110166 
		1 0.22651220253110199 0.22651220253110166 1 0.18196030261834206 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0.87749691741798297 0.96035378942467409 
		0.96504076250254589 0 -0.96233925642992058 -0.96165159060094096 0 0 0.98438331711566751 
		0 -0.97018428761501352 -0.97018428761501341 0 0.97400832753345035 0.97400832753345046 
		0 -0.97400832753345035 -0.97400832753345046 0 0.98330587726863572 0 0;
createNode animCurveTU -n "r_elbow_ctrl_scaleX";
	rename -uid "C7754436-44DB-E0BA-B1EC-83BEDC907FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 0.99999999999999989 89 0.99999999999999978
		 91 0.99999999999999989 93 0.99999999999999978 95 1.0000000000000002 97 1 99 0.99999999999999989
		 101 1 133 1 134 0.99999999999999989 136 1.0000000000000002 138 0.99999999999999978
		 140 0.99999999999999989 142 1 144 1 146 0.99999999999999989 148 0.99999999999999989
		 150 0.99999999999999989 152 0.99999999999999967 154 1 156 0.99999999999999967 158 1.0000000000000002
		 159 1.0000000000000002;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "r_elbow_ctrl_scaleY";
	rename -uid "9DF39B4D-44E9-3BF7-9522-D790839E587D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 0.99999999999999989 87 1 89 0.99999999999999989
		 91 0.99999999999999989 93 1 95 1.0000000000000002 97 1.0000000000000002 99 1 101 1
		 133 1 134 1 136 1 138 1.0000000000000002 140 0.99999999999999978 142 1 144 0.99999999999999989
		 146 0.99999999999999989 148 0.99999999999999978 150 0.99999999999999989 152 0.99999999999999978
		 154 1 156 0.99999999999999989 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "r_elbow_ctrl_scaleZ";
	rename -uid "F1125CC2-4428-9FDD-1AAC-199A5D9EB8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1.0000000000000002 87 0.99999999999999989
		 89 0.99999999999999989 91 1 93 1 95 0.99999999999999989 97 1 99 1 101 1 133 1 134 1
		 136 1.0000000000000002 138 1.0000000000000002 140 0.99999999999999978 142 1 144 0.99999999999999978
		 146 1.0000000000000002 148 0.99999999999999989 150 0.99999999999999989 152 0.99999999999999989
		 154 1 156 1 158 1.0000000000000002 159 1.0000000000000002;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "61EA6D9B-48FD-4262-325B-9D8C483E0895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "9AEE72AD-46BF-36C2-D67A-BDBC45605C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "CCDCF086-466A-AFC8-0E77-809AF9E49224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "77E1824B-4078-B1DC-6E0D-59BF59C24043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "BAF2194C-4BEC-CDE1-C790-B2B3CBEBD4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "B5F2F583-40D2-6B31-9098-129CDCAADC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "2F628307-4D64-DB4E-80D0-BFA185BBC411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "F23F2740-4B1D-9A15-1D99-D487CEA0F481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "E0E5EBD5-4785-4BC5-8A79-988B5760D74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "root_ctrl_visibility";
	rename -uid "20D4161A-476A-BE12-6771-058CE447C20B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "root_ctrl_translateX";
	rename -uid "F6450997-4E43-64E1-65EE-88A67B9311A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "root_ctrl_translateY";
	rename -uid "4FB6F219-4912-5885-A330-75B995C05A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "root_ctrl_translateZ";
	rename -uid "639C1390-4B7C-ED50-6578-2980065520E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "8DC9A80A-4130-CB58-C911-F9A96445D847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 4.498246876291752 87 4.498246876291752
		 89 4.498246876291752 91 4.498246876291752 93 4.498246876291752 95 4.498246876291752
		 97 4.498246876291752 99 4.498246876291752 101 4.498246876291752 133 4.498246876291752
		 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "FBD7217A-4C5C-EF5B-C047-02AB0EBD038E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "FF9D239F-4664-0A41-842B-319D24BCBB62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "root_ctrl_scaleX";
	rename -uid "E18BDD21-4E0C-EB29-5494-B48D5AB4C3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "root_ctrl_scaleZ";
	rename -uid "BE7F26D4-401E-3C5F-442F-3C94B60AF70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "torso_ctrl_visibility";
	rename -uid "6B6516A6-47C8-3D8A-5134-0ABFDCDE7ACA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "7BEEE336-41CF-C957-9E6E-94B2A386D857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "946E4AF9-415F-CF90-F608-BE9325E3B9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -9.8910168944144061e-09 87 -0.014447194572296151
		 89 -0.0044912100711447245 91 -0.0044912100711447245 93 -9.8910168944144061e-09 95 -9.8910168944144061e-09
		 97 -9.8910168944144061e-09 99 -9.891017338503616e-09 101 -9.8910168944144061e-09
		 133 -9.8910168944144061e-09 134 0 136 0 138 -1.7763568394002505e-15 140 0 142 0 144 0
		 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "9BF69458-4FBF-327D-88FC-E1AC1AE17A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -4.6821627657567255e-05 87 0.0010897516767984505
		 89 0.00030650522060485241 91 0.00030650522060485241 93 -4.6821627657567255e-05 95 -4.6821627657567255e-05
		 97 -4.6821627657567255e-05 99 -4.6821627657567255e-05 101 -4.6821627657567255e-05
		 133 -4.6821627657567255e-05 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0
		 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "DE7E027E-43D6-F98A-D177-E1ACE5D9E571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 4.6445967594669808 87 4.6373673125144492
		 89 4.6203551524089042 91 4.6203551524089042 93 4.5829144011700613 95 4.5757001928269432
		 97 4.575756850723427 99 4.5757926609185233 101 4.5757718491014572 133 4.5757718491014572
		 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 0.99999677783366525 1 1 0.99998972692616528 
		1 0.9999999999531175 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 -0.0025385669751173978 0 0 -0.0045327742204385006 
		0 9.6832359061561669e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 0.99999677783366525 1 1 0.99998972692616528 
		1 0.9999999999531175 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 -0.0025385669751173978 0 0 -0.0045327742204385006 
		0 9.6832359061561669e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "14770673-4D7E-3ABE-ADF4-7FAB4C1FD640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -2.3749997879045814 87 -4.9999995526028078
		 89 -3.1249997208100253 91 -3.1249997208100253 93 3.1249997208100382 95 4.9999995526028123
		 97 3.1145830550758347 99 0 101 -2.3749997879045788 133 -2.3749997879045788 134 -3.0555555555555403
		 136 -5 138 -4.0740740740740806 140 -2.0370370370370527 142 0 144 2.0370370370370292
		 146 4.0740740740740611 148 5 150 4.0679012345679064 152 2.0246913580247079 154 0
		 156 -1.5709876543209824 158 -5 159 -5;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 0.76162054132089141 1 0.88590828137342037 
		0.86695583646866459 1 1 0.9389210681517336 1 0.95508145790011967 0.91978833614294231 
		0.91978833614294231 0.91978833614294231 0.95508145790011956 1 0.95473144445134617 
		0.92000285111573221 0.93585492477448684 0.88590826431704472 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0.64802326427225754 0 -0.46386044991354075 
		-0.49838496928871967 0 0 -0.34413257297269562 0 0.29634339671297183 0.39241485279662597 
		0.39241485279662619 0.39241485279662625 0.29634339671297255 0 -0.29746910591832226 
		-0.39191166598982963 -0.35238552719335647 -0.46386048248882034 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 0.76162054132089141 1 0.88590828137342037 
		0.86695583646866459 1 1 0.93892106815173348 1 0.95508145790011967 0.91978833614294231 
		0.91978833614294231 0.91978833614294231 0.95508145790011956 1 0.95473144445134617 
		0.92000285111573221 0.93585492477448673 0.88590826431704472 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0.64802326427225754 0 -0.46386044991354075 
		-0.49838496928871967 0 0 -0.34413257297269556 0 0.29634339671297183 0.39241485279662602 
		0.39241485279662608 0.39241485279662625 0.29634339671297261 0 -0.29746910591832226 
		-0.39191166598982968 -0.35238552719335647 -0.46386048248882034 0 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "1DD8864F-4296-0AB3-B403-91A7B3FFA92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0.0010040072793139718 87 0.0021178676797848129
		 89 0.0013216162577232289 91 0.0013216162577232289 93 -0.0013216162577231797 95 -0.0021178676797846893
		 97 -0.0013172021651156288 99 0 101 0.0010040072793139718 133 0.0010040072793139718
		 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 0.99999993513450003 1 0.99999997540624341 
		0.99999997045691258 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 -0.00036018189231045166 0 0.00022178257934842797 
		0.00024307647742088034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 0.99999993513450003 1 0.99999997540624341 
		0.99999997045691258 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 -0.00036018189231045166 0 0.00022178257934842797 
		0.00024307647742088034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "torso_ctrl_scaleX";
	rename -uid "44F30ECD-496A-AACB-98CA-3AA7FF93C24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "torso_ctrl_scaleY";
	rename -uid "BB18FEEE-4141-D63C-8D1E-23A6A5879FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 0.99999999999999978 87 0.99999999999999978
		 89 0.99999999999999978 91 0.99999999999999978 93 0.99999999999999978 95 0.99999999999999978
		 97 0.99999999999999978 99 0.99999999999999978 101 0.99999999999999978 133 0.99999999999999978
		 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "30BAE7E2-42A6-71F0-2C7D-DA86E57DE307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "FCB588DD-425F-BF2F-9CEB-A1B5E116DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 -0.16650817664710943 89 0.004505077015954706
		 91 0.18142889601282475 93 0 95 -0.181 97 0 99 0.18142889601282475 101 0 133 0 134 -0.073740740740739594
		 136 -0.181 138 -0.073740740740739594 140 0.088051866848949625 142 0.21612730953833426
		 144 0.088051866848951665 146 -0.073740740740739594 148 -0.181 150 -0.036048567513886576
		 152 0.11160764938022724 154 0.18142889601282475 156 0.073915476153373572 158 -0.181
		 159 -0.181;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 0.432008070113095 1 0.41780086109747155 
		1 0.41780086109747067 1 1 1 0.56826401106969837 1 0.52660757195707042 0.49845435195069088 
		1 0.49845435195068888 0.52660757195706942 1 0.4949347414575298 0.60827969714002117 
		1 0.41780086109746978 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0.90186973968370798 0 -0.90853862904458349 
		0 0.90853862904458393 0 0 0 -0.82284628802892323 0 0.85010850199105714 0.86691594691839469 
		0 -0.8669159469183958 -0.85010850199105759 0 0.86893014776699284 0.79372275389284641 
		0 -0.90853862904458427 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 0.432008070113095 1 0.41780086109747155 
		1 0.41780086109747067 1 1 1 0.56826401106969837 1 0.52660757195707042 0.49845435195069077 
		1 0.49845435195068888 0.52660757195706942 1 0.4949347414575298 0.60827969714002117 
		1 0.41780086109746978 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0.90186973968370798 0 -0.90853862904458349 
		0 0.90853862904458382 0 0 0 -0.82284628802892323 0 0.85010850199105714 0.86691594691839458 
		0 -0.8669159469183958 -0.85010850199105759 0 0.86893014776699284 0.79372275389284641 
		0 -0.90853862904458427 0 0;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "1E457AB4-4495-7B83-77CE-B19B8679936F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "A0CB373C-47B6-B60B-8A0A-3C90A5079549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "E2DB83BD-4F73-7404-5A56-88A25A2384F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "8CB1F930-4B89-BB17-CB82-CB90878ED3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "040F5060-48CE-0C0E-A70D-E89A325B4E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "C9FDFD66-4023-344B-A58C-9E8255550277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "702FD530-4B86-5E93-273B-A0AA5F741884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "7DBD17DE-4900-EEAF-6976-59B093A101E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "94025025-4BA2-2E21-49E9-089990B49A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 1.7763568394002505e-15 87 0 89 -8.8817841970012523e-16
		 91 0.0044327352374686768 93 0 95 -8.8817841970012523e-16 97 8.8817841970012523e-16
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "91DDE16D-4D7C-CA7D-A590-BFB6FBB47DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 -1.1102230246251565e-16 87 -1.1102230246251565e-16
		 89 -5.5511151231257827e-17 91 -0.0014645788610343491 93 -5.5511151231257827e-17 95 1.6653345369377348e-16
		 97 -1.1102230246251565e-16 99 -2.2204460492503131e-16 101 2.2204460492503131e-16
		 133 2.2204460492503131e-16 134 2.2204460492503131e-16 136 0 138 0 140 0 142 0 144 0
		 146 0 148 8.6736173798840355e-19 150 0 152 4.3368086899420177e-19 154 0 156 4.3368086899420177e-19
		 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "80D298EB-4E51-B14F-FF0F-1D87A9EEC4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 1.9984209987211925 89 3.8169845678279382
		 91 2.5226229077025852 93 -2.1687363110970379 95 1.4145923787133599 97 4.9979210685237554
		 99 2.4989605342618777 101 0 133 0 134 0 136 2.7952926753581284 138 3.5511295579985487
		 140 2.1063920994414063 142 -1.2012193716801636 144 -2.5312409169883132 146 0 148 3.2779172125371625
		 150 2.5202903911552048 152 0.86917010667869921 154 -1.4563541861620586 156 -2.4990809327846364
		 158 2.7952926753581284 159 2.7952926753581284;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 0.92856833815280548 1 0.8473032733509086 
		1 0.79981161231178921 1 0.88598751475134008 1 1 1 0.93728910854103298 1 0.89526186773935612 
		0.8995302491997168 1 0.85433589759120698 1 0.9696285113169798 0.92315340757692532 
		0.94305506081792123 1 0.93728910854103298 0.93728910854103298;
	setAttr -s 26 ".kiy[2:25]"  0 0.37116147615308498 0 -0.53110937006311165 
		0 0.6002511014660582 0 -0.46370909383442538 0 0 0 0.34855290417719365 0 -0.44554033282278699 
		-0.43685847911502795 0 0.51972124652262053 0 -0.24458239928747449 -0.38443177038209431 
		-0.33263666704935996 0 0.34855290417719365 0.34855290417719365;
	setAttr -s 26 ".kox[2:25]"  1 0.92856833815280548 1 0.84730327335090871 
		1 0.79981161231178921 1 0.88598751475134008 1 1 1 0.93728910854103276 1 0.89526186773935601 
		0.8995302491997168 1 0.85433589759120709 1 0.9696285113169798 0.92315340757692521 
		0.94305506081792123 1 0.93728910854103276 0.93728910854103276;
	setAttr -s 26 ".koy[2:25]"  0 0.37116147615308498 0 -0.53110937006311165 
		0 0.6002511014660582 0 -0.46370909383442538 0 0 0 0.34855290417719353 0 -0.44554033282278693 
		-0.43685847911502795 0 0.51972124652262064 0 -0.24458239928747449 -0.38443177038209425 
		-0.33263666704935996 0 0.34855290417719353 0.34855290417719353;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "F50BB8F7-4E1D-74E4-41A1-948CAC102926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 3.1147278321448781
		 93 0 95 0 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0
		 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "0100334E-43BD-F879-506A-51AEE407D5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 -0.25329576785900731
		 93 0 95 0 97 0 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0
		 152 0 154 0 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleX";
	rename -uid "F2DCA20C-4128-3940-68CC-5C9B1E121148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 0.99999999999999989 89 1
		 91 1 93 1 95 0.99999999999999989 97 1 99 1 101 0.99999999999999989 133 0.99999999999999989
		 134 0.99999999999999989 136 1 138 1 140 1 142 1 144 1 146 0.99999999999999978 148 1
		 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleY";
	rename -uid "B1136EDE-405E-56BF-3DC7-5EAB4FFCE61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1.0000000000000002 87 1 89 1
		 91 1 93 1.0000000000000002 95 1 97 1 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1
		 144 1 146 1 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleZ";
	rename -uid "71600753-44F5-8590-4239-849E1679BD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1.0000000000000002 87 1 89 1
		 91 1 93 1.0000000000000002 95 0.99999999999999989 97 1.0000000000000002 99 1 101 1.0000000000000002
		 133 1.0000000000000002 134 1.0000000000000002 136 1 138 1 140 1 142 1 144 1 146 0.99999999999999978
		 148 1 150 1 152 1 154 1 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "spine_ctrl_visibility";
	rename -uid "2F487448-4F8F-8CF6-5132-7CB6329AE35D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "spine_ctrl_translateX";
	rename -uid "461108F2-45B1-4BF9-F892-DBA66CC081ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "spine_ctrl_translateZ";
	rename -uid "C15202B8-48FB-AB44-BFCD-199D0DD41D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "spine_ctrl_rotateX";
	rename -uid "DF85AEF6-4301-0D5A-39A2-B5AA2585A350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "spine_ctrl_rotateY";
	rename -uid "63A65399-41C5-4151-E5B5-0D970CC977E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "spine_ctrl_rotateZ";
	rename -uid "C234416B-4334-12D0-2912-73BD5CC69465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0
		 99 0 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0
		 156 0 158 0 159 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "spine_ctrl_scaleX";
	rename -uid "AA2F6E37-4918-D23A-AFD1-B28F0C9A9D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "spine_ctrl_scaleY";
	rename -uid "A6335C93-45A3-7B35-47E1-DC9CA7876AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "spine_ctrl_scaleZ";
	rename -uid "64386A40-48FC-2ADF-95DD-7FB7F6B79D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1
		 99 1 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1
		 156 1 158 1 159 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "R_Arm_Ik_Switch_ctrl_visibility";
	rename -uid "97AFFD00-4C68-FD22-C79B-8AB9DF5F8E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 85 1 87 1 89 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_Ik_Switch_ctrl_translateX";
	rename -uid "FA9E8DED-424B-7DF4-961E-EAAF7D6C6BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6490611030040392 85 -2.6490611030040392
		 87 -2.6490611030040392 89 -2.6490611030040392;
createNode animCurveTL -n "R_Arm_Ik_Switch_ctrl_translateY";
	rename -uid "928AB5D3-4EE2-4A01-4AC9-3C9A33554FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1230185661744141 85 6.1230185661744141
		 87 6.1230185661744141 89 6.1230185661744141;
createNode animCurveTL -n "R_Arm_Ik_Switch_ctrl_translateZ";
	rename -uid "3F1859CC-42FB-A033-1E78-A88CC361BD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 85 0 87 0 89 0;
createNode animCurveTA -n "R_Arm_Ik_Switch_ctrl_rotateX";
	rename -uid "9F9A8E0F-4D7A-7315-EE08-79B083C723DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -90.000000000000028 85 -90.000000000000028
		 87 -90.000000000000028 89 -90.000000000000028;
createNode animCurveTA -n "R_Arm_Ik_Switch_ctrl_rotateY";
	rename -uid "299DC932-4003-F6FE-AFC2-04ABC6F1F1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 85 0 87 0 89 0;
createNode animCurveTU -n "R_Arm_Ik_Switch_ctrl_scaleX";
	rename -uid "97CAA055-4D1F-793D-AC49-4BBA2A9A11EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36869630969781803 85 0.36869630969781803
		 87 0.36869630969781803 89 0.36869630969781803;
createNode animCurveTU -n "R_Arm_Ik_Switch_ctrl_scaleY";
	rename -uid "DBE746BE-4D40-C48E-250C-06B71A3AAA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36869630969781803 85 0.36869630969781803
		 87 0.36869630969781803 89 0.36869630969781803;
createNode animCurveTU -n "R_Arm_Ik_Switch_ctrl_scaleZ";
	rename -uid "D8C9A639-4CE8-9484-3349-9FAD151B8EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36869630969781803 85 0.36869630969781803
		 87 0.36869630969781803 89 0.36869630969781803;
createNode animCurveTU -n "R_Arm_Ik_Switch_ctrl_IK_Switch";
	rename -uid "6EA3CBFF-4383-848D-406D-46B8C53284E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 85 0 87 0 89 0;
createNode animCurveTU -n "r_hand_ctrl_visibility";
	rename -uid "CA2310B4-4BBF-B072-3591-46AAF4F4EB28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
createNode animCurveTL -n "r_hand_ctrl_translateX";
	rename -uid "A3D21B3C-4D17-A954-D4E4-6897CD5211AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTL -n "r_hand_ctrl_translateY";
	rename -uid "1D802DC4-43B2-AC30-CC9F-9EA3BB080008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTL -n "r_hand_ctrl_translateZ";
	rename -uid "F5FB9B4D-4876-3328-1725-248DF97A41F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateX";
	rename -uid "8B4B4E45-4E8D-C80D-F223-979B13B08919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "r_hand_ctrl_rotateZ";
	rename -uid "FB464FF5-42DA-23BC-FD1D-EC89A21BA706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0
		 101 0 133 0 134 0 136 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0 152 0 154 0 156 0
		 158 0 159 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "r_hand_ctrl_scaleX";
	rename -uid "82CECA31-48F0-A194-0F07-CBB0F8E6EC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "r_hand_ctrl_scaleY";
	rename -uid "EE2268A0-4644-64C0-3995-D0AF85800FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "r_hand_ctrl_scaleZ";
	rename -uid "47AFF7D1-4411-7DFA-BBA1-4E8451038449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 85 1 87 1 89 1 91 1 93 1 95 1 97 1 99 1
		 101 1 133 1 134 1 136 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1 152 1 154 1 156 1
		 158 1 159 1;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode displayLayer -n "layer2";
	rename -uid "B50AADDC-4CB1-01A1-AC20-84838B86D4F4";
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 22;
createNode shapeEditorManager -n "Cat_Character_Model:shapeEditorManager";
	rename -uid "040DE4DE-634E-4638-0811-FEBF3CB468A9";
createNode poseInterpolatorManager -n "Cat_Character_Model:poseInterpolatorManager";
	rename -uid "8DF734C0-1543-78B4-EBE3-D2B07E3D7FC0";
createNode renderLayerManager -n "Cat_Character_Model:renderLayerManager";
	rename -uid "178F6672-F747-55DE-45AB-68B02E6A05C6";
createNode renderLayer -n "Cat_Character_Model:defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character_Model:Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Cat_Character_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Cat_Character_Model:Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Cat_Character_Model:Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Rig:gameExporterPreset2";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Cat_Character_Model:Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Cat_Character_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Cat_Character_Model:Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Cat_Character_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "B414A20B-466C-38B8-5B07-AFAE8C22E35C";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character_Model:Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode gameFbxExporter -n "Cat_Character_Model:gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
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
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Cat_Character_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode lambert -n "Cat_Character_Model:HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "Cat_Character_Model:lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode groupId -n "Cat_Character_Model:groupId90";
	rename -uid "7F940119-47BD-6649-503F-16898E8F4464";
	setAttr ".ihi" 0;
createNode lambert -n "Cat_Character_Model:Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "Cat_Character_Model:lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode lambert -n "Cat_Character_Model:Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Cat_Character_Model:lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode shapeEditorManager -n "Cat_Character_Model:Cat_Character:shapeEditorManager";
	rename -uid "378E38CF-4A97-C4A8-7054-EB90DA4790C3";
createNode poseInterpolatorManager -n "Cat_Character_Model:Cat_Character:poseInterpolatorManager";
	rename -uid "C5DB574A-4FBA-188C-215B-C084D1FD09BA";
createNode renderLayerManager -n "Cat_Character_Model:Cat_Character:renderLayerManager";
	rename -uid "41461E40-454D-54C0-F6F6-CAA2FB6AA6D2";
createNode renderLayer -n "Cat_Character_Model:Cat_Character:defaultRenderLayer";
	rename -uid "6CFE937C-4082-F578-83A1-98BDA36DE4D9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character_Model:Cat_Character:Base_Model:shapeEditorManager";
	rename -uid "D6138724-463C-7BF6-9A27-7E80BBEC458A";
createNode poseInterpolatorManager -n "Cat_Character_Model:Cat_Character:Base_Model:poseInterpolatorManager";
	rename -uid "D8C0A188-4435-CD91-27E3-0E80C431EA1B";
createNode renderLayerManager -n "Cat_Character_Model:Cat_Character:Base_Model:renderLayerManager";
	rename -uid "8A4FCF04-4A67-A4C6-8041-48B6B01855FA";
createNode renderLayer -n "Cat_Character_Model:Cat_Character:Base_Model:defaultRenderLayer";
	rename -uid "8C504992-485D-81B6-A52C-7EB213C00714";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Model:gameExporterPreset1";
	rename -uid "0808FC40-4124-A5A5-67D5-D5B65DF21DAB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Model:gameExporterPreset2";
	rename -uid "8CDE4E0B-4AE6-04B0-A134-ECB57248FE03";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Model:gameExporterPreset3";
	rename -uid "D39327E6-4878-80AA-3192-899F3756D97A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Cat_Character_Model:Cat_Character:Base_Rig:shapeEditorManager";
	rename -uid "FA6F4E84-4181-6D46-BC69-2996DB9CCDAB";
createNode poseInterpolatorManager -n "Cat_Character_Model:Cat_Character:Base_Rig:poseInterpolatorManager";
	rename -uid "A254B819-4FC2-F3D0-9634-199EF93B81FB";
createNode renderLayerManager -n "Cat_Character_Model:Cat_Character:Base_Rig:renderLayerManager";
	rename -uid "2F5E6823-4445-E3CF-89C8-D78386DA2D8D";
createNode renderLayer -n "Cat_Character_Model:Cat_Character:Base_Rig:defaultRenderLayer";
	rename -uid "24D86290-4DA0-7A39-CA3D-DE89048C4CA4";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Rig:gameExporterPreset1";
	rename -uid "23685971-40FC-7BB4-D951-60985304E64F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Rig:gameExporterPreset2";
	rename -uid "748FDBA2-4592-05CE-5E02-8EA40605CC3E";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Rig:gameExporterPreset3";
	rename -uid "EF5A0254-4D3C-9916-A4A1-5AA46A345D9B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character_Model:Cat_Character:Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".do" 3;
createNode groupId -n "Cat_Character_Model:Cat_Character:groupId27";
	rename -uid "86B747DA-4102-3B68-3FCD-9581EBF48342";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "Cat_Character_Model:Cat_Character:Base_Rig1:shapeEditorManager";
	rename -uid "B2797A4C-4F8C-D044-857F-BEB87CEE0454";
createNode poseInterpolatorManager -n "Cat_Character_Model:Cat_Character:Base_Rig1:poseInterpolatorManager";
	rename -uid "4AB919C3-41FD-E33E-7FB5-73B900662BAE";
createNode renderLayerManager -n "Cat_Character_Model:Cat_Character:Base_Rig1:renderLayerManager";
	rename -uid "FD160EE4-47FC-CF4D-4ECD-4D9F1B340F30";
createNode renderLayer -n "Cat_Character_Model:Cat_Character:Base_Rig1:defaultRenderLayer";
	rename -uid "01582997-4866-F405-BAB0-D496A3651290";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Rig1:gameExporterPreset1";
	rename -uid "E4131C01-4494-2AEC-EDF0-FEA28171EC86";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Rig1:gameExporterPreset2";
	rename -uid "9579BA7E-48CE-4515-4816-559E8D464A4A";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Cat_Character:Base_Rig1:gameExporterPreset3";
	rename -uid "95ED4926-4962-BA5A-975C-14AD34A1AE83";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character_Model:Cat_Character:Base_Rig1:layer1";
	rename -uid "714FD8ED-42E1-E405-76BC-AC8E179CC156";
	setAttr ".do" 4;
createNode lambert -n "Cat_Character_Model:lambert5";
	rename -uid "23201731-400B-4FC0-9BB3-868E8EE25ABB";
createNode shadingEngine -n "Cat_Character_Model:lambert5SG";
	rename -uid "150E742D-4D1A-FFE8-7B7D-149CB4B31780";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:materialInfo4";
	rename -uid "BCC818FF-4419-A105-B469-03BB35B77B1F";
createNode displayLayer -n "Cat_Character_Model:Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 5;
createNode displayLayer -n "Cat_Character_Model:layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".do" 6;
createNode displayLayer -n "Cat_Character_Model:Base_Rig:layer1";
	rename -uid "79B95854-43CF-E032-A45E-FDA49D17003C";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode displayLayer -n "Cat_Character_Model:Cat_Character_Geo";
	rename -uid "15A8520C-48E4-E461-6D62-E6AB9B007564";
	setAttr ".do" 7;
createNode groupId -n "Cat_Character_Model:groupId193";
	rename -uid "BF1C20D3-469B-F4FD-263E-45BC3397C72C";
	setAttr ".ihi" 0;
createNode lambert -n "Cat_Character_Model:Shirt";
	rename -uid "C5ADF132-4CB3-9D3D-C275-1F9E54A63818";
createNode shadingEngine -n "Cat_Character_Model:lambert6SG";
	rename -uid "89F37762-4337-C882-9ECC-02A30FD40332";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:materialInfo5";
	rename -uid "58D37B2C-406B-A8CA-1B2A-E5B2B205DEFC";
createNode lambert -n "Cat_Character_Model:pants";
	rename -uid "78B45A86-450D-17FB-2C5D-55BB39E9C002";
createNode shadingEngine -n "Cat_Character_Model:lambert7SG";
	rename -uid "3085432F-4D15-E950-F441-CA9C2B0127EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:materialInfo6";
	rename -uid "B59DAA2E-4A07-4A46-BCC9-E18E9A7615FC";
createNode lambert -n "Cat_Character_Model:Shoes";
	rename -uid "CE5215B2-4190-C985-8C4A-CFA54024DE7F";
createNode shadingEngine -n "Cat_Character_Model:lambert8SG";
	rename -uid "CC110186-4782-3E90-B4DA-929A666D7FC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:materialInfo7";
	rename -uid "656EB6CC-4BB0-7711-128D-E6AC614037EE";
createNode nodeGraphEditorInfo -n "Cat_Character_Model:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C034959-4FF3-BA08-16C3-4188B1600817";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -539.88355312215958 -101.55757935024158 ;
	setAttr ".tgi[0].vh" -type "double2" 533.93641679460075 105.12900777975435 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 137.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 137.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -247.14285278320313;
	setAttr ".tgi[0].ni[2].y" 137.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 137.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 137.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 137.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode shapeEditorManager -n "Cat_Character_Model:Raccoon_Rig:shapeEditorManager";
	rename -uid "241760DA-4C41-21FA-FA6A-239062A3B3C4";
createNode poseInterpolatorManager -n "Cat_Character_Model:Raccoon_Rig:poseInterpolatorManager";
	rename -uid "33937421-4C17-0C18-9732-D082A733DFA2";
createNode renderLayerManager -n "Cat_Character_Model:Raccoon_Rig:renderLayerManager";
	rename -uid "41699C66-415B-6560-039A-E3ACE780CB5B";
createNode renderLayer -n "Cat_Character_Model:Raccoon_Rig:defaultRenderLayer";
	rename -uid "C9EEB3DB-4B9A-2987-88DA-71BD9AC22BF4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:shapeEditorManager";
	rename -uid "6946A9E2-4ADE-53C2-C17A-9494DE095FD9";
createNode poseInterpolatorManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:poseInterpolatorManager";
	rename -uid "7424F8C2-4F9D-CC28-7AE6-1685C2C85EC2";
createNode renderLayerManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:renderLayerManager";
	rename -uid "25FE0214-4FF9-CDAC-C0CD-05AF9DF9E6A1";
createNode renderLayer -n "Cat_Character_Model:Raccoon_Rig:Racoon:defaultRenderLayer";
	rename -uid "6DCEF416-4941-2926-1B51-10B2A2EB535A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:shapeEditorManager";
	rename -uid "7202F099-5B46-C8D3-3E29-FC9431B25CB4";
createNode poseInterpolatorManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:poseInterpolatorManager";
	rename -uid "4211E596-C54C-4AD3-22CB-589880117B07";
createNode renderLayerManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:renderLayerManager";
	rename -uid "9B0529D4-4041-2232-C1E3-369B1BD84B30";
createNode renderLayer -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer";
	rename -uid "2CA9CD29-6F44-36E5-BA26-C2A1D4DB0D7D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset1";
	rename -uid "5EB5D62D-774E-B5DE-8D83-E8B474741E22";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset2";
	rename -uid "70FADEE1-5A4A-756E-108D-0A9CE947A47A";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:gameExporterPreset3";
	rename -uid "400BD897-E04B-03E6-4CDD-E0BC2741096F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:shapeEditorManager";
	rename -uid "883C3FA8-9241-62AB-702D-86A3C041FC82";
createNode poseInterpolatorManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:poseInterpolatorManager";
	rename -uid "C021C2B2-E446-E782-27C6-D789FC4F9701";
createNode renderLayerManager -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager";
	rename -uid "EA9CB4E1-3F4B-58D4-E202-708A50493773";
createNode renderLayer -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer";
	rename -uid "ECFA2152-49EF-20C2-83E4-E0BD0ECF248D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset1";
	rename -uid "4974BFA1-459B-A8F0-D1F6-E7867CA78EE5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset2";
	rename -uid "5019485D-40C9-480B-DD55-0C8C40F82043";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:gameExporterPreset3";
	rename -uid "D60882F9-41ED-4742-323D-EFA80F117044";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:gameExporterPreset1";
	rename -uid "E7802F22-6A4F-BA97-C77B-40978A55B9B5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:gameExporterPreset2";
	rename -uid "6B490A0F-9040-8325-02F4-458F9B2EE96D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
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
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Racoon:gameExporterPreset3";
	rename -uid "8F1F5F91-D149-949D-183F-50A016A01800";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character_Model:Raccoon_Rig:Joints";
	rename -uid "BEF62B7D-4B63-6D49-7EEA-048552738D0E";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode shapeEditorManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:shapeEditorManager";
	rename -uid "D86FFBBB-46A1-5EAF-B129-D69E44DAE2EA";
createNode poseInterpolatorManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:poseInterpolatorManager";
	rename -uid "7955E5B5-4265-75B3-134D-C3AEC0C4606D";
createNode renderLayerManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:renderLayerManager";
	rename -uid "C692A606-440C-6B88-3732-379AAC0C7201";
createNode renderLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:defaultRenderLayer";
	rename -uid "45862585-4F42-E99A-1A9F-14A3D67B5BEB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:shapeEditorManager";
	rename -uid "598D3C79-DB40-0F1E-EC86-69BF4FA14AB8";
createNode poseInterpolatorManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:poseInterpolatorManager";
	rename -uid "39BAB1A2-844B-851E-1ED1-DBBC4E43228A";
createNode renderLayerManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager";
	rename -uid "0E522D1D-4149-F20D-4857-478775036787";
createNode renderLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer";
	rename -uid "42BFCEF8-8F40-E28D-7344-109D937F444B";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset1";
	rename -uid "BDFA0855-AE40-490B-DF43-CFB5C7CCDDA9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset2";
	rename -uid "70E96579-F842-FC00-6DAA-BBBCAFF33751";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:gameExporterPreset3";
	rename -uid "43E6B4D1-6442-B7C1-7DE8-358B7770BD00";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:layer1";
	rename -uid "B1AF9193-D646-B0A5-3867-17856ABA53ED";
	setAttr ".do" 1;
createNode shapeEditorManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:shapeEditorManager";
	rename -uid "A50CA18C-6742-C039-2DFA-8587A5FD6285";
createNode poseInterpolatorManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:poseInterpolatorManager";
	rename -uid "11879D54-8642-41A3-C2F8-B88CF29BAA13";
createNode renderLayerManager -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager";
	rename -uid "F8BDBA9D-6C41-CD4F-CBAE-A09A1DB86562";
createNode renderLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer";
	rename -uid "936E6839-8547-8C8E-D550-2EBE1B3022B4";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset1";
	rename -uid "7A8CE0C9-9F44-732A-38DB-3E9D2D71805F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset2";
	rename -uid "156EC338-B948-3C21-C141-7394721EFF05";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:gameExporterPreset3";
	rename -uid "5733A6A5-634B-6185-E576-919546558F6C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1";
	rename -uid "2B7D37D8-9B46-5CEE-5AEF-6FBF63E4681A";
	setAttr ".do" 2;
createNode displayLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2";
	rename -uid "6E053D65-F347-76C1-1126-CAAFFA6CDD8E";
	setAttr ".do" 2;
createNode displayLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:layer1";
	rename -uid "46369E03-2C49-F5F8-ADB2-679A8D0F613C";
	setAttr ".do" 3;
createNode displayLayer -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:layer2";
	rename -uid "4398D23D-4421-9F46-876D-DF8E3C59B0E9";
	setAttr ".do" 4;
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:gameExporterPreset1";
	rename -uid "DBEF2F75-E144-E4BF-D484-10923650E92E";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:gameExporterPreset2";
	rename -uid "14DEA2D3-F54C-AFF9-2A51-B8AC376DB7CB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
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
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:gameExporterPreset3";
	rename -uid "817F596E-324C-0E3B-8D2E-7EAA8BEBC120";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet";
	rename -uid "511C4889-284D-2F0E-CFD8-EE8800F1BFE4";
	setAttr ".ihi" 0;
createNode lambert -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:HeadandTail";
	rename -uid "AFF7A48E-D341-1D78-A18D-2B858FA9D713";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert2SG";
	rename -uid "AA2A9C45-A446-5849-E8DA-CE911A91A63C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo1";
	rename -uid "61BB43F2-7347-3106-0441-B58B43E10831";
createNode lambert -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Body";
	rename -uid "7460D664-8541-0F72-4CB8-35ACED8B7552";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert3SG";
	rename -uid "4E3B8828-2945-E142-2F3E-1CAE05F8EC0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo2";
	rename -uid "9A1FCAED-6343-34CD-6EFE-06A6B8EA69CA";
createNode lambert -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Clothes1";
	rename -uid "C25C0FD3-5947-2FBF-7CFC-B28799DB9508";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert4SG";
	rename -uid "5EC6772E-C34B-00B0-3659-13B30C9A4166";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo3";
	rename -uid "EE171B0D-6B40-4089-5A09-A0B908640E17";
createNode shapeEditorManager -n "Cat_Character_Model:Base_Animation:shapeEditorManager";
	rename -uid "38FD1CD4-449E-4AB3-CBCB-DDB980A4EF4E";
createNode poseInterpolatorManager -n "Cat_Character_Model:Base_Animation:poseInterpolatorManager";
	rename -uid "E29ED8B0-4DCD-C93C-1DA6-F490AFA35FA0";
createNode renderLayerManager -n "Cat_Character_Model:Base_Animation:renderLayerManager";
	rename -uid "7563407D-4ED6-9F0B-9640-4295ED031C1F";
createNode renderLayer -n "Cat_Character_Model:Base_Animation:defaultRenderLayer";
	rename -uid "B9F421B1-4F99-1657-BD57-2C8B99CE96D7";
	setAttr ".g" yes;
createNode displayLayer -n "Cat_Character_Model:Base_Animation:layer1";
	rename -uid "2A58C9CB-4A1F-0979-9759-E98C0AD9AC08";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode gameFbxExporter -n "Cat_Character_Model:Base_Animation:gameExporterPreset1";
	rename -uid "D719CBC7-413D-A43B-55BC-3FB395D99AFB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Animation:gameExporterPreset2";
	rename -uid "991A3A9B-441F-0169-8084-07A0B88DACE2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
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
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "Rigged_Character_Animated";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Animation:gameExporterPreset3";
	rename -uid "633C6168-4047-0818-5707-B78D42384F11";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Cat_Character_Model:Base_Animation:Rig:shapeEditorManager";
	rename -uid "1445F0CD-4C14-87D5-6A98-6780475D8500";
createNode poseInterpolatorManager -n "Cat_Character_Model:Base_Animation:Rig:poseInterpolatorManager";
	rename -uid "32062D9E-4FD8-4210-EA15-53A34DB0E866";
createNode renderLayerManager -n "Cat_Character_Model:Base_Animation:Rig:renderLayerManager";
	rename -uid "3869AC8B-4E9D-193B-41DC-0CAD15013B1D";
createNode renderLayer -n "Cat_Character_Model:Base_Animation:Rig:defaultRenderLayer";
	rename -uid "D07C4F4A-5A4C-2BBC-14A1-DEBEE9785A51";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character_Model:Base_Animation:Rig:gameExporterPreset1";
	rename -uid "3DFFEA0C-854B-6A6C-0D35-748B3440B1ED";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Animation:Rig:gameExporterPreset2";
	rename -uid "DC6B3A94-D84E-9069-E4AC-B681338E48A5";
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
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Repos/Summer2019/SummerGame2019/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Cat_Character_Model:Base_Animation:Rig:gameExporterPreset3";
	rename -uid "C874DBA2-364E-96A9-C5C7-35A8782E18A3";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character_Model:Base_Animation:Rig:layer1";
	rename -uid "47EF8AE1-FA43-CCC3-1DBC-F1839E8E832D";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Cat_Character_Model:Base_Animation:Rig:layer2";
	rename -uid "69F7B1C9-9641-EEC5-0FF0-5688927C62D0";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "587B38F4-4E41-20B1-A8A0-EEA271FD534D";
	setAttr -s 1534 ".wl";
	setAttr ".wl[0:499].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		1 4 1;
	setAttr ".wl[500:969].w"
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		2 2 0.55745753645896912 11 0.44254246354103088
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
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
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.74663078784942627 9 0.25336921215057373
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
		2 8 0.25336921215057373 9 0.74663078784942627
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
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 5 1
		1 5 1;
	setAttr ".wl[970:1369].w"
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
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.64514723420143127 6 0.35485276579856873
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
		2 5 0.35485276579856873 6 0.64514723420143127
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
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.35485276579856873 15 0.64514723420143127
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		2 11 0.58378505706787109 15 0.41621494293212891
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.68924105167388916 16 0.31075894832611084
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
		2 15 0.25336921215057373 16 0.74663078784942627
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
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.44254246354103088 12 0.55745753645896912
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		2 11 0.73148000240325928 12 0.26851999759674072
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.58378505706787109 13 0.41621494293212891
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
		2 12 0.25336921215057373 13 0.74663078784942627
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
		1 14 1;
	setAttr ".wl[1370:1533].w"
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
		1 5 1
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		2 2 0.31075894832611084 11 0.68924105167388916
		2 2 0.13592199981212616 11 0.86407800018787384
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.07699695201564305 -2.9949727058410645 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 1.7096757790745054e-17 -2.9949727058410645 0.07699695201564305 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 -0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 3.1057937145233154 1.70967577907449e-17 0.076996952015642356 1;
	setAttr ".pm[3]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 -0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 -0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 -0
		 -4.6869306819052117 -1.6636991604990717e-07 0.076995103441666574 1;
	setAttr ".pm[4]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 -0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 -0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 -0
		 -5.8213958994956103 -1.6636997822028008e-07 0.076995103441666629 1;
	setAttr ".pm[5]" -type "matrix" 0.62251463663761963 -0.78260815685241392 4.6493153220055724e-16 -0
		 -0.78260815685241381 -0.62251463663761963 5.133905705254918e-17 0 3.4556504138062414e-16 -4.34434797498503e-16 -1 -0
		 2.9876319443011501 3.0718852285625218 -2.9802323135758495e-08 1;
	setAttr ".pm[6]" -type "matrix" 0.65961145852601444 -0.75160676139932625 1.6566621853064474e-08 -0
		 -0.75160676139932592 -0.65961145852601466 -1.8877150258766308e-08 0 2.5115727471859136e-08 -4.1722556654533738e-16 -0.99999999999999978 -0
		 1.525037623755801 3.1492723063691006 8.500105601534735e-09 1;
	setAttr ".pm[7]" -type "matrix" 0.65961145852601444 -0.75160676139932625 1.6566621853064474e-08 -0
		 -0.75160676139932592 -0.65961145852601466 -1.8877150258766308e-08 0 2.5115727471859136e-08 -4.1722556654533738e-16 -0.99999999999999978 -0
		 0.69216200240456427 3.11969870967408 1.7384151404405895e-08 1;
	setAttr ".pm[8]" -type "matrix" 0.62251463663761941 -0.78260815685241403 -1.1837509251084406e-16 -0
		 0.78260815685241403 0.62251463663761941 1.3033043924955089e-16 0 7.8955773026987116e-18 -2.774434314135885e-16 1 -0
		 -2.8917720814442647 -3.1924054027519602 2.9802299224509723e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.65961145852601244 -0.75160676139932769 1.6566621672060309e-08 -0
		 0.75160676139932747 0.65961145852601266 1.8877150898847054e-08 -0 -2.5115727694314032e-08 -2.7673760008421901e-16 0.99999999999999956 -0
		 -1.5166258015012459 -3.2695264606094478 -8.2888615368099322e-09 1;
	setAttr ".pm[10]" -type "matrix" 0.65961145852601244 -0.75160676139932769 1.6566621672060309e-08 -0
		 0.75160676139932747 0.65961145852601266 1.8877150898847054e-08 -0 -2.5115727694314032e-08 -2.7673760008421901e-16 0.99999999999999956 -0
		 -0.66278595233122106 -3.2346842622474745 -1.6646352945543569e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 -0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 2.9237499237060542 3.7307678596281752e-17 0.07699695201564237 1;
	setAttr ".pm[12]" -type "matrix" 0.014524096941609438 0.015981120828115196 0.99976680000143425 -0
		 -0.9998944554342033 0.00059073621571375482 0.014516508625053827 0 -0.0003586083776897361 -0.99987211922715424 0.015988014017720393 -0
		 2.3859000254999065 -0.0085722801401804955 -0.48258434494639835 1;
	setAttr ".pm[13]" -type "matrix" -0.020614612138026487 0.01597728729547386 0.99965982416874055 -0
		 -0.9997870724276513 0.00059127989324668821 -0.020626686467650732 0 -0.00092063724976481427 -0.99987218017042889 0.015961696284813018 -0
		 1.288927591374099 -0.008571113856778537 -0.50306872643591904 1;
	setAttr ".pm[14]" -type "matrix" -0.020614612138026487 0.01597728729547386 0.99965982416874055 -0
		 -0.9997870724276513 0.00059127989324668821 -0.020626686467650732 0 -0.00092063724976481427 -0.99987218017042889 0.015961696284813018 -0
		 0.32651350234587007 -0.0085711114805107329 -0.5180767842623325 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 -0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 -0
		 -2.3836662786677776 -5.711195154893595e-07 0.63663230539568438 1;
	setAttr ".pm[16]" -type "matrix" -0.02062280753364866 2.7128804639955031e-07 0.99978732728983721 -0
		 0.99978732728987396 1.704880014588624e-08 0.020622807533644795 0 -1.1450453164277757e-08 0.99999999999996292 -2.7158194495958596e-07 0
		 -1.2907558022505332 1.4622573344343343e-07 0.59164076937871768 1;
	setAttr ".pm[17]" -type "matrix" 0.049648552270725427 -2.1105486612828939e-06 0.99876675017391658 -0
		 0.99876675017614591 7.2529290831182625e-08 -0.049648552270682995 0 3.2345841433644681e-08 0.99999999999777023 2.111546801805122e-06 -0
		 -0.28380322243962225 -1.3583539089609126e-06 0.64947761185894837 1;
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
createNode groupId -n "groupId194";
	rename -uid "ED01C4FC-43AD-5043-89A2-859F13F7826F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6511928A-47A3-E47F-189A-098C0A82035C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:130]" "f[516:836]";
createNode groupId -n "groupId195";
	rename -uid "DC48CC18-4B0D-5F6E-B5A7-229FCE9CC5BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "52322049-47BD-B48B-A472-D087EF056D7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[131:515]";
createNode groupId -n "groupId196";
	rename -uid "07A06F59-4C67-F4FF-6FD0-17AC8B68B021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EB0FEBE3-4502-D721-D313-57B932D2BB02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[898:907]" "f[928:977]" "f[998:1083]" "f[1424:1459]" "f[1520:1529]";
createNode groupId -n "groupId197";
	rename -uid "67D2B3FB-4166-55DF-160E-19AAF1F484E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "991AF96C-42FE-DC2E-96D3-398D35DEFF50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[837:846]" "f[848:867]" "f[908:927]" "f[978:997]" "f[1460:1519]";
createNode groupId -n "groupId198";
	rename -uid "E65FC2A0-444C-5FC0-2CE3-23A5784E8065";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C89C1639-4F1F-3CF3-0650-828B72EF51C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[847]" "f[868:897]" "f[1084:1143]" "f[1234:1313]" "f[1404:1423]";
createNode groupId -n "groupId199";
	rename -uid "CC70C918-46B8-4329-3205-1F9DCB7EB670";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "03958764-44C3-132C-EF12-FF934AB61499";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1144:1233]" "f[1314:1403]";
createNode tweak -n "tweak1";
	rename -uid "3E069A9B-4F48-2EEC-1088-53B7E28069F4";
createNode objectSet -n "skinCluster1Set";
	rename -uid "ABDFCF2C-464A-EBE6-4234-B1987022CED9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3DF63C1B-41F1-B39E-F238-0A86E6EB7876";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "A86A9A83-4705-FBF3-6B0A-39836ACD18A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E154EC04-4710-1F19-EA65-F093E56FE05F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId201";
	rename -uid "10B53800-49EC-9626-81FB-B4BA13B93F02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0AA5C735-42EF-6B3C-59A1-DB8CFD119F6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "A3745FF0-4EE4-D5E8-CAE7-53A22C458941";
	setAttr -s 25 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.07699695201564305 3.1057937145233154 0 1;
	setAttr ".wm[12]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.07699695201564305 3.1057937145233154 0 1;
	setAttr ".wm[17]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr ".wm[21]" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 -0.076996952015643022 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.07699695201564305 2.9949727058410645
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.11082100868225098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 0.49999999999999989 -0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 7.1051976389551545e-17 5.5506863126962352e-17
		 1.1441818831156757e-17 0 -1.5811369419097892 2.9802322299924673e-08 2.9802322387695313e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 6.7792734042430702e-32 6.106226635438361e-16
		 2.2204460492503131e-16 0 1.1344652175903978 6.2170372881901594e-14 -5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -2.4911113918091656e-16 5.8525707557893092e-17
		 0.8988445647770793 0 -1.1446449316106708 2.9802322802453492e-08 0.62123477458953891 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 3.1019272970738529e-25 1.3244583323651799e-23
		 -1.3877787807814452e-17 0 1.3121687378792726 0 4.6884524327611704e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.83287562135123694 0.029573596695020576
		 -8.8840458028711605e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 5.1764479582568961e-17 -1.4823070512448633e-16
		 0.89884456477708041 0 -1.1446497934671589 2.9802299723183274e-08 -0.62123510963866801 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -2.067951531382569e-25 6.6206760746920067e-24
		 6.9388939039072268e-18 0 -1.2188988516731825 1.3322676295501878e-15 8.4346283573052147e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.85383984917002498
		 -0.034842198361973775 8.3574914087336371e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7755575615628914e-17
		 -0.07122278213501021 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.0159877748403018 -2.2570323246814822e-06
		 0.00035860838745481851 0 0.53109121322631259 1.4901161405036746e-08 0.52495270967483554 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -3.1960873037590715e-06 -1.4445226186242739e-06
		 4.644779373025559e-07 0 1.1154451775948901 1.6904215255700294e-07 0.065463952072847276 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 3.4935113420327936e-18 5.1783359230391651e-17
		 -6.9915091255924401e-17 0 0.96241408902822845 -2.3762678057898112e-09 0.015008057826413568 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 2.2975768694272897e-19 -7.9766909604634878e-37
		 6.9435683015487655e-18 0 0.53108992370605312 1.4901199861428943e-08 -0.52495300000000067 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -4.8077401959371953e-20 9.9174173954355896e-18
		 -4.3800055872651131e-08 0 -1.1144975128979391 1.4574167086640597e-08 5.5545824773073349e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -2.386078539456954e-06 -0.070293241661065625
		 6.2998252412054894e-08 0 -0.96203714787975425 -2.4416248351839061e-08 -0.036299899509352196 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr -s 25 ".g[0:24]" yes yes yes no no no no no yes no no no yes 
		no no no no yes no no no yes no no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 142;
	setAttr ".unw" 142;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 32 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 4 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Joints_layer.di" "Base_Rig_Master_jnt_grp.do";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:Root.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:Root.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:Root.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:Root.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:Root.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:Root.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.s" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.s" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.is"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.tx"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.ty"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.tz"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rx"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.ry"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.is"
		;
connectAttr "l_elbow_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.tx"
		;
connectAttr "l_elbow_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.ty"
		;
connectAttr "l_elbow_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.tz"
		;
connectAttr "l_elbow_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rx"
		;
connectAttr "l_elbow_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.ry"
		;
connectAttr "l_elbow_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.is"
		;
connectAttr "l_hand_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.tx"
		;
connectAttr "l_hand_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.ty"
		;
connectAttr "l_hand_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.tz"
		;
connectAttr "l_hand_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rx"
		;
connectAttr "l_hand_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.ry"
		;
connectAttr "l_hand_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.ro" "l_hand_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.pim" "l_hand_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rp" "l_hand_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.rpt" "l_hand_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.jo" "l_hand_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "l_hand_jnt_IK.t" "l_hand_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "l_hand_jnt_IK.rp" "l_hand_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "l_hand_jnt_IK.rpt" "l_hand_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "l_hand_jnt_IK.r" "l_hand_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "l_hand_jnt_IK.ro" "l_hand_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "l_hand_jnt_IK.s" "l_hand_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "l_hand_jnt_IK.pm" "l_hand_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "l_hand_jnt_IK.jo" "l_hand_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "l_hand_jnt_IK.ssc" "l_hand_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "l_hand_jnt_IK.is" "l_hand_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "l_hand_jnt_RK_parentConstraint1.w0" "l_hand_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hand_jnt_FK.t" "l_hand_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "l_hand_jnt_FK.rp" "l_hand_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "l_hand_jnt_FK.rpt" "l_hand_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "l_hand_jnt_FK.r" "l_hand_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "l_hand_jnt_FK.ro" "l_hand_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "l_hand_jnt_FK.s" "l_hand_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "l_hand_jnt_FK.pm" "l_hand_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "l_hand_jnt_FK.jo" "l_hand_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "l_hand_jnt_FK.ssc" "l_hand_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "l_hand_jnt_FK.is" "l_hand_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "l_hand_jnt_RK_parentConstraint1.w1" "l_hand_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_IK_Switch_ctrl.IK_Switch" "l_hand_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse3.ox" "l_hand_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.ro" "l_elbow_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.pim" "l_elbow_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rp" "l_elbow_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.rpt" "l_elbow_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.jo" "l_elbow_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "l_elbow_jnt_IK.t" "l_elbow_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "l_elbow_jnt_IK.rp" "l_elbow_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "l_elbow_jnt_IK.rpt" "l_elbow_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "l_elbow_jnt_IK.r" "l_elbow_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "l_elbow_jnt_IK.ro" "l_elbow_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "l_elbow_jnt_IK.s" "l_elbow_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "l_elbow_jnt_IK.pm" "l_elbow_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "l_elbow_jnt_IK.jo" "l_elbow_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "l_elbow_jnt_IK.ssc" "l_elbow_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "l_elbow_jnt_IK.is" "l_elbow_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "l_elbow_jnt_RK_parentConstraint1.w0" "l_elbow_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_elbow_jnt_FK.t" "l_elbow_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "l_elbow_jnt_FK.rp" "l_elbow_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "l_elbow_jnt_FK.rpt" "l_elbow_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "l_elbow_jnt_FK.r" "l_elbow_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "l_elbow_jnt_FK.ro" "l_elbow_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "l_elbow_jnt_FK.s" "l_elbow_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "l_elbow_jnt_FK.pm" "l_elbow_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "l_elbow_jnt_FK.jo" "l_elbow_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "l_elbow_jnt_FK.ssc" "l_elbow_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "l_elbow_jnt_FK.is" "l_elbow_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "l_elbow_jnt_RK_parentConstraint1.w1" "l_elbow_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_IK_Switch_ctrl.IK_Switch" "l_elbow_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse3.ox" "l_elbow_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.ro" "l_shoulder_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.pim" "l_shoulder_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rp" "l_shoulder_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.rpt" "l_shoulder_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.jo" "l_shoulder_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "l_shoulder_jnt_IK.t" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "l_shoulder_jnt_IK.rp" "l_shoulder_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "l_shoulder_jnt_IK.rpt" "l_shoulder_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "l_shoulder_jnt_IK.r" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "l_shoulder_jnt_IK.ro" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "l_shoulder_jnt_IK.s" "l_shoulder_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "l_shoulder_jnt_IK.pm" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_shoulder_jnt_IK.jo" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "l_shoulder_jnt_IK.ssc" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "l_shoulder_jnt_IK.is" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.w0" "l_shoulder_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_shoulder_jnt_FK.t" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "l_shoulder_jnt_FK.rp" "l_shoulder_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "l_shoulder_jnt_FK.rpt" "l_shoulder_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "l_shoulder_jnt_FK.r" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "l_shoulder_jnt_FK.ro" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "l_shoulder_jnt_FK.s" "l_shoulder_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "l_shoulder_jnt_FK.pm" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "l_shoulder_jnt_FK.jo" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "l_shoulder_jnt_FK.ssc" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "l_shoulder_jnt_FK.is" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "l_shoulder_jnt_RK_parentConstraint1.w1" "l_shoulder_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_IK_Switch_ctrl.IK_Switch" "l_shoulder_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse3.ox" "l_shoulder_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.is"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.tx"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.ty"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.tz"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rx"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.ry"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.is"
		;
connectAttr "r_elbow_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.tx"
		;
connectAttr "r_elbow_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.ty"
		;
connectAttr "r_elbow_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.tz"
		;
connectAttr "r_elbow_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rx"
		;
connectAttr "r_elbow_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.ry"
		;
connectAttr "r_elbow_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.is"
		;
connectAttr "r_hand_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.tx"
		;
connectAttr "r_hand_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.ty"
		;
connectAttr "r_hand_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.tz"
		;
connectAttr "r_hand_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rx"
		;
connectAttr "r_hand_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.ry"
		;
connectAttr "r_hand_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.ro" "r_hand_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.pim" "r_hand_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rp" "r_hand_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.rpt" "r_hand_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.jo" "r_hand_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "r_hand_jnt_IK.t" "r_hand_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "r_hand_jnt_IK.rp" "r_hand_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "r_hand_jnt_IK.rpt" "r_hand_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "r_hand_jnt_IK.r" "r_hand_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "r_hand_jnt_IK.ro" "r_hand_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "r_hand_jnt_IK.s" "r_hand_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "r_hand_jnt_IK.pm" "r_hand_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_jnt_IK.jo" "r_hand_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "r_hand_jnt_IK.ssc" "r_hand_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "r_hand_jnt_IK.is" "r_hand_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "r_hand_jnt_RK_parentConstraint1.w0" "r_hand_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hand_jnt_FK.t" "r_hand_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "r_hand_jnt_FK.rp" "r_hand_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "r_hand_jnt_FK.rpt" "r_hand_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "r_hand_jnt_FK.r" "r_hand_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "r_hand_jnt_FK.ro" "r_hand_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "r_hand_jnt_FK.s" "r_hand_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "r_hand_jnt_FK.pm" "r_hand_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "r_hand_jnt_FK.jo" "r_hand_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "r_hand_jnt_FK.ssc" "r_hand_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "r_hand_jnt_FK.is" "r_hand_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "r_hand_jnt_RK_parentConstraint1.w1" "r_hand_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Ik_Switch_ctrl.IK_Switch" "r_hand_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse4.ox" "r_hand_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.ro" "r_elbow_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.pim" "r_elbow_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rp" "r_elbow_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.rpt" "r_elbow_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.jo" "r_elbow_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "r_elbow_jnt_IK.t" "r_elbow_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "r_elbow_jnt_IK.rp" "r_elbow_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "r_elbow_jnt_IK.rpt" "r_elbow_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "r_elbow_jnt_IK.r" "r_elbow_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "r_elbow_jnt_IK.ro" "r_elbow_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "r_elbow_jnt_IK.s" "r_elbow_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "r_elbow_jnt_IK.pm" "r_elbow_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "r_elbow_jnt_IK.jo" "r_elbow_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "r_elbow_jnt_IK.ssc" "r_elbow_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "r_elbow_jnt_IK.is" "r_elbow_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "r_elbow_jnt_RK_parentConstraint1.w0" "r_elbow_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_elbow_jnt_FK.t" "r_elbow_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "r_elbow_jnt_FK.rp" "r_elbow_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "r_elbow_jnt_FK.rpt" "r_elbow_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "r_elbow_jnt_FK.r" "r_elbow_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "r_elbow_jnt_FK.ro" "r_elbow_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "r_elbow_jnt_FK.s" "r_elbow_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "r_elbow_jnt_FK.pm" "r_elbow_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "r_elbow_jnt_FK.jo" "r_elbow_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "r_elbow_jnt_FK.ssc" "r_elbow_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "r_elbow_jnt_FK.is" "r_elbow_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "r_elbow_jnt_RK_parentConstraint1.w1" "r_elbow_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Ik_Switch_ctrl.IK_Switch" "r_elbow_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse4.ox" "r_elbow_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.ro" "r_shoulder_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.pim" "r_shoulder_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rp" "r_shoulder_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.rpt" "r_shoulder_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.jo" "r_shoulder_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "r_shoulder_jnt_IK.t" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tt"
		;
connectAttr "r_shoulder_jnt_IK.rp" "r_shoulder_jnt_RK_parentConstraint1.tg[0].trp"
		;
connectAttr "r_shoulder_jnt_IK.rpt" "r_shoulder_jnt_RK_parentConstraint1.tg[0].trt"
		;
connectAttr "r_shoulder_jnt_IK.r" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tr"
		;
connectAttr "r_shoulder_jnt_IK.ro" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tro"
		;
connectAttr "r_shoulder_jnt_IK.s" "r_shoulder_jnt_RK_parentConstraint1.tg[0].ts"
		;
connectAttr "r_shoulder_jnt_IK.pm" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_shoulder_jnt_IK.jo" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tjo"
		;
connectAttr "r_shoulder_jnt_IK.ssc" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tsc"
		;
connectAttr "r_shoulder_jnt_IK.is" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tis"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.w0" "r_shoulder_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder_jnt_FK.t" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tt"
		;
connectAttr "r_shoulder_jnt_FK.rp" "r_shoulder_jnt_RK_parentConstraint1.tg[1].trp"
		;
connectAttr "r_shoulder_jnt_FK.rpt" "r_shoulder_jnt_RK_parentConstraint1.tg[1].trt"
		;
connectAttr "r_shoulder_jnt_FK.r" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tr"
		;
connectAttr "r_shoulder_jnt_FK.ro" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tro"
		;
connectAttr "r_shoulder_jnt_FK.s" "r_shoulder_jnt_RK_parentConstraint1.tg[1].ts"
		;
connectAttr "r_shoulder_jnt_FK.pm" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tpm"
		;
connectAttr "r_shoulder_jnt_FK.jo" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tjo"
		;
connectAttr "r_shoulder_jnt_FK.ssc" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tsc"
		;
connectAttr "r_shoulder_jnt_FK.is" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tis"
		;
connectAttr "r_shoulder_jnt_RK_parentConstraint1.w1" "r_shoulder_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Ik_Switch_ctrl.IK_Switch" "r_shoulder_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse4.ox" "r_shoulder_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.s" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.is"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.tx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ty"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.tz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rx"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ry"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.ro" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.pim" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rp" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.rpt" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.jo" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.is"
		;
connectAttr "l_hip_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.tx"
		;
connectAttr "l_hip_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.ty"
		;
connectAttr "l_hip_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.tz"
		;
connectAttr "l_hip_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rx"
		;
connectAttr "l_hip_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.ry"
		;
connectAttr "l_hip_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.is"
		;
connectAttr "l_knee_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.tx"
		;
connectAttr "l_knee_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.ty"
		;
connectAttr "l_knee_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.tz"
		;
connectAttr "l_knee_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rx"
		;
connectAttr "l_knee_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.ry"
		;
connectAttr "l_knee_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.is"
		;
connectAttr "l_foot_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.tx"
		;
connectAttr "l_foot_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.ty"
		;
connectAttr "l_foot_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.tz"
		;
connectAttr "l_foot_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rx"
		;
connectAttr "l_foot_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.ry"
		;
connectAttr "l_foot_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.ro" "l_foot_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.pim" "l_foot_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rp" "l_foot_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.rpt" "l_foot_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.jo" "l_foot_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "l_foot_jnt_Ik.t" "l_foot_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "l_foot_jnt_Ik.rp" "l_foot_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "l_foot_jnt_Ik.rpt" "l_foot_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "l_foot_jnt_Ik.r" "l_foot_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "l_foot_jnt_Ik.ro" "l_foot_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "l_foot_jnt_Ik.s" "l_foot_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "l_foot_jnt_Ik.pm" "l_foot_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "l_foot_jnt_Ik.jo" "l_foot_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "l_foot_jnt_Ik.ssc" "l_foot_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "l_foot_jnt_Ik.is" "l_foot_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "l_foot_jnt_RK_parentConstraint1.w0" "l_foot_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_foot_jnt_FK.t" "l_foot_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "l_foot_jnt_FK.rp" "l_foot_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "l_foot_jnt_FK.rpt" "l_foot_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "l_foot_jnt_FK.r" "l_foot_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "l_foot_jnt_FK.ro" "l_foot_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "l_foot_jnt_FK.s" "l_foot_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "l_foot_jnt_FK.pm" "l_foot_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "l_foot_jnt_FK.jo" "l_foot_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "l_foot_jnt_FK.ssc" "l_foot_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "l_foot_jnt_FK.is" "l_foot_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "l_foot_jnt_RK_parentConstraint1.w1" "l_foot_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "l_foot_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse5.ox" "l_foot_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.ro" "l_knee_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.pim" "l_knee_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rp" "l_knee_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.rpt" "l_knee_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.jo" "l_knee_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "l_knee_jnt_Ik.t" "l_knee_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "l_knee_jnt_Ik.rp" "l_knee_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "l_knee_jnt_Ik.rpt" "l_knee_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "l_knee_jnt_Ik.r" "l_knee_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "l_knee_jnt_Ik.ro" "l_knee_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "l_knee_jnt_Ik.s" "l_knee_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "l_knee_jnt_Ik.pm" "l_knee_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "l_knee_jnt_Ik.jo" "l_knee_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "l_knee_jnt_Ik.ssc" "l_knee_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "l_knee_jnt_Ik.is" "l_knee_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "l_knee_jnt_RK_parentConstraint1.w0" "l_knee_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_knee_jnt_FK.t" "l_knee_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "l_knee_jnt_FK.rp" "l_knee_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "l_knee_jnt_FK.rpt" "l_knee_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "l_knee_jnt_FK.r" "l_knee_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "l_knee_jnt_FK.ro" "l_knee_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "l_knee_jnt_FK.s" "l_knee_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "l_knee_jnt_FK.pm" "l_knee_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "l_knee_jnt_FK.jo" "l_knee_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "l_knee_jnt_FK.ssc" "l_knee_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "l_knee_jnt_FK.is" "l_knee_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "l_knee_jnt_RK_parentConstraint1.w1" "l_knee_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "l_knee_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse5.ox" "l_knee_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.ro" "l_hip_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.pim" "l_hip_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rp" "l_hip_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.rpt" "l_hip_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.jo" "l_hip_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "l_hip_jnt_Ik.t" "l_hip_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "l_hip_jnt_Ik.rp" "l_hip_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "l_hip_jnt_Ik.rpt" "l_hip_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "l_hip_jnt_Ik.r" "l_hip_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "l_hip_jnt_Ik.ro" "l_hip_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "l_hip_jnt_Ik.s" "l_hip_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "l_hip_jnt_Ik.pm" "l_hip_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "l_hip_jnt_Ik.jo" "l_hip_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "l_hip_jnt_Ik.ssc" "l_hip_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "l_hip_jnt_Ik.is" "l_hip_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "l_hip_jnt_RK_parentConstraint1.w0" "l_hip_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hip_jnt_FK.t" "l_hip_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "l_hip_jnt_FK.rp" "l_hip_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "l_hip_jnt_FK.rpt" "l_hip_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "l_hip_jnt_FK.r" "l_hip_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "l_hip_jnt_FK.ro" "l_hip_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "l_hip_jnt_FK.s" "l_hip_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "l_hip_jnt_FK.pm" "l_hip_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "l_hip_jnt_FK.jo" "l_hip_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "l_hip_jnt_FK.ssc" "l_hip_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "l_hip_jnt_FK.is" "l_hip_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "l_hip_jnt_RK_parentConstraint1.w1" "l_hip_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "l_hip_jnt_RK_parentConstraint1.w0";
connectAttr "reverse5.ox" "l_hip_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.is"
		;
connectAttr "r_hip_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.tx"
		;
connectAttr "r_hip_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.ty"
		;
connectAttr "r_hip_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.tz"
		;
connectAttr "r_hip_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rx"
		;
connectAttr "r_hip_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.ry"
		;
connectAttr "r_hip_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.is"
		;
connectAttr "r_knee_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.tx"
		;
connectAttr "r_knee_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.ty"
		;
connectAttr "r_knee_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.tz"
		;
connectAttr "r_knee_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rx"
		;
connectAttr "r_knee_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.ry"
		;
connectAttr "r_knee_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.s" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.is"
		;
connectAttr "r_foot_jnt_RK_parentConstraint1.ctx" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.tx"
		;
connectAttr "r_foot_jnt_RK_parentConstraint1.cty" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.ty"
		;
connectAttr "r_foot_jnt_RK_parentConstraint1.ctz" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.tz"
		;
connectAttr "r_foot_jnt_RK_parentConstraint1.crx" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rx"
		;
connectAttr "r_foot_jnt_RK_parentConstraint1.cry" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.ry"
		;
connectAttr "r_foot_jnt_RK_parentConstraint1.crz" "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rz"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.ro" "r_foot_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.pim" "r_foot_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rp" "r_foot_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.rpt" "r_foot_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.jo" "r_foot_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "r_foot_jnt_IK.t" "r_foot_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "r_foot_jnt_IK.rp" "r_foot_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "r_foot_jnt_IK.rpt" "r_foot_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "r_foot_jnt_IK.r" "r_foot_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "r_foot_jnt_IK.ro" "r_foot_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "r_foot_jnt_IK.s" "r_foot_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "r_foot_jnt_IK.pm" "r_foot_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "r_foot_jnt_IK.jo" "r_foot_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "r_foot_jnt_IK.ssc" "r_foot_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "r_foot_jnt_IK.is" "r_foot_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "r_foot_jnt_RK_parentConstraint1.w0" "r_foot_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_foot_jnt_FK.t" "r_foot_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "r_foot_jnt_FK.rp" "r_foot_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "r_foot_jnt_FK.rpt" "r_foot_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "r_foot_jnt_FK.r" "r_foot_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "r_foot_jnt_FK.ro" "r_foot_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "r_foot_jnt_FK.s" "r_foot_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "r_foot_jnt_FK.pm" "r_foot_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "r_foot_jnt_FK.jo" "r_foot_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "r_foot_jnt_FK.ssc" "r_foot_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "r_foot_jnt_FK.is" "r_foot_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "r_foot_jnt_RK_parentConstraint1.w1" "r_foot_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "r_foot_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse5.ox" "r_foot_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.ro" "r_knee_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.pim" "r_knee_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rp" "r_knee_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.rpt" "r_knee_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.jo" "r_knee_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "r_knee_jnt_IK.t" "r_knee_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "r_knee_jnt_IK.rp" "r_knee_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "r_knee_jnt_IK.rpt" "r_knee_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "r_knee_jnt_IK.r" "r_knee_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "r_knee_jnt_IK.ro" "r_knee_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "r_knee_jnt_IK.s" "r_knee_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "r_knee_jnt_IK.pm" "r_knee_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "r_knee_jnt_IK.jo" "r_knee_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "r_knee_jnt_IK.ssc" "r_knee_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "r_knee_jnt_IK.is" "r_knee_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "r_knee_jnt_RK_parentConstraint1.w0" "r_knee_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_knee_jnt_FK.t" "r_knee_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "r_knee_jnt_FK.rp" "r_knee_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "r_knee_jnt_FK.rpt" "r_knee_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "r_knee_jnt_FK.r" "r_knee_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "r_knee_jnt_FK.ro" "r_knee_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "r_knee_jnt_FK.s" "r_knee_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "r_knee_jnt_FK.pm" "r_knee_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "r_knee_jnt_FK.jo" "r_knee_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "r_knee_jnt_FK.ssc" "r_knee_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "r_knee_jnt_FK.is" "r_knee_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "r_knee_jnt_RK_parentConstraint1.w1" "r_knee_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "r_knee_jnt_RK_parentConstraint1.w0"
		;
connectAttr "reverse5.ox" "r_knee_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.ro" "r_hip_jnt_RK_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.pim" "r_hip_jnt_RK_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rp" "r_hip_jnt_RK_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.rpt" "r_hip_jnt_RK_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.jo" "r_hip_jnt_RK_parentConstraint1.cjo"
		;
connectAttr "r_hip_jnt_IK.t" "r_hip_jnt_RK_parentConstraint1.tg[0].tt";
connectAttr "r_hip_jnt_IK.rp" "r_hip_jnt_RK_parentConstraint1.tg[0].trp";
connectAttr "r_hip_jnt_IK.rpt" "r_hip_jnt_RK_parentConstraint1.tg[0].trt";
connectAttr "r_hip_jnt_IK.r" "r_hip_jnt_RK_parentConstraint1.tg[0].tr";
connectAttr "r_hip_jnt_IK.ro" "r_hip_jnt_RK_parentConstraint1.tg[0].tro";
connectAttr "r_hip_jnt_IK.s" "r_hip_jnt_RK_parentConstraint1.tg[0].ts";
connectAttr "r_hip_jnt_IK.pm" "r_hip_jnt_RK_parentConstraint1.tg[0].tpm";
connectAttr "r_hip_jnt_IK.jo" "r_hip_jnt_RK_parentConstraint1.tg[0].tjo";
connectAttr "r_hip_jnt_IK.ssc" "r_hip_jnt_RK_parentConstraint1.tg[0].tsc";
connectAttr "r_hip_jnt_IK.is" "r_hip_jnt_RK_parentConstraint1.tg[0].tis";
connectAttr "r_hip_jnt_RK_parentConstraint1.w0" "r_hip_jnt_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hip_jnt_FK1.t" "r_hip_jnt_RK_parentConstraint1.tg[1].tt";
connectAttr "r_hip_jnt_FK1.rp" "r_hip_jnt_RK_parentConstraint1.tg[1].trp";
connectAttr "r_hip_jnt_FK1.rpt" "r_hip_jnt_RK_parentConstraint1.tg[1].trt";
connectAttr "r_hip_jnt_FK1.r" "r_hip_jnt_RK_parentConstraint1.tg[1].tr";
connectAttr "r_hip_jnt_FK1.ro" "r_hip_jnt_RK_parentConstraint1.tg[1].tro";
connectAttr "r_hip_jnt_FK1.s" "r_hip_jnt_RK_parentConstraint1.tg[1].ts";
connectAttr "r_hip_jnt_FK1.pm" "r_hip_jnt_RK_parentConstraint1.tg[1].tpm";
connectAttr "r_hip_jnt_FK1.jo" "r_hip_jnt_RK_parentConstraint1.tg[1].tjo";
connectAttr "r_hip_jnt_FK1.ssc" "r_hip_jnt_RK_parentConstraint1.tg[1].tsc";
connectAttr "r_hip_jnt_FK1.is" "r_hip_jnt_RK_parentConstraint1.tg[1].tis";
connectAttr "r_hip_jnt_RK_parentConstraint1.w1" "r_hip_jnt_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "r_hip_jnt_RK_parentConstraint1.w0";
connectAttr "reverse5.ox" "r_hip_jnt_RK_parentConstraint1.w1";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.ro" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.pim" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cpim"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.rp" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.rpt" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.crt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.jo" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.cjo"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.t" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rp" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rpt" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.r" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ro" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.s" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.pm" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tpm"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.w0" "Raccoon_Rig:Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tw"
		;
connectAttr "transform_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.ty"
		;
connectAttr "transform_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.tx"
		;
connectAttr "transform_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.tz"
		;
connectAttr "transform_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.rx"
		;
connectAttr "transform_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.ry"
		;
connectAttr "transform_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.rz"
		;
connectAttr "transform_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.v"
		;
connectAttr "transform_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.sx"
		;
connectAttr "transform_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.sy"
		;
connectAttr "transform_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.sz"
		;
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl.do";
connectAttr "cog_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.ty";
connectAttr "cog_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.tx";
connectAttr "cog_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.tz";
connectAttr "cog_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.rx";
connectAttr "cog_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.ry";
connectAttr "cog_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.rz";
connectAttr "cog_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.v";
connectAttr "cog_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sx";
connectAttr "cog_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sy";
connectAttr "cog_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.sz";
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl.do";
connectAttr "root_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ty"
		;
connectAttr "root_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.tx"
		;
connectAttr "root_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.tz"
		;
connectAttr "root_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rx";
connectAttr "root_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.ry";
connectAttr "root_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.rz";
connectAttr "root_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.sx";
connectAttr "root_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.sy";
connectAttr "root_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.sz";
connectAttr "root_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.v";
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:root_ctrl.do";
connectAttr "spine_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.tx"
		;
connectAttr "spine_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ty"
		;
connectAttr "spine_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.tz"
		;
connectAttr "spine_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rx";
connectAttr "spine_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.ry";
connectAttr "spine_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.rz";
connectAttr "spine_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.sx";
connectAttr "spine_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.sy";
connectAttr "spine_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.sz";
connectAttr "spine_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.v"
		;
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:spine_ctrl.do";
connectAttr "torso_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.tx"
		;
connectAttr "torso_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ty"
		;
connectAttr "torso_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.tz"
		;
connectAttr "torso_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rx";
connectAttr "torso_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.ry";
connectAttr "torso_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.rz";
connectAttr "torso_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sx";
connectAttr "torso_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sy";
connectAttr "torso_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.sz";
connectAttr "torso_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.v"
		;
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl.do";
connectAttr "neck_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.tx"
		;
connectAttr "neck_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ty"
		;
connectAttr "neck_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.tz"
		;
connectAttr "neck_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rx";
connectAttr "neck_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.ry";
connectAttr "neck_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.rz";
connectAttr "neck_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sx";
connectAttr "neck_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sy";
connectAttr "neck_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.sz";
connectAttr "neck_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.v";
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:neck_ctrl.do";
connectAttr "head_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.tx"
		;
connectAttr "head_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ty"
		;
connectAttr "head_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.tz"
		;
connectAttr "head_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.ry";
connectAttr "head_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rx";
connectAttr "head_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.rz";
connectAttr "head_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.sx";
connectAttr "head_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.sy";
connectAttr "head_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.sz";
connectAttr "head_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.v";
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:head_ctrl.do";
connectAttr "reverse3.ox" "L_Arm_FK_master_Grp.v";
connectAttr "FK_layer.di" "L_Shoulder_FK_ctrl_grp.do";
connectAttr "l_shoulder_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.tx"
		;
connectAttr "l_shoulder_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ty"
		;
connectAttr "l_shoulder_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.tz"
		;
connectAttr "l_shoulder_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rx"
		;
connectAttr "l_shoulder_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ry"
		;
connectAttr "l_shoulder_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rz"
		;
connectAttr "l_shoulder_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sx"
		;
connectAttr "l_shoulder_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sy"
		;
connectAttr "l_shoulder_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.sz"
		;
connectAttr "l_shoulder_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.v"
		;
connectAttr "FK_layer.di" "L_Elbow_FK_ctrl_grp.do";
connectAttr "l_elbow_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ry"
		;
connectAttr "l_elbow_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rx"
		;
connectAttr "l_elbow_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rz"
		;
connectAttr "l_elbow_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.tx"
		;
connectAttr "l_elbow_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ty"
		;
connectAttr "l_elbow_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.tz"
		;
connectAttr "l_elbow_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sx"
		;
connectAttr "l_elbow_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sy"
		;
connectAttr "l_elbow_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.sz"
		;
connectAttr "l_elbow_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.v"
		;
connectAttr "FK_layer.di" "L_Hand_Fk_Ctrl_grp.do";
connectAttr "l_hand_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.tx"
		;
connectAttr "l_hand_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ty"
		;
connectAttr "l_hand_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.tz"
		;
connectAttr "l_hand_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rx"
		;
connectAttr "l_hand_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ry"
		;
connectAttr "l_hand_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rz"
		;
connectAttr "l_hand_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.sx"
		;
connectAttr "l_hand_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.sy"
		;
connectAttr "l_hand_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.sz"
		;
connectAttr "l_hand_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.v"
		;
connectAttr "L_Arm_IK_Switch_ctrl.IK_Switch" "L_IK_Master_CTRL_grp.v";
connectAttr "IK_Layer.di" "l_shoulder_IK_ctrl_grp.do";
connectAttr "IK_Layer.di" "l_shoulder_ctrl.do";
connectAttr "IK_Layer.di" "l_elbow_IK_ctrl_grp.do";
connectAttr "IK_Layer.di" "l_elbow_ctrl.do";
connectAttr "reverse4.ox" "R_Arm_Fk_Master_CTRl_grp.v";
connectAttr "FK_layer.di" "r_shoulder_FK_ctrl_grp.do";
connectAttr "r_shoulder_ctrl_translateX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.tx"
		;
connectAttr "r_shoulder_ctrl_translateY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.ty"
		;
connectAttr "r_shoulder_ctrl_translateZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.tz"
		;
connectAttr "r_shoulder_ctrl_rotateX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.rx"
		;
connectAttr "r_shoulder_ctrl_rotateY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.ry"
		;
connectAttr "r_shoulder_ctrl_rotateZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.rz"
		;
connectAttr "r_shoulder_ctrl_scaleX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.sx"
		;
connectAttr "r_shoulder_ctrl_scaleY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.sy"
		;
connectAttr "r_shoulder_ctrl_scaleZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.sz"
		;
connectAttr "r_shoulder_ctrl_visibility.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.v"
		;
connectAttr "FK_layer.di" "r_elbow_FK_ctrl_grp.do";
connectAttr "r_elbow_ctrl_translateX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.tx"
		;
connectAttr "r_elbow_ctrl_translateY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.ty"
		;
connectAttr "r_elbow_ctrl_translateZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.tz"
		;
connectAttr "r_elbow_ctrl_rotateX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.rx"
		;
connectAttr "r_elbow_ctrl_rotateY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.ry"
		;
connectAttr "r_elbow_ctrl_rotateZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.rz"
		;
connectAttr "r_elbow_ctrl_scaleX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.sx"
		;
connectAttr "r_elbow_ctrl_scaleY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.sy"
		;
connectAttr "r_elbow_ctrl_scaleZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.sz"
		;
connectAttr "r_elbow_ctrl_visibility.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.v"
		;
connectAttr "FK_layer.di" "r_hand_FK_ctrl_grp.do";
connectAttr "r_hand_ctrl_translateX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.tx"
		;
connectAttr "r_hand_ctrl_translateY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.ty"
		;
connectAttr "r_hand_ctrl_translateZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.tz"
		;
connectAttr "r_hand_ctrl_rotateX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.rx"
		;
connectAttr "r_hand_ctrl_rotateY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.ry"
		;
connectAttr "r_hand_ctrl_rotateZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.rz"
		;
connectAttr "r_hand_ctrl_scaleX.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.sx"
		;
connectAttr "r_hand_ctrl_scaleY.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.sy"
		;
connectAttr "r_hand_ctrl_scaleZ.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.sz"
		;
connectAttr "r_hand_ctrl_visibility.o" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.v"
		;
connectAttr "R_Arm_Ik_Switch_ctrl.IK_Switch" "R_Arm_IK_Master_Grp.v";
connectAttr "IK_Layer.di" "r_shoulder_IK_ctrl_grp.do";
connectAttr "IK_Layer.di" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.do"
		;
connectAttr "IK_Layer.di" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp.do"
		;
connectAttr "IK_Layer.di" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp|r_elbow_ctrl.do"
		;
connectAttr "waist_ctrl_translateX.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.tx"
		;
connectAttr "waist_ctrl_translateY.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ty"
		;
connectAttr "waist_ctrl_translateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.tz"
		;
connectAttr "waist_ctrl_rotateY.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.ry";
connectAttr "waist_ctrl_rotateX.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rx";
connectAttr "waist_ctrl_rotateZ.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.rz";
connectAttr "waist_ctrl_scaleX.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sx";
connectAttr "waist_ctrl_scaleY.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sy";
connectAttr "waist_ctrl_scaleZ.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.sz";
connectAttr "waist_ctrl_visibility.o" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.v"
		;
connectAttr "BaseControls.di" "Raccoon_Rig:Racoon:Base_Rig1:waist_ctrl.do";
connectAttr "FK_layer.di" "l_hip_ctrl_grp_FK.do";
connectAttr "reverse5.ox" "l_hip_ctrl_grp_FK.v";
connectAttr "l_hip_ctrl_rotateX.o" "l_hip_ctrl_FK.rx";
connectAttr "l_hip_ctrl_rotateY.o" "l_hip_ctrl_FK.ry";
connectAttr "l_hip_ctrl_rotateZ.o" "l_hip_ctrl_FK.rz";
connectAttr "l_hip_ctrl_translateX.o" "l_hip_ctrl_FK.tx";
connectAttr "l_hip_ctrl_translateY.o" "l_hip_ctrl_FK.ty";
connectAttr "l_hip_ctrl_translateZ.o" "l_hip_ctrl_FK.tz";
connectAttr "l_hip_ctrl_scaleX.o" "l_hip_ctrl_FK.sx";
connectAttr "l_hip_ctrl_scaleY.o" "l_hip_ctrl_FK.sy";
connectAttr "l_hip_ctrl_scaleZ.o" "l_hip_ctrl_FK.sz";
connectAttr "l_hip_ctrl_visibility.o" "l_hip_ctrl_FK.v";
connectAttr "FK_layer.di" "l_knee_ctrl_grp_FK.do";
connectAttr "l_knee_ctrl_rotateX.o" "l_knee_ctrl_FK.rx";
connectAttr "l_knee_ctrl_rotateY.o" "l_knee_ctrl_FK.ry";
connectAttr "l_knee_ctrl_rotateZ.o" "l_knee_ctrl_FK.rz";
connectAttr "l_knee_ctrl_translateX.o" "l_knee_ctrl_FK.tx";
connectAttr "l_knee_ctrl_translateY.o" "l_knee_ctrl_FK.ty";
connectAttr "l_knee_ctrl_translateZ.o" "l_knee_ctrl_FK.tz";
connectAttr "l_knee_ctrl_scaleX.o" "l_knee_ctrl_FK.sx";
connectAttr "l_knee_ctrl_scaleY.o" "l_knee_ctrl_FK.sy";
connectAttr "l_knee_ctrl_scaleZ.o" "l_knee_ctrl_FK.sz";
connectAttr "l_knee_ctrl_visibility.o" "l_knee_ctrl_FK.v";
connectAttr "FK_layer.di" "l_foot_ctrl_grp_FK.do";
connectAttr "l_foot_ctrl_translateX.o" "l_foot_ctrl_FK.tx";
connectAttr "l_foot_ctrl_translateY.o" "l_foot_ctrl_FK.ty";
connectAttr "l_foot_ctrl_translateZ.o" "l_foot_ctrl_FK.tz";
connectAttr "l_foot_ctrl_rotateX.o" "l_foot_ctrl_FK.rx";
connectAttr "l_foot_ctrl_rotateY.o" "l_foot_ctrl_FK.ry";
connectAttr "l_foot_ctrl_rotateZ.o" "l_foot_ctrl_FK.rz";
connectAttr "l_foot_ctrl_scaleX.o" "l_foot_ctrl_FK.sx";
connectAttr "l_foot_ctrl_scaleY.o" "l_foot_ctrl_FK.sy";
connectAttr "l_foot_ctrl_scaleZ.o" "l_foot_ctrl_FK.sz";
connectAttr "l_foot_ctrl_visibility.o" "l_foot_ctrl_FK.v";
connectAttr "FK_layer.di" "l_hip_IK_ctrl_grp.do";
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "l_hip_IK_ctrl_grp.v";
connectAttr "IK_Layer.di" "l_hip_ctrl.do";
connectAttr "l_hip_ctrl_translateX1.o" "l_hip_ctrl.tx";
connectAttr "l_hip_ctrl_translateY1.o" "l_hip_ctrl.ty";
connectAttr "l_hip_ctrl_translateZ1.o" "l_hip_ctrl.tz";
connectAttr "l_hip_ctrl_rotateX1.o" "l_hip_ctrl.rx";
connectAttr "l_hip_ctrl_rotateY1.o" "l_hip_ctrl.ry";
connectAttr "l_hip_ctrl_rotateZ1.o" "l_hip_ctrl.rz";
connectAttr "l_hip_ctrl_scaleX1.o" "l_hip_ctrl.sx";
connectAttr "l_hip_ctrl_scaleY1.o" "l_hip_ctrl.sy";
connectAttr "l_hip_ctrl_scaleZ1.o" "l_hip_ctrl.sz";
connectAttr "l_hip_ctrl_visibility1.o" "l_hip_ctrl.v";
connectAttr "IK_Layer.di" "l_PoleVector_IK_ctrl_grp.do";
connectAttr "IK_Layer.di" "l_knee_ctrl.do";
connectAttr "l_knee_ctrl_translateX1.o" "l_knee_ctrl.tx";
connectAttr "l_knee_ctrl_translateY1.o" "l_knee_ctrl.ty";
connectAttr "l_knee_ctrl_translateZ1.o" "l_knee_ctrl.tz";
connectAttr "l_knee_ctrl_rotateX1.o" "l_knee_ctrl.rx";
connectAttr "l_knee_ctrl_rotateY1.o" "l_knee_ctrl.ry";
connectAttr "l_knee_ctrl_rotateZ1.o" "l_knee_ctrl.rz";
connectAttr "l_knee_ctrl_visibility1.o" "l_knee_ctrl.v";
connectAttr "l_knee_ctrl_scaleX1.o" "l_knee_ctrl.sx";
connectAttr "l_knee_ctrl_scaleY1.o" "l_knee_ctrl.sy";
connectAttr "l_knee_ctrl_scaleZ1.o" "l_knee_ctrl.sz";
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "R_Leg_IK_master_Ctrl_grp.v";
connectAttr "IK_Layer.di" "r_hip_ctrl.do";
connectAttr "r_hip_ctrl_translateX1.o" "r_hip_ctrl.tx";
connectAttr "r_hip_ctrl_translateY1.o" "r_hip_ctrl.ty";
connectAttr "r_hip_ctrl_translateZ1.o" "r_hip_ctrl.tz";
connectAttr "r_hip_ctrl_rotateX1.o" "r_hip_ctrl.rx";
connectAttr "r_hip_ctrl_rotateY1.o" "r_hip_ctrl.ry";
connectAttr "r_hip_ctrl_rotateZ1.o" "r_hip_ctrl.rz";
connectAttr "r_hip_ctrl_scaleX1.o" "r_hip_ctrl.sx";
connectAttr "r_hip_ctrl_scaleY1.o" "r_hip_ctrl.sy";
connectAttr "r_hip_ctrl_scaleZ1.o" "r_hip_ctrl.sz";
connectAttr "r_hip_ctrl_visibility1.o" "r_hip_ctrl.v";
connectAttr "IK_Layer.di" "r_knee_ctrl.do";
connectAttr "r_knee_ctrl_translateX1.o" "r_knee_ctrl.tx";
connectAttr "r_knee_ctrl_translateY1.o" "r_knee_ctrl.ty";
connectAttr "r_knee_ctrl_translateZ1.o" "r_knee_ctrl.tz";
connectAttr "r_knee_ctrl_rotateX1.o" "r_knee_ctrl.rx";
connectAttr "r_knee_ctrl_rotateY1.o" "r_knee_ctrl.ry";
connectAttr "r_knee_ctrl_rotateZ1.o" "r_knee_ctrl.rz";
connectAttr "r_knee_ctrl_visibility1.o" "r_knee_ctrl.v";
connectAttr "r_knee_ctrl_scaleX1.o" "r_knee_ctrl.sx";
connectAttr "r_knee_ctrl_scaleY1.o" "r_knee_ctrl.sy";
connectAttr "r_knee_ctrl_scaleZ1.o" "r_knee_ctrl.sz";
connectAttr "reverse5.ox" "R_Leg_FK_Master_Ctrl_grp.v";
connectAttr "FK_layer.di" "r_hip_FK_ctrl_grp.do";
connectAttr "r_hip_ctrl_rotateX.o" "r_hip_FK_ctrl.rx";
connectAttr "r_hip_ctrl_rotateY.o" "r_hip_FK_ctrl.ry";
connectAttr "r_hip_ctrl_rotateZ.o" "r_hip_FK_ctrl.rz";
connectAttr "r_hip_ctrl_translateX.o" "r_hip_FK_ctrl.tx";
connectAttr "r_hip_ctrl_translateY.o" "r_hip_FK_ctrl.ty";
connectAttr "r_hip_ctrl_translateZ.o" "r_hip_FK_ctrl.tz";
connectAttr "r_hip_ctrl_scaleX.o" "r_hip_FK_ctrl.sx";
connectAttr "r_hip_ctrl_scaleY.o" "r_hip_FK_ctrl.sy";
connectAttr "r_hip_ctrl_scaleZ.o" "r_hip_FK_ctrl.sz";
connectAttr "r_hip_ctrl_visibility.o" "r_hip_FK_ctrl.v";
connectAttr "FK_layer.di" "r_knee_FK_ctrl_grp.do";
connectAttr "r_knee_ctrl_rotateX.o" "r_FK_knee_ctrl.rx";
connectAttr "r_knee_ctrl_rotateY.o" "r_FK_knee_ctrl.ry";
connectAttr "r_knee_ctrl_rotateZ.o" "r_FK_knee_ctrl.rz";
connectAttr "r_knee_ctrl_translateX.o" "r_FK_knee_ctrl.tx";
connectAttr "r_knee_ctrl_translateY.o" "r_FK_knee_ctrl.ty";
connectAttr "r_knee_ctrl_translateZ.o" "r_FK_knee_ctrl.tz";
connectAttr "r_knee_ctrl_scaleX.o" "r_FK_knee_ctrl.sx";
connectAttr "r_knee_ctrl_scaleY.o" "r_FK_knee_ctrl.sy";
connectAttr "r_knee_ctrl_scaleZ.o" "r_FK_knee_ctrl.sz";
connectAttr "r_knee_ctrl_visibility.o" "r_FK_knee_ctrl.v";
connectAttr "FK_layer.di" "r_foot_FK_ctrl_grp.do";
connectAttr "r_foot_ctrl_translateX.o" "r_foot_FK_ctrl.tx";
connectAttr "r_foot_ctrl_translateY.o" "r_foot_FK_ctrl.ty";
connectAttr "r_foot_ctrl_translateZ.o" "r_foot_FK_ctrl.tz";
connectAttr "r_foot_ctrl_rotateX.o" "r_foot_FK_ctrl.rx";
connectAttr "r_foot_ctrl_rotateY.o" "r_foot_FK_ctrl.ry";
connectAttr "r_foot_ctrl_rotateZ.o" "r_foot_FK_ctrl.rz";
connectAttr "r_foot_ctrl_scaleX.o" "r_foot_FK_ctrl.sx";
connectAttr "r_foot_ctrl_scaleY.o" "r_foot_FK_ctrl.sy";
connectAttr "r_foot_ctrl_scaleZ.o" "r_foot_FK_ctrl.sz";
connectAttr "r_foot_ctrl_visibility.o" "r_foot_FK_ctrl.v";
connectAttr "IK_Layer.di" "l_hand_IK_ctrl_grp.do";
connectAttr "L_Arm_IK_Switch_ctrl.IK_Switch" "l_hand_IK_ctrl_grp.v";
connectAttr "IK_Layer.di" "l_hand_ctrl.do";
connectAttr "l_shoulder_jnt_IK.msg" "L_ikHandle2.hsj";
connectAttr "effector2.hp" "L_ikHandle2.hee";
connectAttr "ikRPsolver.msg" "L_ikHandle2.hsv";
connectAttr "L_ikHandle2_poleVectorConstraint1.ctx" "L_ikHandle2.pvx";
connectAttr "L_ikHandle2_poleVectorConstraint1.cty" "L_ikHandle2.pvy";
connectAttr "L_ikHandle2_poleVectorConstraint1.ctz" "L_ikHandle2.pvz";
connectAttr "IKHandles.di" "L_ikHandle2.do";
connectAttr "L_ikHandle2.pim" "L_ikHandle2_poleVectorConstraint1.cpim";
connectAttr "l_shoulder_jnt_IK.pm" "L_ikHandle2_poleVectorConstraint1.ps";
connectAttr "l_shoulder_jnt_IK.t" "L_ikHandle2_poleVectorConstraint1.crp";
connectAttr "l_elbow_ctrl.t" "L_ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "l_elbow_ctrl.rp" "L_ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "l_elbow_ctrl.rpt" "L_ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "l_elbow_ctrl.pm" "L_ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_ikHandle2_poleVectorConstraint1.w0" "L_ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_Layer.di" "r_hand_IK_ctrl_grp.do";
connectAttr "R_Arm_Ik_Switch_ctrl.IK_Switch" "r_hand_IK_ctrl_grp.v";
connectAttr "IK_Layer.di" "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|r_hand_IK_ctrl_grp|r_hand_ctrl.do"
		;
connectAttr "r_shoulder_jnt_IK.msg" "R_ikHandle1.hsj";
connectAttr "effector1.hp" "R_ikHandle1.hee";
connectAttr "ikRPsolver.msg" "R_ikHandle1.hsv";
connectAttr "R_ikHandle1_poleVectorConstraint1.ctx" "R_ikHandle1.pvx";
connectAttr "R_ikHandle1_poleVectorConstraint1.cty" "R_ikHandle1.pvy";
connectAttr "R_ikHandle1_poleVectorConstraint1.ctz" "R_ikHandle1.pvz";
connectAttr "IKHandles.di" "R_ikHandle1.do";
connectAttr "R_ikHandle1.pim" "R_ikHandle1_poleVectorConstraint1.cpim";
connectAttr "r_shoulder_jnt_IK.pm" "R_ikHandle1_poleVectorConstraint1.ps";
connectAttr "r_shoulder_jnt_IK.t" "R_ikHandle1_poleVectorConstraint1.crp";
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp|r_elbow_ctrl.t" "R_ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp|r_elbow_ctrl.rp" "R_ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp|r_elbow_ctrl.rpt" "R_ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl|r_PoleVector_IK_ctrl_grp|r_elbow_ctrl.pm" "R_ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_ikHandle1_poleVectorConstraint1.w0" "R_ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_Layer.di" "l_foot_IK_ctrl_grp.do";
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "l_foot_IK_ctrl_grp.v";
connectAttr "l_foot_ctrl_rotateX1.o" "l_foot_ctrl.rx";
connectAttr "l_foot_ctrl_rotateY1.o" "l_foot_ctrl.ry";
connectAttr "l_foot_ctrl_rotateZ1.o" "l_foot_ctrl.rz";
connectAttr "l_foot_ctrl_visibility1.o" "l_foot_ctrl.v";
connectAttr "l_foot_ctrl_translateX1.o" "l_foot_ctrl.tx";
connectAttr "l_foot_ctrl_translateY1.o" "l_foot_ctrl.ty";
connectAttr "l_foot_ctrl_translateZ1.o" "l_foot_ctrl.tz";
connectAttr "l_foot_ctrl_scaleX1.o" "l_foot_ctrl.sx";
connectAttr "l_foot_ctrl_scaleY1.o" "l_foot_ctrl.sy";
connectAttr "l_foot_ctrl_scaleZ1.o" "l_foot_ctrl.sz";
connectAttr "l_hip_jnt_Ik.msg" "L_Leg_IK_handle.hsj";
connectAttr "effector4.hp" "L_Leg_IK_handle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IK_handle.hsv";
connectAttr "L_Leg_IK_handle_poleVectorConstraint1.ctx" "L_Leg_IK_handle.pvx";
connectAttr "L_Leg_IK_handle_poleVectorConstraint1.cty" "L_Leg_IK_handle.pvy";
connectAttr "L_Leg_IK_handle_poleVectorConstraint1.ctz" "L_Leg_IK_handle.pvz";
connectAttr "IKHandles.di" "L_Leg_IK_handle.do";
connectAttr "L_Leg_IK_handle.pim" "L_Leg_IK_handle_poleVectorConstraint1.cpim";
connectAttr "l_hip_jnt_Ik.pm" "L_Leg_IK_handle_poleVectorConstraint1.ps";
connectAttr "l_hip_jnt_Ik.t" "L_Leg_IK_handle_poleVectorConstraint1.crp";
connectAttr "l_knee_ctrl.t" "L_Leg_IK_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "l_knee_ctrl.rp" "L_Leg_IK_handle_poleVectorConstraint1.tg[0].trp";
connectAttr "l_knee_ctrl.rpt" "L_Leg_IK_handle_poleVectorConstraint1.tg[0].trt";
connectAttr "l_knee_ctrl.pm" "L_Leg_IK_handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_Leg_IK_handle_poleVectorConstraint1.w0" "L_Leg_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "r_foot_IK_ctrl_grp.v";
connectAttr "r_foot_ctrl_translateY1.o" "r_foot_ctrl.ty";
connectAttr "r_foot_ctrl_translateX1.o" "r_foot_ctrl.tx";
connectAttr "r_foot_ctrl_translateZ1.o" "r_foot_ctrl.tz";
connectAttr "IK_Layer.di" "r_foot_ctrl.do";
connectAttr "r_foot_ctrl_rotateX1.o" "r_foot_ctrl.rx";
connectAttr "r_foot_ctrl_rotateY1.o" "r_foot_ctrl.ry";
connectAttr "r_foot_ctrl_rotateZ1.o" "r_foot_ctrl.rz";
connectAttr "r_foot_ctrl_visibility1.o" "r_foot_ctrl.v";
connectAttr "r_foot_ctrl_scaleX1.o" "r_foot_ctrl.sx";
connectAttr "r_foot_ctrl_scaleY1.o" "r_foot_ctrl.sy";
connectAttr "r_foot_ctrl_scaleZ1.o" "r_foot_ctrl.sz";
connectAttr "r_hip_jnt_IK.msg" "R_Leg_IK_handle.hsj";
connectAttr "effector5.hp" "R_Leg_IK_handle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IK_handle.hsv";
connectAttr "R_Leg_IK_handle_poleVectorConstraint1.ctx" "R_Leg_IK_handle.pvx";
connectAttr "R_Leg_IK_handle_poleVectorConstraint1.cty" "R_Leg_IK_handle.pvy";
connectAttr "R_Leg_IK_handle_poleVectorConstraint1.ctz" "R_Leg_IK_handle.pvz";
connectAttr "IKHandles.di" "R_Leg_IK_handle.do";
connectAttr "R_Leg_IK_handle.pim" "R_Leg_IK_handle_poleVectorConstraint1.cpim";
connectAttr "r_hip_jnt_IK.pm" "R_Leg_IK_handle_poleVectorConstraint1.ps";
connectAttr "r_hip_jnt_IK.t" "R_Leg_IK_handle_poleVectorConstraint1.crp";
connectAttr "r_knee_ctrl.t" "R_Leg_IK_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "r_knee_ctrl.rp" "R_Leg_IK_handle_poleVectorConstraint1.tg[0].trp";
connectAttr "r_knee_ctrl.rpt" "R_Leg_IK_handle_poleVectorConstraint1.tg[0].trt";
connectAttr "r_knee_ctrl.pm" "R_Leg_IK_handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "R_Leg_IK_handle_poleVectorConstraint1.w0" "R_Leg_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_Switches.di" "R_Arm_IK_Switch.do";
connectAttr "R_Arm_Ik_Switch_ctrl_IK_Switch.o" "R_Arm_Ik_Switch_ctrl.IK_Switch";
connectAttr "R_Arm_Ik_Switch_ctrl_rotateX.o" "R_Arm_Ik_Switch_ctrl.rx";
connectAttr "R_Arm_Ik_Switch_ctrl_rotateY.o" "R_Arm_Ik_Switch_ctrl.ry";
connectAttr "R_Arm_Ik_Switch_ctrl_rotateZ.o" "R_Arm_Ik_Switch_ctrl.rz";
connectAttr "R_Arm_Ik_Switch_ctrl_visibility.o" "R_Arm_Ik_Switch_ctrl.v";
connectAttr "R_Arm_Ik_Switch_ctrl_translateX.o" "R_Arm_Ik_Switch_ctrl.tx";
connectAttr "R_Arm_Ik_Switch_ctrl_translateY.o" "R_Arm_Ik_Switch_ctrl.ty";
connectAttr "R_Arm_Ik_Switch_ctrl_translateZ.o" "R_Arm_Ik_Switch_ctrl.tz";
connectAttr "R_Arm_Ik_Switch_ctrl_scaleX.o" "R_Arm_Ik_Switch_ctrl.sx";
connectAttr "R_Arm_Ik_Switch_ctrl_scaleY.o" "R_Arm_Ik_Switch_ctrl.sy";
connectAttr "R_Arm_Ik_Switch_ctrl_scaleZ.o" "R_Arm_Ik_Switch_ctrl.sz";
connectAttr "IK_Switches.di" "L_Arm_IK_Switch.do";
connectAttr "L_Arm_IK_Switch_ctrl_IK_Switch.o" "L_Arm_IK_Switch_ctrl.IK_Switch";
connectAttr "L_Arm_IK_Switch_ctrl_visibility.o" "L_Arm_IK_Switch_ctrl.v";
connectAttr "L_Arm_IK_Switch_ctrl_translateX.o" "L_Arm_IK_Switch_ctrl.tx";
connectAttr "L_Arm_IK_Switch_ctrl_translateY.o" "L_Arm_IK_Switch_ctrl.ty";
connectAttr "L_Arm_IK_Switch_ctrl_translateZ.o" "L_Arm_IK_Switch_ctrl.tz";
connectAttr "L_Arm_IK_Switch_ctrl_rotateX.o" "L_Arm_IK_Switch_ctrl.rx";
connectAttr "L_Arm_IK_Switch_ctrl_rotateY.o" "L_Arm_IK_Switch_ctrl.ry";
connectAttr "L_Arm_IK_Switch_ctrl_rotateZ.o" "L_Arm_IK_Switch_ctrl.rz";
connectAttr "L_Arm_IK_Switch_ctrl_scaleX.o" "L_Arm_IK_Switch_ctrl.sx";
connectAttr "L_Arm_IK_Switch_ctrl_scaleY.o" "L_Arm_IK_Switch_ctrl.sy";
connectAttr "L_Arm_IK_Switch_ctrl_scaleZ.o" "L_Arm_IK_Switch_ctrl.sz";
connectAttr "IK_Switch_legs_ctrl_IK_Switch.o" "IK_Switch_legs_ctrl.IK_Switch";
connectAttr "IK_Switches.di" "IK_Switch_legs_ctrl.do";
connectAttr "IK_Switch_legs_ctrl_rotateX.o" "IK_Switch_legs_ctrl.rx";
connectAttr "IK_Switch_legs_ctrl_rotateY.o" "IK_Switch_legs_ctrl.ry";
connectAttr "IK_Switch_legs_ctrl_rotateZ.o" "IK_Switch_legs_ctrl.rz";
connectAttr "IK_Switch_legs_ctrl_visibility.o" "IK_Switch_legs_ctrl.v";
connectAttr "IK_Switch_legs_ctrl_translateX.o" "IK_Switch_legs_ctrl.tx";
connectAttr "IK_Switch_legs_ctrl_translateY.o" "IK_Switch_legs_ctrl.ty";
connectAttr "IK_Switch_legs_ctrl_translateZ.o" "IK_Switch_legs_ctrl.tz";
connectAttr "IK_Switch_legs_ctrl_scaleX.o" "IK_Switch_legs_ctrl.sx";
connectAttr "IK_Switch_legs_ctrl_scaleY.o" "IK_Switch_legs_ctrl.sy";
connectAttr "IK_Switch_legs_ctrl_scaleZ.o" "IK_Switch_legs_ctrl.sz";
connectAttr "Joints_layer.di" "R_Arm_IK_Master_jnt_grp.do";
connectAttr "r_shoulder_jnt_IK_parentConstraint1.ctx" "r_shoulder_jnt_IK.tx";
connectAttr "r_shoulder_jnt_IK_parentConstraint1.cty" "r_shoulder_jnt_IK.ty";
connectAttr "r_shoulder_jnt_IK_parentConstraint1.ctz" "r_shoulder_jnt_IK.tz";
connectAttr "r_shoulder_jnt_IK_parentConstraint1.crx" "r_shoulder_jnt_IK.rx";
connectAttr "r_shoulder_jnt_IK_parentConstraint1.cry" "r_shoulder_jnt_IK.ry";
connectAttr "r_shoulder_jnt_IK_parentConstraint1.crz" "r_shoulder_jnt_IK.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "r_shoulder_jnt_IK.is";
connectAttr "r_shoulder_jnt_IK.s" "r_elbow_jnt_IK.is";
connectAttr "r_elbow_jnt_IK.s" "r_hand_jnt_IK.is";
connectAttr "r_hand_jnt_IK.tx" "effector1.tx";
connectAttr "r_hand_jnt_IK.ty" "effector1.ty";
connectAttr "r_hand_jnt_IK.tz" "effector1.tz";
connectAttr "r_shoulder_jnt_IK.ro" "r_shoulder_jnt_IK_parentConstraint1.cro";
connectAttr "r_shoulder_jnt_IK.pim" "r_shoulder_jnt_IK_parentConstraint1.cpim";
connectAttr "r_shoulder_jnt_IK.rp" "r_shoulder_jnt_IK_parentConstraint1.crp";
connectAttr "r_shoulder_jnt_IK.rpt" "r_shoulder_jnt_IK_parentConstraint1.crt";
connectAttr "r_shoulder_jnt_IK.jo" "r_shoulder_jnt_IK_parentConstraint1.cjo";
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.t" "r_shoulder_jnt_IK_parentConstraint1.tg[0].tt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.rp" "r_shoulder_jnt_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.rpt" "r_shoulder_jnt_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.r" "r_shoulder_jnt_IK_parentConstraint1.tg[0].tr"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.ro" "r_shoulder_jnt_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.s" "r_shoulder_jnt_IK_parentConstraint1.tg[0].ts"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_IK_Master_Grp|r_shoulder_IK_ctrl_grp|r_shoulder_ctrl.pm" "r_shoulder_jnt_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_shoulder_jnt_IK_parentConstraint1.w0" "r_shoulder_jnt_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints_layer.di" "R_Arm_FK_Master_jnt_grp.do";
connectAttr "r_shoulder_jnt_FK_parentConstraint1.ctx" "r_shoulder_jnt_FK.tx";
connectAttr "r_shoulder_jnt_FK_parentConstraint1.cty" "r_shoulder_jnt_FK.ty";
connectAttr "r_shoulder_jnt_FK_parentConstraint1.ctz" "r_shoulder_jnt_FK.tz";
connectAttr "r_shoulder_jnt_FK_parentConstraint1.crx" "r_shoulder_jnt_FK.rx";
connectAttr "r_shoulder_jnt_FK_parentConstraint1.cry" "r_shoulder_jnt_FK.ry";
connectAttr "r_shoulder_jnt_FK_parentConstraint1.crz" "r_shoulder_jnt_FK.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "r_shoulder_jnt_FK.is";
connectAttr "r_elbow_jnt_FK_parentConstraint1.ctx" "r_elbow_jnt_FK.tx";
connectAttr "r_elbow_jnt_FK_parentConstraint1.cty" "r_elbow_jnt_FK.ty";
connectAttr "r_elbow_jnt_FK_parentConstraint1.ctz" "r_elbow_jnt_FK.tz";
connectAttr "r_elbow_jnt_FK_parentConstraint1.crx" "r_elbow_jnt_FK.rx";
connectAttr "r_elbow_jnt_FK_parentConstraint1.cry" "r_elbow_jnt_FK.ry";
connectAttr "r_elbow_jnt_FK_parentConstraint1.crz" "r_elbow_jnt_FK.rz";
connectAttr "r_shoulder_jnt_FK.s" "r_elbow_jnt_FK.is";
connectAttr "r_hand_jnt_FK_parentConstraint1.ctx" "r_hand_jnt_FK.tx";
connectAttr "r_hand_jnt_FK_parentConstraint1.cty" "r_hand_jnt_FK.ty";
connectAttr "r_hand_jnt_FK_parentConstraint1.ctz" "r_hand_jnt_FK.tz";
connectAttr "r_hand_jnt_FK_parentConstraint1.crx" "r_hand_jnt_FK.rx";
connectAttr "r_hand_jnt_FK_parentConstraint1.cry" "r_hand_jnt_FK.ry";
connectAttr "r_hand_jnt_FK_parentConstraint1.crz" "r_hand_jnt_FK.rz";
connectAttr "r_elbow_jnt_FK.s" "r_hand_jnt_FK.is";
connectAttr "r_hand_jnt_FK.ro" "r_hand_jnt_FK_parentConstraint1.cro";
connectAttr "r_hand_jnt_FK.pim" "r_hand_jnt_FK_parentConstraint1.cpim";
connectAttr "r_hand_jnt_FK.rp" "r_hand_jnt_FK_parentConstraint1.crp";
connectAttr "r_hand_jnt_FK.rpt" "r_hand_jnt_FK_parentConstraint1.crt";
connectAttr "r_hand_jnt_FK.jo" "r_hand_jnt_FK_parentConstraint1.cjo";
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.t" "r_hand_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.rp" "r_hand_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.rpt" "r_hand_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.r" "r_hand_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.ro" "r_hand_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.s" "r_hand_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl|r_hand_FK_ctrl_grp|r_hand_ctrl.pm" "r_hand_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_hand_jnt_FK_parentConstraint1.w0" "r_hand_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_elbow_jnt_FK.ro" "r_elbow_jnt_FK_parentConstraint1.cro";
connectAttr "r_elbow_jnt_FK.pim" "r_elbow_jnt_FK_parentConstraint1.cpim";
connectAttr "r_elbow_jnt_FK.rp" "r_elbow_jnt_FK_parentConstraint1.crp";
connectAttr "r_elbow_jnt_FK.rpt" "r_elbow_jnt_FK_parentConstraint1.crt";
connectAttr "r_elbow_jnt_FK.jo" "r_elbow_jnt_FK_parentConstraint1.cjo";
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.t" "r_elbow_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.rp" "r_elbow_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.rpt" "r_elbow_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.r" "r_elbow_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.ro" "r_elbow_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.s" "r_elbow_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl|r_elbow_FK_ctrl_grp|r_elbow_ctrl.pm" "r_elbow_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_elbow_jnt_FK_parentConstraint1.w0" "r_elbow_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulder_jnt_FK.ro" "r_shoulder_jnt_FK_parentConstraint1.cro";
connectAttr "r_shoulder_jnt_FK.pim" "r_shoulder_jnt_FK_parentConstraint1.cpim";
connectAttr "r_shoulder_jnt_FK.rp" "r_shoulder_jnt_FK_parentConstraint1.crp";
connectAttr "r_shoulder_jnt_FK.rpt" "r_shoulder_jnt_FK_parentConstraint1.crt";
connectAttr "r_shoulder_jnt_FK.jo" "r_shoulder_jnt_FK_parentConstraint1.cjo";
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.t" "r_shoulder_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.rp" "r_shoulder_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.rpt" "r_shoulder_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.r" "r_shoulder_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.ro" "r_shoulder_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.s" "r_shoulder_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "|Raccoon_Rig:Rig|Raccoon_Rig:Racoon:Base_Rig1:prototype_rig|BaseRig_Master_Ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:transform_ctrl|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:cog_ctrl|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:root_ctrl|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl_grp|Raccoon_Rig:Racoon:Base_Rig1:torso_ctrl|R_Arm_Fk_Master_CTRl_grp|r_shoulder_FK_ctrl_grp|r_shoulder_ctrl.pm" "r_shoulder_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_shoulder_jnt_FK_parentConstraint1.w0" "r_shoulder_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints_layer.di" "L_Arm_IK_Master_grp.do";
connectAttr "l_shoulder_jnt_IK_parentConstraint1.ctx" "l_shoulder_jnt_IK.tx";
connectAttr "l_shoulder_jnt_IK_parentConstraint1.cty" "l_shoulder_jnt_IK.ty";
connectAttr "l_shoulder_jnt_IK_parentConstraint1.ctz" "l_shoulder_jnt_IK.tz";
connectAttr "l_shoulder_jnt_IK_parentConstraint1.crx" "l_shoulder_jnt_IK.rx";
connectAttr "l_shoulder_jnt_IK_parentConstraint1.cry" "l_shoulder_jnt_IK.ry";
connectAttr "l_shoulder_jnt_IK_parentConstraint1.crz" "l_shoulder_jnt_IK.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "l_shoulder_jnt_IK.is";
connectAttr "l_shoulder_jnt_IK.s" "l_elbow_jnt_IK.is";
connectAttr "l_elbow_jnt_IK.s" "l_hand_jnt_IK.is";
connectAttr "l_hand_jnt_IK.tx" "effector2.tx";
connectAttr "l_hand_jnt_IK.ty" "effector2.ty";
connectAttr "l_hand_jnt_IK.tz" "effector2.tz";
connectAttr "l_shoulder_jnt_IK.ro" "l_shoulder_jnt_IK_parentConstraint1.cro";
connectAttr "l_shoulder_jnt_IK.pim" "l_shoulder_jnt_IK_parentConstraint1.cpim";
connectAttr "l_shoulder_jnt_IK.rp" "l_shoulder_jnt_IK_parentConstraint1.crp";
connectAttr "l_shoulder_jnt_IK.rpt" "l_shoulder_jnt_IK_parentConstraint1.crt";
connectAttr "l_shoulder_jnt_IK.jo" "l_shoulder_jnt_IK_parentConstraint1.cjo";
connectAttr "l_shoulder_ctrl.t" "l_shoulder_jnt_IK_parentConstraint1.tg[0].tt";
connectAttr "l_shoulder_ctrl.rp" "l_shoulder_jnt_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "l_shoulder_ctrl.rpt" "l_shoulder_jnt_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "l_shoulder_ctrl.r" "l_shoulder_jnt_IK_parentConstraint1.tg[0].tr";
connectAttr "l_shoulder_ctrl.ro" "l_shoulder_jnt_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "l_shoulder_ctrl.s" "l_shoulder_jnt_IK_parentConstraint1.tg[0].ts";
connectAttr "l_shoulder_ctrl.pm" "l_shoulder_jnt_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_shoulder_jnt_IK_parentConstraint1.w0" "l_shoulder_jnt_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints_layer.di" "L_Arm_FK_Master_jnt_grp.do";
connectAttr "l_shoulder_jnt_FK_parentConstraint1.ctx" "l_shoulder_jnt_FK.tx";
connectAttr "l_shoulder_jnt_FK_parentConstraint1.cty" "l_shoulder_jnt_FK.ty";
connectAttr "l_shoulder_jnt_FK_parentConstraint1.ctz" "l_shoulder_jnt_FK.tz";
connectAttr "l_shoulder_jnt_FK_parentConstraint1.crx" "l_shoulder_jnt_FK.rx";
connectAttr "l_shoulder_jnt_FK_parentConstraint1.cry" "l_shoulder_jnt_FK.ry";
connectAttr "l_shoulder_jnt_FK_parentConstraint1.crz" "l_shoulder_jnt_FK.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.s" "l_shoulder_jnt_FK.is";
connectAttr "l_elbow_jnt_FK_parentConstraint1.ctx" "l_elbow_jnt_FK.tx";
connectAttr "l_elbow_jnt_FK_parentConstraint1.cty" "l_elbow_jnt_FK.ty";
connectAttr "l_elbow_jnt_FK_parentConstraint1.ctz" "l_elbow_jnt_FK.tz";
connectAttr "l_elbow_jnt_FK_parentConstraint1.crx" "l_elbow_jnt_FK.rx";
connectAttr "l_elbow_jnt_FK_parentConstraint1.cry" "l_elbow_jnt_FK.ry";
connectAttr "l_elbow_jnt_FK_parentConstraint1.crz" "l_elbow_jnt_FK.rz";
connectAttr "l_shoulder_jnt_FK.s" "l_elbow_jnt_FK.is";
connectAttr "l_hand_jnt_FK_parentConstraint1.ctx" "l_hand_jnt_FK.tx";
connectAttr "l_hand_jnt_FK_parentConstraint1.cty" "l_hand_jnt_FK.ty";
connectAttr "l_hand_jnt_FK_parentConstraint1.ctz" "l_hand_jnt_FK.tz";
connectAttr "l_hand_jnt_FK_parentConstraint1.crx" "l_hand_jnt_FK.rx";
connectAttr "l_hand_jnt_FK_parentConstraint1.cry" "l_hand_jnt_FK.ry";
connectAttr "l_hand_jnt_FK_parentConstraint1.crz" "l_hand_jnt_FK.rz";
connectAttr "l_elbow_jnt_FK.s" "l_hand_jnt_FK.is";
connectAttr "l_hand_jnt_FK.ro" "l_hand_jnt_FK_parentConstraint1.cro";
connectAttr "l_hand_jnt_FK.pim" "l_hand_jnt_FK_parentConstraint1.cpim";
connectAttr "l_hand_jnt_FK.rp" "l_hand_jnt_FK_parentConstraint1.crp";
connectAttr "l_hand_jnt_FK.rpt" "l_hand_jnt_FK_parentConstraint1.crt";
connectAttr "l_hand_jnt_FK.jo" "l_hand_jnt_FK_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.t" "l_hand_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rp" "l_hand_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rpt" "l_hand_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.r" "l_hand_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ro" "l_hand_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.s" "l_hand_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.pm" "l_hand_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_hand_jnt_FK_parentConstraint1.w0" "l_hand_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_elbow_jnt_FK.ro" "l_elbow_jnt_FK_parentConstraint1.cro";
connectAttr "l_elbow_jnt_FK.pim" "l_elbow_jnt_FK_parentConstraint1.cpim";
connectAttr "l_elbow_jnt_FK.rp" "l_elbow_jnt_FK_parentConstraint1.crp";
connectAttr "l_elbow_jnt_FK.rpt" "l_elbow_jnt_FK_parentConstraint1.crt";
connectAttr "l_elbow_jnt_FK.jo" "l_elbow_jnt_FK_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.t" "l_elbow_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rp" "l_elbow_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.rpt" "l_elbow_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.r" "l_elbow_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.ro" "l_elbow_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.s" "l_elbow_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_ctrl.pm" "l_elbow_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_elbow_jnt_FK_parentConstraint1.w0" "l_elbow_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.t" "l_elbow_jnt_FK_parentConstraint1.tg[1].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rp" "l_elbow_jnt_FK_parentConstraint1.tg[1].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.rpt" "l_elbow_jnt_FK_parentConstraint1.tg[1].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.r" "l_elbow_jnt_FK_parentConstraint1.tg[1].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.ro" "l_elbow_jnt_FK_parentConstraint1.tg[1].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.s" "l_elbow_jnt_FK_parentConstraint1.tg[1].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_ctrl.pm" "l_elbow_jnt_FK_parentConstraint1.tg[1].tpm"
		;
connectAttr "l_elbow_jnt_FK_parentConstraint1.w1" "l_elbow_jnt_FK_parentConstraint1.tg[1].tw"
		;
connectAttr "l_shoulder_jnt_FK.ro" "l_shoulder_jnt_FK_parentConstraint1.cro";
connectAttr "l_shoulder_jnt_FK.pim" "l_shoulder_jnt_FK_parentConstraint1.cpim";
connectAttr "l_shoulder_jnt_FK.rp" "l_shoulder_jnt_FK_parentConstraint1.crp";
connectAttr "l_shoulder_jnt_FK.rpt" "l_shoulder_jnt_FK_parentConstraint1.crt";
connectAttr "l_shoulder_jnt_FK.jo" "l_shoulder_jnt_FK_parentConstraint1.cjo";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.t" "l_shoulder_jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rp" "l_shoulder_jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.rpt" "l_shoulder_jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.r" "l_shoulder_jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.ro" "l_shoulder_jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.s" "l_shoulder_jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_ctrl.pm" "l_shoulder_jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_shoulder_jnt_FK_parentConstraint1.w0" "l_shoulder_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints_layer.di" "L_Leg_FK_Master_grp.do";
connectAttr "l_hip_jnt_FK_parentConstraint1.ctx" "l_hip_jnt_FK.tx";
connectAttr "l_hip_jnt_FK_parentConstraint1.cty" "l_hip_jnt_FK.ty";
connectAttr "l_hip_jnt_FK_parentConstraint1.ctz" "l_hip_jnt_FK.tz";
connectAttr "l_hip_jnt_FK_parentConstraint1.crx" "l_hip_jnt_FK.rx";
connectAttr "l_hip_jnt_FK_parentConstraint1.cry" "l_hip_jnt_FK.ry";
connectAttr "l_hip_jnt_FK_parentConstraint1.crz" "l_hip_jnt_FK.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "l_hip_jnt_FK.is";
connectAttr "l_knee_jnt_FK_parentConstraint1.ctx" "l_knee_jnt_FK.tx";
connectAttr "l_knee_jnt_FK_parentConstraint1.cty" "l_knee_jnt_FK.ty";
connectAttr "l_knee_jnt_FK_parentConstraint1.ctz" "l_knee_jnt_FK.tz";
connectAttr "l_knee_jnt_FK_parentConstraint1.crx" "l_knee_jnt_FK.rx";
connectAttr "l_knee_jnt_FK_parentConstraint1.cry" "l_knee_jnt_FK.ry";
connectAttr "l_knee_jnt_FK_parentConstraint1.crz" "l_knee_jnt_FK.rz";
connectAttr "l_hip_jnt_FK.s" "l_knee_jnt_FK.is";
connectAttr "l_foot_jnt_FK_parentConstraint1.ctx" "l_foot_jnt_FK.tx";
connectAttr "l_foot_jnt_FK_parentConstraint1.cty" "l_foot_jnt_FK.ty";
connectAttr "l_foot_jnt_FK_parentConstraint1.ctz" "l_foot_jnt_FK.tz";
connectAttr "l_foot_jnt_FK_parentConstraint1.crx" "l_foot_jnt_FK.rx";
connectAttr "l_foot_jnt_FK_parentConstraint1.cry" "l_foot_jnt_FK.ry";
connectAttr "l_foot_jnt_FK_parentConstraint1.crz" "l_foot_jnt_FK.rz";
connectAttr "l_knee_jnt_FK.s" "l_foot_jnt_FK.is";
connectAttr "l_foot_jnt_FK.ro" "l_foot_jnt_FK_parentConstraint1.cro";
connectAttr "l_foot_jnt_FK.pim" "l_foot_jnt_FK_parentConstraint1.cpim";
connectAttr "l_foot_jnt_FK.rp" "l_foot_jnt_FK_parentConstraint1.crp";
connectAttr "l_foot_jnt_FK.rpt" "l_foot_jnt_FK_parentConstraint1.crt";
connectAttr "l_foot_jnt_FK.jo" "l_foot_jnt_FK_parentConstraint1.cjo";
connectAttr "l_foot_ctrl_FK.t" "l_foot_jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "l_foot_ctrl_FK.rp" "l_foot_jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "l_foot_ctrl_FK.rpt" "l_foot_jnt_FK_parentConstraint1.tg[0].trt";
connectAttr "l_foot_ctrl_FK.r" "l_foot_jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "l_foot_ctrl_FK.ro" "l_foot_jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "l_foot_ctrl_FK.s" "l_foot_jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "l_foot_ctrl_FK.pm" "l_foot_jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "l_foot_jnt_FK_parentConstraint1.w0" "l_foot_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_knee_jnt_FK.ro" "l_knee_jnt_FK_parentConstraint1.cro";
connectAttr "l_knee_jnt_FK.pim" "l_knee_jnt_FK_parentConstraint1.cpim";
connectAttr "l_knee_jnt_FK.rp" "l_knee_jnt_FK_parentConstraint1.crp";
connectAttr "l_knee_jnt_FK.rpt" "l_knee_jnt_FK_parentConstraint1.crt";
connectAttr "l_knee_jnt_FK.jo" "l_knee_jnt_FK_parentConstraint1.cjo";
connectAttr "l_knee_ctrl_FK.t" "l_knee_jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "l_knee_ctrl_FK.rp" "l_knee_jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "l_knee_ctrl_FK.rpt" "l_knee_jnt_FK_parentConstraint1.tg[0].trt";
connectAttr "l_knee_ctrl_FK.r" "l_knee_jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "l_knee_ctrl_FK.ro" "l_knee_jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "l_knee_ctrl_FK.s" "l_knee_jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "l_knee_ctrl_FK.pm" "l_knee_jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "l_knee_jnt_FK_parentConstraint1.w0" "l_knee_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hip_jnt_FK.ro" "l_hip_jnt_FK_parentConstraint1.cro";
connectAttr "l_hip_jnt_FK.pim" "l_hip_jnt_FK_parentConstraint1.cpim";
connectAttr "l_hip_jnt_FK.rp" "l_hip_jnt_FK_parentConstraint1.crp";
connectAttr "l_hip_jnt_FK.rpt" "l_hip_jnt_FK_parentConstraint1.crt";
connectAttr "l_hip_jnt_FK.jo" "l_hip_jnt_FK_parentConstraint1.cjo";
connectAttr "l_hip_ctrl_FK.t" "l_hip_jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "l_hip_ctrl_FK.rp" "l_hip_jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "l_hip_ctrl_FK.rpt" "l_hip_jnt_FK_parentConstraint1.tg[0].trt";
connectAttr "l_hip_ctrl_FK.r" "l_hip_jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "l_hip_ctrl_FK.ro" "l_hip_jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "l_hip_ctrl_FK.s" "l_hip_jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "l_hip_ctrl_FK.pm" "l_hip_jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "l_hip_jnt_FK_parentConstraint1.w0" "l_hip_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints_layer.di" "L_Leg_IK_Master_grp.do";
connectAttr "l_hip_jnt_Ik_parentConstraint1.ctx" "l_hip_jnt_Ik.tx";
connectAttr "l_hip_jnt_Ik_parentConstraint1.cty" "l_hip_jnt_Ik.ty";
connectAttr "l_hip_jnt_Ik_parentConstraint1.ctz" "l_hip_jnt_Ik.tz";
connectAttr "l_hip_jnt_Ik_parentConstraint1.crx" "l_hip_jnt_Ik.rx";
connectAttr "l_hip_jnt_Ik_parentConstraint1.cry" "l_hip_jnt_Ik.ry";
connectAttr "l_hip_jnt_Ik_parentConstraint1.crz" "l_hip_jnt_Ik.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "l_hip_jnt_Ik.is";
connectAttr "l_hip_jnt_Ik.s" "l_knee_jnt_Ik.is";
connectAttr "l_knee_jnt_Ik.s" "l_foot_jnt_Ik.is";
connectAttr "l_foot_jnt_Ik.tx" "effector4.tx";
connectAttr "l_foot_jnt_Ik.ty" "effector4.ty";
connectAttr "l_foot_jnt_Ik.tz" "effector4.tz";
connectAttr "l_hip_jnt_Ik.ro" "l_hip_jnt_Ik_parentConstraint1.cro";
connectAttr "l_hip_jnt_Ik.pim" "l_hip_jnt_Ik_parentConstraint1.cpim";
connectAttr "l_hip_jnt_Ik.rp" "l_hip_jnt_Ik_parentConstraint1.crp";
connectAttr "l_hip_jnt_Ik.rpt" "l_hip_jnt_Ik_parentConstraint1.crt";
connectAttr "l_hip_jnt_Ik.jo" "l_hip_jnt_Ik_parentConstraint1.cjo";
connectAttr "l_hip_ctrl.t" "l_hip_jnt_Ik_parentConstraint1.tg[0].tt";
connectAttr "l_hip_ctrl.rp" "l_hip_jnt_Ik_parentConstraint1.tg[0].trp";
connectAttr "l_hip_ctrl.rpt" "l_hip_jnt_Ik_parentConstraint1.tg[0].trt";
connectAttr "l_hip_ctrl.r" "l_hip_jnt_Ik_parentConstraint1.tg[0].tr";
connectAttr "l_hip_ctrl.ro" "l_hip_jnt_Ik_parentConstraint1.tg[0].tro";
connectAttr "l_hip_ctrl.s" "l_hip_jnt_Ik_parentConstraint1.tg[0].ts";
connectAttr "l_hip_ctrl.pm" "l_hip_jnt_Ik_parentConstraint1.tg[0].tpm";
connectAttr "l_hip_jnt_Ik_parentConstraint1.w0" "l_hip_jnt_Ik_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints_layer.di" "R_Leg_Fk_master_grp.do";
connectAttr "r_hip_jnt_FK1_parentConstraint1.ctx" "r_hip_jnt_FK1.tx";
connectAttr "r_hip_jnt_FK1_parentConstraint1.cty" "r_hip_jnt_FK1.ty";
connectAttr "r_hip_jnt_FK1_parentConstraint1.ctz" "r_hip_jnt_FK1.tz";
connectAttr "r_hip_jnt_FK1_parentConstraint1.crx" "r_hip_jnt_FK1.rx";
connectAttr "r_hip_jnt_FK1_parentConstraint1.cry" "r_hip_jnt_FK1.ry";
connectAttr "r_hip_jnt_FK1_parentConstraint1.crz" "r_hip_jnt_FK1.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "r_hip_jnt_FK1.is";
connectAttr "r_knee_jnt_FK_parentConstraint1.ctx" "r_knee_jnt_FK.tx";
connectAttr "r_knee_jnt_FK_parentConstraint1.cty" "r_knee_jnt_FK.ty";
connectAttr "r_knee_jnt_FK_parentConstraint1.ctz" "r_knee_jnt_FK.tz";
connectAttr "r_knee_jnt_FK_parentConstraint1.crx" "r_knee_jnt_FK.rx";
connectAttr "r_knee_jnt_FK_parentConstraint1.cry" "r_knee_jnt_FK.ry";
connectAttr "r_knee_jnt_FK_parentConstraint1.crz" "r_knee_jnt_FK.rz";
connectAttr "r_hip_jnt_FK1.s" "r_knee_jnt_FK.is";
connectAttr "r_foot_jnt_FK_parentConstraint1.ctx" "r_foot_jnt_FK.tx";
connectAttr "r_foot_jnt_FK_parentConstraint1.cty" "r_foot_jnt_FK.ty";
connectAttr "r_foot_jnt_FK_parentConstraint1.ctz" "r_foot_jnt_FK.tz";
connectAttr "r_foot_jnt_FK_parentConstraint1.crx" "r_foot_jnt_FK.rx";
connectAttr "r_foot_jnt_FK_parentConstraint1.cry" "r_foot_jnt_FK.ry";
connectAttr "r_foot_jnt_FK_parentConstraint1.crz" "r_foot_jnt_FK.rz";
connectAttr "r_knee_jnt_FK.s" "r_foot_jnt_FK.is";
connectAttr "r_foot_jnt_FK.ro" "r_foot_jnt_FK_parentConstraint1.cro";
connectAttr "r_foot_jnt_FK.pim" "r_foot_jnt_FK_parentConstraint1.cpim";
connectAttr "r_foot_jnt_FK.rp" "r_foot_jnt_FK_parentConstraint1.crp";
connectAttr "r_foot_jnt_FK.rpt" "r_foot_jnt_FK_parentConstraint1.crt";
connectAttr "r_foot_jnt_FK.jo" "r_foot_jnt_FK_parentConstraint1.cjo";
connectAttr "r_foot_FK_ctrl.t" "r_foot_jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "r_foot_FK_ctrl.rp" "r_foot_jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "r_foot_FK_ctrl.rpt" "r_foot_jnt_FK_parentConstraint1.tg[0].trt";
connectAttr "r_foot_FK_ctrl.r" "r_foot_jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "r_foot_FK_ctrl.ro" "r_foot_jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "r_foot_FK_ctrl.s" "r_foot_jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "r_foot_FK_ctrl.pm" "r_foot_jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "r_foot_jnt_FK_parentConstraint1.w0" "r_foot_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_knee_jnt_FK.ro" "r_knee_jnt_FK_parentConstraint1.cro";
connectAttr "r_knee_jnt_FK.pim" "r_knee_jnt_FK_parentConstraint1.cpim";
connectAttr "r_knee_jnt_FK.rp" "r_knee_jnt_FK_parentConstraint1.crp";
connectAttr "r_knee_jnt_FK.rpt" "r_knee_jnt_FK_parentConstraint1.crt";
connectAttr "r_knee_jnt_FK.jo" "r_knee_jnt_FK_parentConstraint1.cjo";
connectAttr "r_FK_knee_ctrl.t" "r_knee_jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "r_FK_knee_ctrl.rp" "r_knee_jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "r_FK_knee_ctrl.rpt" "r_knee_jnt_FK_parentConstraint1.tg[0].trt";
connectAttr "r_FK_knee_ctrl.r" "r_knee_jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "r_FK_knee_ctrl.ro" "r_knee_jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "r_FK_knee_ctrl.s" "r_knee_jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "r_FK_knee_ctrl.pm" "r_knee_jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "r_knee_jnt_FK_parentConstraint1.w0" "r_knee_jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hip_jnt_FK1.ro" "r_hip_jnt_FK1_parentConstraint1.cro";
connectAttr "r_hip_jnt_FK1.pim" "r_hip_jnt_FK1_parentConstraint1.cpim";
connectAttr "r_hip_jnt_FK1.rp" "r_hip_jnt_FK1_parentConstraint1.crp";
connectAttr "r_hip_jnt_FK1.rpt" "r_hip_jnt_FK1_parentConstraint1.crt";
connectAttr "r_hip_jnt_FK1.jo" "r_hip_jnt_FK1_parentConstraint1.cjo";
connectAttr "r_hip_FK_ctrl.t" "r_hip_jnt_FK1_parentConstraint1.tg[0].tt";
connectAttr "r_hip_FK_ctrl.rp" "r_hip_jnt_FK1_parentConstraint1.tg[0].trp";
connectAttr "r_hip_FK_ctrl.rpt" "r_hip_jnt_FK1_parentConstraint1.tg[0].trt";
connectAttr "r_hip_FK_ctrl.r" "r_hip_jnt_FK1_parentConstraint1.tg[0].tr";
connectAttr "r_hip_FK_ctrl.ro" "r_hip_jnt_FK1_parentConstraint1.tg[0].tro";
connectAttr "r_hip_FK_ctrl.s" "r_hip_jnt_FK1_parentConstraint1.tg[0].ts";
connectAttr "r_hip_FK_ctrl.pm" "r_hip_jnt_FK1_parentConstraint1.tg[0].tpm";
connectAttr "r_hip_jnt_FK1_parentConstraint1.w0" "r_hip_jnt_FK1_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints_layer.di" "R_Leg_IKMaster_grp.do";
connectAttr "r_hip_jnt_IK_parentConstraint1.ctx" "r_hip_jnt_IK.tx";
connectAttr "r_hip_jnt_IK_parentConstraint1.cty" "r_hip_jnt_IK.ty";
connectAttr "r_hip_jnt_IK_parentConstraint1.ctz" "r_hip_jnt_IK.tz";
connectAttr "r_hip_jnt_IK_parentConstraint1.crx" "r_hip_jnt_IK.rx";
connectAttr "r_hip_jnt_IK_parentConstraint1.cry" "r_hip_jnt_IK.ry";
connectAttr "r_hip_jnt_IK_parentConstraint1.crz" "r_hip_jnt_IK.rz";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.s" "r_hip_jnt_IK.is";
connectAttr "r_hip_jnt_IK.s" "r_knee_jnt_IK.is";
connectAttr "r_knee_jnt_IK.s" "r_foot_jnt_IK.is";
connectAttr "r_foot_jnt_IK.tx" "effector5.tx";
connectAttr "r_foot_jnt_IK.ty" "effector5.ty";
connectAttr "r_foot_jnt_IK.tz" "effector5.tz";
connectAttr "r_hip_jnt_IK.ro" "r_hip_jnt_IK_parentConstraint1.cro";
connectAttr "r_hip_jnt_IK.pim" "r_hip_jnt_IK_parentConstraint1.cpim";
connectAttr "r_hip_jnt_IK.rp" "r_hip_jnt_IK_parentConstraint1.crp";
connectAttr "r_hip_jnt_IK.rpt" "r_hip_jnt_IK_parentConstraint1.crt";
connectAttr "r_hip_jnt_IK.jo" "r_hip_jnt_IK_parentConstraint1.cjo";
connectAttr "r_hip_ctrl.t" "r_hip_jnt_IK_parentConstraint1.tg[0].tt";
connectAttr "r_hip_ctrl.rp" "r_hip_jnt_IK_parentConstraint1.tg[0].trp";
connectAttr "r_hip_ctrl.rpt" "r_hip_jnt_IK_parentConstraint1.tg[0].trt";
connectAttr "r_hip_ctrl.r" "r_hip_jnt_IK_parentConstraint1.tg[0].tr";
connectAttr "r_hip_ctrl.ro" "r_hip_jnt_IK_parentConstraint1.tg[0].tro";
connectAttr "r_hip_ctrl.s" "r_hip_jnt_IK_parentConstraint1.tg[0].ts";
connectAttr "r_hip_ctrl.pm" "r_hip_jnt_IK_parentConstraint1.tg[0].tpm";
connectAttr "r_hip_jnt_IK_parentConstraint1.w0" "r_hip_jnt_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1.og[0]" "Cat_Character_Model:Cat_GEOShape.i";
connectAttr "groupId194.id" "Cat_Character_Model:Cat_GEOShape.iog.og[0].gid";
connectAttr "Cat_Character_Model:lambert2SG.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId195.id" "Cat_Character_Model:Cat_GEOShape.iog.og[1].gid";
connectAttr "Cat_Character_Model:lambert4SG.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[1].gco"
		;
connectAttr "groupId196.id" "Cat_Character_Model:Cat_GEOShape.iog.og[2].gid";
connectAttr "Cat_Character_Model:lambert3SG.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[2].gco"
		;
connectAttr "groupId197.id" "Cat_Character_Model:Cat_GEOShape.iog.og[3].gid";
connectAttr "Cat_Character_Model:lambert6SG.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[3].gco"
		;
connectAttr "groupId198.id" "Cat_Character_Model:Cat_GEOShape.iog.og[4].gid";
connectAttr "Cat_Character_Model:lambert7SG.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[4].gco"
		;
connectAttr "groupId199.id" "Cat_Character_Model:Cat_GEOShape.iog.og[5].gid";
connectAttr "Cat_Character_Model:lambert8SG.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[5].gco"
		;
connectAttr "skinCluster1GroupId.id" "Cat_Character_Model:Cat_GEOShape.iog.og[8].gid"
		;
connectAttr "skinCluster1Set.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[8].gco"
		;
connectAttr "groupId201.id" "Cat_Character_Model:Cat_GEOShape.iog.og[9].gid";
connectAttr "tweakSet1.mwc" "Cat_Character_Model:Cat_GEOShape.iog.og[9].gco";
connectAttr "tweak1.vl[0].vt[0]" "Cat_Character_Model:Cat_GEOShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Raccoon_Rig:Raccoon_Model:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Base_Rig:renderLayerManager.rlmi[0]" "Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Base_Rig1:renderLayerManager.rlmi[0]" "Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[3]" "Base_Rig1:layer1.id";
connectAttr "HeadandTail.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HeadandTail.msg" "materialInfo1.m";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Body.msg" "materialInfo2.m";
connectAttr "Clothes1.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Clothes1.msg" "materialInfo3.m";
connectAttr "Cat_Character:renderLayerManager.rlmi[0]" "Cat_Character:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character:Base_Model:renderLayerManager.rlmi[0]" "Cat_Character:Base_Model:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character:Base_Rig:renderLayerManager.rlmi[0]" "Cat_Character:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[5]" "Cat_Character:Base_Rig:layer1.id";
connectAttr "Cat_Character:Base_Rig1:renderLayerManager.rlmi[0]" "Cat_Character:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[7]" "Cat_Character:Base_Rig1:layer1.id";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "layerManager.dli[2]" "Base_Rig1:layer2.id";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "layerManager.dli[1]" "Base_Rig:layer1.id";
connectAttr "layerManager.dli[8]" "Cat_Character_Geo.id";
connectAttr "Shirt.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Shirt.msg" "materialInfo5.m";
connectAttr "pants.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "pants.msg" "materialInfo6.m";
connectAttr "Shoes.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Shoes.msg" "materialInfo7.m";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Shoes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pants.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Shirt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Raccoon_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager.rlmi[0]" "Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[6]" "Joints_layer.id";
connectAttr "Raccoon_Rig:Raccoon_Model:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:defaultRenderLayer.rlid"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[9]" "Raccoon_Rig:Raccoon_Model:Base_Rig:layer1.id"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager.rlmi[0]" "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[11]" "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1.id"
		;
connectAttr "layerManager.dli[10]" "Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2.id"
		;
connectAttr "layerManager.dli[12]" "Raccoon_Rig:Raccoon_Model:layer1.id";
connectAttr "layerManager.dli[13]" "Raccoon_Rig:Raccoon_Model:layer2.id";
connectAttr "Raccoon_Rig:Raccoon_Model:HeadandTail.oc" "Raccoon_Rig:Raccoon_Model:lambert2SG.ss"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo1.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:HeadandTail.msg" "Raccoon_Rig:Raccoon_Model:materialInfo1.m"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Body.oc" "Raccoon_Rig:Raccoon_Model:lambert3SG.ss"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo2.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Body.msg" "Raccoon_Rig:Raccoon_Model:materialInfo2.m"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Clothes1.oc" "Raccoon_Rig:Raccoon_Model:lambert4SG.ss"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.msg" "Raccoon_Rig:Raccoon_Model:materialInfo3.sg"
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Clothes1.msg" "Raccoon_Rig:Raccoon_Model:materialInfo3.m"
		;
connectAttr "Base_Animation:renderLayerManager.rlmi[0]" "Base_Animation:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[14]" "Base_Animation:layer1.id";
connectAttr "Base_Animation:Rig:renderLayerManager.rlmi[0]" "Base_Animation:Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[16]" "Base_Animation:Rig:layer1.id";
connectAttr "layerManager.dli[15]" "Base_Animation:Rig:layer2.id";
connectAttr "layerManager.dli[17]" "IK_Layer.id";
connectAttr "layerManager.dli[18]" "IK_Switches.id";
connectAttr "layerManager.dli[19]" "FK_layer.id";
connectAttr "L_Arm_IK_Switch.IK_Switch" "reverse1.ix";
connectAttr "L_Arm_IK_Switch.IK_Switch" "reverse2.ix";
connectAttr "L_Arm_IK_Switch_ctrl.IK_Switch" "reverse3.ix";
connectAttr "R_Arm_Ik_Switch_ctrl.IK_Switch" "reverse4.ix";
connectAttr "IK_Switch_legs_ctrl.IK_Switch" "reverse5.ix";
connectAttr "layerManager.dli[20]" "IKHandles.id";
connectAttr "layerManager.dli[21]" "BaseControls.id";
connectAttr "l_foot_IK_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "l_hip_IK_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "l_knee_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "l_foot_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "IK_Switch_legs_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "r_hip_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "r_foot_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "IK_Switch_legs_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "reverse5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "l_hip_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "R_Leg_FK_Master_Ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "r_knee_jnt_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "R_Leg_IK_master_Ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "l_hip_ctrl_grp_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "r_foot_IK_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "layerManager.dli[22]" "layer2.id";
connectAttr "Cat_Character_Model:renderLayerManager.rlmi[0]" "Cat_Character_Model:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Base_Rig:renderLayerManager.rlmi[0]" "Cat_Character_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Base_Rig1:renderLayerManager.rlmi[0]" "Cat_Character_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[25]" "Cat_Character_Model:Base_Rig1:layer1.id";
connectAttr "Cat_Character_Model:HeadandTail.oc" "Cat_Character_Model:lambert2SG.ss"
		;
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[0]" "Cat_Character_Model:lambert2SG.dsm"
		 -na;
connectAttr "groupId194.msg" "Cat_Character_Model:lambert2SG.gn" -na;
connectAttr "Cat_Character_Model:lambert2SG.msg" "Cat_Character_Model:materialInfo1.sg"
		;
connectAttr "Cat_Character_Model:HeadandTail.msg" "Cat_Character_Model:materialInfo1.m"
		;
connectAttr "Cat_Character_Model:Body.oc" "Cat_Character_Model:lambert3SG.ss";
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[2]" "Cat_Character_Model:lambert3SG.dsm"
		 -na;
connectAttr "groupId196.msg" "Cat_Character_Model:lambert3SG.gn" -na;
connectAttr "Cat_Character_Model:lambert3SG.msg" "Cat_Character_Model:materialInfo2.sg"
		;
connectAttr "Cat_Character_Model:Body.msg" "Cat_Character_Model:materialInfo2.m"
		;
connectAttr "Cat_Character_Model:Clothes1.oc" "Cat_Character_Model:lambert4SG.ss"
		;
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[1]" "Cat_Character_Model:lambert4SG.dsm"
		 -na;
connectAttr "groupId195.msg" "Cat_Character_Model:lambert4SG.gn" -na;
connectAttr "Cat_Character_Model:lambert4SG.msg" "Cat_Character_Model:materialInfo3.sg"
		;
connectAttr "Cat_Character_Model:Clothes1.msg" "Cat_Character_Model:materialInfo3.m"
		;
connectAttr "Cat_Character_Model:Cat_Character:renderLayerManager.rlmi[0]" "Cat_Character_Model:Cat_Character:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Cat_Character:Base_Model:renderLayerManager.rlmi[0]" "Cat_Character_Model:Cat_Character:Base_Model:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Cat_Character:Base_Rig:renderLayerManager.rlmi[0]" "Cat_Character_Model:Cat_Character:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[27]" "Cat_Character_Model:Cat_Character:Base_Rig:layer1.id"
		;
connectAttr "Cat_Character_Model:Cat_Character:Base_Rig1:renderLayerManager.rlmi[0]" "Cat_Character_Model:Cat_Character:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[29]" "Cat_Character_Model:Cat_Character:Base_Rig1:layer1.id"
		;
connectAttr "Cat_Character_Model:lambert5.oc" "Cat_Character_Model:lambert5SG.ss"
		;
connectAttr "Cat_Character_Model:lambert5SG.msg" "Cat_Character_Model:materialInfo4.sg"
		;
connectAttr "Cat_Character_Model:lambert5.msg" "Cat_Character_Model:materialInfo4.m"
		;
connectAttr "layerManager.dli[24]" "Cat_Character_Model:Base_Rig1:layer2.id";
connectAttr "layerManager.dli[26]" "Cat_Character_Model:layer1.id";
connectAttr "layerManager.dli[23]" "Cat_Character_Model:Base_Rig:layer1.id";
connectAttr "layerManager.dli[30]" "Cat_Character_Model:Cat_Character_Geo.id";
connectAttr "Cat_Character_Model:Shirt.oc" "Cat_Character_Model:lambert6SG.ss";
connectAttr "groupId197.msg" "Cat_Character_Model:lambert6SG.gn" -na;
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[3]" "Cat_Character_Model:lambert6SG.dsm"
		 -na;
connectAttr "Cat_Character_Model:lambert6SG.msg" "Cat_Character_Model:materialInfo5.sg"
		;
connectAttr "Cat_Character_Model:Shirt.msg" "Cat_Character_Model:materialInfo5.m"
		;
connectAttr "Cat_Character_Model:pants.oc" "Cat_Character_Model:lambert7SG.ss";
connectAttr "groupId198.msg" "Cat_Character_Model:lambert7SG.gn" -na;
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[4]" "Cat_Character_Model:lambert7SG.dsm"
		 -na;
connectAttr "Cat_Character_Model:lambert7SG.msg" "Cat_Character_Model:materialInfo6.sg"
		;
connectAttr "Cat_Character_Model:pants.msg" "Cat_Character_Model:materialInfo6.m"
		;
connectAttr "Cat_Character_Model:Shoes.oc" "Cat_Character_Model:lambert8SG.ss";
connectAttr "groupId199.msg" "Cat_Character_Model:lambert8SG.gn" -na;
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[5]" "Cat_Character_Model:lambert8SG.dsm"
		 -na;
connectAttr "Cat_Character_Model:lambert8SG.msg" "Cat_Character_Model:materialInfo7.sg"
		;
connectAttr "Cat_Character_Model:Shoes.msg" "Cat_Character_Model:materialInfo7.m"
		;
connectAttr "Cat_Character_Model:lambert6SG.msg" "Cat_Character_Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Cat_Character_Model:Shoes.msg" "Cat_Character_Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Cat_Character_Model:pants.msg" "Cat_Character_Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Cat_Character_Model:lambert7SG.msg" "Cat_Character_Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Cat_Character_Model:lambert8SG.msg" "Cat_Character_Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Cat_Character_Model:Shirt.msg" "Cat_Character_Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:renderLayerManager.rlmi[0]" "Cat_Character_Model:Raccoon_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Racoon:renderLayerManager.rlmi[0]" "Cat_Character_Model:Raccoon_Rig:Racoon:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:renderLayerManager.rlmi[0]" "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:renderLayerManager.rlmi[0]" "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[28]" "Cat_Character_Model:Raccoon_Rig:Joints.id";
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:renderLayerManager.rlmi[0]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:renderLayerManager.rlmi[0]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[31]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:layer1.id"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:renderLayerManager.rlmi[0]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[33]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer1.id"
		;
connectAttr "layerManager.dli[32]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:layer2.id"
		;
connectAttr "layerManager.dli[34]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:layer1.id"
		;
connectAttr "layerManager.dli[35]" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:layer2.id"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:HeadandTail.oc" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert2SG.ss"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert2SG.msg" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo1.sg"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:HeadandTail.msg" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo1.m"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Body.oc" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert3SG.ss"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert3SG.msg" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo2.sg"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Body.msg" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo2.m"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Clothes1.oc" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert4SG.ss"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert4SG.msg" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo3.sg"
		;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Clothes1.msg" "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:materialInfo3.m"
		;
connectAttr "Cat_Character_Model:Base_Animation:renderLayerManager.rlmi[0]" "Cat_Character_Model:Base_Animation:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[36]" "Cat_Character_Model:Base_Animation:layer1.id"
		;
connectAttr "Cat_Character_Model:Base_Animation:Rig:renderLayerManager.rlmi[0]" "Cat_Character_Model:Base_Animation:Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[38]" "Cat_Character_Model:Base_Animation:Rig:layer1.id"
		;
connectAttr "layerManager.dli[37]" "Cat_Character_Model:Base_Animation:Rig:layer2.id"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.wm" "skinCluster1.ma[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.wm" "skinCluster1.ma[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.wm" "skinCluster1.ma[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.wm" "skinCluster1.ma[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.wm" "skinCluster1.ma[5]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.wm" "skinCluster1.ma[6]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.wm" "skinCluster1.ma[7]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.wm" "skinCluster1.ma[8]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.wm" "skinCluster1.ma[9]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.wm" "skinCluster1.ma[10]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.wm" "skinCluster1.ma[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.wm" "skinCluster1.ma[12]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.wm" "skinCluster1.ma[13]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.wm" "skinCluster1.ma[14]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.wm" "skinCluster1.ma[15]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.wm" "skinCluster1.ma[16]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.wm" "skinCluster1.ma[17]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.liw" "skinCluster1.lw[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.liw" "skinCluster1.lw[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.liw" "skinCluster1.lw[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.liw" "skinCluster1.lw[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.liw" "skinCluster1.lw[5]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.liw" "skinCluster1.lw[6]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.liw" "skinCluster1.lw[7]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.liw" "skinCluster1.lw[8]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.liw" "skinCluster1.lw[9]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.liw" "skinCluster1.lw[10]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.liw" "skinCluster1.lw[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.liw" "skinCluster1.lw[12]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.liw" "skinCluster1.lw[13]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.liw" "skinCluster1.lw[14]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.liw" "skinCluster1.lw[15]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.liw" "skinCluster1.lw[16]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.liw" "skinCluster1.lw[17]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster1.ifcl[1]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster1.ifcl[2]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.obcc" "skinCluster1.ifcl[5]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.obcc" "skinCluster1.ifcl[6]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.obcc" "skinCluster1.ifcl[7]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.obcc" "skinCluster1.ifcl[8]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.msg" "skinCluster1.ptt";
connectAttr "Cat_GEOShapeOrig.w" "groupParts1.ig";
connectAttr "groupId194.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId195.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId196.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId197.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId198.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId199.id" "groupParts6.gi";
connectAttr "groupParts8.og" "tweak1.ip[0].ig";
connectAttr "groupId201.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[8]" "skinCluster1Set.dsm" -na
		;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId201.msg" "tweakSet1.gn" -na;
connectAttr "Cat_Character_Model:Cat_GEOShape.iog.og[9]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts6.og" "groupParts8.ig";
connectAttr "groupId201.id" "groupParts8.gi";
connectAttr "Raccoon_Rig:Rig.msg" "bindPose2.m[0]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:prototype_rig.msg" "bindPose2.m[1]";
connectAttr "Base_Rig_Master_jnt_grp.msg" "bindPose2.m[2]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.msg" "bindPose2.m[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.msg" "bindPose2.m[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.msg" "bindPose2.m[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.msg" "bindPose2.m[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.msg" "bindPose2.m[7]";
connectAttr "L_Arm_RK_Master_jnt_grp.msg" "bindPose2.m[8]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.msg" "bindPose2.m[9]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.msg" "bindPose2.m[10]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.msg" "bindPose2.m[11]";
connectAttr "R_Arm_RK_Master_jnt_grp.msg" "bindPose2.m[12]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.msg" "bindPose2.m[13]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.msg" "bindPose2.m[14]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.msg" "bindPose2.m[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.msg" "bindPose2.m[16]";
connectAttr "L_Leg_RK_Master_Grp.msg" "bindPose2.m[17]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.msg" "bindPose2.m[18]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.msg" "bindPose2.m[19]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.msg" "bindPose2.m[20]";
connectAttr "R_Leg_RK_Master_grp.msg" "bindPose2.m[21]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.msg" "bindPose2.m[22]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.msg" "bindPose2.m[23]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.msg" "bindPose2.m[24]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[3]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[5]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[5]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[3]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[16]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:Root.bps" "bindPose2.wm[3]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:spine_jnt.bps" "bindPose2.wm[4]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:torso_jnt.bps" "bindPose2.wm[5]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:neck_jnt.bps" "bindPose2.wm[6]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:head_jnt.bps" "bindPose2.wm[7]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_shoulder_jnt_RK.bps" "bindPose2.wm[9]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_elbow_jnt_RK.bps" "bindPose2.wm[10]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hand_jnt_RK.bps" "bindPose2.wm[11]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_shoulder_jnt_RK.bps" "bindPose2.wm[13]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_elbow_jnt_RK.bps" "bindPose2.wm[14]"
		;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hand_jnt_RK.bps" "bindPose2.wm[15]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:waist_jnt.bps" "bindPose2.wm[16]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_hip_jnt_RK.bps" "bindPose2.wm[18]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_knee_jnt_RK.bps" "bindPose2.wm[19]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:l_foot_jnt_RK.bps" "bindPose2.wm[20]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_hip_jnt_RK.bps" "bindPose2.wm[22]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_knee_jnt_RK.bps" "bindPose2.wm[23]";
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:r_foot_jnt_RK.bps" "bindPose2.wm[24]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "pants.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:HeadandTail.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Raccoon_Rig:Raccoon_Model:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Clothes1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Cat_Character_Model:HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Cat_Character_Model:Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Cat_Character_Model:Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "Cat_Character_Model:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Cat_Character_Model:Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "Cat_Character_Model:pants.msg" ":defaultShaderList1.s" -na;
connectAttr "Cat_Character_Model:Shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:HeadandTail.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Body.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Clothes1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cat_Character:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Cat_Character:Base_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Raccoon_Rig:Racoon:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Raccoon_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Base_Animation:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Base_Animation:Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Cat_Character:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Cat_Character:Base_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Cat_Character:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Cat_Character:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Racoon:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Racoon:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Base_Animation:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character_Model:Base_Animation:Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Cat_Character_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "Cat_Character_Model:Raccoon_Rig:Raccoon_Model:Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Walk_Run_Anims.ma
