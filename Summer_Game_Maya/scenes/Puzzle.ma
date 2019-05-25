//Maya ASCII 2018 scene
//Name: Puzzle.ma
//Last modified: Fri, May 24, 2019 09:21:46 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "69D7C620-46D0-5B0B-8CA7-7BB4B06BD585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.697409033895514 6.3625941099902334 4.0057638747405164 ;
	setAttr ".r" -type "double3" -11.738352729606815 89.000000000000568 4.5560402986471945e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38945F2C-4E9D-0CE0-6E70-438FC5A73798";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.685518783998422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3AEF901F-4BFD-8D93-F70F-0DA39F8E107C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4842016315307665 1000.1 -0.0090849852533894104 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7C23E5D-4933-FAC2-7E5E-6FA0684823DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.084143118203762;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C7BE98B8-4D46-3E2B-B696-6CB0EE424940";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2DEAE90B-4CB5-EE6F-CE21-7E97037595F0";
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
	rename -uid "3041B136-418B-38F9-4B66-E39485167DF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BAD88A9-488D-E64D-40A0-20A0ED508BD9";
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
createNode transform -n "Pieces";
	rename -uid "50CD150E-4902-2A23-7AD7-87805D630F89";
createNode transform -n "piece_01" -p "Pieces";
	rename -uid "4290DE9B-4455-7B94-E9FE-6883A7F75C8A";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.7098667668101264 0 -2.79895070046702 ;
	setAttr ".sp" -type "double3" 0.16384193505459368 0 -0.16922806113702157 ;
	setAttr ".spt" -type "double3" 2.5460248317555325 0 -2.6297226393299984 ;
createNode mesh -n "piece_0Shape1" -p "|Pieces|piece_01";
	rename -uid "BDB260B1-42B3-1722-1FD2-9DBFCAF22D19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399 0.33272099 0.57320398 0.42172301 0.57501996 0.59972697 0.59863299
		 0.64331996 0.50418198 0.72687304 0.60771501 0.84856904 0.624062 0.83767104 0.71851397
		 0.85583508 0.82023001 0.73777103 0.84747601 0.71415806 0.756657 0.61425805 0.73849404
		 0.581563 0.80751598 0.46168303 0.83839399 0.512541 0.67310399 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.012541 0 -0.173104 -0.038316999 0 -0.33839399
		 0.081563003 0 -0.30751601 0.114258 0 -0.23849399 0.214158 0 -0.256657 0.237771 0 -0.34747601
		 0.35583499 0 -0.32023001 -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502 0.099726997 0 -0.098632999
		 0.14331999 0 -0.0041820002 0.226873 0 -0.107715 0.34856901 0 -0.12406199 0.33767101 0 -0.218514
		 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003 0.099726997 0.025052246 -0.098632999
		 0.14331999 0.025052246 -0.0041820002 0.226873 0.025052246 -0.107715 0.34856901 0.025052246 -0.12406199
		 0.33767101 0.025052246 -0.218514 0.35583499 0.025052246 -0.32023001 0.237771 0.025052246 -0.34747601
		 0.214158 0.025052246 -0.256657 0.114258 0.025052246 -0.23849399 0.081563003 0.025052246 -0.30751601
		 -0.038316999 0.025052246 -0.33839399 0.012541 0.025052246 -0.173104;
	setAttr -s 42 ".ed[0:41]"  7 0 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 13 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 8 14 0 7 15 0 14 15 0 9 16 0 16 14 0
		 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0 13 20 0 20 19 0 6 21 0 21 20 0 5 22 0
		 22 21 0 4 23 0 23 22 0 3 24 0 24 23 0 2 25 0 25 24 0 1 26 0 26 25 0 0 27 0 27 26 0
		 15 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 14 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -41 -42
		mu 0 14 28 29 30 31 32 33 34 35 36 37 38 39 40 41
		f 14 0 1 2 3 4 5 6 7 13 12 11 10 9 8
		mu 0 14 14 27 26 25 24 23 22 21 20 19 18 17 16 15
		f 4 -9 14 16 -16
		mu 0 4 0 1 29 28
		f 4 -10 17 18 -15
		mu 0 4 1 2 30 29
		f 4 -11 19 20 -18
		mu 0 4 2 3 31 30
		f 4 -12 21 22 -20
		mu 0 4 3 4 32 31
		f 4 -13 23 24 -22
		mu 0 4 4 5 33 32
		f 4 -14 25 26 -24
		mu 0 4 5 6 34 33
		f 4 -8 27 28 -26
		mu 0 4 6 7 35 34
		f 4 -7 29 30 -28
		mu 0 4 7 8 36 35
		f 4 -6 31 32 -30
		mu 0 4 8 9 37 36
		f 4 -5 33 34 -32
		mu 0 4 9 10 38 37
		f 4 -4 35 36 -34
		mu 0 4 10 11 39 38
		f 4 -3 37 38 -36
		mu 0 4 11 12 40 39
		f 4 -2 39 40 -38
		mu 0 4 12 13 41 40
		f 4 -1 15 41 -40
		mu 0 4 13 0 28 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_02" -p "Pieces";
	rename -uid "F3807357-40AC-0D65-CD41-12AC2A011DA0";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.6404111851512737 0 3.0248071864444439 ;
	setAttr ".sp" -type "double3" 0.15964256369113577 0 0.18288362684984494 ;
	setAttr ".spt" -type "double3" 2.4807686214601379 0 2.8419235595945991 ;
createNode mesh -n "piece_0Shape2" -p "|Pieces|piece_02";
	rename -uid "DB2CB06D-45C9-F07D-2A12-F4B565E51CE8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.20507599 0 0.075737998 -0.079770803 0 0.091335014
		 -0.075532898 0 0.18492505 -0.072828002 0 0.24466002 0.007092 0 0.26100799 0.152401 0 0.302784
		 0.29407799 0 0.32821301 0.27954701 0 0.233762 0.36128399 0 0.15020899 0.14331999 0 -0.0041820002
		 0.11789001 0 0.137495 -0.0038060003 0 0.12841301 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.072828002 0.025052246 0.24466002 0.007092 0.025052246 0.26100799
		 0.152401 0.025052246 0.302784 0.29407799 0.025052246 0.32821301 0.27954701 0.025052246 0.233762
		 0.36128399 0.025052246 0.15020899 0.20507599 0.025052246 0.075737998 0.14331999 0.025052246 -0.0041820002
		 0.11789001 0.025052246 0.137495 -0.0038060003 0.025052246 0.12841301;
	setAttr -s 36 ".ed[0:35]"  9 0 0 0 8 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 10 9 0 11 10 0 1 11 0 2 12 0 1 13 0 12 13 0 3 14 0 14 12 0 4 15 0 15 14 0
		 5 16 0 16 15 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 19 18 0 0 20 0 20 19 0 9 21 0
		 21 20 0 10 22 0 22 21 0 11 23 0 23 22 0 13 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 12 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -36
		mu 0 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 11 10 9 0 1 8 7 6 5 4 3 2
		mu 0 12 12 23 22 21 20 19 18 17 16 15 14 13
		f 4 -3 12 14 -14
		mu 0 4 0 1 25 24
		f 4 -4 15 16 -13
		mu 0 4 1 2 26 25
		f 4 -5 17 18 -16
		mu 0 4 2 3 27 26
		f 4 -6 19 20 -18
		mu 0 4 3 4 28 27
		f 4 -7 21 22 -20
		mu 0 4 4 5 29 28
		f 4 -8 23 24 -22
		mu 0 4 5 6 30 29
		f 4 -9 25 26 -24
		mu 0 4 6 7 31 30
		f 4 -2 27 28 -26
		mu 0 4 7 8 32 31
		f 4 -1 29 30 -28
		mu 0 4 8 9 33 32
		f 4 -10 31 32 -30
		mu 0 4 9 10 34 33
		f 4 -11 33 34 -32
		mu 0 4 10 11 35 34
		f 4 -12 13 35 -34
		mu 0 4 11 0 24 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_03" -p "Pieces";
	rename -uid "998AB178-4D62-0566-0959-698A9647F036";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 7.0963210379738673 0 4.3513940621808702 ;
	setAttr ".sp" -type "double3" 0.42905244821275274 0 0.26309072905898212 ;
	setAttr ".spt" -type "double3" 6.6672685897611146 0 4.0883033331218881 ;
createNode mesh -n "piece_0Shape3" -p "|Pieces|piece_03";
	rename -uid "A6077465-4D9B-01A0-9974-D6B12634D72A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 0.48965126 0.86128402
		 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499 0.097315021 1 0 1
		 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499
		 0.097315021 1 0 1 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799
		 0.17178701 0.89579499 0.097315021 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 -2.2978796e-18 0.01034873 0.36128399 1.192388e-32 0.15020899
		 0.27954701 1.192388e-32 0.233762 0.29407799 1.192388e-32 0.32821301 0.39579499 1.192388e-32 0.40268499
		 0.5 -1.110223e-16 0.5 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873
		 0.27954701 0.025052246 0.233762 0.29407799 0.025052246 0.32821301 0.39579499 0.025052246 0.40268499
		 0.5 0.025052246 0.5;
	setAttr -s 18 ".ed[0:17]"  5 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 6 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 10 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -1 -6 -5 -4 -3 1
		mu 0 6 6 11 10 9 8 7
		f 4 -2 6 8 -8
		mu 0 4 0 1 13 12
		f 4 2 9 -11 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 0 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_04" -p "Pieces";
	rename -uid "20513365-428D-7260-8500-D2A3C3D622DC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 3.9447632532181758 0 6.665529004478552 ;
	setAttr ".sp" -type "double3" 0.23850532161045024 0 0.4030062229007017 ;
	setAttr ".spt" -type "double3" 3.7062579316077255 0 6.2625227815778501 ;
