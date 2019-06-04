//Maya ASCII 2018 scene
//Name: Animated_Prototype.ma
//Last modified: Wed, May 01, 2019 08:29:34 PM
//Codeset: 1252
file -rdi 1 -ns "Rig" -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "E:/Personal/Maya/SummerGameObjects/Rig.ma";
file -r -ns "Rig" -dr 1 -rfn "RigRN" -op "v=0;" -typ "mayaAscii" "E:/Personal/Maya/SummerGameObjects/Rig.ma";
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
	rename -uid "97FD1744-45ED-8690-A45F-229183B6D273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4571987264852468 2.2147957332472004 16.60888983489842 ;
	setAttr ".r" -type "double3" -357.93835272946171 6.9999999999999192 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A1817D3-4128-DB0D-A5E9-C5A620C82B1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.784091724752056;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3FC9F390-49D8-36E2-88BF-60A819216B5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A100AEE-4BD0-1424-D063-F6B040D12CF2";
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
	rename -uid "05AF70A5-4DFE-55FA-2607-D2B6EB9D06AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "052D0F01-405B-2D19-540B-2FA1ED25FA0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8768D256-4509-A001-2430-1BA050975FB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D66DEDB0-4ECD-92BD-D5E5-D38347DED680";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54D5A8B1-4D60-A138-CE94-03B08266EC25";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38FD1CD4-449E-4AB3-CBCB-DDB980A4EF4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E29ED8B0-4DCD-C93C-1DA6-F490AFA35FA0";
createNode displayLayerManager -n "layerManager";
	rename -uid "10155BFD-4D8E-18E9-C16D-B5B5086A989F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E06B067D-41E8-A11D-6EC8-50B976301027";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7563407D-4ED6-9F0B-9640-4295ED031C1F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9F421B1-4F99-1657-BD57-2C8B99CE96D7";
	setAttr ".g" yes;