createNode mesh -n "piece_0Shape4" -p "|Pieces|piece_04";
	rename -uid "35CD1BEA-4416-CDC5-9FEC-5A988446B065";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0 0.89579499 0.097315021
		 0.79407799 0.17178701 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799
		 0.63605398 0.05735499 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701
		 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499
		 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701 0.65240103 0.197216 0.507092
		 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499 0.522686 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 -1.110223e-16 0.5 0.29407799 5.8759548e-32 0.32821301
		 0.39579499 8.3207844e-32 0.40268499 0.152401 2.4706625e-32 0.302784 0.007092 -1.0219275e-32 0.26100799
		 0.039786998 -2.3608331e-33 0.37907201 0.13605399 2.0777521e-32 0.44264501 0.022686005 -1.110223e-16 0.5
		 0.39579499 0.025052246 0.40268499 0.5 0.025052246 0.5 0.29407799 0.025052246 0.32821301
		 0.152401 0.025052246 0.302784 0.007092 0.025052246 0.26100799 0.039786998 0.025052246 0.37907201
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 0 0 7 0 0 1 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 0 9 0 8 9 0 1 10 0 10 8 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -3 -8 -7 -6 -5 -4 0 1
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -2 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -1 11 12 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 2 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_05" -p "Pieces";
	rename -uid "129B9989-4C21-7AE0-BBBB-5CAB8C136A20";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -0.57439816113524012 0 6.1512244613993294 ;
	setAttr ".sp" -type "double3" -0.034728831455790962 0 0.37191072677612314 ;
	setAttr ".spt" -type "double3" -0.53966932967944914 0 5.779313734623206 ;
createNode mesh -n "piece_0Shape5" -p "|Pieces|piece_05";
	rename -uid "9A98665E-4C46-53FA-3D96-EAA54DB81590";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0 0.522686 0 0.63605398 0.05735499 0.53978705 0.12092799 0.507092
		 0.23899201 0.42717206 0.25533998 0.42446715 0.31507495 0.37631306 0.27350298 0.32243857
		 0.24367964 0.30365902 0.14998999 0.42717201 0.070069999 0.3920145 0 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.022686005 -1.110223e-16 0.5 0.007092 -2.9809699e-33 0.26100799
		 0.039786998 -2.9809699e-33 0.37907201 0.13605399 -2.9809699e-33 0.44264501 -0.072828002 -2.9809699e-33 0.24466002
		 -0.075532898 -2.9809699e-33 0.18492505 -0.123687 -2.9809699e-33 0.22649699 -0.17756149 -2.9809699e-33 0.25632036
		 -0.19634099 -2.9809699e-33 0.35001001 -0.072828002 -2.9809699e-33 0.42993 -0.1079855 -1.110223e-16 0.5
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5 0.039786998 0.025052246 0.37907201
		 0.007092 0.025052246 0.26100799 -0.072828002 0.025052246 0.24466002 -0.075532898 0.025052246 0.18492505
		 -0.123687 0.025052246 0.22649699 -0.17756149 0.025052246 0.25632036 -0.19634099 0.025052246 0.35001001
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5;
	setAttr -s 33 ".ed[0:32]"  1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 10 0 0 6 5 0
		 7 6 0 7 8 0 8 9 0 9 10 0 3 11 0 0 12 0 11 12 0 2 13 0 13 11 0 1 14 0 14 13 0 4 15 0
		 14 15 0 5 16 0 15 16 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 18 19 0 9 20 0 19 20 0
		 10 21 0 20 21 0 21 12 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 -14 -16 -18 19 21 -24 -26 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -6 -11 -10 -9 7 6 -5 -4 0 1 2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 -3 11 13 -13
		mu 0 4 0 1 23 22
		f 4 -2 14 15 -12
		mu 0 4 1 2 24 23
		f 4 -1 16 17 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 4 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -7 22 23 -21
		mu 0 4 5 6 28 27
		f 4 -8 24 25 -23
		mu 0 4 6 7 29 28
		f 4 8 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 9 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 10 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 5 12 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_06" -p "Pieces";
	rename -uid "02D45B34-46E2-E5EC-0CFE-7097BB6AE5BD";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.5688855859058659 0 7.2059894598080998 ;
	setAttr ".sp" -type "double3" -0.21577928758157111 0 0.43568313820377957 ;
	setAttr ".spt" -type "double3" -3.353106298324295 0 6.7703063216043207 ;
createNode mesh -n "piece_0Shape6" -p "|Pieces|piece_06";
	rename -uid "A5568C16-45CE-8099-62B0-30AC7BE5C2E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.1079855 -1.110223e-16 0.5 -0.072828002 -3.5771639e-32 0.42993
		 -0.19634099 -3.5771639e-32 0.35001001 -0.301691 -3.5771639e-32 0.422665 -0.5 -1.110223e-16 0.5
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5 -0.19634099 0.025052246 0.35001001
		 -0.301691 0.025052246 0.422665 -0.5 0.025052246 0.5;
	setAttr -s 15 ".ed[0:14]"  4 0 0 2 1 0 1 0 0 2 3 0 3 4 0 1 5 0 0 6 0
		 5 6 0 2 7 0 7 5 0 3 8 0 7 8 0 4 9 0 8 9 0 9 6 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 -8 -10 11 13 14
		mu 0 5 10 11 12 13 14
		f 5 -1 -5 -4 1 2
		mu 0 5 5 9 8 7 6
		f 4 -3 5 7 -7
		mu 0 4 0 1 11 10
		f 4 -2 8 9 -6
		mu 0 4 1 2 12 11
		f 4 3 10 -12 -9
		mu 0 4 2 3 13 12
		f 4 4 12 -14 -11
		mu 0 4 3 4 14 13
		f 4 0 6 -15 -13
		mu 0 4 4 0 10 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_07" -p "Pieces";
	rename -uid "A61AC60C-4AEF-EC93-A1EA-00B680196391";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -6.5749572468963873 0 5.1913253814640132 ;
	setAttr ".sp" -type "double3" -0.39753014112232504 0 0.3138740274667855 ;
	setAttr ".spt" -type "double3" -6.1774271057740622 0 4.8774513539972277 ;
createNode mesh -n "piece_0Shape7" -p "|Pieces|piece_07";
	rename -uid "8DF3118E-47A7-D240-7756-5582D386C335";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0 0.198309 0.077334993
		 0.30365902 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749
		 0 0.31164697 0 0 0.198309 0.077334993 0.30365902 0.14998999 0.32243857 0.24367964
		 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697 0 0 0.198309 0.077334993 0.30365902
		 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -1.110223e-16 0.5 -0.19634099 -5.9619398e-33 0.35001001
		 -0.301691 -5.9619398e-33 0.422665 -0.17756149 -5.9619398e-33 0.25632036 -0.225403 -5.9619398e-33 0.28280401
		 -0.32167101 -5.9619398e-33 0.199251 -0.5 -4.1822781e-17 0.18835306 -0.301691 0.025052246 0.422665
		 -0.5 0.025052246 0.5 -0.19634099 0.025052246 0.35001001 -0.17756149 0.025052246 0.25632036
		 -0.225403 0.025052246 0.28280401 -0.32167101 0.025052246 0.199251 -0.5 0.025052246 0.18835306;
	setAttr -s 21 ".ed[0:20]"  0 6 0 3 1 0 1 2 0 2 0 0 4 3 0 5 4 0 5 6 0
		 2 7 0 0 8 0 7 8 0 1 9 0 9 7 0 3 10 0 10 9 0 4 11 0 11 10 0 5 12 0 12 11 0 6 13 0
		 12 13 0 8 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 7 -10 -12 -14 -16 -18 19 -21
		mu 0 7 14 15 16 17 18 19 20
		f 7 0 -7 5 4 1 2 3
		mu 0 7 7 13 12 11 10 9 8
		f 4 -4 7 9 -9
		mu 0 4 0 1 15 14
		f 4 -3 10 11 -8
		mu 0 4 1 2 16 15
		f 4 -2 12 13 -11
		mu 0 4 2 3 17 16
		f 4 -5 14 15 -13
		mu 0 4 3 4 18 17
		f 4 -6 16 17 -15
		mu 0 4 4 5 19 18
		f 4 6 18 -20 -17
		mu 0 4 5 6 20 19
		f 4 -1 8 20 -19
		mu 0 4 6 0 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_08" -p "Pieces";
	rename -uid "B51DBE47-4DF0-0D88-72FD-9BABFFC1029F";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.6977464780545048 0 2.8861361592755781 ;
	setAttr ".sp" -type "double3" -0.22357037833964069 0 0.17449940305492392 ;
	setAttr ".spt" -type "double3" -3.4741760997148643 0 2.711636756220654 ;
createNode mesh -n "piece_0Shape8" -p "|Pieces|piece_08";
	rename -uid "E27CE135-4DD1-EB0C-AB04-EABDB6F69589";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.17832902 0.300749
		 0.27459705 0.21719599 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495
		 0.4202292 0.408665 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998
		 0.14381799 0.49691701 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599
		 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665
		 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701
		 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599 0.32243857 0.24367964
		 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665 0.34361902 0.44605801
		 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701 0.082062006 0.41154703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.075532898 0 0.18492505 -0.225403 0 0.28280401
		 -0.123687 0 0.22649699 -0.17756149 0 0.25632036 -0.079770803 0 0.091335014 -0.156381 0 0.053941999
		 -0.229036 0 0.117515 -0.31622201 0 0.064839996 -0.35618201 0 0.003083 -0.41793799 0 0.088453002
		 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251 -0.225403 0.025052246 0.28280401
		 -0.17756149 0.025052246 0.25632036 -0.123687 0.025052246 0.22649699 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.156381 0.025052246 0.053941999 -0.229036 0.025052246 0.117515
		 -0.31622201 0.025052246 0.064839996 -0.35618201 0.025052246 0.003083 -0.41793799 0.025052246 0.088453002;
	setAttr -s 33 ".ed[0:32]"  0 4 0 10 1 0 1 3 0 2 0 0 3 2 0 5 4 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 1 12 0 11 12 0 3 13 0 12 13 0 2 14 0 13 14 0 0 15 0
		 14 15 0 4 16 0 15 16 0 5 17 0 17 16 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0
		 9 21 0 20 21 0 21 11 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 13 15 17 19 21 -24 25 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -11 -10 -9 -8 -7 5 -1 -4 -5 -3 -2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 1 12 -14 -12
		mu 0 4 0 1 23 22
		f 4 2 14 -16 -13
		mu 0 4 1 2 24 23
		f 4 4 16 -18 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 0 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -6 22 23 -21
		mu 0 4 5 6 28 27
		f 4 6 24 -26 -23
		mu 0 4 6 7 29 28
		f 4 7 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 8 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 9 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 10 11 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_09" -p "Pieces";
	rename -uid "EE5F7556-4BBF-1012-2E0B-CF9167E172DA";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -7.4422333440709876 0 -1.4496315850088257 ;
	setAttr ".sp" -type "double3" -0.44996673901268863 0 -0.087646539273842292 ;
	setAttr ".spt" -type "double3" -6.9922666050582993 0 -1.3619850457349834 ;
createNode mesh -n "piece_0Shape9" -p "|Pieces|piece_09";
	rename -uid "74CFB402-4576-8DE8-15A4-1F9889F00E40";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0.31164697 0.17832902
		 0.300749 0.082062006 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024
		 0.74575901 0.171064 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006
		 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064
		 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006 0.41154703 0.14381799
		 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064 0.83294499 0 0.77482098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 6.1022517e-17 -0.27482098 -0.32893601 0 -0.33294499
		 -0.28897601 0 -0.245759 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.5 -4.1822781e-17 0.18835306
		 -0.41793799 0 0.088453002 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251
		 -0.5 0.025052246 0.18835306 -0.41793799 0.025052246 0.088453002 -0.35618201 0.025052246 0.003083
		 -0.36163101 0.025052246 -0.151308 -0.28897601 0.025052246 -0.245759 -0.32893601 0.025052246 -0.33294499
		 -0.5 0.025052246 -0.27482098;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 4 3 0 5 0 0 4 6 0 6 7 0
		 7 5 0 7 8 0 5 9 0 8 9 0 6 10 0 10 8 0 4 11 0 11 10 0 3 12 0 11 12 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 15 14 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 16 -19 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 4 0 1 2 -4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 3 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 -3 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -2 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -1 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -5 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_10" -p "Pieces";
	rename -uid "D53D684E-4219-C062-C982-E58A5387E324";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -4.0415082531256328 0 -0.52396433862896086 ;
	setAttr ".sp" -type "double3" -0.2443546453432007 0 -0.031679539448953457 ;
	setAttr ".spt" -type "double3" -3.7971536077824322 0 -0.49228479918000739 ;
createNode mesh -n "piece_Shape10" -p "|Pieces|piece_10";
	rename -uid "BFCDF496-43F7-230B-6A64-1D8ECAFCB37F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.229036 0 0.117515 -0.31622201 0 0.064839996
		 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.35618201 0.025052246 0.003083 -0.36163101 0.025052246 -0.151308
		 -0.31622201 0.025052246 0.064839996 -0.229036 0.025052246 0.117515 -0.156381 0.025052246 0.053941999
		 -0.076461002 0.025052246 0.008533 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003;
	setAttr -s 24 ".ed[0:23]"  6 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 7 0
		 7 6 0 7 8 0 6 9 0 8 9 0 5 10 0 10 8 0 4 11 0 11 10 0 3 12 0 12 11 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 14 15 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 22 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 0 -2 2 3 4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 -5 15 16 -14
		mu 0 4 3 4 20 19
		f 4 -4 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -3 19 20 -18
		mu 0 4 5 6 22 21
		f 4 1 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 -1 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_11" -p "Pieces";
	rename -uid "000D16FC-4102-0D4C-0486-4B9B37D83E46";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
createNode mesh -n "piece_Shape11" -p "|Pieces|piece_11";
	rename -uid "7751F169-4624-3B28-EB67-01AEB9F90809";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14331999 0 -0.0041820002 0.099726997 0 -0.098632999
		 -0.0038060003 0 0.12841301 0.11789001 0 0.137495 -0.079770803 0 0.091335014 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.078276999 0.025052246 -0.07502
		 -0.076461002 0.025052246 0.008533 -0.156381 0.025052246 0.053941999 -0.079770803 0.025052246 0.091335014
		 -0.0038060003 0.025052246 0.12841301 0.11789001 0.025052246 0.137495 0.14331999 0.025052246 -0.0041820002
		 0.099726997 0.025052246 -0.098632999;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 5 0 7 4 0 2 3 0 3 0 0 4 2 0 5 6 0
		 6 7 0 5 8 0 6 9 0 8 9 0 7 10 0 9 10 0 4 11 0 10 11 0 2 12 0 11 12 0 3 13 0 12 13 0
		 0 14 0 13 14 0 1 15 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -1 -5 -4 -6 -3 -8 -7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 6 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 7 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 5 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 3 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 4 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 0 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 8 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_12" -p "Pieces";
	rename -uid "53A996DF-489F-C959-5D79-0C81FD7271CC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 5.5656120620333338 0 -0.55483078725259127 ;
	setAttr ".sp" -type "double3" 0.33650386844668884 0 -0.033545763549967779 ;
	setAttr ".spt" -type "double3" 5.2291081935866446 0 -0.52128502370262353 ;
createNode mesh -n "piece_Shape12" -p "|Pieces|piece_12";
	rename -uid "82705840-4BA1-5654-103F-3E8568F748E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0.629511 0.83767104
		 0.71851397 0.84856904 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604
		 0.42426199 0.86128402 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904
		 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402
		 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904 0.624062 0.72687304
		 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402 0.34979102 1 0.48965126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 2.8757219e-17 -0.129511 0.33767101 -1.490485e-33 -0.218514
		 0.34856901 -1.490485e-33 -0.12406199 0.226873 -1.490485e-33 -0.107715 0.14331999 -1.490485e-33 -0.0041820002
		 0.20507599 -1.490485e-33 0.075737998 0.36128399 -1.490485e-33 0.15020899 0.5 -2.2978796e-18 0.01034873
		 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511 0.34856901 0.025052246 -0.12406199
		 0.226873 0.025052246 -0.107715 0.14331999 0.025052246 -0.0041820002 0.20507599 0.025052246 0.075737998
		 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873;
	setAttr -s 24 ".ed[0:23]"  1 0 0 7 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 1 8 0 0 9 0 8 9 0 2 10 0 8 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -8 -7 -6 -5 -4 -3 0
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -1 8 10 -10
		mu 0 4 0 1 17 16
		f 4 2 11 -13 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_13" -p "Pieces";
	rename -uid "D946081E-4449-DE7C-FDA6-EBB6CFBE2ACC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 6.4364000062242841 0 -7.2483778580524634 ;
	setAttr ".sp" -type "double3" 0.38915279700135735 0 -0.43824599379405504 ;
	setAttr ".spt" -type "double3" 6.0472472092229266 0 -6.8101318642584081 ;
createNode mesh -n "piece_Shape13" -p "|Pieces|piece_13";
	rename -uid "208EA4CF-4BF9-FA95-B8C1-F8A7C59F6F1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 1 0.67783076 1
		 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1 0.629511 1 1
		 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1
		 0.629511 1 1 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104
		 0.71851397 1 0.629511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 1.110223e-16 -0.5 0.17783073 1.110223e-16 -0.5
		 0.237771 1.7986251e-32 -0.34747601 0.35583499 1.5075749e-32 -0.32023001 0.33767101 1.5523525e-32 -0.218514
		 0.5 2.8757219e-17 -0.129511 0.17783073 0.025052246 -0.5 0.5 0.025052246 -0.5 0.237771 0.025052246 -0.34747601
		 0.35583499 0.025052246 -0.32023001 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511;
	setAttr -s 18 ".ed[0:17]"  1 0 0 2 1 0 5 0 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 8 6 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 -11 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -3 -6 -5 -4 1 0
		mu 0 6 6 11 10 9 8 7
		f 4 -1 6 8 -8
		mu 0 4 0 1 13 12
		f 4 -2 9 10 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 2 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_14" -p "Pieces";
	rename -uid "CD01E4B5-478B-D264-17EB-89B836AFFC49";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 1.7537794154976656 0 -7.0741173055467383 ;
	setAttr ".sp" -type "double3" 0.10603569762667421 0 -0.42770998277096367 ;
	setAttr ".spt" -type "double3" 1.6477437178709913 0 -6.646407322775775 ;
createNode mesh -n "piece_Shape14" -p "|Pieces|piece_14";
	rename -uid "1B8128F3-4F79-C628-AAC1-AB85DFC2F10C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46168303 0.83839399
		 0.581563 0.80751598 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601
		 0.67783076 1 0.376313 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598
		 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313
		 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598 0.61425805 0.73849404
		 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313 1 0.35088402 0.87472099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.12368701 1.110223e-16 -0.5 -0.14911599 -1.192388e-32 -0.37472099
		 -0.038316999 -1.192388e-32 -0.33839399 0.081563003 -1.192388e-32 -0.30751601 0.114258 -1.192388e-32 -0.23849399
		 0.214158 -1.192388e-32 -0.256657 0.237771 -1.192388e-32 -0.34747601 0.17783073 1.110223e-16 -0.5
		 -0.038316999 0.025052246 -0.33839399 0.081563003 0.025052246 -0.30751601 0.114258 0.025052246 -0.23849399
		 0.214158 0.025052246 -0.256657 0.237771 0.025052246 -0.34747601 0.17783073 0.025052246 -0.5
		 -0.12368701 0.025052246 -0.5 -0.14911599 0.025052246 -0.37472099;
	setAttr -s 24 ".ed[0:23]"  0 7 0 2 1 0 1 0 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 6 12 0 11 12 0 7 13 0 12 13 0
		 0 14 0 14 13 0 1 15 0 15 14 0 8 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 1 2 0 -8 -7 -6 -5 -4
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 3 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 4 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 5 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 6 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 7 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 -1 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -3 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -2 8 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_15" -p "Pieces";
	rename -uid "A36835B2-4C99-3F0A-87DE-3B93829804AB";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.8933204529459648 0 -5.5942401592345483 ;
	setAttr ".sp" -type "double3" -0.23539502554554537 0 -0.33823475902028682 ;
	setAttr ".spt" -type "double3" -3.6579254274004196 0 -5.2560054002142618 ;