createNode reference -n "RigRN";
	rename -uid "FA833A7F-442F-E759-1468-2FB9D9789124";
	setAttr -s 61 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RigRN"
		"RigRN" 0
		"RigRN" 143
		2 "|Rig:prototype_rig|Rig:prototype_geo|Rig:prototype_geoShape" "visibility" 
		" -k 0 1"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl" 
		"translate" " -type \"double3\" 0 0.18142889601282475 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl" 
		"translateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"translateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 55.70682339702321428"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 -51.58691190641854973"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl" 
		"rotateZ" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotateX" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotateY" " -av"
		2 "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl" 
		"rotateZ" " -av"
		2 "Rig:layer1" "displayType" " 2"
		2 "Rig:layer2" "displayType" " 1"
		2 "Rig:layer2" "visibility" " 0"
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.rotateX" 
		"RigRN.placeHolderList[1]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.rotateY" 
		"RigRN.placeHolderList[2]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.rotateZ" 
		"RigRN.placeHolderList[3]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl.translateY" 
		"RigRN.placeHolderList[4]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl.rotateX" 
		"RigRN.placeHolderList[5]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl.rotateY" 
		"RigRN.placeHolderList[6]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl.rotateZ" 
		"RigRN.placeHolderList[7]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl.rotateX" 
		"RigRN.placeHolderList[8]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl.rotateY" 
		"RigRN.placeHolderList[9]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl.rotateZ" 
		"RigRN.placeHolderList[10]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl.rotateX" 
		"RigRN.placeHolderList[11]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl.rotateY" 
		"RigRN.placeHolderList[12]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:spine_ctrl_grp|Rig:spine_ctrl.rotateZ" 
		"RigRN.placeHolderList[13]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl.rotateY" 
		"RigRN.placeHolderList[14]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl.rotateX" 
		"RigRN.placeHolderList[15]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl.rotateZ" 
		"RigRN.placeHolderList[16]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl.rotateX" 
		"RigRN.placeHolderList[17]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl.rotateY" 
		"RigRN.placeHolderList[18]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl.rotateZ" 
		"RigRN.placeHolderList[19]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl.rotateY" 
		"RigRN.placeHolderList[20]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl.rotateX" 
		"RigRN.placeHolderList[21]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:neck_ctrl_grp|Rig:neck_ctrl|Rig:head_ctrl_grp|Rig:head_ctrl.rotateZ" 
		"RigRN.placeHolderList[22]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl.rotateY" 
		"RigRN.placeHolderList[23]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl.rotateX" 
		"RigRN.placeHolderList[24]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl.rotateZ" 
		"RigRN.placeHolderList[25]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl.rotateX" 
		"RigRN.placeHolderList[26]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl.rotateY" 
		"RigRN.placeHolderList[27]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl.rotateZ" 
		"RigRN.placeHolderList[28]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl.rotateX" 
		"RigRN.placeHolderList[29]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl.rotateY" 
		"RigRN.placeHolderList[30]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:r_shoulder_ctrl_grp|Rig:r_shoulder_ctrl|Rig:r_elbow_ctrl_grp|Rig:r_elbow_ctrl|Rig:r_hand_ctrl_grp|Rig:r_hand_ctrl.rotateZ" 
		"RigRN.placeHolderList[31]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl.rotateX" 
		"RigRN.placeHolderList[32]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl.rotateY" 
		"RigRN.placeHolderList[33]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl.rotateZ" 
		"RigRN.placeHolderList[34]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl.rotateX" 
		"RigRN.placeHolderList[35]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl.rotateY" 
		"RigRN.placeHolderList[36]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl.rotateZ" 
		"RigRN.placeHolderList[37]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl.rotateX" 
		"RigRN.placeHolderList[38]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl.rotateY" 
		"RigRN.placeHolderList[39]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:torso_ctrl_grp|Rig:torso_ctrl|Rig:l_shoulder_ctrl_grp|Rig:l_shoulder_ctrl|Rig:l_elbow_ctrl_grp|Rig:l_elbow_ctrl|Rig:l_hand_ctrl_grp|Rig:l_hand_ctrl.rotateZ" 
		"RigRN.placeHolderList[40]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl.rotateY" 
		"RigRN.placeHolderList[41]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl.rotateX" 
		"RigRN.placeHolderList[42]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl.rotateZ" 
		"RigRN.placeHolderList[43]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl.rotateX" 
		"RigRN.placeHolderList[44]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl.rotateY" 
		"RigRN.placeHolderList[45]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl.rotateZ" 
		"RigRN.placeHolderList[46]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl.rotateX" 
		"RigRN.placeHolderList[47]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl.rotateY" 
		"RigRN.placeHolderList[48]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl.rotateZ" 
		"RigRN.placeHolderList[49]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl.rotateX" 
		"RigRN.placeHolderList[50]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl.rotateY" 
		"RigRN.placeHolderList[51]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:r_hip_ctrl_grp|Rig:r_hip_ctrl|Rig:r_knee_ctrl_grp|Rig:r_knee_ctrl|Rig:r_foot_ctrl_grp|Rig:r_foot_ctrl.rotateZ" 
		"RigRN.placeHolderList[52]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl.rotateX" 
		"RigRN.placeHolderList[53]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl.rotateY" 
		"RigRN.placeHolderList[54]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl.rotateZ" 
		"RigRN.placeHolderList[55]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl.rotateX" 
		"RigRN.placeHolderList[56]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl.rotateY" 
		"RigRN.placeHolderList[57]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl.rotateZ" 
		"RigRN.placeHolderList[58]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl.rotateX" 
		"RigRN.placeHolderList[59]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl.rotateY" 
		"RigRN.placeHolderList[60]" ""
		5 4 "RigRN" "|Rig:prototype_rig|Rig:Controls|Rig:transform_ctrl_grp|Rig:transform_ctrl|Rig:cog_ctrl_grp|Rig:cog_ctrl|Rig:root_ctrl_grp|Rig:root_ctrl|Rig:waist_ctrl_grp|Rig:waist_ctrl|Rig:l_hip_ctrl_grp|Rig:l_hip_ctrl|Rig:l_knee_ctrl_grp|Rig:l_knee_ctrl|Rig:l_foot_ctrl_grp|Rig:l_foot_ctrl.rotateZ" 
		"RigRN.placeHolderList[61]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "2A58C9CB-4A1F-0979-9759-E98C0AD9AC08";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "F50BF028-4FFA-2F7C-F661-1D87CD0115C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  1 0 3 -0.181 5 0 7 0.18142889601282475 9 0
		 11 -0.181 13 0 15 0.18142889601282475 17 0 31 0 34 -0.181 37 0 40 0.18142889601282475
		 43 0 46 -0.181 49 0 52 0.18142889601282475 55 0 60 0 63 -0.181 66 0 69 0.18142889601282475
		 72 0 75 -0.181 78 0 80 0.18142889601282475 82 0 85 0 87 -0.181 89 0 91 0.18142889601282475
		 93 0 95 -0.181 97 0 99 0.18142889601282475 101 0 103 -0.181 105 0 107 0.18142889601282475
		 109 0 111 -0.181 113 0 115 0.18142889601282475 117 0 119 -0.181 121 0 123 0.18142889601282475
		 125 0 127 -0.181 129 0 131 0.18142889601282475 133 0 136 -0.181 139 0 142 0.18142889601282475
		 145 0 148 -0.181 151 0 154 0.18142889601282475 157 0 160 -0.181 163 0 166 0.18142889601282475
		 169 0 172 -0.181 175 0 178 0.18142889601282475 181 0 184 -0.181 187 0 190 0.18142889601282475
		 193 0 196 -0.181 199 0 202 0.18142889601282475 205 -0.181 210 0.18142889601282475
		 215 0.18142889601282475 218 0 220 -0.181 222 0 224 0.18142889601282475 226 0 228 -0.181
		 230 0 232 0.18142889601282475 234 -0.181 237 0.18142889601282475 240 0.18142889601282475;
	setAttr -s 89 ".kit[0:88]"  2 1 2 1 2 1 2 1 
		2 2 1 2 1 2 1 2 1 2 2 1 2 1 2 1 2 
		1 2 2 1 2 1 2 1 2 1 2 1 2 18 2 1 2 
		1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 
		2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 1 
		1 1 2 1 2 1 2 1 2 1 1 1 1;
	setAttr -s 89 ".kot[0:88]"  2 1 2 1 2 1 2 1 
		2 2 1 2 1 2 1 2 1 2 2 1 2 1 2 1 2 
		1 2 2 1 2 1 2 1 2 1 2 1 2 18 2 1 2 
		1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 
		2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 1 
		1 1 2 1 2 1 2 1 2 1 1 1 1;
	setAttr -s 89 ".kix[1:88]"  1 0.41820933546411776 1 0.41739309974365479 
		1 0.41820933546411765 1 0.41739309974365496 1 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969771 1 0.56735340531353229 1 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969837 1 0.41739309974365357 1 1 0.41820933546411831 1 0.41739309974365546 
		1 0.41820933546411831 1 0.41739309974365357 1 0.41820933546411654 1 0.41739309974365729 
		1 0.41820933546411654 1 0.41739309974365357 1 0.41820933546412015 1 0.41739309974365357 
		1 0.41820933546411654 1 0.41739309974365729 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531353229 
		1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531352951 
		1 0.56826401106969837 1 1 1 1 0.56735340531353229 1 0.41820933546412015 1 0.41739309974364996 
		1 0.41820933546412015 1 1 1 1;
	setAttr -s 89 ".kiy[1:88]"  0 0.90835067662806368 0 -0.90872603147834585 
		0 0.90835067662806368 0 -0.90872603147834563 0 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892368 0 -0.82347441580120684 0 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892323 0 -0.90872603147834619 0 0 0.90835067662806335 0 -0.90872603147834541 
		0 0.90835067662806335 0 -0.90872603147834619 0 0.90835067662806424 0 -0.90872603147834463 
		0 0.90835067662806424 0 -0.90872603147834619 0 0.90835067662806246 0 -0.90872603147834619 
		0 0.90835067662806424 0 -0.90872603147834463 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892323 0 -0.82347441580120684 0 0.82284628802892323 0 -0.82347441580120684 
		0 0.82284628802892323 0 -0.82347441580120684 0 0.82284628802892323 0 -0.82347441580120873 
		0 0.82284628802892323 0 0 0 0 -0.82347441580120684 0 0.90835067662806246 0 -0.90872603147834796 
		0 0.90835067662806246 0 0 0 0;
	setAttr -s 89 ".kox[1:88]"  1 0.41739309974365491 1 0.41820933546411765 
		1 0.41739309974365496 1 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.41739309974365546 1 1 0.41820933546411831 1 0.41739309974365357 1 0.41820933546411831 
		1 0.41739309974365357 1 0.41820933546412015 1 0.41739309974365357 1 0.41820933546411654 
		1 0.41739309974365729 1 0.41820933546411654 1 0.41739309974365357 1 0.41820933546412015 
		1 0.41739309974365357 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 0.56826401106969837 1 0.56735340531353229 1 0.56826401106969837 
		1 0.56735340531353229 1 1 1 1 0.41820933546411282 1 0.41739309974365729 1 0.41820933546412015 
		1 0.41739309974364996 1 1 1 1;
	setAttr -s 89 ".koy[1:88]"  0 0.90872603147834574 0 -0.90835067662806368 
		0 0.90872603147834563 0 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.90872603147834541 0 0 -0.90835067662806335 0 0.90872603147834619 0 -0.90835067662806335 
		0 0.90872603147834619 0 -0.90835067662806246 0 0.90872603147834619 0 -0.90835067662806424 
		0 0.90872603147834463 0 -0.90835067662806424 0 0.90872603147834619 0 -0.90835067662806246 
		0 0.90872603147834619 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 -0.82284628802892323 0 0.82347441580120684 0 -0.82284628802892323 
		0 0.82347441580120684 0 0 0 0 -0.9083506766280659 0 0.90872603147834463 0 -0.90835067662806246 
		0 0.90872603147834796 0 0 0 0;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "9C065F10-42B6-1D92-4F08-218DB55AFC8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.474039537210273 9 4.474039537210273
		 17 4.474039537210273 31 0 55 0 60 0 82 4.474039537210273 85 4.474039537210273 93 4.474039537210273
		 101 4.474039537210273 109 4.474039537210273 117 4.474039537210273 133 0 157 0 181 0
		 205 0 210 0 215 0 218 4.474039537210273 226 4.474039537210273 234 4.474039537210273
		 237 0 240 0 245 0;
	setAttr -s 24 ".kit[0:23]"  18 1 1 18 18 18 18 18 
		1 18 1 18 18 18 18 1 18 1 18 1 1 1 1 18;
	setAttr -s 24 ".kot[0:23]"  18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "1D80E894-4EA3-BB4B-60DC-EBB69B7BF964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 9 0 17 0 31 0 43 0 55 0 60 0 82 0 85 0
		 93 0 101 0 109 0 117 0 125 0 133 0 145 0 157 0 169 0 181 0 193 0 205 0 210 0 215 0
		 218 0 226 0 234 0 237 0 240 0 245 0;
	setAttr -s 29 ".kit[0:28]"  18 1 1 18 1 1 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 1 18 1 18 1 
		1 1 1 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "204EB499-48EB-152A-38CD-0594A29D0237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 9 0 17 0 31 0 43 0 55 0 60 0 82 0 85 0
		 93 0 101 0 109 0 117 0 125 0 133 0 145 0 157 0 169 0 181 0 193 0 205 0 210 0 215 0
		 218 0 226 0 234 0 237 0 240 0 245 0;
	setAttr -s 29 ".kit[0:28]"  18 1 1 18 1 1 18 18 
		18 1 18 1 18 1 18 1 18 1 18 1 1 18 1 18 1 
		1 1 1 18;
	setAttr -s 29 ".kot[0:28]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 18;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateY";
	rename -uid "0DE0AD95-4D6F-A532-41BB-46841F470951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5 5 0 9 -5 13 0 17 5 31 5 37 0 43 -5 49 0
		 55 5 60 5 66 0 72 -5 78 0 82 5 85 5 89 0 93 -5 97 0 101 5 105 0 109 -5 113 0 117 5
		 121 0 125 -5 129 0 133 5 139 0 145 -5 151 0 157 5 163 0 169 -5 175 0 181 5 187 0
		 193 -5 199 0 205 5 210 0 215 0 218 5 222 0 226 -5 230 0 234 5 237 0 240 0 245 0;
	setAttr -s 50 ".kit[4:49]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 1 1 18;
	setAttr -s 50 ".kot[4:49]"  1 18 18 18 18 1 1 18 
		18 1 1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		1 1 1 18;
	setAttr -s 50 ".kix[4:49]"  1 1 0.94413302846325009 1 0.94413302846325009 
		1 1 0.94413302846325009 1 0.92235082413085112 1 1 0.8859082643170455 1 0.88590826431704528 
		1 0.88590826431704561 1 0.88590826431704528 1 0.88590826431704528 1 0.88590826431704561 
		1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 
		1 0.94413302846324987 1 0.94413302846325009 1 1 1 1 0.88590826431704472 1 0.88590826431704583 
		1 1 1 1;
	setAttr -s 50 ".kiy[4:49]"  0 0 -0.32956459847018105 0 0.32956459847018116 
		0 0 -0.32956459847018105 0 0.38635340974959659 0 0 -0.46386048248881889 0 0.46386048248881934 
		0 -0.46386048248881839 0 0.46386048248881939 0 -0.46386048248881934 0 0.46386048248881839 
		0 -0.32956459847018105 0 0.32956459847018105 0 -0.32956459847018105 0 0.32956459847018105 
		0 -0.32956459847018155 0 0.32956459847018105 0 0 0 0 -0.46386048248882034 0 0.4638604824888185 
		0 0 0 0;
	setAttr -s 50 ".kox[4:49]"  1 1 0.94413302846325009 1 0.94413302846325009 
		1 1 0.94413302846325009 1 0.88590826431704539 1 1 0.8859082643170455 1 0.88590826431704528 
		1 0.88590826431704561 1 0.88590826431704528 1 0.88590826431704528 1 0.88590826431704561 
		1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 1 0.94413302846325009 
		1 0.94413302846324987 1 0.94413302846325009 1 1 1 1 0.88590826431704472 1 0.88590826431704561 
		1 1 1 1;
	setAttr -s 50 ".koy[4:49]"  0 0 -0.32956459847018105 0 0.32956459847018121 
		0 0 -0.32956459847018105 0 0.463860482488819 0 0 -0.46386048248881889 0 0.46386048248881939 
		0 -0.46386048248881839 0 0.46386048248881934 0 -0.46386048248881939 0 0.46386048248881839 
		0 -0.32956459847018105 0 0.32956459847018105 0 -0.32956459847018105 0 0.32956459847018105 
		0 -0.3295645984701816 0 0.32956459847018105 0 0 0 0 -0.46386048248882034 0 0.46386048248881839 
		0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateX";
	rename -uid "EAC3B2C9-4DAD-A8C6-77AC-7281BFF12B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 31 0 55 0 60 0 82 0 85 0 101 0
		 117 0 133 0 157 0 181 0 205 0 210 0 215 0 218 0 234 0 237 0 240 0 245 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateZ";
	rename -uid "8A470C43-4A0A-A429-4D0E-C688BBAD58C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 31 0 55 0 60 0 82 0 85 0 101 0
		 117 0 133 0 157 0 181 0 205 0 210 0 215 0 218 0 234 0 237 0 240 0 245 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateX";
	rename -uid "49885AA4-4E7D-E03E-9822-77B1AF80D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 -48.953251658924486 3 -49.87808416495681
		 5 41.673078875008024 7 29.372640334103814 9 21.50843903877837 11 -76.383735276908098
		 13 -71.057554182007891 15 -57.719529285634238 17 -48.953251658924486 31 -42.452435837388599
		 34 -39.631244969739114 37 -30.219942899523812 40 0.73922173700373206 43 21.50843903877837
		 46 -24.774557571614828 49 -71.057554182007891 55 -42.452435837388599 60 -42.452435837388599
		 63 -39.631244969739114 66 -30.219942899523812 69 0.73922173700373206 72 21.50843903877837
		 75 -24.774557571614828 78 -71.057554182007891 80 -57.719529285634238 82 -48.953251658924486
		 85 -48.953251658924486 87 -49.87808416495681 89 41.673078875008024 91 29.372640334103814
		 93 21.50843903877837 95 -76.383735276908098 97 -71.057554182007891 99 -57.719529285634238
		 101 -48.953251658924486 103 -49.87808416495681 105 41.673078875008024 107 29.372640334103814
		 109 21.50843903877837 111 -76.383735276908098 113 -71.057554182007891 115 -57.719529285634238
		 117 -48.953251658924486 119 -49.87808416495681 121 41.673078875008024 123 29.372640334103814
		 125 21.50843903877837 127 -76.383735276908098 129 -71.057554182007891 131 -57.719529285634238
		 133 -42.452435837388599 136 -39.631244969739114 139 -30.219942899523812 142 0.73922173700373206
		 145 21.50843903877837 148 -24.774557571614828 151 -71.057554182007891 157 -42.452435837388599
		 160 -39.631244969739114 163 -30.219942899523812 166 0.73922173700373206 169 21.50843903877837
		 172 -24.774557571614828 175 -71.057554182007891 181 -42.452435837388599 184 -39.631244969739114
		 187 -30.219942899523812 190 0.73922173700373206 193 21.50843903877837 196 -24.774557571614828
		 199 -71.057554182007891 205 -42.452435837388599 210 0 215 0 218 -48.953251658924486
		 220 -49.87808416495681 222 41.673078875008024 224 29.372640334103814 226 21.50843903877837
		 228 -76.383735276908098 230 -71.057554182007891 232 -57.719529285634238 234 -48.953251658924486
		 237 0 240 0 245 0;
	setAttr -s 86 ".kit[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 1 18 18 1 18 18 1 18 1 18 18 1 18 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 0.19835769757347935 1 0.45548215283334786 
		0.39658501531133955 1 0.97462035508377454 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936229 1 1 1 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936243 1 0.39658501531133916 1 1 1 1 1 0.19835769757347974 
		1 0.45548215283334753 0.39658501531133822 1 1 1 1 0.19835769757348073 1 0.45548215283334847 
		0.39658501531134005 1 1 1 1 0.19835769757347868 1 0.45548215283334653 0.31665322226539167 
		0.64596788733414234 0.7604403547061851 0.33438787866622288 0.26686458569437221 1 
		0.15292298722936243 1 0.64596788733414223 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936243 1 0.64596788733414223 0.7604403547061851 
		0.33438787866622288 0.26686458569437138 1 0.15292298722936243 1 1 1 1 0.8646221069370652 
		1 1 1 0.19835769757347668 1 0.45548215283334659 0.39658501531133827 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 -0.98012969744485756 0 0.89024491486910418 
		0.91799799870724363 0 0.22386416295686343 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0 0 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0.91799799870724375 0 0 0 0 0 -0.98012969744485756 
		0 0.89024491486910451 0.91799799870724419 0 0 0 0 -0.98012969744485734 0 0.89024491486910384 
		0.91799799870724352 0 0 0 0 -0.98012969744485767 0 0.89024491486910495 0.94854137328265464 
		0.76336458428005749 0.64940778170139846 0.94243553975914107 0.96373403639291011 0 
		-0.98823810894786301 0 0.76336458428005738 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0.76336458428005738 0.64940778170139846 
		0.94243553975914107 0.96373403639291044 0 -0.98823810894786301 0 0 0 0 -0.50242274251441899 
		0 0 0 -0.98012969744485812 0 0.89024491486910484 0.9179979987072443 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 0.19835769757347935 1 0.45548215283334786 
		0.39658501531133955 1 0.97462035508377465 0.7604403547061851 0.33438787866622288 
		0.26686458569437221 1 0.15292298722936229 1 1 0.97462035508377465 0.7604403547061851 
		0.33438787866622288 0.26686458569437221 1 0.15292298722936243 0.45548215283334786 
		0.39658501531133916 1 1 1 1 1 0.19835769757347974 1 0.45548215283334753 0.39658501531133822 
		1 1 1 1 0.19835769757348076 1 0.45548215283334853 0.39658501531133999 1 1 1 1 0.19835769757347871 
		1 0.45548215283334653 0.31665322226539167 0.97462035508377465 0.7604403547061851 
		0.33438787866622288 0.26686458569437221 1 0.15292298722936243 1 0.97462035508377465 
		0.7604403547061851 0.33438787866622288 0.26686458569437221 1 0.15292298722936243 
		1 0.97462035508377465 0.7604403547061851 0.33438787866622288 0.26686458569437138 
		1 0.15292298722936243 1 1 1 1 1 1 1 1 0.19835769757347668 1 0.45548215283334659 0.39658501531133827 
		1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 -0.98012969744485756 0 0.89024491486910429 
		0.91799799870724363 0 0.22386416295686346 0.64940778170139846 0.94243553975914107 
		0.96373403639291011 0 -0.98823810894786301 0 0 0.22386416295686346 0.64940778170139846 
		0.94243553975914107 0.96373403639291011 0 -0.98823810894786301 0.89024491486910429 
		0.91799799870724386 0 0 0 0 0 -0.98012969744485756 0 0.8902449148691044 0.91799799870724419 
		0 0 0 0 -0.98012969744485734 0 0.89024491486910395 0.91799799870724341 0 0 0 0 -0.98012969744485778 
		0 0.89024491486910495 0.94854137328265464 0.22386416295686346 0.64940778170139846 
		0.94243553975914107 0.96373403639291011 0 -0.98823810894786301 0 0.22386416295686346 
		0.64940778170139846 0.94243553975914107 0.96373403639291011 0 -0.98823810894786301 
		0 0.22386416295686346 0.64940778170139846 0.94243553975914107 0.96373403639291044 
		0 -0.98823810894786301 0 0 0 0 0 0 0 0 -0.98012969744485812 0 0.89024491486910495 
		0.9179979987072443 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateY";
	rename -uid "CDB1B050-4ED5-BCD9-0A2D-6FA36D2FD416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 34 0 37 0 40 0 43 0 46 0 49 0 55 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 80 0 82 0
		 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0
		 115 0 117 0 119 0 121 0 123 0 125 0 127 0 129 0 131 0 133 0 136 0 139 0 142 0 145 0
		 148 0 151 0 157 0 160 0 163 0 166 0 169 0 172 0 175 0 181 0 184 0 187 0 190 0 193 0
		 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0
		 237 0 240 0 245 0;
	setAttr -s 86 ".kit[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 1 18 18 1 18 18 1 18 1 18 18 1 18 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_hip_ctrl_rotateZ";
	rename -uid "3BBA0D00-4C85-B1FA-5F58-87B8C442AADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 34 0 37 0 40 0 43 0 46 0 49 0 55 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 80 0 82 0
		 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0
		 115 0 117 0 119 0 121 0 123 0 125 0 127 0 129 0 131 0 133 0 136 0 139 0 142 0 145 0
		 148 0 151 0 157 0 160 0 163 0 166 0 169 0 172 0 175 0 181 0 184 0 187 0 190 0 193 0
		 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0
		 237 0 240 0 245 0;
	setAttr -s 86 ".kit[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 1 18 18 1 18 18 1 18 1 18 18 1 18 18 
		1 18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		1 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateX";
	rename -uid "DEEDE181-41B3-E23F-24A7-6FBBE71406D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 32.050486998610971 3 90.146337585449501
		 5 -8.2490469434425027 7 29.864907273108933 9 92.74662898888225 11 140.35755805188882
		 13 130.90026115623417 15 74.382401405681563 17 32.050486998610971 31 32.050486998610971
		 34 73.774800837654283 37 58.923826983879337 40 38.135747217969715 43 25.408686507144974
		 46 103.75997342230511 49 130.90026115623417 55 32.050486998610971 60 32.050486998610971
		 63 73.774800837654283 66 58.923826983879337 69 38.135747217969715 72 25.408686507144974
		 75 103.75997342230511 78 130.90026115623417 80 74.382401405681563 82 32.050486998610971
		 85 32.050486998610971 87 90.146337585449501 89 -8.2490469434425027 91 29.864907273108933
		 93 92.74662898888225 95 140.35755805188882 97 130.90026115623417 99 74.382401405681563
		 101 32.050486998610971 103 90.146337585449501 105 -8.2490469434425027 107 29.864907273108933
		 109 92.74662898888225 111 140.35755805188882 113 130.90026115623417 115 74.382401405681563
		 117 32.050486998610971 119 90.146337585449501 121 -8.2490469434425027 123 29.864907273108933
		 125 92.74662898888225 127 140.35755805188882 129 130.90026115623417 131 74.382401405681563
		 133 32.050486998610971 136 73.774800837654283 139 58.923826983879337 142 38.135747217969715
		 145 25.408686507144974 148 103.75997342230511 151 130.90026115623417 157 32.050486998610971
		 160 73.774800837654283 163 58.923826983879337 166 38.135747217969715 169 25.408686507144974
		 172 103.75997342230511 175 130.90026115623417 181 32.050486998610971 184 73.774800837654283
		 187 58.923826983879337 190 38.135747217969715 193 25.408686507144974 196 103.75997342230511
		 199 130.90026115623417 205 32.050486998610971 210 0 215 0 218 32.050486998610971
		 220 90.146337585449501 222 -8.2490469434425027 224 29.864907273108933 226 92.74662898888225
		 228 140.35755805188882 230 130.90026115623417 232 74.382401405681563 234 32.050486998610971
		 237 0 240 0 245 0;
	setAttr -s 86 ".kit[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kot[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kix[5:85]"  1 0.16595440654384197 0.096156490097255812 
		1 1 1 0.3729236173669806 0.39299919689800367 1 0.1345481672409321 1 1 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 1 0.096156490097255687 1 1 1 1 0.094131706750731681 
		0.086103755371699939 1 0.16595440654384228 0.096156490097255437 1 1 1 0.094131706750731944 
		0.086103755371699939 1 0.16595440654384139 0.096156490097255937 1 1 1 0.094131706750731431 
		0.086103755371699925 1 0.16595440654384139 0.096156490097255951 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 1 1 1 0.3729236173669806 0.39299919689800367 
		1 0.13454816724093221 1 1 1 0.3729236173669806 0.39299919689800245 1 0.13454816724093221 
		1 1 1 1 0.13126802980394534 1 1 0.094131706750731417 0.086103755371699481 1 0.16595440654384316 
		0.096156490097255437 1 1 1 1;
	setAttr -s 86 ".kiy[5:85]"  0 -0.98613342654464431 -0.99536622878826686 
		0 0 0 -0.92786204557031304 -0.91953881442684315 0 0.99090705451727723 0 0 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 0 -0.99536622878826686 0 0 0 0 0.99555975299536603 
		0.99628617540889852 0 -0.9861334265446442 -0.99536622878826686 0 0 0 0.99555975299536603 
		0.99628617540889852 0 -0.9861334265446442 -0.99536622878826675 0 0 0 0.99555975299536614 
		0.99628617540889852 0 -0.9861334265446442 -0.99536622878826686 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 0 0 0 -0.92786204557031304 -0.91953881442684315 
		0 0.99090705451727712 0 0 0 -0.92786204557031304 -0.9195388144268436 0 0.99090705451727712 
		0 0 0 0 0.99134691422901522 0 0 0.99555975299536603 0.99628617540889852 0 -0.98613342654464409 
		-0.99536622878826686 0 0 0 0;
	setAttr -s 86 ".kox[5:85]"  1 0.16595440654384194 0.096156490097255812 
		1 1 1 0.3729236173669806 0.39299919689800367 1 0.1345481672409321 1 1 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 0.16595440654384194 0.096156490097255687 
		1 1 1 1 0.094131706750731681 0.086103755371699939 1 0.16595440654384228 0.096156490097255437 
		1 1 1 0.09413170675073193 0.086103755371699925 1 0.16595440654384139 0.096156490097255951 
		1 1 1 0.094131706750731431 0.086103755371699939 1 0.16595440654384139 0.096156490097255937 
		1 1 0.3729236173669806 0.39299919689800367 1 0.13454816724093221 1 1 1 0.3729236173669806 
		0.39299919689800367 1 0.13454816724093221 1 1 1 0.3729236173669806 0.39299919689800239 
		1 0.13454816724093221 1 1 1 1 1 1 1 0.094131706750731417 0.086103755371699481 1 0.16595440654384314 
		0.096156490097255423 1 1 1 1;
	setAttr -s 86 ".koy[5:85]"  0 -0.98613342654464409 -0.99536622878826686 
		0 0 0 -0.92786204557031304 -0.91953881442684315 0 0.99090705451727712 0 0 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 -0.98613342654464409 -0.99536622878826686 
		0 0 0 0 0.99555975299536614 0.99628617540889852 0 -0.9861334265446442 -0.99536622878826686 
		0 0 0 0.99555975299536603 0.99628617540889852 0 -0.98613342654464431 -0.99536622878826686 
		0 0 0 0.99555975299536614 0.99628617540889852 0 -0.9861334265446442 -0.99536622878826675 
		0 0 -0.92786204557031304 -0.91953881442684315 0 0.99090705451727712 0 0 0 -0.92786204557031304 
		-0.91953881442684315 0 0.99090705451727712 0 0 0 -0.92786204557031304 -0.9195388144268436 
		0 0.99090705451727712 0 0 0 0 0 0 0 0.99555975299536603 0.99628617540889852 0 -0.98613342654464409 
		-0.99536622878826686 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateY";
	rename -uid "913FBC69-46C6-D4EC-C981-4495E69F02E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 34 0 37 0 40 0 43 0 46 3.3219249958876564 49 0 55 0 60 0 63 0 66 0 69 0 72 0
		 75 3.3219249958876564 78 0 80 0 82 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0
		 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0 125 0 127 0 129 0
		 131 0 133 0 136 0 139 0 142 0 145 0 148 3.3219249958876564 151 0 157 0 160 0 163 0
		 166 0 169 0 172 3.3219249958876564 175 0 181 0 184 0 187 0 190 0 193 0 196 3.3219249958876564
		 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0 237 0
		 240 0 245 0;
	setAttr -s 86 ".kit[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kot[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kix[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_knee_ctrl_rotateZ";
	rename -uid "29A9E574-48EA-45AD-7F6D-009DF34EA3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 34 0 37 0 40 0 43 0 46 0.69682341307743367 49 0 55 0 60 0 63 0 66 0 69 0 72 0
		 75 0.69682341307743367 78 0 80 0 82 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0
		 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0 125 0 127 0 129 0
		 131 0 133 0 136 0 139 0 142 0 145 0 148 0.69682341307743367 151 0 157 0 160 0 163 0
		 166 0 169 0 172 0.69682341307743367 175 0 181 0 184 0 187 0 190 0 193 0 196 0.69682341307743367
		 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0 237 0
		 240 0 245 0;
	setAttr -s 86 ".kit[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kot[5:85]"  1 18 18 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 1 1 18 18 18 18 1 18 
		18 1 1 1 18;
	setAttr -s 86 ".kix[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[5:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[5:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateX";
	rename -uid "1BA098FC-4894-BE71-FA35-4FA0CF16CC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 32.211350973788036 3 -45.773561561808812
		 5 18.545647107103886 7 18.545647107103886 9 28.231383284506975 11 50.27 13 -7.9058277149375265
		 15 10.163 17 32.211350973788036 31 4.4395673556727928 34 -34.715891960588245 37 -34.23987806442247
		 40 -2.6472369678334071 43 28.231383284506975 46 10.162777784784698 49 -7.9058277149375265
		 55 4.4395673556727928 60 4.4395673556727928 63 -34.715891960588245 66 -34.23987806442247
		 69 -2.6472369678334071 72 28.231383284506975 75 10.162777784784698 78 -7.9058277149375265
		 80 10.163 82 32.211350973788036 85 32.211350973788036 87 -45.773561561808812 89 18.545647107103886
		 91 18.545647107103886 93 28.231383284506975 95 50.27 97 -7.9058277149375265 99 10.163
		 101 32.211350973788036 103 -45.773561561808812 105 18.545647107103886 107 18.545647107103886
		 109 28.231383284506975 111 50.27 113 -7.9058277149375265 115 10.163 117 32.211350973788036
		 119 -45.773561561808812 121 18.545647107103886 123 18.545647107103886 125 28.231383284506975
		 127 50.27 129 -7.9058277149375265 131 10.163 133 4.4395673556727928 136 -34.715891960588245
		 139 -34.23987806442247 142 -2.6472369678334071 145 28.231383284506975 148 10.162777784784698
		 151 -7.9058277149375265 157 4.4395673556727928 160 -34.715891960588245 163 -34.23987806442247
		 166 -2.6472369678334071 169 28.231383284506975 172 10.162777784784698 175 -7.9058277149375265
		 181 4.4395673556727928 184 -34.715891960588245 187 -34.23987806442247 190 -2.6472369678334071
		 193 28.231383284506975 196 10.162777784784698 199 -7.9058277149375265 205 4.4395673556727928
		 210 0 215 0 218 32.211350973788036 220 -45.773561561808812 222 18.545647107103886
		 224 18.545647107103886 226 28.231383284506975 228 50.27 230 -7.9058277149375265 232 10.163
		 234 32.211350973788036 237 0 240 0 245 0;
	setAttr -s 86 ".kit[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  0.18456673171611238 0.28823363423005294 
		1 1 0.23156516075475625 1 0.51851236112659849 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218885 1 0.46164241927645217 1 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218913 1 0.23156516075475594 1 1 1 1 0.18456673171611238 0.28823363423005344 
		1 1 0.23156516075475536 1 1 1 0.18456673171611238 0.28823363423005344 1 1 0.23156516075475653 
		1 1 1 0.18456673171611238 0.28823363423005344 1 1 1 0.26791061951876011 1 0.98069512986721796 
		0.22348902673919635 1 0.36848503809218913 1 1 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218913 1 1 1 0.98069512986721796 0.2234890267391956 1 0.36848503809218913 
		1 0.46164241927645217 1 1 1 1 1 0.18456673171611238 0.28823363423005205 1 1 0.23156516075475536 
		1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0.98281998430212669 0.95756011409129604 
		0 0 0.97281939553270824 0 -0.85507013242126517 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933023 0 -0.88706610617506076 0 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933012 0 0.97281939553270835 0 0 0 0 0.98281998430212669 0.95756011409129593 
		0 0 0.97281939553270846 0 0 0 0.98281998430212669 0.95756011409129593 0 0 0.97281939553270824 
		0 0 0 0.98281998430212669 0.95756011409129604 0 0 0 -0.9634437710365219 0 0.19554299336647279 
		0.97470644551432351 0 -0.92963367876933012 0 0 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933012 0 0 0 0.19554299336647279 0.97470644551432362 0 -0.92963367876933012 
		0 -0.88706610617506076 0 0 0 0 0 0.98281998430212669 0.95756011409129638 0 0 0.97281939553270846 
		0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  0.18456673171611238 0.28823363423005294 
		1 1 0.23156516075475625 1 0.5185123611265986 1 0.98069512986721796 0.22348902673919635 
		1 0.36848503809218885 1 0.46164241927645222 0.5185123611265986 1 0.98069512986721796 
		0.22348902673919635 1 0.36848503809218913 1 0.23156516075475597 1 1 1 1 0.18456673171611238 
		0.28823363423005344 1 1 0.23156516075475536 1 1 1 0.18456673171611238 0.28823363423005344 
		1 1 0.2315651607547565 1 1 1 0.18456673171611238 0.28823363423005344 1 1 1 0.5185123611265986 
		1 0.98069512986721796 0.22348902673919635 1 0.36848503809218913 1 0.5185123611265986 
		1 0.98069512986721796 0.22348902673919635 1 0.36848503809218913 1 0.5185123611265986 
		1 0.98069512986721796 0.2234890267391956 1 0.36848503809218913 1 0.46164241927645222 
		1 1 1 1 1 0.18456673171611238 0.28823363423005205 1 1 0.23156516075475539 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0.98281998430212669 0.95756011409129604 
		0 0 0.97281939553270824 0 -0.85507013242126517 0 0.19554299336647279 0.97470644551432351 
		0 -0.92963367876933023 0 -0.88706610617506088 -0.85507013242126517 0 0.19554299336647279 
		0.97470644551432351 0 -0.92963367876933012 0 0.97281939553270835 0 0 0 0 0.98281998430212669 
		0.95756011409129593 0 0 0.97281939553270846 0 0 0 0.98281998430212669 0.95756011409129604 
		0 0 0.97281939553270813 0 0 0 0.98281998430212669 0.95756011409129593 0 0 0 -0.85507013242126517 
		0 0.19554299336647279 0.97470644551432351 0 -0.92963367876933012 0 -0.85507013242126517 
		0 0.19554299336647279 0.97470644551432351 0 -0.92963367876933012 0 -0.85507013242126517 
		0 0.19554299336647279 0.97470644551432362 0 -0.92963367876933012 0 -0.88706610617506088 
		0 0 0 0 0 0.98281998430212669 0.95756011409129638 0 0 0.97281939553270858 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateY";
	rename -uid "D258584C-4C80-5325-05E6-E0AC95D35D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 34 0 37 0 40 0 43 0 46 0 49 0 55 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 80 0 82 0
		 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0
		 115 0 117 0 119 0 121 0 123 0 125 0 127 0 129 0 131 0 133 0 136 0 139 0 142 0 145 0
		 148 0 151 0 157 0 160 0 163 0 166 0 169 0 172 0 175 0 181 0 184 0 187 0 190 0 193 0
		 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0
		 237 0 240 0 245 0;
	setAttr -s 86 ".kit[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ctrl_rotateZ";
	rename -uid "5182A3E1-42B2-2A13-BCEB-628808C35E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 34 0 37 0 40 0 43 0 46 0 49 0 55 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 80 0 82 0
		 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0
		 115 0 117 0 119 0 121 0 123 0 125 0 127 0 129 0 131 0 133 0 136 0 139 0 142 0 145 0
		 148 0 151 0 157 0 160 0 163 0 166 0 169 0 172 0 175 0 181 0 184 0 187 0 190 0 193 0
		 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0
		 237 0 240 0 245 0;
	setAttr -s 86 ".kit[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kot[3:85]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 1 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 1 1 18 18 1 18 
		18 18 18 1 1 1 18;
	setAttr -s 86 ".kix[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[3:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[3:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateX";
	rename -uid "BA5257EE-470D-6C55-F60A-85A8612C96A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 21.50843903877837 3 -76.383735276908098
		 5 -71.057554182007891 7 -85.519493668797296 9 -48.953251658924486 11 -49.87808416495681
		 13 41.673078875008024 15 29.372640334103814 17 21.50843903877837 31 21.50843903877837
		 37 -71.057554182007891 43 -44.864387207140702 49 -30.237250650225143 55 21.50843903877837
		 60 21.50843903877837 66 -71.057554182007891 72 -44.864387207140702 78 41.673078875008024
		 80 29.372640334103814 82 21.50843903877837 85 21.50843903877837 87 -76.383735276908098
		 89 -71.057554182007891 91 -85.519493668797296 93 -48.953251658924486 95 -49.87808416495681
		 97 41.673078875008024 99 29.372640334103814 101 21.50843903877837 103 -76.383735276908098
		 105 -71.057554182007891 107 -85.519493668797296 109 -48.953251658924486 111 -49.87808416495681
		 113 41.673078875008024 115 29.372640334103814 117 21.50843903877837 119 -76.383735276908098
		 121 -71.057554182007891 123 -85.519493668797296 125 -48.953251658924486 127 -49.87808416495681
		 129 41.673078875008024 131 29.372640334103814 133 21.50843903877837 139 -71.057554182007891
		 145 -44.864387207140702 151 -30.237250650225143 157 21.50843903877837 163 -71.057554182007891
		 169 -44.864387207140702 175 -30.237250650225143 181 21.50843903877837 187 -71.057554182007891
		 193 -44.864387207140702 199 -30.237250650225143 205 21.50843903877837 210 0 215 0
		 218 21.50843903877837 220 -76.383735276908098 222 -71.057554182007891 224 -85.519493668797296
		 226 -48.953251658924486 228 -49.87808416495681 230 41.673078875008024 232 29.372640334103814
		 234 21.50843903877837 237 0 240 0 245 0;
	setAttr -s 71 ".kit[5:70]"  1 1 1 1 18 18 18 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 71 ".kot[4:70]"  1 1 18 1 1 18 18 1 
		18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 
		18 18 18 1 1 18 1 1 18 18 18 1 1 18 1 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 
		1 1 18 1 1 1 1 18;
	setAttr -s 71 ".kix[5:70]"  1 1 1 1 1 1 0.5744534627743999 1 1 1 1 
		0.24629831350822651 1 1 1 1 1 1 1 1 1 1 1 0.19835769757347868 1 1 1 1 1 1 1 0.19835769757347868 
		1 1 1 1 1 1 1 0.19835769757348073 1 0.57445346277440001 1 1 1 0.57445346277440001 
		1 1 1 0.57445346277439935 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[5:70]"  0 0 0 0 0 0 0.81853724356714597 0 0 0 0 
		0.96919406764744664 0 0 0 0 0 0 0 0 0 0 0 -0.98012969744485767 0 0 0 0 0 0 0 -0.98012969744485767 
		0 0 0 0 0 0 0 -0.98012969744485734 0 0.81853724356714574 0 0 0 0.81853724356714574 
		0 0 0 0.8185372435671463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[4:70]"  1 1 1 1 1 1 1 1 0.39628323969096646 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39628323969096657 
		1 1 1 0.39628323969096657 1 1 1 0.39628323969096657 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[4:70]"  0 0 0 0 0 0 0 0 0.91812831017240293 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91812831017240282 
		0 0 0 0.91812831017240282 0 0 0 0.91812831017240282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateY";
	rename -uid "3E38DB37-4916-E539-C317-C982B1D7A893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 37 0 43 0 49 0 55 0 60 0 66 0 72 0 78 0 80 0 82 0 85 0 87 0 89 0 91 0 93 0 95 0
		 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0
		 125 0 127 0 129 0 131 0 133 0 139 0 145 0 151 0 157 0 163 0 169 0 175 0 181 0 187 0
		 193 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0
		 237 0 240 0 245 0;
	setAttr -s 71 ".kit[5:70]"  1 1 1 1 18 18 18 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 71 ".kot[4:70]"  1 1 18 1 1 18 18 1 
		18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 
		18 18 18 1 1 18 1 1 18 18 18 1 1 18 1 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 
		1 1 18 1 1 1 1 18;
	setAttr -s 71 ".kix[5:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 71 ".kiy[5:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 71 ".kox[4:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 71 ".koy[4:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "l_hip_ctrl_rotateZ";
	rename -uid "2E3C741F-4A90-3125-19CC-3AACF3740F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 37 0 43 0 49 0 55 0 60 0 66 0 72 0 78 0 80 0 82 0 85 0 87 0 89 0 91 0 93 0 95 0
		 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0 123 0
		 125 0 127 0 129 0 131 0 133 0 139 0 145 0 151 0 157 0 163 0 169 0 175 0 181 0 187 0
		 193 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0 228 0 230 0 232 0 234 0
		 237 0 240 0 245 0;
	setAttr -s 71 ".kit[5:70]"  1 1 1 1 18 18 18 1 
		1 18 18 18 1 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 18 
		1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 18;
	setAttr -s 71 ".kot[4:70]"  1 1 18 1 1 18 18 1 
		18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 1 1 
		18 18 18 1 1 18 1 1 18 18 18 1 1 18 1 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 1 18 18 18 
		1 1 18 1 1 1 1 18;
	setAttr -s 71 ".kix[5:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 71 ".kiy[5:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 71 ".kox[4:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 71 ".koy[4:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateX";
	rename -uid "A43AB856-47FE-F6E5-46E0-01B1EA71F175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1 92.74662898888225 3 140.35755805188882
		 5 130.90026115623417 7 123.39818967352033 9 32.050486998610971 11 90.146 13 -8.2490469434425027
		 15 29.864907273108933 17 92.74662898888225 31 26.793292228110733 37 130.90026115623417
		 43 32.050486998610971 46 67.300682965276934 49 52.161280192801435 55 26.793292228110733
		 60 26.793292228110733 66 130.90026115623417 72 32.050486998610971 75 67.300682965276934
		 78 -8.2490469434425027 80 29.864907273108933 82 92.74662898888225 85 92.74662898888225
		 87 140.35755805188882 89 130.90026115623417 91 123.39818967352033 93 32.050486998610971
		 95 90.146 97 -8.2490469434425027 99 29.864907273108933 101 92.74662898888225 103 140.35755805188882
		 105 130.90026115623417 107 123.39818967352033 109 32.050486998610971 111 90.146 113 -8.2490469434425027
		 115 29.864907273108933 117 92.74662898888225 119 140.35755805188882 121 130.90026115623417
		 123 123.39818967352033 125 32.050486998610971 127 90.146 129 -8.2490469434425027
		 131 29.864907273108933 133 26.793292228110733 139 130.90026115623417 145 32.050486998610971
		 148 67.300682965276934 151 52.161280192801435 157 26.793292228110733 163 130.90026115623417
		 169 32.050486998610971 172 67.300682965276934 175 52.161280192801435 181 26.793292228110733
		 187 130.90026115623417 193 32.050486998610971 196 67.300682965276934 199 52.161280192801435
		 205 26.793292228110733 210 0 215 0 218 92.74662898888225 220 140.35755805188882 222 130.90026115623417
		 224 123.39818967352033 226 32.050486998610971 228 90.146 230 -8.2490469434425027
		 232 29.864907273108933 234 92.74662898888225 237 0 240 0 245 0;
	setAttr -s 76 ".kit[6:75]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 1 1 18 18 1 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 1 18 18 
		1 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 1 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 76 ".kix[6:75]"  1 0.094131706750731764 1 1 1 1 1 1 1 1 
		1 1 1 1 0.094131706750731764 1 1 1 0.4906379074965882 0.20752928089792838 1 1 1 0.094131706750731764 
		0.086103755371699925 1 0.4906379074965872 0.20752928089792838 1 1 1 0.094131706750731764 
		0.086103755371699481 1 0.49063790749658914 0.20752928089792838 1 1 1 0.094131706750731764 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.08473848909863789 1 0.49063790749659114 0.20752928089793052 
		1 1 1 0.094131706750731764 1 1 1 1;
	setAttr -s 76 ".kiy[6:75]"  0 0.99555975299536614 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99555975299536614 0 0 0 -0.87136355427993972 -0.97822880634848863 0 0 0 0.99555975299536614 
		0.99628617540889852 0 -0.87136355427994028 -0.97822880634848863 0 0 0 0.99555975299536614 
		0.99628617540889852 0 -0.87136355427993928 -0.97822880634848863 0 0 0 0.99555975299536614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9964032258404627 0 -0.87136355427993806 -0.97822880634848819 
		0 0 0 0.99555975299536614 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 0.094131706750731764 1 1 1 1 1 0.4685830609355181 
		1 1 1 1 1 1 0.094131706750731764 1 1 1 0.49063790749658814 0.20752928089792835 1 
		1 1 0.094131706750731764 1 1 0.4906379074965872 0.20752928089792835 1 1 1 0.094131706750731764 
		1 1 0.49063790749658914 0.20752928089792838 1 1 1 0.094131706750731764 1 1 1 1 0.46858306093551833 
		1 1 1 1 0.46858306093551833 1 1 1 1 0.46858306093551833 1 1 1 1 1 0.49063790749659114 
		0.20752928089793049 1 1 1 0.094131706750731764 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0.99555975299536614 0 0 0 0 0 -0.88341944454732302 
		0 0 0 0 0 0 0.99555975299536614 0 0 0 -0.87136355427993972 -0.97822880634848841 0 
		0 0 0.99555975299536614 0 0 -0.87136355427994028 -0.97822880634848852 0 0 0 0.99555975299536614 
		0 0 -0.87136355427993917 -0.97822880634848863 0 0 0 0.99555975299536614 0 0 0 0 -0.8834194445473228 
		0 0 0 0 -0.8834194445473228 0 0 0 0 -0.8834194445473228 0 0 0 0 0 -0.87136355427993806 
		-0.97822880634848797 0 0 0 0.99555975299536614 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateY";
	rename -uid "8259172B-43D8-D07C-1E08-D9922DD05189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 37 0 43 0 46 0 49 0 55 0 60 0 66 0 72 0 75 0 78 0 80 0 82 0 85 0 87 0 89 0 91 0
		 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0
		 123 0 125 0 127 0 129 0 131 0 133 0 139 0 145 0 148 0 151 0 157 0 163 0 169 0 172 0
		 175 0 181 0 187 0 193 0 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0
		 228 0 230 0 232 0 234 0 237 0 240 0 245 0;
	setAttr -s 76 ".kit[6:75]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 1 1 18 18 1 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 1 18 18 
		1 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 1 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 76 ".kix[6:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[6:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_knee_ctrl_rotateZ";
	rename -uid "B7585C2F-4D73-DAD3-B292-4781023B3830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 37 0 43 0 46 0 49 0 55 0 60 0 66 0 72 0 75 0 78 0 80 0 82 0 85 0 87 0 89 0 91 0
		 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0
		 123 0 125 0 127 0 129 0 131 0 133 0 139 0 145 0 148 0 151 0 157 0 163 0 169 0 172 0
		 175 0 181 0 187 0 193 0 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0
		 228 0 230 0 232 0 234 0 237 0 240 0 245 0;
	setAttr -s 76 ".kit[6:75]"  1 1 1 18 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 1 1 18 18 1 
		18 18 1 1 18 1 18 1 1 1 1 18 18 18 1 18 18 
		1 1 18 18 18 1 18 18 1 1 18 18 18 1 18 18 1 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 76 ".kix[6:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[6:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateX";
	rename -uid "ED78216B-40A6-8C5F-9319-0EBE02B9DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1 28.231383284506975 3 50.269854683586274
		 5 -7.9058277149375265 7 10.162777784784728 9 28.231383284506975 11 -45.774 13 -7.9058277149375265
		 15 18.651540877240929 17 28.231383284506975 31 28.231383284506975 37 -7.9058277149375265
		 43 8.07630817040633 46 -39.9634130355062 49 -32.389710660346445 55 28.231383284506975
		 60 28.231383284506975 66 -7.9058277149375265 72 8.07630817040633 75 -39.9634130355062
		 78 -7.9058277149375265 80 18.651540877240929 82 28.231383284506975 85 28.231383284506975
		 87 50.269854683586274 89 -7.9058277149375265 91 10.162777784784728 93 28.231383284506975
		 95 -45.774 97 -7.9058277149375265 99 18.651540877240929 101 28.231383284506975 103 50.269854683586274
		 105 -7.9058277149375265 107 10.162777784784728 109 28.231383284506975 111 -45.774
		 113 -7.9058277149375265 115 18.651540877240929 117 28.231383284506975 119 50.269854683586274
		 121 -7.9058277149375265 123 10.162777784784728 125 28.231383284506975 127 -45.774
		 129 -7.9058277149375265 131 18.651540877240929 133 28.231383284506975 139 -7.9058277149375265
		 145 8.07630817040633 148 -39.9634130355062 151 -32.389710660346445 157 28.231383284506975
		 163 -7.9058277149375265 169 8.07630817040633 172 -39.9634130355062 175 -32.389710660346445
		 181 28.231383284506975 187 -7.9058277149375265 193 8.07630817040633 196 -39.9634130355062
		 199 -32.389710660346445 205 28.231383284506975 210 0 215 0 218 28.231383284506975
		 220 50.269854683586274 222 -7.9058277149375265 224 10.162777784784728 226 28.231383284506975
		 228 -45.774 230 -7.9058277149375265 232 18.651540877240929 234 28.231383284506975
		 237 0 240 0 245 0;
	setAttr -s 76 ".kit[8:75]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 18 1 18 18 1 
		18 18 1 1 18 1 18 1 18 1 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 76 ".kix[8:75]"  1 1 1 1 1 0.300630769643287 1 1 1 1 1 0.19954890457740659 
		0.25548160932271818 1 1 1 1 0.25548160932271818 1 1 0.14662035681431274 0.25548160932271757 
		0.28911961105684669 1 1 0.25548160932271879 1 1 0.14662035681431312 0.25548160932271879 
		0.2891196110568453 1 1 0.25548160932271757 1 1 0.14662035681431235 0.25548160932271879 
		1 1 1 1 0.3006307696432875 1 1 1 1 0.3006307696432875 1 1 1 1 0.3006307696432875 
		1 1 1 0.23102718199483183 1 1 0.25548160932271752 1 1 0.14662035681431237 0.25548160932271752 
		1 1 1 1;
	setAttr -s 76 ".kiy[8:75]"  0 0 0 0 0 0.953740604327867 0 0 0 0 0 0.97988786842268705 
		0.96681391554831997 0 0 0 0 0.96681391554831997 0 0 0.98919283810976089 0.96681391554832019 
		0.95729298049360922 0 0 0.96681391554831986 0 0 0.98919283810976077 0.96681391554831975 
		0.95729298049360967 0 0 0.96681391554832019 0 0 0.98919283810976089 0.96681391554831986 
		0 0 0 0 0.95374060432786678 0 0 0 0 0.95374060432786678 0 0 0 0 0.95374060432786678 
		0 0 0 0.97294729619827147 0 0 0.96681391554832008 0 0 0.989192838109761 0.96681391554832008 
		0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 0.14662035681431287 0.25548160932271852 
		1 1 1 1 1 0.30063076964328705 1 1 1 1 1 0.14662035681431287 0.25548160932271818 1 
		1 1 1 0.25548160932271818 1 1 0.14662035681431274 0.25548160932271757 1 1 1 0.25548160932271879 
		1 1 0.14662035681431315 0.25548160932271879 1 1 1 0.25548160932271757 1 1 0.14662035681431235 
		0.25548160932271879 1 1 1 1 0.3006307696432875 1 1 1 1 0.3006307696432875 1 1 1 1 
		0.3006307696432875 1 1 1 1 1 1 0.25548160932271752 1 1 0.14662035681431237 0.25548160932271752 
		1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0.98919283810976089 0.96681391554831997 
		0 0 0 0 0 0.953740604327867 0 0 0 0 0 0.98919283810976089 0.96681391554831997 0 0 
		0 0 0.96681391554831997 0 0 0.98919283810976077 0.96681391554832019 0 0 0 0.96681391554831975 
		0 0 0.98919283810976089 0.96681391554831986 0 0 0 0.96681391554832019 0 0 0.98919283810976089 
		0.96681391554831975 0 0 0 0 0.95374060432786678 0 0 0 0 0.95374060432786678 0 0 0 
		0 0.95374060432786678 0 0 0 0 0 0 0.96681391554832008 0 0 0.98919283810976089 0.96681391554832008 
		0 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateY";
	rename -uid "41C5B866-47E0-9181-0E21-0AB69C4F5AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 37 0 43 0 46 0 49 0 55 0 60 0 66 0 72 0 75 0 78 0 80 0 82 0 85 0 87 0 89 0 91 0
		 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0
		 123 0 125 0 127 0 129 0 131 0 133 0 139 0 145 0 148 0 151 0 157 0 163 0 169 0 172 0
		 175 0 181 0 187 0 193 0 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0
		 228 0 230 0 232 0 234 0 237 0 240 0 245 0;
	setAttr -s 76 ".kit[8:75]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 18 1 18 18 1 
		18 18 1 1 18 1 18 1 18 1 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 76 ".kix[8:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[8:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ctrl_rotateZ";
	rename -uid "A6211150-48E4-B909-6D56-31B0DDD3C70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 31 0 37 0 43 0 46 0 49 0 55 0 60 0 66 0 72 0 75 0 78 0 80 0 82 0 85 0 87 0 89 0 91 0
		 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0 121 0
		 123 0 125 0 127 0 129 0 131 0 133 0 139 0 145 0 148 0 151 0 157 0 163 0 169 0 172 0
		 175 0 181 0 187 0 193 0 196 0 199 0 205 0 210 0 215 0 218 0 220 0 222 0 224 0 226 0
		 228 0 230 0 232 0 234 0 237 0 240 0 245 0;
	setAttr -s 76 ".kit[8:75]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 76 ".kot[4:75]"  1 18 18 18 1 18 18 1 
		18 18 1 1 18 1 18 1 18 1 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 18 1 18 1 18 18 1 18 1 18 18 1 18 
		1 1 18 18 18 1 18 18 18 1 1 1 18;
	setAttr -s 76 ".kix[8:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 76 ".kiy[8:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[4:75]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".koy[4:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "4E95C58D-46BF-9FB9-6D26-4B9D519F54B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -2.375 3 -5 7 0 11 5 15 0 17 -2.5000000000000013
		 31 -2.375 34 -5 40 0 46 5 52 0 55 -2.5000000000000013 60 -2.375 63 -5 69 0 75 5 80 0
		 82 -2.375 85 -2.375 87 -5 91 0 95 5 99 0 101 -2.375 103 -5 107 0 111 5 115 0 117 -2.375
		 119 -5 123 0 127 5 131 0 133 -2.375 136 -5 142 0 148 5 154 0 157 -2.375 160 -5 166 0
		 172 5 178 0 181 -2.375 184 -5 190 0 196 5 202 0 205 -2.5000000000000013 210 0 215 0
		 218 -2.375 220 -5 224 0 228 5 232 0 234 -2.5000000000000013 237 0 240 0 245 0;
	setAttr -s 60 ".kit[4:59]"  9 18 18 18 18 18 9 18 
		18 18 18 18 9 18 18 18 18 18 9 18 18 18 18 9 18 
		18 18 18 9 18 18 18 18 9 18 18 18 18 9 18 18 18 
		18 9 1 18 1 18 18 18 18 9 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  9 18 18 18 18 18 9 18 
		1 18 18 18 1 1 1 18 18 18 9 1 18 18 18 9 1 
		18 18 18 9 1 18 18 18 9 1 18 18 18 9 1 18 18 
		18 9 18 18 1 1 18 18 18 9 18 1 1 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 0.92235082413085034 1 0.88590826431704583 
		1 0.88590826431704539 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 -0.38635340974959831 0 0.4638604824888185 
		0 -0.46386048248881911 0 0 0 0;
	setAttr -s 60 ".kox[12:59]"  1 1 0.94413302846325009 1 0.88590826431704539 
		1 1 1 0.8859082643170455 1 0.8890756593293444 1 1 0.88590826431704528 1 0.88907565932934463 
		1 1 0.88590826431704561 1 0.88907565932934463 1 1 0.94413302846325009 1 0.94583244607285077 
		1 1 0.94413302846325009 1 0.94583244607285077 1 1 0.94413302846324987 1 0.94413302846325009 
		1 1 1 1 1 0.88590826431704561 1 0.88590826431704539 1 1 1 1;
	setAttr -s 60 ".koy[12:59]"  0 0 0.32956459847018105 0 -0.46386048248881906 
		0 0 0 0.46386048248881889 0 -0.45776027786177748 0 0 0.46386048248881934 0 -0.45776027786177681 
		0 0 0.46386048248881839 0 -0.45776027786177681 0 0 0.32956459847018105 0 -0.32465517700453811 
		0 0 0.32956459847018105 0 -0.32465517700453811 0 0 0.3295645984701816 0 -0.3295645984701811 
		0 0 0 0 0 0.46386048248881839 0 -0.46386048248881911 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "27593091-4986-EB9F-BEC1-50BC3B2303C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 31 0 55 0 60 0 82 0 85 0 101 0
		 117 0 133 0 157 0 181 0 205 0 210 0 215 0 218 0 234 0 237 0 240 0 245 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "04D0AF3A-40B0-290F-A93A-0E9BD43F94CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 31 0 55 0 60 0 82 0 85 0 101 0
		 117 0 133 0 157 0 181 0 205 0 210 0 215 0 218 0 234 0 237 0 240 0 245 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateY";
	rename -uid "CAC229A6-4BBF-D651-FDF2-5F8A5C7D4F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -20.752643923230544 3 -33.368900395955528
		 7 -7.8652682066430417 11 15.308 15 -14.221 17 -20.752643923230551 31 -25.743375000000004
		 34 -54.57 40 0 46 4.111 52 0 55 -25.743375000000004 60 -25.743375000000004 63 -54.57
		 69 0 75 9.9387760840051875 80 -14.221 82 -20.752643923230544 85 -20.752643923230544
		 87 -33.368900395955528 91 -7.8652682066430417 95 15.308 99 -14.221 101 -20.752643923230544
		 103 -33.368900395955528 107 -7.8652682066430417 111 15.308 115 -14.221 117 -20.752643923230544
		 119 -33.368900395955528 123 -7.8652682066430417 127 8.1208535356553888 131 0 133 -25.743375000000004
		 136 -54.57 142 0 148 4.111 154 0 157 -25.743375000000004 160 -54.57 166 0 172 4.111
		 178 0 181 -25.743375000000004 184 -54.57 190 0 196 4.111 202 0 205 -25.743375000000004
		 210 0 215 0 218 -20.752643923230544 220 -33.368900395955528 224 -7.8652682066430417
		 228 15.308 232 -14.221 234 -20.752643923230551 237 0 240 0 245 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  0.36524685488213421 0.95738906794372847 
		0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 0.91261451682388495 
		1 1 0.43302852244488405 1 0.36524685488213421 1 1 1 0.36524685488213443 1 0.36524685488213421 
		0.44629159796955814 1 0.36524685488213399 1 0.36524685488213421 0.44629159796955625 
		1 0.41814604465755417 1 0.75780825182855072 0.21368719595518806 1 0.75780825182855072 
		1 0.75780825182855072 0.25388685058931909 1 0.75780825182855072 1 0.75780825182855072 
		0.25388685058931909 1 0.7578082518285495 1 0.75780825182855072 0.91261451682388495 
		1 1 0.33681574071666298 1 0.36524685488213476 1 0.36524685488213421 0.95738906794372847 
		1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0.93091070194659864 -0.28880126831757286 
		-0.40882116344718133 0 0.65247732026527616 0 0.65247732026527616 -0.40882116344718133 
		0 0 0.90138021874745 0 0.93091070194659864 0 0 0 0.93091070194659875 0 0.93091070194659864 
		-0.89488759605985058 0 0.93091070194659886 0 0.93091070194659864 -0.89488759605985146 
		0 0.90837981336951934 0 0.65247732026527616 -0.97690213546946925 0 0.65247732026527616 
		0 0.65247732026527616 -0.967233925737635 0 0.65247732026527616 0 0.65247732026527616 
		-0.967233925737635 0 0.6524773202652776 0 0.65247732026527616 -0.40882116344718133 
		0 0 -0.94157057983216841 0 0.93091070194659842 0 0.93091070194659864 -0.28880126831757286 
		0 0 0;
	setAttr -s 60 ".kox[4:59]"  0.36524685488213426 0.95738906794372858 
		0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 0.91261451682388495 
		0.91261451682388495 1 0.43302852244488405 1 0.36524685488213426 1 1 1 0.36524685488213438 
		1 0.36524685488213426 1 1 0.36524685488213399 1 0.36524685488213426 1 1 0.41814604465755417 
		1 0.75780825182855072 0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 
		0.91261451682388495 1 0.75780825182855072 1 0.75780825182855072 0.91261451682388495 
		1 0.75780825182854961 1 0.75780825182855072 0.91261451682388495 1 1 1 1 0.36524685488213482 
		1 0.36524685488213426 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0.93091070194659875 -0.28880126831757286 
		-0.40882116344718128 0 0.65247732026527616 0 0.65247732026527616 -0.40882116344718128 
		-0.40882116344718128 0 0.90138021874745 0 0.93091070194659875 0 0 0 0.93091070194659864 
		0 0.93091070194659875 0 0 0.93091070194659886 0 0.93091070194659875 0 0 0.90837981336951934 
		0 0.65247732026527616 -0.40882116344718128 0 0.65247732026527616 0 0.65247732026527616 
		-0.40882116344718128 0 0.65247732026527616 0 0.65247732026527616 -0.40882116344718128 
		0 0.6524773202652776 0 0.65247732026527616 -0.40882116344718128 0 0 0 0 0.93091070194659842 
		0 0.93091070194659875 0 0 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateX";
	rename -uid "ED9D1673-4D49-0928-CDED-51B1AE390423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 0.920435839572329 3 7.3968716791446578
		 7 6.2311049282712645 11 7.482 15 -5.556 17 0.92043583957233699 31 0.19950000000000004
		 34 0.399 40 0 46 18.921 52 0 55 0.19950000000000004 60 0.19950000000000004 63 0.399
		 69 0 75 16.682900854494893 80 -5.556 82 0.920435839572329 85 0.920435839572329 87 7.3968716791446578
		 91 6.2311049282712645 95 7.482 99 -5.556 101 0.920435839572329 103 7.3968716791446578
		 107 6.2311049282712645 111 7.482 115 -5.556 117 0.920435839572329 119 7.3968716791446578
		 123 6.2311049282712645 127 17.619079014390572 131 0 133 0.19950000000000004 136 0.399
		 142 0 148 18.921 154 0 157 0.19950000000000004 160 0.399 166 0 172 18.921 178 0 181 0.19950000000000004
		 184 0.399 190 0 196 18.921 202 0 205 0.19950000000000004 210 0 215 0 218 0.920435839572329
		 220 7.3968716791446578 224 6.2311049282712645 228 7.482 232 -5.556 234 0.92043583957233699
		 237 0 240 0 245 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59340342628513776 
		1 1 1 1 0.59340342628513565 1 1 1 1 0.99944180074450795 1 1 1 1 0.99961226244448009 
		1 1 1 1 0.99961226244448009 1 1 1 1 1 1 1 0.93305272123650729 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80490519545661976 
		0 0 0 0 0.80490519545662109 0 0 0 0 0.03340788716119699 0 0 0 0 0.027844654255853481 
		0 0 0 0 0.027844654255853481 0 0 0 0 0 0 0 0.35973965501894378 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateZ";
	rename -uid "0DD1CB7A-4992-7EE6-3951-35B087BC3C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 20.62296416982776 3 19.350928339655521
		 7 22.579229722022141 11 15.744 15 21.895 17 20.62296416982776 31 51.983293213017994
		 34 50.622 40 53.344586426036003 46 48.929000000000009 52 53.344586426036003 55 51.983293213017994
		 60 51.983293213017994 63 50.622 69 53.344586426036003 75 30.803034750011616 80 21.895
		 82 20.62296416982776 85 20.62296416982776 87 19.350928339655521 91 22.579229722022141
		 95 15.744 99 21.895 101 20.62296416982776 103 19.350928339655521 107 22.579229722022141
		 111 15.744 115 21.895 117 20.62296416982776 119 19.350928339655521 123 22.579229722022141
		 127 36.761918367608651 131 53.344586426036003 133 51.983293213017994 136 50.622 142 53.344586426036003
		 148 48.929000000000009 154 53.344586426036003 157 51.983293213017994 160 50.622 166 53.344586426036003
		 172 48.929000000000009 178 53.344586426036003 181 51.983293213017994 184 50.622 190 53.344586426036003
		 196 48.929000000000009 202 53.344586426036003 205 51.983293213017994 210 55.706823397023214
		 215 55.706823397023214 218 20.62296416982776 220 19.350928339655521 224 22.579229722022141
		 228 15.744 232 21.895 234 20.62296416982776 237 55.706823397023214 240 55.706823397023214
		 245 55.706823397023214;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 1 1 1 1 1 1 1 1 1 1 0.64094141321522002 
		1 1 1 1 1 1 1 0.96629556220788815 1 1 1 1 0.9662955622078877 1 0.73900271640533322 
		1 1 0.97496102537566409 1 1 1 1 0.98241140805406235 1 1 1 1 0.98241140805406235 1 
		1 1 1 1 1 1 0.78115692225201261 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 -0.76758980245029096 
		0 0 0 0 0 0 0 -0.25743520827062755 0 0 0 0 -0.25743520827062882 0 0.67370244555407299 
		0 0 -0.22237580578478777 0 0 0 0 -0.18672928352359325 0 0 0 0 -0.18672928352359325 
		0 0 0 0 0 0 0 -0.62433473619346469 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 1 1 1 1 1 1 1 1 1 1 0.64094141321522002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73900271640533322 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0 0 0 0 0 0 0 0 0 0 -0.76758980245029085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67370244555407299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateX";
	rename -uid "7F83A022-4B5C-6594-8BDE-18AF56E43B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -10.437415373643969 3 0 7 1.618440996383911
		 11 0 15 -19.661 17 -9.8304999999999918 31 0 34 0 40 0 46 -2.293 52 0 55 0 60 0 63 0
		 69 0 75 -2.293 80 -19.661 82 -10.437415373643969 85 -10.437415373643969 87 0 91 1.618440996383911
		 95 0 99 -19.661 101 -10.437415373643969 103 0 107 1.618440996383911 111 0 115 -19.661
		 117 -10.437415373643969 119 0 123 1.618440996383911 127 -2.293 131 0 133 0 136 0
		 142 0 148 -2.293 154 0 157 0 160 0 166 0 172 -2.293 178 0 181 0 184 0 190 0 196 -2.293
		 202 0 205 0 210 0 215 0 218 -10.437415373643969 220 0 224 1.618440996383911 228 0
		 232 -19.661 234 -9.8304999999999918 237 0 240 0 245 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 1 1 1 1 0.90143695287610381 1 1 1 0.8913946167254635 
		1 0.89139461672546405 1 0.43689167325150297 0.89139461672546294 1 0.89139461672546405 
		1 0.43689167325150108 0.89139461672546405 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.89139461672546483 1 0.89139461672546305 1 0.88912933637379188 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0 0 0 0 -0.43291040642313622 0 0 0 0.45322801907303129 
		0 -0.45322801907303034 0 0.8995141276508678 0.45322801907303228 0 -0.45322801907303034 
		0 0.8995141276508688 0.45322801907303034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.4532280190730284 0 -0.45322801907303228 0 0.45765600968358372 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 1 1 1 1 0.90143695287610381 1 1 1 0.8913946167254635 
		1 0.89139461672546405 1 1 0.89139461672546305 1 0.89139461672546405 1 1 0.89139461672546405 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89139461672546494 1 0.89139461672546305 
		1 0.51896495153235678 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0 0 0 0 -0.43291040642313633 0 0 0 0.45322801907303129 
		0 -0.4532280190730304 0 0 0.45322801907303228 0 -0.45322801907303034 0 0 0.45322801907303034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4532280190730284 0 -0.45322801907303228 
		0 0.85479551887045979 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateY";
	rename -uid "B706159E-4A0D-CB39-9516-E7BE1956489C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 11.555181256495043 3 5.4304333448800755
		 7 22.902885368445329 11 58.063000000000009 15 24.259 17 11.555181256495034 31 25.802000000000003
		 34 51.604 40 0 46 55.434 52 0 55 25.802000000000003 60 25.802000000000003 63 51.604
		 69 0 75 55.434 80 24.259 82 11.555181256495043 85 11.555181256495043 87 5.4304333448800755
		 91 22.902885368445329 95 58.063000000000009 99 24.259 101 11.555181256495043 103 5.4304333448800755
		 107 22.902885368445329 111 58.063000000000009 115 24.259 117 11.555181256495043 119 5.4304333448800755
		 123 22.902885368445329 127 55.434 131 0 133 25.802000000000003 136 51.604 142 0 148 55.434
		 154 0 157 25.802000000000003 160 51.604 166 0 172 55.434 178 0 181 25.802000000000003
		 184 51.604 190 0 196 55.434 202 0 205 25.802000000000003 210 28.73695373157183 215 28.73695373157183
		 218 11.555181256495043 220 5.4304333448800755 224 22.902885368445329 228 58.063000000000009
		 232 24.259 234 11.555181256495034 237 28.73695373157183 240 28.73695373157183 245 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 0.71178877425156384 1 1 1 1 0.35591216342132992 
		1 1 1 0.34110377843576167 1 0.29434576990814137 0.45232242784347859 1 0.34110377843576123 
		1 0.29434576990814187 0.45232242784347659 1 0.35680464923440708 1 1 0.22536147944330415 
		1 1 1 1 0.26746185115095333 1 1 1 1 0.26746185115095333 1 1 1 1 0.71178877425156384 
		1 1 0.45584969143994031 1 0.34110377843576212 1 0.29434576990814182 1 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0.70239357973251448 0 0 0 0 -0.93451941228031676 
		0 0 0 0.94002564451021586 0 -0.95569899431629801 -0.89185448435817216 0 0.94002564451021597 
		0 -0.9556989943162979 -0.89185448435817305 0 0.93417902046915602 0 0 0.97427521962899455 
		0 0 0 0 0.96356845017824511 0 0 0 0 0.96356845017824511 0 0 0 0 0.70239357973251448 
		0 0 -0.89005677280391016 0 0.94002564451021575 0 -0.95569899431629779 0 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 0.71178877425156395 0.71178877425156395 
		1 1 1 0.29434576990814187 1 1 1 0.34110377843576167 1 0.29434576990814137 1 1 0.34110377843576123 
		1 0.29434576990814187 1 1 0.35680464923440708 1 1 0.71178877425156395 1 1 1 1 0.71178877425156395 
		1 1 1 1 0.71178877425156395 1 1 1 1 0.71178877425156395 1 1 1 1 0.34110377843576212 
		1 0.29434576990814182 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0.70239357973251448 0.70239357973251448 
		0 0 0 -0.95569899431629779 0 0 0 0.94002564451021597 0 -0.95569899431629812 0 0 0.94002564451021597 
		0 -0.95569899431629779 0 0 0.93417902046915602 0 0 0.70239357973251448 0 0 0 0 0.70239357973251448 
		0 0 0 0 0.70239357973251448 0 0 0 0 0.70239357973251448 0 0 0 0 0.94002564451021575 
		0 -0.9556989943162979 0 0 0 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateZ";
	rename -uid "2E61B60A-49FA-340D-F216-DDAF79B0E073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 8.4045 3 0 7 16.518735955942159 11 0 15 16.809
		 17 8.4044999999999934 31 0 34 0 40 0 46 1.473 52 0 55 0 60 0 63 0 69 0 75 1.473 80 16.809
		 82 8.4045 85 8.4045 87 0 91 16.518735955942159 95 0 99 16.809 101 8.4045 103 0 107 16.518735955942159
		 111 0 115 16.809 117 8.4045 119 0 123 16.518735955942159 127 1.473 131 0 133 0 136 0
		 142 0 148 1.473 154 0 157 0 160 0 166 0 172 1.473 178 0 181 0 184 0 190 0 196 1.473
		 202 0 205 0 210 0 215 0 218 8.4045 220 0 224 16.518735955942159 228 0 232 16.809
		 234 8.4044999999999934 237 0 240 0 245 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 1 1 1 1 0.95556062633196159 1 1 1 1 1 
		1 1 0.49395968290528397 1 1 1 1 0.49395968290528203 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.91529526227767166 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0 0 0 0 0.29479465633567575 0 0 0 0 0 
		0 0 -0.86948480818477292 0 0 0 0 -0.86948480818477414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40278354342257844 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 1 1 1 1 0.95556062633196159 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57899385563316685 
		1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0 0 0 0 0.29479465633567575 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81533190489458929 
		0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateX";
	rename -uid "A5185377-4CF7-B5A9-E447-19A4D25EC444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 1.0626384618571381 3 7.481776923714281
		 7 5.5559189292609448 11 -7.3970000000000011 15 -6.231 17 1.0626384618571476 31 6.7254136699700444
		 34 13.750077339940086 40 0 46 -0.399 52 0 55 6.7254136699700444 60 6.7254136699700444
		 63 13.750077339940086 69 0 75 21.70035905841484 80 -6.231 82 1.0626384618571381 85 1.0626384618571381
		 87 7.481776923714281 91 5.5559189292609448 95 -7.3970000000000011 99 -6.231 101 1.0626384618571381
		 103 7.481776923714281 107 5.5559189292609448 111 -7.3970000000000011 115 -6.231 117 1.0626384618571381
		 119 7.481776923714281 123 5.5559189292609448 127 12.712450815849943 131 0 133 6.7254136699700444
		 136 13.750077339940086 142 0 148 -0.399 154 0 157 6.7254136699700444 160 13.750077339940086
		 166 0 172 -0.399 178 0 181 6.7254136699700444 184 13.750077339940086 190 0 196 -0.399
		 202 0 205 6.7254136699700444 210 0 215 0 218 1.0626384618571381 220 7.481776923714281
		 224 5.5559189292609448 228 -7.3970000000000011 232 -6.231 234 1.0626384618571476
		 237 0 240 0 245 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  0.99652651320222863 0.95444797294653705 
		1 1 1 1 1 1 1 1 0.85558990091446396 1 0.93898460474558232 0.57146663020139643 1 0.8555899009144633 
		1 0.93898460474558265 0.57146663020139443 1 1 1 0.99652651320222863 0.65555402645273075 
		1 0.99652651320222863 1 0.99652651320222863 0.72141021068497291 1 0.99652651320222863 
		1 0.99652651320222863 0.72141021068497291 1 0.99652651320222863 1 0.99652651320222863 
		0.95444797294653705 1 1 0.91358338088039148 1 0.85558990091446574 1 0.93898460474558199 
		0.94700393742974198 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  -0.083276097921363063 0.29837739012573733 
		0 0 0 0 0 0 0 0 -0.51765424894728507 0 0.34395917206956789 0.82062530461000305 0 
		-0.51765424894728607 0 0.34395917206956711 0.8206253046100046 0 0 0 -0.083276097921363063 
		0.75514827577212451 0 -0.083276097921363063 0 -0.083276097921363063 0.69250798401134916 
		0 -0.083276097921363063 0 -0.083276097921363063 0.69250798401134916 0 -0.083276097921363354 
		0 -0.083276097921363063 0.29837739012573733 0 0 0.40665145540026465 0 -0.51765424894728207 
		0 0.34395917206956872 0.32122195207140719 0 0 0;
	setAttr -s 60 ".kox[10:59]"  0.99652651320222863 0.95444797294653705 
		0.95444797294653705 1 1 1 0.93898460474558243 1 1 1 0.85558990091446396 1 0.93898460474558232 
		1 1 0.85558990091446341 1 0.93898460474558254 1 1 1 1 0.99652651320222863 0.95444797294653705 
		1 0.99652651320222863 1 0.99652651320222863 0.95444797294653705 1 0.99652651320222863 
		1 0.99652651320222863 0.95444797294653705 1 0.99652651320222863 1 0.99652651320222863 
		0.95444797294653705 1 1 1 1 0.85558990091446574 1 0.93898460474558199 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  -0.083276097921363063 0.29837739012573733 
		0.29837739012573733 0 0 0 0.34395917206956761 0 0 0 -0.51765424894728507 0 0.34395917206956789 
		0 0 -0.51765424894728607 0 0.34395917206956711 0 0 0 0 -0.083276097921363063 0.29837739012573733 
		0 -0.083276097921363063 0 -0.083276097921363063 0.29837739012573733 0 -0.083276097921363063 
		0 -0.083276097921363063 0.29837739012573733 0 -0.083276097921363354 0 -0.083276097921363063 
		0.29837739012573733 0 0 0 0 -0.51765424894728207 0 0.34395917206956872 0 0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateY";
	rename -uid "D9B4B7CF-480A-7B6E-0AA6-D2A12A1399B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -6.7639687597497824 3 -15.308277795110731
		 7 14.220757081473842 11 33.369 15 7.865 17 -6.7639687597497957 31 -1.2617159843100809
		 34 -10.093727874480656 40 0 46 54.57 52 0 55 -1.2617159843100809 60 -1.2617159843100809
		 63 -10.093727874480656 69 0 75 51.397756855713602 80 7.865 82 -6.7639687597497824
		 85 -6.7639687597497824 87 -15.308277795110731 91 14.220757081473842 95 33.369 99 7.865
		 101 -6.7639687597497824 103 -15.308277795110731 107 14.220757081473842 111 33.369
		 115 7.865 117 -6.7639687597497824 119 -15.308277795110731 123 14.220757081473842
		 127 53.540023824983521 131 0 133 -1.2617159843100809 136 -10.093727874480656 142 0
		 148 54.57 154 0 157 -1.2617159843100809 160 -10.093727874480656 166 0 172 54.57 178 0
		 181 -1.2617159843100809 184 -10.093727874480656 190 0 196 54.57 202 0 205 -1.2617159843100809
		 210 0 215 0 218 -6.7639687597497824 220 -15.308277795110731 224 14.220757081473842
		 228 33.369 232 7.865 234 -6.7639687597497957 237 0 240 0 245 0;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  0.4276041676223179 1 1 1 0.4276041676223179 
		1 0.27615132257389485 1 1 1 0.36524440086355991 1 0.33614370178937314 0.38100082664057833 
		1 0.36524440086355947 1 0.33614370178937364 0.38100082664057661 1 0.26730685858264058 
		1 0.4276041676223179 0.78362887152160143 1 0.4276041676223179 1 0.4276041676223179 
		0.88411870823896521 1 0.4276041676223179 1 0.4276041676223179 0.88411870823896521 
		1 0.4276041676223179 1 0.4276041676223179 1 1 1 0.6149089319139025 1 0.36524440086356025 
		1 0.33614370178937358 1 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0.90396608112916754 0 0 0 0.90396608112916754 
		0 -0.96111416961809937 0 0 0 0.93091166478770648 0 -0.9418107090850778 -0.92457469687375504 
		0 0.93091166478770659 0 -0.94181070908507758 -0.92457469687375571 0 0.96361145870868525 
		0 0.90396608112916754 -0.62122925858154932 0 0.90396608112916754 0 0.90396608112916754 
		-0.46726235643572178 0 0.90396608112916754 0 0.90396608112916754 -0.46726235643572178 
		0 0.90396608112916754 0 0.90396608112916754 0 0 0 -0.78859812671125695 0 0.93091166478770626 
		0 -0.94181070908507769 0 0 0 0;
	setAttr -s 60 ".kox[10:59]"  0.4276041676223179 1 1 1 0.4276041676223179 
		1 0.33614370178937358 1 1 1 0.36524440086355986 1 0.33614370178937314 1 1 0.36524440086355947 
		1 0.33614370178937364 1 1 0.26730685858264058 1 0.4276041676223179 1 1 0.4276041676223179 
		1 0.4276041676223179 1 1 0.4276041676223179 1 0.4276041676223179 1 1 0.42760416762231784 
		1 0.4276041676223179 1 1 1 1 1 0.3652444008635603 1 0.33614370178937358 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0.90396608112916754 0 0 0 0.90396608112916754 
		0 -0.94181070908507758 0 0 0 0.93091166478770648 0 -0.94181070908507769 0 0 0.93091166478770659 
		0 -0.94181070908507769 0 0 0.96361145870868525 0 0.90396608112916754 0 0 0.90396608112916754 
		0 0.90396608112916754 0 0 0.90396608112916754 0 0.90396608112916754 0 0 0.90396608112916743 
		0 0.90396608112916754 0 0 0 0 0 0.93091166478770637 0 -0.94181070908507758 0 0 0 
		0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateZ";
	rename -uid "2FFBC0AE-4857-862A-CA58-6D96C2A55B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -19.161359297697551 3 -15.743718595395098
		 7 -21.095349581247639 11 -19.351 15 -22.579 17 -19.161359297697548 31 -48.420400284007918
		 34 -43.685372864375381 40 -53.155427703640449 46 -50.662 52 -53.155427703640449 55 -48.420400284007918
		 60 -48.420400284007918 63 -43.685372864375381 69 -53.155427703640449 75 -23.186096940985582
		 80 -22.579 82 -19.161359297697551 85 -19.161359297697551 87 -15.743718595395098 91 -21.095349581247639
		 95 -19.351 99 -22.579 101 -19.161359297697551 103 -15.743718595395098 107 -21.095349581247639
		 111 -19.351 115 -22.579 117 -19.161359297697551 119 -15.743718595395098 123 -21.095349581247639
		 127 -34.504197162306966 131 -53.155427703640449 133 -48.420400284007918 136 -43.685372864375381
		 142 -53.155427703640449 148 -50.662 154 -53.155427703640449 157 -48.420400284007918
		 160 -43.685372864375381 166 -53.155427703640449 172 -50.662 178 -53.155427703640449
		 181 -48.420400284007918 184 -43.685372864375381 190 -53.155427703640449 196 -50.662
		 202 -53.155427703640449 205 -48.420400284007918 210 -51.58691190641855 215 -51.58691190641855
		 218 -19.161359297697551 220 -15.743718595395098 224 -21.095349581247639 228 -19.351
		 232 -22.579 234 -19.161359297697548 237 -51.58691190641855 240 -51.58691190641855
		 245 -51.58691190641855;
	setAttr -s 60 ".kit[10:59]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		18 18 18 18 1 1 1 18;
	setAttr -s 60 ".kot[10:59]"  1 1 1 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 1 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 18;
	setAttr -s 60 ".kix[10:59]"  1 1 1 1 1 0.98855903804522727 0.98855903804522738 
		1 1 1 1 1 1 0.81315490648310851 1 1 1 1 0.81315490648310695 1 0.71339341309616056 
		1 1 0.78339926222535994 1 1 1 1 0.83417404480248314 1 1 1 1 0.83417404480248314 1 
		1 1 1 1 1 1 0.42215574856650118 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[10:59]"  0 0 0 0 0 0.15083444002977178 0.15083444002977181 
		0 0 0 0 0 0 0.58204733318042723 0 0 0 0 0.58204733318042912 0 -0.70076375345119757 
		0 0 0.62151878165085384 0 0 0 0 0.55150128103012142 0 0 0 0 0.55150128103012142 0 
		0 0 0 0 0 0 0.90652331682767939 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[10:59]"  1 1 1 1 1 0.98855903804522738 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.71339341309616056 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[10:59]"  0 0 0 0 0 0.15083444002977181 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.70076375345119757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateX";
	rename -uid "CCD06315-4F00-445D-9F10-C38D1FC7D108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -1.41575 3 0 7 19.660935664907168 11 0
		 15 -1.618 17 -1.4157499999999994 31 -1.1465 34 -2.293 40 0 46 0 52 0 55 -1.1465 60 -1.1465
		 63 -2.293 69 0 75 0 80 -1.618 82 -1.41575 85 -1.41575 87 0 91 19.660935664907168
		 95 0 99 -1.618 101 -1.41575 103 0 107 19.660935664907168 111 0 115 -1.618 117 -1.41575
		 119 0 123 19.660935664907168 127 0 131 0 133 -1.1465 136 -2.293 142 0 148 0 154 0
		 157 -1.1465 160 -2.293 166 0 172 0 178 0 181 -1.1465 184 -2.293 190 0 196 0 202 0
		 205 -1.1465 210 0 215 0 218 -1.41575 220 0 224 19.660935664907168 228 0 232 -1.618
		 234 -1.4157499999999994 237 0 240 0 245 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 0.99992382349819353 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.74716697504279439 1 0.89144450735135183 1 0.99202215896325718 0.74716697504279617 
		1 0.89144450735135239 1 0.99202215896325718 0.74716697504279261 1 1 1 0.98204463074377246 
		1 1 1 1 0.98742805887957896 1 1 1 1 0.98742805887957896 1 1 1 1 1 1 1 1 0.74716697504278906 
		1 0.89144450735135139 1 0.99992382349819353 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0.012342900824093395 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.66463637532518516 0 -0.45312988238815755 0 0.12606361935894939 0.66463637532518316 
		0 -0.4531298823881566 0 0.12606361935894939 0.66463637532518705 0 0 0 -0.18864872972624908 
		0 0 0 0 -0.15806906255591807 0 0 0 0 -0.15806906255591807 0 0 0 0 0 0 0 0 0.66463637532519104 
		0 -0.45312988238815849 0 0.012342900824093395 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 0.99992382349819353 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.74716697504279439 1 0.89144450735135194 1 1 0.74716697504279606 1 0.89144450735135239 
		1 1 0.74716697504279261 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74716697504278906 
		1 0.89144450735135139 1 0.99202215896325718 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0.012342900824093398 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.66463637532518516 0 -0.45312988238815755 0 0 0.66463637532518316 0 -0.4531298823881566 
		0 0 0.66463637532518705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66463637532519115 
		0 -0.45312988238815849 0 0.12606361935894841 0 0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateY";
	rename -uid "3E0481B9-4D72-5993-0E35-F0BD2E6D708B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -37.19336873679358 3 -58.062842826956754
		 7 -24.258549738032951 11 -5.4300000000000006 15 -22.903 17 -37.193368736793602 31 -27.716999999999995
		 34 -55.434 40 0 46 -51.603 52 0 55 -27.716999999999995 60 -27.716999999999995 63 -55.434
		 69 0 75 -51.603 80 -22.903 82 -37.19336873679358 85 -37.19336873679358 87 -58.062842826956754
		 91 -24.258549738032951 95 -5.4300000000000006 99 -22.903 101 -37.19336873679358 103 -58.062842826956754
		 107 -24.258549738032951 111 -5.4300000000000006 115 -22.903 117 -37.19336873679358
		 119 -58.062842826956754 123 -24.258549738032951 127 -51.603 131 0 133 -27.716999999999995
		 136 -55.434 142 0 148 -51.603 154 0 157 -27.716999999999995 160 -55.434 166 0 172 -51.603
		 178 0 181 -27.716999999999995 184 -55.434 190 0 196 -51.603 202 0 205 -27.716999999999995
		 210 -26.268731012569059 215 -26.268731012569059 218 -37.19336873679358 220 -58.062842826956754
		 224 -24.258549738032951 228 -5.4300000000000006 232 -22.903 234 -37.193368736793602
		 237 -26.268731012569059 240 -26.268731012569059 245 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  0.34110219686403864 1 1 1 1 1 1 1 1 1 1 
		1 0.34110219686403864 1 1 1 0.34110219686403881 1 0.34110219686403864 0.26210172808868604 
		1 0.34110219686403842 1 0.34110219686403864 0.26210172808868482 1 1 1 1 0.21050534625099596 
		1 1 1 1 0.25017925423406717 1 1 1 1 0.25017925423406717 1 1 1 1 1 1 1 0.35148041045336936 
		1 0.3411021968640392 1 0.34110219686403864 1 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0.94002621840804357 0 0 0 0 0 0 0 0 0 0 
		0 0.94002621840804357 0 0 0 0.94002621840804335 0 0.94002621840804357 -0.96504025000666382 
		0 0.94002621840804357 0 0.94002621840804357 -0.96504025000666438 0 0 0 0 -0.97759270619197458 
		0 0 0 0 -0.9681995356076587 0 0 0 0 -0.9681995356076587 0 0 0 0 0 0 0 -0.9361952366186933 
		0 0.94002621840804312 0 0.94002621840804357 0 0 0 0;
	setAttr -s 60 ".kox[4:59]"  0.34110219686403864 1 1 1 1 1 1 1 1 1 1 
		1 0.34110219686403864 1 1 1 0.34110219686403881 1 0.34110219686403864 1 1 0.34110219686403842 
		1 0.34110219686403864 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3411021968640392 
		1 0.34110219686403864 1 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0.94002621840804346 0 0 0 0 0 0 0 0 0 0 
		0 0.94002621840804346 0 0 0 0.94002621840804335 0 0.94002621840804346 0 0 0.94002621840804357 
		0 0.94002621840804346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94002621840804335 
		0 0.94002621840804346 0 0 0 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateZ";
	rename -uid "11D0AE2F-4020-399B-4F48-84B212EA9EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 -8.2595 3 0 7 -16.809459871821364 11 0
		 15 -16.519 17 -8.2594999999999921 31 0.7365 34 1.473 40 0 46 0 52 0 55 0.7365 60 0.7365
		 63 1.473 69 0 75 0 80 -16.519 82 -8.2595 85 -8.2595 87 0 91 -16.809459871821364 95 0
		 99 -16.519 101 -8.2595 103 0 107 -16.809459871821364 111 0 115 -16.519 117 -8.2595
		 119 0 123 -16.809459871821364 127 0 131 0 133 0.7365 136 1.473 142 0 148 0 154 0
		 157 0.7365 160 1.473 166 0 172 0 178 0 181 0.7365 184 1.473 190 0 196 0 202 0 205 0.7365
		 210 0 215 0 218 -8.2595 220 0 224 -16.809459871821364 228 0 232 -16.519 234 -8.2594999999999921
		 237 0 240 0 245 0;
	setAttr -s 60 ".kit[4:59]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 1 18 1 18 18 18 18 1 1 1 1 18;
	setAttr -s 60 ".kot[4:59]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 18 1 1 18;
	setAttr -s 60 ".kix[4:59]"  1 0.91132443444692657 0.97242960230111231 
		1 1 1 1 0.97242960230111231 1 1 1 1 1 1 1 1 1 1 1 0.50047347703479861 1 1 1 1 0.50047347703479661 
		1 1 1 1 0.9924718733028407 1 1 1 1 0.99475407227821622 1 1 1 1 0.99475407227821622 
		1 1 1 1 0.97242960230111231 1 1 1 1 1 1 1 0.91132443444692657 1 1 1;
	setAttr -s 60 ".kiy[4:59]"  0 0.41168893011591828 0.23319663069714441 
		0 0 0 0 0.23319663069714441 0 0 0 0 0 0 0 0 0 0 0 0.86575186906220358 0 0 0 0 0.86575186906220469 
		0 0 0 0 0.12247277535334269 0 0 0 0 0.10229533560190049 0 0 0 0 0.10229533560190049 
		0 0 0 0 0.23319663069714441 0 0 0 0 0 0 0 0.41168893011591828 0 0 0;
	setAttr -s 60 ".kox[4:59]"  1 0.91132443444692657 0.97242960230111231 
		1 1 1 1 0.97242960230111231 0.97242960230111231 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.97242960230111231 1 1 1 1 0.97242960230111231 1 1 1 1 0.97242960230111231 
		1 1 1 1 0.97242960230111231 1 1 1 1 1 1 1 0.58569149238225027 1 1 1;
	setAttr -s 60 ".koy[4:59]"  0 0.41168893011591823 0.23319663069714441 
		0 0 0 0 0.23319663069714441 0.23319663069714441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.23319663069714441 0 0 0 0 0.23319663069714441 0 0 0 0 0.23319663069714441 
		0 0 0 0 0.23319663069714441 0 0 0 0 0 0 0 0.81053406822357099 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "0E64A8BC-439C-501E-9A46-79851476FC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  1 3.1250000000000022 3 5 7 0 11 -5 15 0
		 17 3.1250000000000022 31 3.1250000000000022 34 5 40 0 46 -5 52 0 55 3.1250000000000022
		 60 3.1250000000000022 63 5 69 0 75 -5 80 0 82 3.1250000000000022 85 3.1250000000000022
		 87 5 91 0 95 -5 99 0 101 3.1250000000000022 103 5 107 0 111 -5 115 0 117 3.1250000000000022
		 119 5 123 0 127 -5 131 0 133 3.1250000000000022 136 5 142 0 148 -5 154 0 157 3.1250000000000022
		 160 5 166 0 172 -5 178 0 181 3.1250000000000022 184 5 190 0 196 -5 202 0 205 3.1250000000000022
		 210 0 215 0 218 3.1250000000000022 220 5 224 0 228 -5 232 0 234 3.1250000000000022
		 237 0 240 0 245 0;
	setAttr -s 60 ".kit[0:59]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18 1 1 1 
		18;
	setAttr -s 60 ".kot[0:59]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 1 1 
		18;
	setAttr -s 60 ".kix[0:59]"  0.88590826431704528 1 0.88590826431704539 
		1 0.86981118358574228 1 0.9420683952246065 1 0.94413302846325009 1 0.9353554978592824 
		1 0.9420683952246065 1 0.94413302846325009 1 0.8993368213286409 0.88590826431704528 
		0.88590826431704528 1 0.8859082643170455 1 0.86981118358574172 0.88590826431704528 
		1 0.88590826431704528 1 0.86981118358574216 0.88590826431704528 1 0.88590826431704561 
		1 0.86981118358574216 0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 
		0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 0.9420683952246065 
		1 0.94413302846324987 1 0.93535549785928229 1 1 1 0.88590826431704528 1 0.88590826431704583 
		1 0.86981118358574216 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0.46386048248881906 0 -0.46386048248881911 
		0 0.49338474328780196 0 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929743 
		0 0.33542083823002794 0 -0.32956459847018105 0 0.43725654003398978 0.46386048248881906 
		0.46386048248881906 0 -0.46386048248881889 0 0.49338474328780269 0.46386048248881906 
		0 -0.46386048248881939 0 0.49338474328780202 0.46386048248881906 0 -0.46386048248881839 
		0 0.49338474328780196 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 
		0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 0.33542083823002794 
		0 -0.32956459847018155 0 0.35370905080929715 0 0 0 0.46386048248881906 0 -0.4638604824888185 
		0 0.49338474328780196 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  0.88590826431704539 1 0.88590826431704528 
		1 0.86981118358574216 1 0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 
		1 0.9420683952246065 1 0.94413302846325009 1 0.86981118358574216 0.88590826431704539 
		0.88590826431704539 1 0.8859082643170455 1 0.86981118358574183 0.88590826431704539 
		1 0.88590826431704528 1 0.86981118358574216 0.88590826431704539 1 0.88590826431704561 
		1 0.86981118358574228 0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 
		0.9420683952246065 1 0.94413302846325009 1 0.93535549785928229 0.9420683952246065 
		1 0.94413302846324987 1 0.93535549785928229 1 1 1 0.88590826431704539 1 0.88590826431704561 
		1 0.86981118358574228 1 1 1 1;
	setAttr -s 60 ".koy[0:59]"  0.46386048248881911 0 -0.46386048248881911 
		0 0.49338474328780185 0 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929738 
		0 0.33542083823002794 0 -0.32956459847018105 0 0.49338474328780185 0.46386048248881911 
		0.46386048248881911 0 -0.46386048248881889 0 0.49338474328780263 0.46386048248881911 
		0 -0.46386048248881934 0 0.49338474328780196 0.46386048248881911 0 -0.46386048248881839 
		0 0.49338474328780207 0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 
		0.33542083823002794 0 -0.32956459847018105 0 0.35370905080929715 0.33542083823002794 
		0 -0.3295645984701816 0 0.35370905080929715 0 0 0 0.46386048248881911 0 -0.46386048248881839 
		0 0.49338474328780207 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "BEEE02C3-4870-B253-10CB-08808E982AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 31 0 55 0 60 0 82 0 85 0 101 0
		 117 0 133 0 157 0 181 0 205 0 210 0 215 0 218 0 234 0 237 0 240 0 245 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "9D4293C6-4042-795F-9697-979F8B3D8A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 31 0 55 0 60 0 82 0 85 0 101 0
		 117 0 133 0 157 0 181 0 205 0 210 0 215 0 218 0 234 0 237 0 240 0 245 0;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 1 1 1 18;
	setAttr -s 20 ".kot[4:19]"  1 1 1 1 1 1 1 1 
		18 18 1 1 18 1 1 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D719CBC7-413D-A43B-55BC-3FB395D99AFB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
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
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "Rigged_Character_Animated";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "633C6168-4047-0818-5707-B78D42384F11";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C483A2FC-401C-B687-412C-6BB76F8A33A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 363\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 363\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 363\n            -height 212\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 733\n            -height 468\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 733\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 733\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82B92257-41FC-FAE7-2A73-87881D022A69";
	setAttr ".b" -type "string" "playbackOptions -min 245 -max 454 -ast 1 -aet 454 ";
	setAttr ".st" 6;
createNode animCurveTA -n "spine_ctrl_rotateX";
	rename -uid "61DBAD87-40B6-979B-AFAF-DD84EF315529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "743DBA76-4FEF-6566-F5E6-848EB1043E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "E6A9E1BD-40C5-36E2-A11C-37A14868160B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "0CE8AF54-43DA-AFB1-1AAE-9CB413820368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "r_hand_ctrl_rotateX";
	rename -uid "01C08F8A-43EF-A18F-3156-50BCDAAFB7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "l_hand_ctrl_rotateX";
	rename -uid "921EC81B-4F50-A03D-5D67-56AE54048560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "spine_ctrl_rotateY";
	rename -uid "C54AA8A0-4F94-F8E2-7971-A18208FA4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "38D99442-4B70-BA12-89B8-EAAD76C416C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "AAE02CAB-4EC9-42C8-44E1-B4919A91C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "29AC91E6-44F1-2059-101D-50A093E16540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "r_hand_ctrl_rotateY";
	rename -uid "08DF1373-4FAB-CB55-932D-8A80447EBDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "l_hand_ctrl_rotateY";
	rename -uid "100A2FBB-4CB5-4B38-F97F-5EA613CA4704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "spine_ctrl_rotateZ";
	rename -uid "CE9483A4-43C7-E6C2-E293-81A925341CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "27A15713-4EFF-A804-A59F-B9B16D4CC896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "85826313-4A0B-0A26-5AF0-F7905237F2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "10A18F13-4E4F-596F-448E-58825EAA0DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "r_hand_ctrl_rotateZ";
	rename -uid "62538CB5-466A-2E3D-DC64-3E8A641ED5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
createNode animCurveTA -n "l_hand_ctrl_rotateZ";
	rename -uid "B8568128-43D0-EE0E-DDB2-0C846886ED0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  245 0;
select -ne :time1;
	setAttr ".o" 245;
	setAttr ".unw" 245;
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
	setAttr -s 2 ".r";
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
connectAttr "transform_ctrl_rotateX.o" "RigRN.phl[1]";
connectAttr "transform_ctrl_rotateY.o" "RigRN.phl[2]";
connectAttr "transform_ctrl_rotateZ.o" "RigRN.phl[3]";
connectAttr "transform_ctrl_translateY.o" "RigRN.phl[4]";
connectAttr "cog_ctrl_rotateX.o" "RigRN.phl[5]";
connectAttr "cog_ctrl_rotateY.o" "RigRN.phl[6]";
connectAttr "cog_ctrl_rotateZ.o" "RigRN.phl[7]";
connectAttr "root_ctrl_rotateX.o" "RigRN.phl[8]";
connectAttr "root_ctrl_rotateY.o" "RigRN.phl[9]";
connectAttr "root_ctrl_rotateZ.o" "RigRN.phl[10]";
connectAttr "spine_ctrl_rotateX.o" "RigRN.phl[11]";
connectAttr "spine_ctrl_rotateY.o" "RigRN.phl[12]";
connectAttr "spine_ctrl_rotateZ.o" "RigRN.phl[13]";
connectAttr "torso_ctrl_rotateY.o" "RigRN.phl[14]";
connectAttr "torso_ctrl_rotateX.o" "RigRN.phl[15]";
connectAttr "torso_ctrl_rotateZ.o" "RigRN.phl[16]";
connectAttr "neck_ctrl_rotateX.o" "RigRN.phl[17]";
connectAttr "neck_ctrl_rotateY.o" "RigRN.phl[18]";
connectAttr "neck_ctrl_rotateZ.o" "RigRN.phl[19]";
connectAttr "head_ctrl_rotateY.o" "RigRN.phl[20]";
connectAttr "head_ctrl_rotateX.o" "RigRN.phl[21]";
connectAttr "head_ctrl_rotateZ.o" "RigRN.phl[22]";
connectAttr "r_shoulder_ctrl_rotateY.o" "RigRN.phl[23]";
connectAttr "r_shoulder_ctrl_rotateX.o" "RigRN.phl[24]";
connectAttr "r_shoulder_ctrl_rotateZ.o" "RigRN.phl[25]";
connectAttr "r_elbow_ctrl_rotateX.o" "RigRN.phl[26]";
connectAttr "r_elbow_ctrl_rotateY.o" "RigRN.phl[27]";
connectAttr "r_elbow_ctrl_rotateZ.o" "RigRN.phl[28]";
connectAttr "r_hand_ctrl_rotateX.o" "RigRN.phl[29]";
connectAttr "r_hand_ctrl_rotateY.o" "RigRN.phl[30]";
connectAttr "r_hand_ctrl_rotateZ.o" "RigRN.phl[31]";
connectAttr "l_shoulder_ctrl_rotateX.o" "RigRN.phl[32]";
connectAttr "l_shoulder_ctrl_rotateY.o" "RigRN.phl[33]";
connectAttr "l_shoulder_ctrl_rotateZ.o" "RigRN.phl[34]";
connectAttr "l_elbow_ctrl_rotateX.o" "RigRN.phl[35]";
connectAttr "l_elbow_ctrl_rotateY.o" "RigRN.phl[36]";
connectAttr "l_elbow_ctrl_rotateZ.o" "RigRN.phl[37]";
connectAttr "l_hand_ctrl_rotateX.o" "RigRN.phl[38]";
connectAttr "l_hand_ctrl_rotateY.o" "RigRN.phl[39]";
connectAttr "l_hand_ctrl_rotateZ.o" "RigRN.phl[40]";
connectAttr "waist_ctrl_rotateY.o" "RigRN.phl[41]";
connectAttr "waist_ctrl_rotateX.o" "RigRN.phl[42]";
connectAttr "waist_ctrl_rotateZ.o" "RigRN.phl[43]";
connectAttr "r_hip_ctrl_rotateX.o" "RigRN.phl[44]";
connectAttr "r_hip_ctrl_rotateY.o" "RigRN.phl[45]";
connectAttr "r_hip_ctrl_rotateZ.o" "RigRN.phl[46]";
connectAttr "r_knee_ctrl_rotateX.o" "RigRN.phl[47]";
connectAttr "r_knee_ctrl_rotateY.o" "RigRN.phl[48]";
connectAttr "r_knee_ctrl_rotateZ.o" "RigRN.phl[49]";
connectAttr "r_foot_ctrl_rotateX.o" "RigRN.phl[50]";
connectAttr "r_foot_ctrl_rotateY.o" "RigRN.phl[51]";
connectAttr "r_foot_ctrl_rotateZ.o" "RigRN.phl[52]";
connectAttr "l_hip_ctrl_rotateX.o" "RigRN.phl[53]";
connectAttr "l_hip_ctrl_rotateY.o" "RigRN.phl[54]";
connectAttr "l_hip_ctrl_rotateZ.o" "RigRN.phl[55]";
connectAttr "l_knee_ctrl_rotateX.o" "RigRN.phl[56]";
connectAttr "l_knee_ctrl_rotateY.o" "RigRN.phl[57]";
connectAttr "l_knee_ctrl_rotateZ.o" "RigRN.phl[58]";
connectAttr "l_foot_ctrl_rotateX.o" "RigRN.phl[59]";
connectAttr "l_foot_ctrl_rotateY.o" "RigRN.phl[60]";
connectAttr "l_foot_ctrl_rotateZ.o" "RigRN.phl[61]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Animated_Prototype.ma