createNode mesh -n "piece_Shape15" -p "|Pieces|piece_15";
	rename -uid "7B0D7B33-4F81-5203-9A84-E8814931F441";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0.77482098 0.171064
		 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398 0.512541
		 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0 0.77482098
		 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398
		 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0
		 0.77482098 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099
		 0.57320398 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 1.110223e-16 -0.5 -0.5 6.1022517e-17 -0.27482098
		 -0.32893601 4.2939174e-33 -0.33294499 -0.28897601 2.3237371e-33 -0.245759 -0.36163101 5.9059055e-33 -0.151308
		 -0.16727901 -3.6763883e-33 -0.073204003 0.012541 -1.2542199e-32 -0.173104 -0.038316999 -1.0034706e-32 -0.33839399
		 -0.14911599 -4.5718935e-33 -0.37472099 -0.12368701 1.110223e-16 -0.5 -0.5 0.025052246 -0.27482098
		 -0.32893601 0.025052246 -0.33294499 -0.28897601 0.025052246 -0.245759 -0.36163101 0.025052246 -0.151308
		 -0.16727901 0.025052246 -0.073204003 0.012541 0.025052246 -0.173104 -0.038316999 0.025052246 -0.33839399
		 -0.14911599 0.025052246 -0.37472099 -0.12368701 0.025052246 -0.5 -0.5 0.025052246 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 9 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 1 10 0 2 11 0 10 11 0 3 12 0 11 12 0 4 13 0 12 13 0 5 14 0 13 14 0
		 6 15 0 14 15 0 7 16 0 15 16 0 8 17 0 16 17 0 9 18 0 17 18 0 0 19 0 19 18 0 10 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 10 12 14 16 18 20 22 24 26 -29 -30
		mu 0 10 20 21 22 23 24 25 26 27 28 29
		f 10 1 0 -10 -9 -8 -7 -6 -5 -4 -3
		mu 0 10 10 19 18 17 16 15 14 13 12 11
		f 4 2 11 -13 -11
		mu 0 4 0 1 21 20
		f 4 3 13 -15 -12
		mu 0 4 1 2 22 21
		f 4 4 15 -17 -14
		mu 0 4 2 3 23 22
		f 4 5 17 -19 -16
		mu 0 4 3 4 24 23
		f 4 6 19 -21 -18
		mu 0 4 4 5 25 24
		f 4 7 21 -23 -20
		mu 0 4 5 6 26 25
		f 4 8 23 -25 -22
		mu 0 4 6 7 27 26
		f 4 9 25 -27 -24
		mu 0 4 7 8 28 27
		f 4 -1 27 28 -26
		mu 0 4 8 9 29 28
		f 4 -2 10 29 -28
		mu 0 4 9 0 20 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pieces1";
	rename -uid "37A44352-451E-C7D7-481E-DDBEE70561AE";
createNode transform -n "piece_01" -p "Pieces1";
	rename -uid "3092B1AA-4ABD-C0EC-A010-AAB962B24EE0";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.7098667668101264 0 -2.79895070046702 ;
	setAttr ".sp" -type "double3" 0.16384193505459368 0 -0.16922806113702157 ;
	setAttr ".spt" -type "double3" 2.5460248317555325 0 -2.6297226393299984 ;
createNode mesh -n "piece_0Shape1" -p "|Pieces1|piece_01";
	rename -uid "BBF9894D-4D9F-993F-2CC8-B0BBBCA70407";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399 0.33272099 0.57320398 0.42172301 0.57501996 0.59972697 0.59863299
		 0.64331996 0.50418198 0.72687304 0.60771501 0.84856904 0.624062 0.83767104 0.71851397
		 0.85583508 0.82023001 0.73777103 0.84747601 0.71415806 0.756657 0.61425805 0.73849404
		 0.581563 0.80751598 0.46168303 0.83839399 0.512541 0.67310399 0.33272099 0.57320398
		 0.42172301 0.57501996 0.59972697 0.59863299 0.64331996 0.50418198 0.72687304 0.60771501
		 0.84856904 0.624062 0.83767104 0.71851397 0.85583508 0.82023001 0.73777103 0.84747601
		 0.71415806 0.756657 0.61425805 0.73849404 0.581563 0.80751598 0.46168303 0.83839399
		 0.512541 0.67310399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.012541 0 -0.173104 -0.038316999 0 -0.33839399
		 0.081563003 0 -0.30751601 0.114258 0 -0.23849399 0.214158 0 -0.256657 0.237771 0 -0.34747601
		 0.35583499 0 -0.32023001 -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502 0.099726997 0 -0.098632999
		 0.14331999 0 -0.0041820002 0.226873 0 -0.107715 0.34856901 0 -0.12406199 0.33767101 0 -0.218514
		 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003 0.099726997 0.025052246 -0.098632999
		 0.14331999 0.025052246 -0.0041820002 0.226873 0.025052246 -0.107715 0.34856901 0.025052246 -0.12406199
		 0.33767101 0.025052246 -0.218514 0.35583499 0.025052246 -0.32023001 0.237771 0.025052246 -0.34747601
		 0.214158 0.025052246 -0.256657 0.114258 0.025052246 -0.23849399 0.081563003 0.025052246 -0.30751601
		 -0.038316999 0.025052246 -0.33839399 0.012541 0.025052246 -0.173104;
	setAttr -s 42 ".ed[0:41]"  7 0 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 13 0 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 8 14 0 7 15 0 14 15 0 9 16 0 16 14 0
		 10 17 0 17 16 0 11 18 0 18 17 0 12 19 0 19 18 0 13 20 0 20 19 0 6 21 0 21 20 0 5 22 0
		 22 21 0 4 23 0 23 22 0 3 24 0 24 23 0 2 25 0 25 24 0 1 26 0 26 25 0 0 27 0 27 26 0
		 15 27 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 14 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -41 -42
		mu 0 14 28 29 30 31 32 33 34 35 36 37 38 39 40 41
		f 14 0 1 2 3 4 5 6 7 13 12 11 10 9 8
		mu 0 14 14 27 26 25 24 23 22 21 20 19 18 17 16 15
		f 4 -9 14 16 -16
		mu 0 4 0 1 29 28
		f 4 -10 17 18 -15
		mu 0 4 1 2 30 29
		f 4 -11 19 20 -18
		mu 0 4 2 3 31 30
		f 4 -12 21 22 -20
		mu 0 4 3 4 32 31
		f 4 -13 23 24 -22
		mu 0 4 4 5 33 32
		f 4 -14 25 26 -24
		mu 0 4 5 6 34 33
		f 4 -8 27 28 -26
		mu 0 4 6 7 35 34
		f 4 -7 29 30 -28
		mu 0 4 7 8 36 35
		f 4 -6 31 32 -30
		mu 0 4 8 9 37 36
		f 4 -5 33 34 -32
		mu 0 4 9 10 38 37
		f 4 -4 35 36 -34
		mu 0 4 10 11 39 38
		f 4 -3 37 38 -36
		mu 0 4 11 12 40 39
		f 4 -2 39 40 -38
		mu 0 4 12 13 41 40
		f 4 -1 15 41 -40
		mu 0 4 13 0 28 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_02" -p "Pieces1";
	rename -uid "342138EB-4AFA-55A2-834C-58955F073778";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 2.6404111851512737 0 3.0248071864444439 ;
	setAttr ".sp" -type "double3" 0.15964256369113577 0 0.18288362684984494 ;
	setAttr ".spt" -type "double3" 2.4807686214601379 0 2.8419235595945991 ;
createNode mesh -n "piece_0Shape2" -p "|Pieces1|piece_02";
	rename -uid "0186205D-4BEC-0232-00BA-A89EEA41AF8A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698 0.4202292 0.408665
		 0.42446715 0.31507495 0.42717206 0.25533998 0.507092 0.23899201 0.65240103 0.197216
		 0.79407799 0.17178701 0.77954704 0.266238 0.86128402 0.34979102 0.70507604 0.42426199
		 0.64331996 0.50418198 0.61789006 0.36250499 0.49619401 0.37158698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.20507599 0 0.075737998 -0.079770803 0 0.091335014
		 -0.075532898 0 0.18492505 -0.072828002 0 0.24466002 0.007092 0 0.26100799 0.152401 0 0.302784
		 0.29407799 0 0.32821301 0.27954701 0 0.233762 0.36128399 0 0.15020899 0.14331999 0 -0.0041820002
		 0.11789001 0 0.137495 -0.0038060003 0 0.12841301 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.072828002 0.025052246 0.24466002 0.007092 0.025052246 0.26100799
		 0.152401 0.025052246 0.302784 0.29407799 0.025052246 0.32821301 0.27954701 0.025052246 0.233762
		 0.36128399 0.025052246 0.15020899 0.20507599 0.025052246 0.075737998 0.14331999 0.025052246 -0.0041820002
		 0.11789001 0.025052246 0.137495 -0.0038060003 0.025052246 0.12841301;
	setAttr -s 36 ".ed[0:35]"  9 0 0 0 8 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 10 9 0 11 10 0 1 11 0 2 12 0 1 13 0 12 13 0 3 14 0 14 12 0 4 15 0 15 14 0
		 5 16 0 16 15 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 19 18 0 0 20 0 20 19 0 9 21 0
		 21 20 0 10 22 0 22 21 0 11 23 0 23 22 0 13 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 12 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -36
		mu 0 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 11 10 9 0 1 8 7 6 5 4 3 2
		mu 0 12 12 23 22 21 20 19 18 17 16 15 14 13
		f 4 -3 12 14 -14
		mu 0 4 0 1 25 24
		f 4 -4 15 16 -13
		mu 0 4 1 2 26 25
		f 4 -5 17 18 -16
		mu 0 4 2 3 27 26
		f 4 -6 19 20 -18
		mu 0 4 3 4 28 27
		f 4 -7 21 22 -20
		mu 0 4 4 5 29 28
		f 4 -8 23 24 -22
		mu 0 4 5 6 30 29
		f 4 -9 25 26 -24
		mu 0 4 6 7 31 30
		f 4 -2 27 28 -26
		mu 0 4 7 8 32 31
		f 4 -1 29 30 -28
		mu 0 4 8 9 33 32
		f 4 -10 31 32 -30
		mu 0 4 9 10 34 33
		f 4 -11 33 34 -32
		mu 0 4 10 11 35 34
		f 4 -12 13 35 -34
		mu 0 4 11 0 24 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_03" -p "Pieces1";
	rename -uid "562115EC-465E-F266-AD6F-A880A9B6791E";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 7.0963210379738673 0 4.3513940621808702 ;
	setAttr ".sp" -type "double3" 0.42905244821275274 0 0.26309072905898212 ;
	setAttr ".spt" -type "double3" 6.6672685897611146 0 4.0883033331218881 ;
createNode mesh -n "piece_0Shape3" -p "|Pieces1|piece_03";
	rename -uid "FEE504E1-461A-89CD-DA83-47A6D2A90E17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 0.48965126 0.86128402
		 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499 0.097315021 1 0 1
		 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799 0.17178701 0.89579499
		 0.097315021 1 0 1 0.48965126 0.86128402 0.34979102 0.77954704 0.266238 0.79407799
		 0.17178701 0.89579499 0.097315021 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 -2.2978796e-18 0.01034873 0.36128399 1.192388e-32 0.15020899
		 0.27954701 1.192388e-32 0.233762 0.29407799 1.192388e-32 0.32821301 0.39579499 1.192388e-32 0.40268499
		 0.5 -1.110223e-16 0.5 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873
		 0.27954701 0.025052246 0.233762 0.29407799 0.025052246 0.32821301 0.39579499 0.025052246 0.40268499
		 0.5 0.025052246 0.5;
	setAttr -s 18 ".ed[0:17]"  5 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 6 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 10 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -1 -6 -5 -4 -3 1
		mu 0 6 6 11 10 9 8 7
		f 4 -2 6 8 -8
		mu 0 4 0 1 13 12
		f 4 2 9 -11 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 0 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_04" -p "Pieces1";
	rename -uid "FF3E5438-474C-EFFE-8880-C2857B5CA3D1";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 3.9447632532181758 0 6.665529004478552 ;
	setAttr ".sp" -type "double3" 0.23850532161045024 0 0.4030062229007017 ;
	setAttr ".spt" -type "double3" 3.7062579316077255 0 6.2625227815778501 ;
createNode mesh -n "piece_0Shape4" -p "|Pieces1|piece_04";
	rename -uid "3FFC7B96-49F8-573D-DA25-059B9420EF83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0 0.89579499 0.097315021
		 0.79407799 0.17178701 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799
		 0.63605398 0.05735499 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701
		 0.65240103 0.197216 0.507092 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499
		 0.522686 0 1 0 0.89579499 0.097315021 0.79407799 0.17178701 0.65240103 0.197216 0.507092
		 0.23899201 0.53978705 0.12092799 0.63605398 0.05735499 0.522686 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 -1.110223e-16 0.5 0.29407799 5.8759548e-32 0.32821301
		 0.39579499 8.3207844e-32 0.40268499 0.152401 2.4706625e-32 0.302784 0.007092 -1.0219275e-32 0.26100799
		 0.039786998 -2.3608331e-33 0.37907201 0.13605399 2.0777521e-32 0.44264501 0.022686005 -1.110223e-16 0.5
		 0.39579499 0.025052246 0.40268499 0.5 0.025052246 0.5 0.29407799 0.025052246 0.32821301
		 0.152401 0.025052246 0.302784 0.007092 0.025052246 0.26100799 0.039786998 0.025052246 0.37907201
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 0 0 7 0 0 1 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 0 9 0 8 9 0 1 10 0 10 8 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -3 -8 -7 -6 -5 -4 0 1
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -2 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -1 11 12 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 2 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_05" -p "Pieces1";
	rename -uid "DBDF1286-4218-DB51-6968-2589F8850AAD";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -0.57439816113524012 0 6.1512244613993294 ;
	setAttr ".sp" -type "double3" -0.034728831455790962 0 0.37191072677612314 ;
	setAttr ".spt" -type "double3" -0.53966932967944914 0 5.779313734623206 ;
createNode mesh -n "piece_0Shape5" -p "|Pieces1|piece_05";
	rename -uid "907AE416-4895-A4C2-54A3-F1AC85CB5011";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0 0.522686 0 0.63605398 0.05735499 0.53978705 0.12092799 0.507092
		 0.23899201 0.42717206 0.25533998 0.42446715 0.31507495 0.37631306 0.27350298 0.32243857
		 0.24367964 0.30365902 0.14998999 0.42717201 0.070069999 0.3920145 0 0.522686 0 0.63605398
		 0.05735499 0.53978705 0.12092799 0.507092 0.23899201 0.42717206 0.25533998 0.42446715
		 0.31507495 0.37631306 0.27350298 0.32243857 0.24367964 0.30365902 0.14998999 0.42717201
		 0.070069999 0.3920145 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.022686005 -1.110223e-16 0.5 0.007092 -2.9809699e-33 0.26100799
		 0.039786998 -2.9809699e-33 0.37907201 0.13605399 -2.9809699e-33 0.44264501 -0.072828002 -2.9809699e-33 0.24466002
		 -0.075532898 -2.9809699e-33 0.18492505 -0.123687 -2.9809699e-33 0.22649699 -0.17756149 -2.9809699e-33 0.25632036
		 -0.19634099 -2.9809699e-33 0.35001001 -0.072828002 -2.9809699e-33 0.42993 -0.1079855 -1.110223e-16 0.5
		 0.13605399 0.025052246 0.44264501 0.022686005 0.025052246 0.5 0.039786998 0.025052246 0.37907201
		 0.007092 0.025052246 0.26100799 -0.072828002 0.025052246 0.24466002 -0.075532898 0.025052246 0.18492505
		 -0.123687 0.025052246 0.22649699 -0.17756149 0.025052246 0.25632036 -0.19634099 0.025052246 0.35001001
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5;
	setAttr -s 33 ".ed[0:32]"  1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 10 0 0 6 5 0
		 7 6 0 7 8 0 8 9 0 9 10 0 3 11 0 0 12 0 11 12 0 2 13 0 13 11 0 1 14 0 14 13 0 4 15 0
		 14 15 0 5 16 0 15 16 0 6 17 0 17 16 0 7 18 0 18 17 0 8 19 0 18 19 0 9 20 0 19 20 0
		 10 21 0 20 21 0 21 12 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 -14 -16 -18 19 21 -24 -26 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -6 -11 -10 -9 7 6 -5 -4 0 1 2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 -3 11 13 -13
		mu 0 4 0 1 23 22
		f 4 -2 14 15 -12
		mu 0 4 1 2 24 23
		f 4 -1 16 17 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 4 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -7 22 23 -21
		mu 0 4 5 6 28 27
		f 4 -8 24 25 -23
		mu 0 4 6 7 29 28
		f 4 8 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 9 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 10 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 5 12 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_06" -p "Pieces1";
	rename -uid "E14DBC9F-4B0E-0DC0-D84D-2FBCC2449CEC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.5688855859058659 0 7.2059894598080998 ;
	setAttr ".sp" -type "double3" -0.21577928758157111 0 0.43568313820377957 ;
	setAttr ".spt" -type "double3" -3.353106298324295 0 6.7703063216043207 ;
createNode mesh -n "piece_0Shape6" -p "|Pieces1|piece_06";
	rename -uid "6FFBDA7C-4610-5EB1-C72C-319B0593F8E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0 0.3920145 0 0.42717201
		 0.070069999 0.30365902 0.14998999 0.198309 0.077334993 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.1079855 -1.110223e-16 0.5 -0.072828002 -3.5771639e-32 0.42993
		 -0.19634099 -3.5771639e-32 0.35001001 -0.301691 -3.5771639e-32 0.422665 -0.5 -1.110223e-16 0.5
		 -0.072828002 0.025052246 0.42993 -0.1079855 0.025052246 0.5 -0.19634099 0.025052246 0.35001001
		 -0.301691 0.025052246 0.422665 -0.5 0.025052246 0.5;
	setAttr -s 15 ".ed[0:14]"  4 0 0 2 1 0 1 0 0 2 3 0 3 4 0 1 5 0 0 6 0
		 5 6 0 2 7 0 7 5 0 3 8 0 7 8 0 4 9 0 8 9 0 9 6 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 -8 -10 11 13 14
		mu 0 5 10 11 12 13 14
		f 5 -1 -5 -4 1 2
		mu 0 5 5 9 8 7 6
		f 4 -3 5 7 -7
		mu 0 4 0 1 11 10
		f 4 -2 8 9 -6
		mu 0 4 1 2 12 11
		f 4 3 10 -12 -9
		mu 0 4 2 3 13 12
		f 4 4 12 -14 -11
		mu 0 4 3 4 14 13
		f 4 0 6 -15 -13
		mu 0 4 4 0 10 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_07" -p "Pieces1";
	rename -uid "EA4DBEC2-494D-7798-6A90-2B9CDBC546C1";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -6.5749572468963873 0 5.1913253814640132 ;
	setAttr ".sp" -type "double3" -0.39753014112232504 0 0.3138740274667855 ;
	setAttr ".spt" -type "double3" -6.1774271057740622 0 4.8774513539972277 ;
createNode mesh -n "piece_0Shape7" -p "|Pieces1|piece_07";
	rename -uid "6A3C7FE9-446F-2E6F-CACD-6BB8B9FBD279";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0 0.198309 0.077334993
		 0.30365902 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749
		 0 0.31164697 0 0 0.198309 0.077334993 0.30365902 0.14998999 0.32243857 0.24367964
		 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697 0 0 0.198309 0.077334993 0.30365902
		 0.14998999 0.32243857 0.24367964 0.27459705 0.21719599 0.17832902 0.300749 0 0.31164697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.5 -1.110223e-16 0.5 -0.19634099 -5.9619398e-33 0.35001001
		 -0.301691 -5.9619398e-33 0.422665 -0.17756149 -5.9619398e-33 0.25632036 -0.225403 -5.9619398e-33 0.28280401
		 -0.32167101 -5.9619398e-33 0.199251 -0.5 -4.1822781e-17 0.18835306 -0.301691 0.025052246 0.422665
		 -0.5 0.025052246 0.5 -0.19634099 0.025052246 0.35001001 -0.17756149 0.025052246 0.25632036
		 -0.225403 0.025052246 0.28280401 -0.32167101 0.025052246 0.199251 -0.5 0.025052246 0.18835306;
	setAttr -s 21 ".ed[0:20]"  0 6 0 3 1 0 1 2 0 2 0 0 4 3 0 5 4 0 5 6 0
		 2 7 0 0 8 0 7 8 0 1 9 0 9 7 0 3 10 0 10 9 0 4 11 0 11 10 0 5 12 0 12 11 0 6 13 0
		 12 13 0 8 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 7 -10 -12 -14 -16 -18 19 -21
		mu 0 7 14 15 16 17 18 19 20
		f 7 0 -7 5 4 1 2 3
		mu 0 7 7 13 12 11 10 9 8
		f 4 -4 7 9 -9
		mu 0 4 0 1 15 14
		f 4 -3 10 11 -8
		mu 0 4 1 2 16 15
		f 4 -2 12 13 -11
		mu 0 4 2 3 17 16
		f 4 -5 14 15 -13
		mu 0 4 3 4 18 17
		f 4 -6 16 17 -15
		mu 0 4 4 5 19 18
		f 4 6 18 -20 -17
		mu 0 4 5 6 20 19
		f 4 -1 8 20 -19
		mu 0 4 6 0 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_08" -p "Pieces1";
	rename -uid "18D42C74-4657-B8AE-B105-BFADEBBFCEEC";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.6977464780545048 0 2.8861361592755781 ;
	setAttr ".sp" -type "double3" -0.22357037833964069 0 0.17449940305492392 ;
	setAttr ".spt" -type "double3" -3.4741760997148643 0 2.711636756220654 ;
createNode mesh -n "piece_0Shape8" -p "|Pieces1|piece_08";
	rename -uid "4DB1536B-4790-3EE0-9AA2-3A89749A2B89";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.17832902 0.300749
		 0.27459705 0.21719599 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495
		 0.4202292 0.408665 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998
		 0.14381799 0.49691701 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599
		 0.32243857 0.24367964 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665
		 0.34361902 0.44605801 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701
		 0.082062006 0.41154703 0.17832902 0.300749 0.27459705 0.21719599 0.32243857 0.24367964
		 0.37631306 0.27350298 0.42446715 0.31507495 0.4202292 0.408665 0.34361902 0.44605801
		 0.270964 0.382485 0.18377799 0.43515998 0.14381799 0.49691701 0.082062006 0.41154703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.075532898 0 0.18492505 -0.225403 0 0.28280401
		 -0.123687 0 0.22649699 -0.17756149 0 0.25632036 -0.079770803 0 0.091335014 -0.156381 0 0.053941999
		 -0.229036 0 0.117515 -0.31622201 0 0.064839996 -0.35618201 0 0.003083 -0.41793799 0 0.088453002
		 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251 -0.225403 0.025052246 0.28280401
		 -0.17756149 0.025052246 0.25632036 -0.123687 0.025052246 0.22649699 -0.075532898 0.025052246 0.18492505
		 -0.079770803 0.025052246 0.091335014 -0.156381 0.025052246 0.053941999 -0.229036 0.025052246 0.117515
		 -0.31622201 0.025052246 0.064839996 -0.35618201 0.025052246 0.003083 -0.41793799 0.025052246 0.088453002;
	setAttr -s 33 ".ed[0:32]"  0 4 0 10 1 0 1 3 0 2 0 0 3 2 0 5 4 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 1 12 0 11 12 0 3 13 0 12 13 0 2 14 0 13 14 0 0 15 0
		 14 15 0 4 16 0 15 16 0 5 17 0 17 16 0 6 18 0 17 18 0 7 19 0 18 19 0 8 20 0 19 20 0
		 9 21 0 20 21 0 21 11 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 11 13 15 17 19 21 -24 25 27 29 31 32
		mu 0 11 22 23 24 25 26 27 28 29 30 31 32
		f 11 -11 -10 -9 -8 -7 5 -1 -4 -5 -3 -2
		mu 0 11 11 21 20 19 18 17 16 15 14 13 12
		f 4 1 12 -14 -12
		mu 0 4 0 1 23 22
		f 4 2 14 -16 -13
		mu 0 4 1 2 24 23
		f 4 4 16 -18 -15
		mu 0 4 2 3 25 24
		f 4 3 18 -20 -17
		mu 0 4 3 4 26 25
		f 4 0 20 -22 -19
		mu 0 4 4 5 27 26
		f 4 -6 22 23 -21
		mu 0 4 5 6 28 27
		f 4 6 24 -26 -23
		mu 0 4 6 7 29 28
		f 4 7 26 -28 -25
		mu 0 4 7 8 30 29
		f 4 8 28 -30 -27
		mu 0 4 8 9 31 30
		f 4 9 30 -32 -29
		mu 0 4 9 10 32 31
		f 4 10 11 -33 -31
		mu 0 4 10 0 22 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_09" -p "Pieces1";
	rename -uid "B4A1037F-4622-A5B8-0B31-17A8A8BB4AFD";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -7.4422333440709876 0 -1.4496315850088257 ;
	setAttr ".sp" -type "double3" -0.44996673901268863 0 -0.087646539273842292 ;
	setAttr ".spt" -type "double3" -6.9922666050582993 0 -1.3619850457349834 ;
createNode mesh -n "piece_0Shape9" -p "|Pieces1|piece_09";
	rename -uid "701AC73C-4CE3-028B-838F-9FA0D3B41885";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0.31164697 0.17832902
		 0.300749 0.082062006 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024
		 0.74575901 0.171064 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006
		 0.41154703 0.14381799 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064
		 0.83294499 0 0.77482098 0 0.31164697 0.17832902 0.300749 0.082062006 0.41154703 0.14381799
		 0.49691701 0.13836901 0.651308 0.211024 0.74575901 0.171064 0.83294499 0 0.77482098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 6.1022517e-17 -0.27482098 -0.32893601 0 -0.33294499
		 -0.28897601 0 -0.245759 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.5 -4.1822781e-17 0.18835306
		 -0.41793799 0 0.088453002 -0.32167101 0 0.199251 -0.32167101 0.025052246 0.199251
		 -0.5 0.025052246 0.18835306 -0.41793799 0.025052246 0.088453002 -0.35618201 0.025052246 0.003083
		 -0.36163101 0.025052246 -0.151308 -0.28897601 0.025052246 -0.245759 -0.32893601 0.025052246 -0.33294499
		 -0.5 0.025052246 -0.27482098;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 4 3 0 5 0 0 4 6 0 6 7 0
		 7 5 0 7 8 0 5 9 0 8 9 0 6 10 0 10 8 0 4 11 0 11 10 0 3 12 0 11 12 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 15 14 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 16 -19 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 4 0 1 2 -4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 3 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 -3 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -2 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -1 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -5 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_10" -p "Pieces1";
	rename -uid "F126F951-4E7D-08D5-325E-1ABB5AA3C009";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -4.0415082531256328 0 -0.52396433862896086 ;
	setAttr ".sp" -type "double3" -0.2443546453432007 0 -0.031679539448953457 ;
	setAttr ".spt" -type "double3" -3.7971536077824322 0 -0.49228479918000739 ;
createNode mesh -n "piece_Shape10" -p "|Pieces1|piece_10";
	rename -uid "033E3C08-431A-B197-EC57-C193354F65C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398 0.13836901 0.651308
		 0.14381799 0.49691701 0.18377799 0.43515998 0.270964 0.382485 0.34361902 0.44605801
		 0.42353898 0.491467 0.42172301 0.57501996 0.33272099 0.57320398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.16727901 0 -0.073204003 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.229036 0 0.117515 -0.31622201 0 0.064839996
		 -0.36163101 0 -0.151308 -0.35618201 0 0.003083 -0.35618201 0.025052246 0.003083 -0.36163101 0.025052246 -0.151308
		 -0.31622201 0.025052246 0.064839996 -0.229036 0.025052246 0.117515 -0.156381 0.025052246 0.053941999
		 -0.076461002 0.025052246 0.008533 -0.078276999 0.025052246 -0.07502 -0.16727901 0.025052246 -0.073204003;
	setAttr -s 24 ".ed[0:23]"  6 0 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 7 0
		 7 6 0 7 8 0 6 9 0 8 9 0 5 10 0 10 8 0 4 11 0 11 10 0 3 12 0 12 11 0 2 13 0 13 12 0
		 1 14 0 14 13 0 0 15 0 14 15 0 9 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 -13 -15 -17 -19 -21 22 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 0 -2 2 3 4 5 6 7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -8 8 10 -10
		mu 0 4 0 1 17 16
		f 4 -7 11 12 -9
		mu 0 4 1 2 18 17
		f 4 -6 13 14 -12
		mu 0 4 2 3 19 18
		f 4 -5 15 16 -14
		mu 0 4 3 4 20 19
		f 4 -4 17 18 -16
		mu 0 4 4 5 21 20
		f 4 -3 19 20 -18
		mu 0 4 5 6 22 21
		f 4 1 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 -1 9 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_11" -p "Pieces1";
	rename -uid "E5E1D4FD-43F5-6A26-D4CE-B590C3CF8289";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
createNode mesh -n "piece_Shape11" -p "|Pieces1|piece_11";
	rename -uid "D30FD129-43C5-D08C-428A-79B29290BFE8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299 0.42172301 0.57501996
		 0.42353898 0.491467 0.34361902 0.44605801 0.4202292 0.408665 0.49619401 0.37158698
		 0.61789006 0.36250499 0.64331996 0.50418198 0.59972697 0.59863299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.14331999 0 -0.0041820002 0.099726997 0 -0.098632999
		 -0.0038060003 0 0.12841301 0.11789001 0 0.137495 -0.079770803 0 0.091335014 -0.078276999 0 -0.07502
		 -0.076461002 0 0.008533 -0.156381 0 0.053941999 -0.078276999 0.025052246 -0.07502
		 -0.076461002 0.025052246 0.008533 -0.156381 0.025052246 0.053941999 -0.079770803 0.025052246 0.091335014
		 -0.0038060003 0.025052246 0.12841301 0.11789001 0.025052246 0.137495 0.14331999 0.025052246 -0.0041820002
		 0.099726997 0.025052246 -0.098632999;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 5 0 7 4 0 2 3 0 3 0 0 4 2 0 5 6 0
		 6 7 0 5 8 0 6 9 0 8 9 0 7 10 0 9 10 0 4 11 0 10 11 0 2 12 0 11 12 0 3 13 0 12 13 0
		 0 14 0 13 14 0 1 15 0 14 15 0 15 8 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -1 -5 -4 -6 -3 -8 -7
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 6 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 7 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 2 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 5 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 3 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 4 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 0 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 8 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_12" -p "Pieces1";
	rename -uid "61A0968A-4347-BB1C-4298-A38CB7A16995";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 5.5656120620333338 0 -0.55483078725259127 ;
	setAttr ".sp" -type "double3" 0.33650386844668884 0 -0.033545763549967779 ;
	setAttr ".spt" -type "double3" 5.2291081935866446 0 -0.52128502370262353 ;
createNode mesh -n "piece_Shape12" -p "|Pieces1|piece_12";
	rename -uid "F534A1F8-4912-9A23-81C3-C99160C29987";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0.629511 0.83767104
		 0.71851397 0.84856904 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604
		 0.42426199 0.86128402 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904
		 0.624062 0.72687304 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402
		 0.34979102 1 0.48965126 1 0.629511 0.83767104 0.71851397 0.84856904 0.624062 0.72687304
		 0.60771501 0.64331996 0.50418198 0.70507604 0.42426199 0.86128402 0.34979102 1 0.48965126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.5 2.8757219e-17 -0.129511 0.33767101 -1.490485e-33 -0.218514
		 0.34856901 -1.490485e-33 -0.12406199 0.226873 -1.490485e-33 -0.107715 0.14331999 -1.490485e-33 -0.0041820002
		 0.20507599 -1.490485e-33 0.075737998 0.36128399 -1.490485e-33 0.15020899 0.5 -2.2978796e-18 0.01034873
		 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511 0.34856901 0.025052246 -0.12406199
		 0.226873 0.025052246 -0.107715 0.14331999 0.025052246 -0.0041820002 0.20507599 0.025052246 0.075737998
		 0.36128399 0.025052246 0.15020899 0.5 0.025052246 0.01034873;
	setAttr -s 24 ".ed[0:23]"  1 0 0 7 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 1 8 0 0 9 0 8 9 0 2 10 0 8 10 0 3 11 0 10 11 0 4 12 0 11 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 9 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 -11 12 14 16 18 20 22 23
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 -2 -8 -7 -6 -5 -4 -3 0
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 -1 8 10 -10
		mu 0 4 0 1 17 16
		f 4 2 11 -13 -9
		mu 0 4 1 2 18 17
		f 4 3 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 4 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 5 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 6 19 -21 -18
		mu 0 4 5 6 22 21
		f 4 7 21 -23 -20
		mu 0 4 6 7 23 22
		f 4 1 9 -24 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_13" -p "Pieces1";
	rename -uid "D71F7D55-4456-F436-D74A-2F8A82BEA528";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 6.4364000062242841 0 -7.2483778580524634 ;
	setAttr ".sp" -type "double3" 0.38915279700135735 0 -0.43824599379405504 ;
	setAttr ".spt" -type "double3" 6.0472472092229266 0 -6.8101318642584081 ;
createNode mesh -n "piece_Shape13" -p "|Pieces1|piece_13";
	rename -uid "BF50F41E-4799-F6BE-EA02-278412B75237";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 1 1 0.67783076 1
		 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1 0.629511 1 1
		 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104 0.71851397 1
		 0.629511 1 1 0.67783076 1 0.73777103 0.84747601 0.85583508 0.82023001 0.83767104
		 0.71851397 1 0.629511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.5 1.110223e-16 -0.5 0.17783073 1.110223e-16 -0.5
		 0.237771 1.7986251e-32 -0.34747601 0.35583499 1.5075749e-32 -0.32023001 0.33767101 1.5523525e-32 -0.218514
		 0.5 2.8757219e-17 -0.129511 0.17783073 0.025052246 -0.5 0.5 0.025052246 -0.5 0.237771 0.025052246 -0.34747601
		 0.35583499 0.025052246 -0.32023001 0.33767101 0.025052246 -0.218514 0.5 0.025052246 -0.129511;
	setAttr -s 18 ".ed[0:17]"  1 0 0 2 1 0 5 0 0 2 3 0 3 4 0 4 5 0 1 6 0
		 0 7 0 6 7 0 2 8 0 8 6 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 -9 -11 12 14 16 17
		mu 0 6 12 13 14 15 16 17
		f 6 -3 -6 -5 -4 1 0
		mu 0 6 6 11 10 9 8 7
		f 4 -1 6 8 -8
		mu 0 4 0 1 13 12
		f 4 -2 9 10 -7
		mu 0 4 1 2 14 13
		f 4 3 11 -13 -10
		mu 0 4 2 3 15 14
		f 4 4 13 -15 -12
		mu 0 4 3 4 16 15
		f 4 5 15 -17 -14
		mu 0 4 4 5 17 16
		f 4 2 7 -18 -16
		mu 0 4 5 0 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_14" -p "Pieces1";
	rename -uid "575D4EB4-4600-9F62-179A-D2BB1E4AB223";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" 1.7537794154976656 0 -7.0741173055467383 ;
	setAttr ".sp" -type "double3" 0.10603569762667421 0 -0.42770998277096367 ;
	setAttr ".spt" -type "double3" 1.6477437178709913 0 -6.646407322775775 ;
createNode mesh -n "piece_Shape14" -p "|Pieces1|piece_14";
	rename -uid "84B5E0DA-439E-8595-DB54-CFB4C4BA3196";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46168303 0.83839399
		 0.581563 0.80751598 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601
		 0.67783076 1 0.376313 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598
		 0.61425805 0.73849404 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313
		 1 0.35088402 0.87472099 0.46168303 0.83839399 0.581563 0.80751598 0.61425805 0.73849404
		 0.71415806 0.756657 0.73777103 0.84747601 0.67783076 1 0.376313 1 0.35088402 0.87472099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.12368701 1.110223e-16 -0.5 -0.14911599 -1.192388e-32 -0.37472099
		 -0.038316999 -1.192388e-32 -0.33839399 0.081563003 -1.192388e-32 -0.30751601 0.114258 -1.192388e-32 -0.23849399
		 0.214158 -1.192388e-32 -0.256657 0.237771 -1.192388e-32 -0.34747601 0.17783073 1.110223e-16 -0.5
		 -0.038316999 0.025052246 -0.33839399 0.081563003 0.025052246 -0.30751601 0.114258 0.025052246 -0.23849399
		 0.214158 0.025052246 -0.256657 0.237771 0.025052246 -0.34747601 0.17783073 0.025052246 -0.5
		 -0.12368701 0.025052246 -0.5 -0.14911599 0.025052246 -0.37472099;
	setAttr -s 24 ".ed[0:23]"  0 7 0 2 1 0 1 0 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 2 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 6 12 0 11 12 0 7 13 0 12 13 0
		 0 14 0 14 13 0 1 15 0 15 14 0 8 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 10 12 14 16 18 -21 -23 -24
		mu 0 8 16 17 18 19 20 21 22 23
		f 8 1 2 0 -8 -7 -6 -5 -4
		mu 0 8 8 15 14 13 12 11 10 9
		f 4 3 9 -11 -9
		mu 0 4 0 1 17 16
		f 4 4 11 -13 -10
		mu 0 4 1 2 18 17
		f 4 5 13 -15 -12
		mu 0 4 2 3 19 18
		f 4 6 15 -17 -14
		mu 0 4 3 4 20 19
		f 4 7 17 -19 -16
		mu 0 4 4 5 21 20
		f 4 -1 19 20 -18
		mu 0 4 5 6 22 21
		f 4 -3 21 22 -20
		mu 0 4 6 7 23 22
		f 4 -2 8 23 -22
		mu 0 4 7 0 16 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "piece_15" -p "Pieces1";
	rename -uid "1A616753-466B-7A17-21A6-658C25FAE398";
	setAttr ".s" -type "double3" 16.539518810658411 16.539518810658411 16.539518810658411 ;
	setAttr ".rp" -type "double3" -3.8933204529459648 0 -5.5942401592345483 ;
	setAttr ".sp" -type "double3" -0.23539502554554537 0 -0.33823475902028682 ;
	setAttr ".spt" -type "double3" -3.6579254274004196 0 -5.2560054002142618 ;
createNode mesh -n "piece_Shape15" -p "|Pieces1|piece_15";
	rename -uid "14310604-4B98-F4FF-4BE7-A4A84B519CAE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0.77482098 0.171064
		 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398 0.512541
		 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0 0.77482098
		 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099 0.57320398
		 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313 1 0 1 0
		 0.77482098 0.171064 0.83294499 0.211024 0.74575901 0.13836901 0.651308 0.33272099
		 0.57320398 0.512541 0.67310399 0.46168303 0.83839399 0.35088402 0.87472099 0.376313
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 1.110223e-16 -0.5 -0.5 6.1022517e-17 -0.27482098
		 -0.32893601 4.2939174e-33 -0.33294499 -0.28897601 2.3237371e-33 -0.245759 -0.36163101 5.9059055e-33 -0.151308
		 -0.16727901 -3.6763883e-33 -0.073204003 0.012541 -1.2542199e-32 -0.173104 -0.038316999 -1.0034706e-32 -0.33839399
		 -0.14911599 -4.5718935e-33 -0.37472099 -0.12368701 1.110223e-16 -0.5 -0.5 0.025052246 -0.27482098
		 -0.32893601 0.025052246 -0.33294499 -0.28897601 0.025052246 -0.245759 -0.36163101 0.025052246 -0.151308
		 -0.16727901 0.025052246 -0.073204003 0.012541 0.025052246 -0.173104 -0.038316999 0.025052246 -0.33839399
		 -0.14911599 0.025052246 -0.37472099 -0.12368701 0.025052246 -0.5 -0.5 0.025052246 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 9 0 1 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 1 10 0 2 11 0 10 11 0 3 12 0 11 12 0 4 13 0 12 13 0 5 14 0 13 14 0
		 6 15 0 14 15 0 7 16 0 15 16 0 8 17 0 16 17 0 9 18 0 17 18 0 0 19 0 19 18 0 10 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 10 12 14 16 18 20 22 24 26 -29 -30
		mu 0 10 20 21 22 23 24 25 26 27 28 29
		f 10 1 0 -10 -9 -8 -7 -6 -5 -4 -3
		mu 0 10 10 19 18 17 16 15 14 13 12 11
		f 4 2 11 -13 -11
		mu 0 4 0 1 21 20
		f 4 3 13 -15 -12
		mu 0 4 1 2 22 21
		f 4 4 15 -17 -14
		mu 0 4 2 3 23 22
		f 4 5 17 -19 -16
		mu 0 4 3 4 24 23
		f 4 6 19 -21 -18
		mu 0 4 4 5 25 24
		f 4 7 21 -23 -20
		mu 0 4 5 6 26 25
		f 4 8 23 -25 -22
		mu 0 4 6 7 27 26
		f 4 9 25 -27 -24
		mu 0 4 7 8 28 27
		f 4 -1 27 28 -26
		mu 0 4 8 9 29 28
		f 4 -2 10 29 -28
		mu 0 4 9 0 20 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5BF557BD-4E34-D583-7F58-C588FAEF685A";
	setAttr ".t" -type "double3" 0 3.7572326216280505 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "808D8ADF-4856-3E80-8AC3-EF96B662E9A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -7.7697592 0 7.7697592 7.7697592 
		0 7.7697592 -7.7697592 0 -7.7697592 7.7697592 0 -7.7697592;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFA68EBF-40B5-348A-2FF0-9CB9EE2B6842";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70365AC2-414B-A9C7-7AC1-88A50EAD87B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E8A68A3-4D2C-5D86-6F10-D5B2376039B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "35E6AD01-4747-1B2D-C05A-14BC31F9209E";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBE73E19-481A-F669-0EB4-FB94C291BF77";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7CC68ED-4661-4E57-B2AE-ED9824084B5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88E0052A-4322-8A73-1E24-4DA06D30F372";
	setAttr ".g" yes;
createNode groupId -n "groupId61";
	rename -uid "45B029DA-4335-E7C3-8B07-229EDC12BAD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C30E2F5C-488B-D3FE-9748-A49C491D0BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "0E84C3A9-487F-9475-FF74-5689E1386E11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "310AB02B-415E-570A-539A-03A597AD52C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F06A1F02-4D42-1BCB-F510-F78727A47B31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "074570D1-481D-AE04-2C63-44B67287C6AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "38652626-437A-0E19-5BAE-B2B9E6175B37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "FE746359-4C2C-A454-E80B-608CCECFBA6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "55C9BCBA-4065-281F-1709-F9AC63015768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "69F4DF9F-471E-9447-8215-15B3465557A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "6E2E8791-4903-D81F-4193-ADB24ED55692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "B997D4C7-428E-EC61-D1FF-08BE898E763B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "D1B67798-4F65-1ADE-70D8-259FA4AFE629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A37B2048-4AC4-4B2F-1696-3A9DB4EC7B5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "B2DA3FD1-4145-D750-394C-4D887C162869";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A51AED68-4622-229D-F098-349D08768A9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 504\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 504\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 504\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACEFFF7B-48B9-6538-5B6B-96B06C053D59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId76";
	rename -uid "9E1DEEAE-4272-C85D-C256-21A977BA3492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "CF0CBCEC-4113-2BDE-976D-26AB0538AB22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "59D82DB7-4DDC-7BE8-9AE7-658FA6B782C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "1C1C6E72-4DFA-265B-DF79-17B429B57DA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "347CD19D-4A13-8ED5-95F2-898400195CF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "3ED0ADBC-4CF2-F1E6-E258-159E9BC81B19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "4A1956C4-4D4D-2C0E-503C-A6AF76CC8CE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "23AB630B-48DE-D879-6BBB-F0834F092C6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "F6FACE9D-4E61-4DC3-5160-E5B5EAA69732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "91D72029-4F1C-BA5B-51AB-0BACF1CE1A40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "A7C51D37-4580-394A-E47C-BA8FA0D9814A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "89DECF62-46A5-B27D-D00A-FDB5BECCCF44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "DBD03CA9-47B7-6666-BE5C-29A18FA4C606";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "246426BC-4A11-CFA7-1AD8-CBA17B7751B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "3BC6A3B1-4C2A-6422-5D0B-5E816FCB560D";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "1608D904-4213-11F8-B31A-A6909B15CB64";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
connectAttr "groupId75.id" "|Pieces|piece_01|piece_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_01|piece_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|Pieces|piece_02|piece_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_02|piece_0Shape2.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|Pieces|piece_03|piece_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_03|piece_0Shape3.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|Pieces|piece_04|piece_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_04|piece_0Shape4.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|Pieces|piece_05|piece_0Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_05|piece_0Shape5.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|Pieces|piece_06|piece_0Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_06|piece_0Shape6.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|Pieces|piece_07|piece_0Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_07|piece_0Shape7.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|Pieces|piece_08|piece_0Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_08|piece_0Shape8.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|Pieces|piece_09|piece_0Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_09|piece_0Shape9.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|Pieces|piece_10|piece_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_10|piece_Shape10.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|Pieces|piece_11|piece_Shape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_11|piece_Shape11.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|Pieces|piece_12|piece_Shape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_12|piece_Shape12.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|Pieces|piece_13|piece_Shape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_13|piece_Shape13.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|Pieces|piece_14|piece_Shape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_14|piece_Shape14.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|Pieces|piece_15|piece_Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces|piece_15|piece_Shape15.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|Pieces1|piece_01|piece_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_01|piece_0Shape1.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|Pieces1|piece_02|piece_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_02|piece_0Shape2.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|Pieces1|piece_03|piece_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_03|piece_0Shape3.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|Pieces1|piece_04|piece_0Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_04|piece_0Shape4.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|Pieces1|piece_05|piece_0Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_05|piece_0Shape5.iog.og[0].gco"
		;
connectAttr "groupId81.id" "|Pieces1|piece_06|piece_0Shape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_06|piece_0Shape6.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|Pieces1|piece_07|piece_0Shape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_07|piece_0Shape7.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|Pieces1|piece_08|piece_0Shape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_08|piece_0Shape8.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|Pieces1|piece_09|piece_0Shape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_09|piece_0Shape9.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|Pieces1|piece_10|piece_Shape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_10|piece_Shape10.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|Pieces1|piece_11|piece_Shape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_11|piece_Shape11.iog.og[0].gco"
		;
connectAttr "groupId87.id" "|Pieces1|piece_12|piece_Shape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_12|piece_Shape12.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|Pieces1|piece_13|piece_Shape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_13|piece_Shape13.iog.og[0].gco"
		;
connectAttr "groupId89.id" "|Pieces1|piece_14|piece_Shape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_14|piece_Shape14.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|Pieces1|piece_15|piece_Shape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pieces1|piece_15|piece_Shape15.iog.og[0].gco"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Pieces|piece_15|piece_Shape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_14|piece_Shape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_13|piece_Shape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_12|piece_Shape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_11|piece_Shape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_10|piece_Shape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_09|piece_0Shape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_08|piece_0Shape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_07|piece_0Shape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_06|piece_0Shape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_05|piece_0Shape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_04|piece_0Shape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_03|piece_0Shape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_02|piece_0Shape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces|piece_01|piece_0Shape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_01|piece_0Shape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_02|piece_0Shape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_03|piece_0Shape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_04|piece_0Shape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_05|piece_0Shape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_06|piece_0Shape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_07|piece_0Shape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_08|piece_0Shape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_09|piece_0Shape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_10|piece_Shape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_11|piece_Shape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_12|piece_Shape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_13|piece_Shape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_14|piece_Shape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Pieces1|piece_15|piece_Shape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
// End of Puzzle.ma
