//Maya ASCII 2018ff08 scene
//Name: My Stretchy Arm.ma
//Last modified: Wed, Oct 03, 2018 07:18:21 PM
//Codeset: 1252
requires maya "2018ff08";
requires "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.0.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/caboo/Desktop/Git Folder/DGM-Fall-2018/DGM-3660 ADV-Rigging/Stretchy Arm/My Stretchy Arm.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E27E7254-40B4-25E3-B4F3-3C93B048EF5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.113396955782207 75.839554736304549 -50.878535829319375 ;
	setAttr ".r" -type "double3" -42.94736590691523 124.99999999999731 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "708502E0-40B4-5115-91C0-99A379565208";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fd" 152.4;
	setAttr ".coi" 147.24799475639432;
	setAttr ".ow" 304.8;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.17736748642145983 2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF817E3F-4673-A523-9484-099A1F0C9258";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3048 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71D20C47-4567-D64A-B6E3-8C96C5BFAFEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fd" 152.4;
	setAttr ".coi" 30483.047999999999;
	setAttr ".ow" 118.11482657047095;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DF5FA58A-4EBF-3AA5-80F1-839C866208ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 3048 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F3639A2-4451-1917-1140-60B8FA68EFF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fd" 152.4;
	setAttr ".coi" 30483.047999999999;
	setAttr ".ow" 914.4000244140625;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "59DB14C5-43D8-65EE-143E-F08FCC7DCA28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25031.130202927641 0 17461.724097479841 ;
	setAttr ".r" -type "double3" 0 55.088169783389986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2C6995E-4717-B27A-F720-9C8C196AECA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fd" 152.4;
	setAttr ".coi" 30483.047999999999;
	setAttr ".ow" 914.4000244140625;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Stretchy_Arm";
	rename -uid "F116DE26-47B3-B054-6B99-D6895E2E6B1D";
createNode transform -n "Skeleton" -p "Stretchy_Arm";
	rename -uid "F4E2A9AC-4A13-AD03-3D16-44B7039682EE";
createNode joint -n "L_Arm_01_Jnt" -p "Skeleton";
	rename -uid "E69324E7-4289-7BF9-4ABB-648F207F7690";
	setAttr ".r" -type "double3" -5.7078237435549957 15.589017868110487 2.035474741906838 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.57312583041022 0 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "E3A8CC75-4A63-1ADA-C68F-51BA3EF4309B";
	setAttr ".t" -type "double3" 32.135940551757813 0 7.1356117730939516e-15 ;
	setAttr ".r" -type "double3" 0 -31.432010315051294 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -38.932120006106032 0 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "19178D25-41EB-1892-C271-B598FEDA9DA6";
	setAttr ".t" -type "double3" 32.985004425048828 0 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.358994175695827 0 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "4AEDC319-4565-AAB1-A584-B0A4ABF26AD9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Arm_01_Jnt_pointConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "0EF16614-4FB5-89E4-2D05-EBA93D7204E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -30.447169769245896 0 -0.16821640756557343 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt" -p "Skeleton";
	rename -uid "C96568F0-4007-1DF6-C779-5187F9A503B7";
	setAttr ".r" -type "double3" -5.6080202433377231 8.6965868602332428 2.2828379054719474 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5377365326830332e-07 19.573125830410255 180 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "9C3A2FD4-44BC-B13B-C7DE-6F94B0933A76";
	setAttr ".r" -type "double3" 0 -30.573329722772382 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182666773579e-06 -38.932120006106075 8.624579420617441e-15 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "C7705F39-4EC5-CA87-F0D1-B08966544895";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182708667513e-06 19.35899417569582 6.6896446268319712e-15 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector2" -p "R_Arm_02_Jnt";
	rename -uid "04A70D4D-4DF7-A761-10E4-68A768D7ECA1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_Arm_01_Jnt1_pointConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "0794F4E3-4C63-9A7A-4324-E48416F40BC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" -30.447200000000002 -7.051217323330931e-17 13.121200000000002 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Stretchy_Arm";
	rename -uid "A006CC1A-4FFC-02FE-F708-1C8DE0FB0A83";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "56F2C7E9-4CD7-842C-D0BA-EF8DAEF10975";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "CDE223C4-4B35-43D0-7AEE-FA8D7FD27BE8";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "8CB55290-44DE-B7DC-9AC7-D3A554F24B86";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_IK_Master_Grp" -p "Transform_Ctrl";
	rename -uid "A2D8EACD-4A2B-F2B6-129C-72AC53CB3046";
createNode transform -n "L_Arm_Base_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "5E1234CD-4B2A-D228-7FF3-9FA616C55444";
	setAttr ".t" -type "double3" -30.447169769245903 0 -0.16821640756557105 ;
	setAttr ".r" -type "double3" 0 19.573125830410227 0 ;
createNode transform -n "L_Arm_Base_IK_Ctrl" -p "L_Arm_Base_IK_Ctrl_Grp";
	rename -uid "EBC3FE7F-4534-2CF0-C51E-D4993F755094";
	setAttr ".rp" -type "double3" 4.3393733015406397 0 -12.204487410582976 ;
	setAttr ".sp" -type "double3" 4.3393733015406397 0 -12.204487410582976 ;
createNode nurbsCurve -n "L_Arm_Base_IK_CtrlShape" -p "L_Arm_Base_IK_Ctrl";
	rename -uid "88FB19CB-4E1C-E7CD-4380-3C8DB7B1557B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "7EE84D85-44BA-4581-D087-B2BBE5623DC1";
	setAttr ".t" -type "double3" 30.951818991940588 0 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 0 9.5416640443905503e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_Arm_IK_Ctrl" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "07242B8D-4B0D-D012-8C00-499D99FC20F4";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -at "double";
	setAttr ".t" -type "double3" -5.8799117111096955 3.6167389006502475 -2.528145074962751 ;
	setAttr ".rp" -type "double3" -2.5160482628657057 1.2447845493771936 -10.163935944039402 ;
	setAttr ".sp" -type "double3" -2.5160482628657057 1.2447845493771936 -10.163935944039402 ;
	setAttr -k on ".Stretchy" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "L_Arm_IK_CtrlShape" -p "L_Arm_IK_Ctrl";
	rename -uid "6B3FA752-43FD-21E0-CBD4-ED84A336CDE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.5160482628656906 5.3147267336699793 -14.233878128332192
		-2.5160482628656919 1.2447845493771941 -15.919703379140637
		-2.5160482628656924 -2.825157634915592 -14.23387812833219
		-2.5160482628656928 -4.5109828857240428 -10.163935944039405
		-2.5160482628656924 -2.825157634915592 -6.0939937597466196
		-2.5160482628656911 1.2447845493771932 -4.408168508938167
		-2.5160482628656906 5.3147267336699793 -6.0939937597466205
		-2.5160482628656902 7.0005519844784301 -10.163935944039405
		-2.5160482628656906 5.3147267336699793 -14.233878128332192
		-2.5160482628656919 1.2447845493771941 -15.919703379140637
		-2.5160482628656924 -2.825157634915592 -14.23387812833219
		;
createNode ikHandle -n "L_Arm_IK_Handle" -p "L_Arm_IK_Ctrl";
	rename -uid "693B4997-4CA3-136F-41D0-E9903246DA65";
	setAttr ".rp" -type "double3" -2.5160482628657022 1.2447845493771936 -10.163935944039402 ;
	setAttr ".sp" -type "double3" -2.5160482628657022 1.2447845493771936 -10.163935944039402 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "803956C1-4B2A-83AA-4555-AC8C711369C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" -2.5160482628657022 1.2447845493771936 -10.163935944039402 ;
	setAttr ".sp" -type "double3" -2.5160482628657022 1.2447845493771936 -10.163935944039402 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 30.278953361680994 0 -52.422217498418178 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_PV_Ctrl_Grp" -p "L_Arm_IK_Master_Grp";
	rename -uid "79B0D27C-4341-7AFF-8CF4-B1B629B61920";
	setAttr ".t" -type "double3" -0.16821640756490197 0 -10.934066491718825 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_Arm_PV_Ctrl_Grp";
	rename -uid "44D7B4EC-421E-1548-3B59-6A805F13481F";
	setAttr ".rp" -type "double3" 0 0 -41.656367414264935 ;
	setAttr ".sp" -type "double3" 0 0 -41.656367414264935 ;
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "DB13A0A9-475D-4D52-5302-AF932B3A65B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0699421842927856 4.0699421842927865 -41.656367414264935
		3.5243910830166483e-16 5.7557674351012338 -41.656367414264935
		-4.0699421842927856 4.0699421842927848 -41.656367414264935
		-5.7557674351012365 2.983800002280112e-16 -41.656367414264935
		-4.0699421842927856 -4.0699421842927856 -41.656367414264935
		-5.7655916052368787e-16 -5.7557674351012382 -41.656367414264935
		4.0699421842927856 -4.0699421842927848 -41.656367414264935
		5.7557674351012365 -7.8491197289089488e-16 -41.656367414264935
		4.0699421842927856 4.0699421842927865 -41.656367414264935
		3.5243910830166483e-16 5.7557674351012338 -41.656367414264935
		-4.0699421842927856 4.0699421842927848 -41.656367414264935
		;
createNode transform -n "R_Arm_IK_Master_Grp" -p "Transform_Ctrl";
	rename -uid "EF2E5C15-4EFE-C457-8B99-40B58EE0F803";
createNode transform -n "R_Arm_Base_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "29C628B8-4651-FCEF-EC9E-C4A8C86123C9";
	setAttr ".t" -type "double3" -30.4472 0 13.1212 ;
	setAttr ".r" -type "double3" -0.003593555865854658 22.581129042406051 -178.79049405139153 ;
createNode transform -n "R_Arm_Base_IK_Ctrl" -p "R_Arm_Base_IK_Ctrl_Grp";
	rename -uid "7AEA9B82-432A-E3C5-7424-8F9EE8249092";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -2.7755575615628914e-17 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -2.7755575615628914e-17 3.5527136788005009e-15 ;
createNode nurbsCurve -n "R_Arm_Base_IK_CtrlShape" -p "R_Arm_Base_IK_Ctrl";
	rename -uid "CE71EDC7-4A8A-92D7-7C78-949E5D083FC4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "6AA1A64A-4559-D29B-B5D3-BE975848442F";
	setAttr ".t" -type "double3" 28.435401917387278 1.2447759449916695 10.163909948268149 ;
	setAttr ".r" -type "double3" -0.0033517301651568602 -8.2710728147245263 -178.78863181525381 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode transform -n "R_Arm_PV_Ctrl_Grp" -p "R_Arm_IK_Master_Grp";
	rename -uid "F791CA2C-4749-2A23-76FB-5A87BCF75FC6";
	setAttr ".t" -type "double3" -0.59331191597812705 0.17687965210231058 24.978919303771477 ;
createNode transform -n "R_Arm_PV_Ctrl" -p "R_Arm_PV_Ctrl_Grp";
	rename -uid "0BC8F1DC-4DC2-B6BE-3029-C69057A218F5";
	setAttr ".rp" -type "double3" 0 0 20.024301344811214 ;
	setAttr ".sp" -type "double3" 0 0 20.024301344811214 ;
createNode nurbsCurve -n "R_Arm_PV_CtrlShape" -p "R_Arm_PV_Ctrl";
	rename -uid "41E84A5F-4CA9-40CD-7313-02BE2497B40B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0907676464169427 4.0907676464169427 20.024301344811214
		3.5424250180669649e-16 5.7852190860799038 20.024301344811214
		-4.0907676464169427 4.0907676464169418 20.024301344811214
		-5.7852190860799064 2.9990677901551728e-16 20.024301344811214
		-4.0907676464169427 -4.0907676464169427 20.024301344811214
		-5.7950935254512762e-16 -5.7852190860799073 20.024301344811214
		4.0907676464169427 -4.0907676464169418 20.024301344811214
		5.7852190860799064 -7.8892828413613114e-16 20.024301344811214
		4.0907676464169427 4.0907676464169427 20.024301344811214
		3.5424250180669649e-16 5.7852190860799038 20.024301344811214
		-4.0907676464169427 4.0907676464169418 20.024301344811214
		;
createNode transform -n "R_Arm_IK_Ctrl" -p "Controls";
	rename -uid "34972293-4282-FC6D-C1A4-F697E485C2D1";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -min 0 -at "double";
	setAttr ".rp" -type "double3" 22.555490206277593 4.8615148456419188 7.6357648733053951 ;
	setAttr ".sp" -type "double3" 22.555490206277593 4.8615148456419188 7.6357648733053951 ;
	setAttr -k on ".Stretchy" 1;
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "R_Arm_IK_CtrlShape" -p "R_Arm_IK_Ctrl";
	rename -uid "33966833-40F2-C06A-58E5-DEBEE185AD0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		22.596925568023714 0.76967273378539858 3.5462818844206474
		22.635274872520551 4.85995638998613 1.8510961833810002
		22.626887401601675 8.9511529683736661 3.5444909470640606
		22.57667642197735 10.646694999662987 7.6344984893558756
		22.514054844531465 8.9533569574984391 11.72524786219015
		22.475705540034625 4.8630733012977077 13.4204335632298
		22.484093010953504 0.77187672291017151 11.727038799546737
		22.534303990577829 -0.9236653083791504 7.6370312572549235
		22.596925568023714 0.76967273378539858 3.5462818844206474
		22.635274872520551 4.85995638998613 1.8510961833810002
		22.626887401601675 8.9511529683736661 3.5444909470640606
		;
createNode ikHandle -n "ikHandle2" -p "R_Arm_IK_Ctrl";
	rename -uid "4898D084-48F4-1424-5C86-B997E925814A";
	setAttr ".rp" -type "double3" 22.555292189126277 4.8615107920263059 7.6357748182859124 ;
	setAttr ".sp" -type "double3" 22.555292189126277 4.8615107920263059 7.6357748182859124 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "9BF986A0-473F-CF15-D499-B2A55D630E16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 22.555292189126277 4.8615107920263059 7.6357748182859124 ;
	setAttr ".sp" -type "double3" 22.555292189126277 4.8615107920263059 7.6357748182859124 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -24.95402302476996 0.4521977365275186 35.84468458317933 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers" -p "Stretchy_Arm";
	rename -uid "59B3A1F1-403B-DBF9-6AC0-45B1ACB99E47";
createNode transform -n "IK_Dist_Loc_Grp" -p "Deformers";
	rename -uid "CA407DB2-4DC3-00B8-BC28-448684686B3E";
createNode transform -n "L_Arm_IK_Dist_01_Loc" -p "IK_Dist_Loc_Grp";
	rename -uid "5C69E499-4A07-C81B-B4C9-D682321134C4";
createNode locator -n "L_Arm_IK_Dist_01_LocShape" -p "L_Arm_IK_Dist_01_Loc";
	rename -uid "B34A3020-4B8C-5B5D-C457-159512F3AF6F";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_IK_Dist_01_Loc_pointConstraint1" -p "L_Arm_IK_Dist_01_Loc";
	rename -uid "5CEE15C0-423F-F82B-E33D-EFBE86AF8955";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" -30.447169769245896 0 -0.16821640756557343 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_IK_Dist_02_Loc" -p "IK_Dist_Loc_Grp";
	rename -uid "9FEB6A17-4C80-B57A-626E-A18ACBC9D9A9";
createNode locator -n "L_Arm_IK_Dist_02_LocShape" -p "L_Arm_IK_Dist_02_Loc";
	rename -uid "3837F7BB-4F58-6ED5-6D11-E3A9C7D83AED";
	setAttr -k off ".v";
createNode pointConstraint -n "L_Arm_IK_Dist_02_Loc_pointConstraint1" -p "L_Arm_IK_Dist_02_Loc";
	rename -uid "4F77F998-46AE-6DBD-6B4A-D9ADA5A33DB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 30.951818991940581 0 -1.0658141036401503e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_IK_Dist_01_Loc" -p "IK_Dist_Loc_Grp";
	rename -uid "982B7FAF-4C7E-5EE9-6F13-D092A4D406C8";
createNode locator -n "R_Arm_IK_Dist_01_LocShape" -p "R_Arm_IK_Dist_01_Loc";
	rename -uid "313A9B2F-4A92-C131-AAB5-AD99BA431CF5";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_IK_Dist_01_Loc_pointConstraint1" -p "R_Arm_IK_Dist_01_Loc";
	rename -uid "DEDD3EDD-4033-517F-FFC0-2DBE9EDC210B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_Jnt1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -30.4472 0 13.1212 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_IK_Dist_02_Loc" -p "IK_Dist_Loc_Grp";
	rename -uid "81AA477F-478C-6B7D-F7AB-938847E209A4";
createNode locator -n "R_Arm_IK_Dist_02_LocShape" -p "R_Arm_IK_Dist_02_Loc";
	rename -uid "BDDCE197-4863-2D08-411A-A59A92013D87";
	setAttr -k off ".v";
createNode pointConstraint -n "R_Arm_IK_Dist_02_Loc_pointConstraint1" -p "R_Arm_IK_Dist_02_Loc";
	rename -uid "F14AACAC-4E61-EBB2-73E3-07AB7E947ED2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 28.435401917387281 1.2447759449916695 10.163909948268145 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A22E52F-4691-A49A-9488-53BFA12855DE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B138C2FD-4638-C550-F00F-08AE8BED9013";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8596BDB-4498-893E-AEBA-2B8E83EDBA6F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8F1BDFC-425C-F233-F738-9D88F2A9B7E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "42067C4B-48B6-5EE5-EE9E-1DBC6AF2D493";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48973B34-42D0-AF20-F7CB-80B963DC048A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D548BCE7-4C72-B395-6539-38BEDC0C198C";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E9836B9A-4AE7-9BA5-5597-4F87469383B1";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B7CB7BB6-4B8E-2ED1-7003-559083F7B458";
	setAttr ".nr" -type "double3" 0 30.48 0 ;
	setAttr ".r" 30.48;
	setAttr ".tol" 2.8112837968776004e+20;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4D5881CA-4315-5DFB-B1C7-B49B1B81C4EE";
	setAttr ".txf" -type "matrix" 3.7836646070798766e-17 0.17040110514539866 0 0 -0.17040110514539866 3.7836646070798766e-17 0 0
		 0 0 0.17040110514539866 0 0 0 0 1;
createNode unitConversion -n "unitConversion1";
	rename -uid "843AC32F-4841-AAFD-F3C7-1CB3076E6FD0";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion2";
	rename -uid "E93D13D5-4147-2769-122A-C1994665390E";
	setAttr ".cf" 0.032808398950131233;
createNode unitConversion -n "unitConversion3";
	rename -uid "CEC7263D-480E-B3E5-748F-C9917F6E9879";
	setAttr ".cf" 0.032808398950131233;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9935DB4C-4E11-B22D-207D-ED878D67D3F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1200\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1200\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1200\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "900F9CAD-48B3-882B-F71F-64845683F92C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "L_Arm_Jnt_02_Length_MD";
	rename -uid "05456ACD-4C08-BE42-BA0E-2A9342801E94";
	setAttr ".i1" -type "float3" 32.135941 0 0 ;
createNode multiplyDivide -n "L_Arm_Jnt_03_Length_MD";
	rename -uid "C55F3A0F-451C-FD32-F1C7-C798296E845A";
	setAttr ".i1" -type "float3" 32.985004 0 0 ;
createNode plusMinusAverage -n "Left_Arm_Jnt_Length_PMA";
	rename -uid "2192BA6C-4C78-7FD2-246C-F4ABBE7A4F47";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "L_Arm_Jnt_2_Length_MD";
	rename -uid "CC0DDD33-4513-D5A4-2A16-3999699F0F87";
	setAttr ".i1" -type "float3" 32.135941 0 0 ;
createNode multiplyDivide -n "L_Arm_Jnt_3_Length_MD";
	rename -uid "54A1E4DC-46E0-2EE8-7CA6-6DB939E47D9A";
	setAttr ".i1" -type "float3" 32.985004 0 0 ;
createNode plusMinusAverage -n "L_Arm_Jnt_Length_PMA";
	rename -uid "2947E0E6-463C-1C9F-A218-60B0F0664D81";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "L_Arm_Distance_DB";
	rename -uid "F26845F0-4156-8CB2-1143-05AF46A8FC97";
createNode multiplyDivide -n "L_Arm_Stretch_Scaler_MD";
	rename -uid "50F1B7D1-411A-CC74-AEA0-F5B312369B37";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_Jnt_02_Scale_Length_MD";
	rename -uid "1CBDCBD0-4E78-67A1-60A0-FFAD61E47580";
createNode multiplyDivide -n "L_Arm_Jnt_03_Scale_Length_MD";
	rename -uid "799DE4F5-491F-8391-64B3-88ACDDF7E330";
createNode condition -n "L_Arm_Stretch_Cond";
	rename -uid "7372CD03-4D2F-2C10-1062-4F9BC14F65BD";
	setAttr ".op" 2;
createNode blendColors -n "L_Arm_Stretch_BC";
	rename -uid "4D4E634F-4746-AB7A-D625-B2806D2AB102";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "CDD76587-48B2-2C59-50C6-2BBE2D6FE8A1";
	setAttr ".txf" -type "matrix" 1.8729301989914295 0 0 0 0 1.8729301989914295 0 0
		 0 0 1.8729301989914295 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A0CDADD1-4994-8E77-0884-E2ABD6A55B9D";
	setAttr ".nr" -type "double3" 0 30.48 0 ;
	setAttr ".r" 30.48;
	setAttr ".tol" 2.8112837968776004e+20;
createNode multiplyDivide -n "L_Arm_GlobalScale_MD";
	rename -uid "6603C034-4659-D8A9-3BBC-C581A3B2B806";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "0C6F52D9-41DC-CC3D-BAC1-C2826F5F5D2D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 9.2233720370000015e+18;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "62C91A40-48A5-A107-A725-558CEAB47005";
	setAttr ".txf" -type "matrix" 5.2204019395255834 0 0 0 0 5.2204019395255834 0 0
		 0 0 5.2204019395255834 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "106028AD-4D4F-B69D-5E13-A7AB8A807CDD";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode multiplyDivide -n "R_Arm_GlobalScale_MD";
	rename -uid "8201B26C-41E8-4F85-F0D7-A29DB7795368";
createNode multiplyDivide -n "R_Arm_Jnt_2_Length_MD";
	rename -uid "D027590D-4B8E-A16B-1E88-51923ED3FACE";
	setAttr ".i1" -type "float3" -32.985043 0 0 ;
createNode multiplyDivide -n "R_Arm_Jnt_3_Length_MD";
	rename -uid "B6D3BBAE-4FA7-61BE-8AD3-68A53440C70B";
	setAttr ".i1" -type "float3" -32.135963 0 0 ;
createNode plusMinusAverage -n "R_Arm_Jnt_Length_PMA";
	rename -uid "465C9DBB-409E-0566-8F89-E893DED2C370";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "R_Arm_Distance_DB";
	rename -uid "0A97CDBC-4336-8D02-715D-FBB8ECD218F6";
createNode multiplyDivide -n "R_Arm_Stretch_Scaler_MD";
	rename -uid "505BDB9A-4969-2602-986D-3F8E9D7CC02C";
	setAttr ".op" 2;
createNode condition -n "R_Arm_Stretch_Cond";
	rename -uid "822150CD-4EA0-3160-61FF-26A83CC67049";
	setAttr ".op" 2;
createNode blendColors -n "R_Arm_Stretch_BC";
	rename -uid "A81E391C-469C-BD33-9F47-52B9541A6117";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "R_Arm_Jnt_02_Scale_Length_MD";
	rename -uid "DB87EFC1-4A9B-798B-F269-53BFEA8CE61B";
createNode multiplyDivide -n "R_Arm_Jnt_03_Scale_Length_MD";
	rename -uid "BB8F8670-4117-82AA-6C8F-F984AAEC6F48";
createNode multiplyDivide -n "Make_it_Positive_MD";
	rename -uid "B2EC823B-4DD0-FC89-D798-34BEA1A6CA71";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "2EB8E02A-461B-93A9-1AAF-CFB4AEE8EDE9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3393733015406273 0 -12.204487410582974 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1402DD10-4BDC-EF1C-0786-1191383B2413";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1447.9247154866898 -1178.4845279349897 ;
	setAttr ".tgi[0].vh" -type "double2" 624.69424977387916 255.00971749328318 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2101.428466796875;
	setAttr ".tgi[0].ni[0].y" -127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1887.142822265625;
	setAttr ".tgi[0].ni[1].y" -855.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -197.14285278320313;
	setAttr ".tgi[0].ni[2].y" 222.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -2401.428466796875;
	setAttr ".tgi[0].ni[3].y" -941.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1158.5714111328125;
	setAttr ".tgi[0].ni[4].y" 172.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -172.85714721679688;
	setAttr ".tgi[0].ni[5].y" -470;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -2101.428466796875;
	setAttr ".tgi[0].ni[6].y" -641.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 140;
	setAttr ".tgi[0].ni[7].y" 64.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2071.428466796875;
	setAttr ".tgi[0].ni[8].y" -38.571430206298828;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -2378.571533203125;
	setAttr ".tgi[0].ni[9].y" -394.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1801.4285888671875;
	setAttr ".tgi[0].ni[10].y" -727.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1801.4285888671875;
	setAttr ".tgi[0].ni[11].y" -127.14286041259766;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -2830;
	setAttr ".tgi[0].ni[12].y" -255.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 170;
	setAttr ".tgi[0].ni[13].y" -555.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -2915.71435546875;
	setAttr ".tgi[0].ni[14].y" -941.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -2378.571533203125;
	setAttr ".tgi[0].ni[15].y" -292.85714721679688;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1158.5714111328125;
	setAttr ".tgi[0].ni[16].y" -341.42855834960938;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -197.14285278320313;
	setAttr ".tgi[0].ni[17].y" -19.412405014038086;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -534.28570556640625;
	setAttr ".tgi[0].ni[18].y" 48.571430206298828;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -1801.4285888671875;
	setAttr ".tgi[0].ni[19].y" -598.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -858.5714111328125;
	setAttr ".tgi[0].ni[20].y" -427.14285278320313;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -841.4285888671875;
	setAttr ".tgi[0].ni[21].y" 164.28572082519531;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -1758.5714111328125;
	setAttr ".tgi[0].ni[22].y" 44.285713195800781;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -2101.428466796875;
	setAttr ".tgi[0].ni[23].y" -770;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -2101.428466796875;
	setAttr ".tgi[0].ni[24].y" -555.71429443359375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -3550;
	setAttr ".tgi[0].ni[25].y" -341.42855834960938;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -172.85714721679688;
	setAttr ".tgi[0].ni[26].y" -641.4285888671875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -1458.5714111328125;
	setAttr ".tgi[0].ni[27].y" -684.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -2401.428466796875;
	setAttr ".tgi[0].ni[28].y" -1027.142822265625;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -2071.428466796875;
	setAttr ".tgi[0].ni[29].y" 62.857143402099609;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -1455.7142333984375;
	setAttr ".tgi[0].ni[30].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -515.71429443359375;
	setAttr ".tgi[0].ni[31].y" -641.4285888671875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 24 ".u";
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
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm.sx";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm.sy";
connectAttr "Transform_Ctrl.GlobalScale" "Stretchy_Arm.sz";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_pointConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_Jnt_02_Scale_Length_MD.ox" "L_Arm_02_Jnt.tx";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Arm_Jnt_03_Scale_Length_MD.ox" "L_Arm_03_Jnt.tx";
connectAttr "L_Arm_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "L_Arm_Base_IK_Ctrl.t" "L_Arm_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_Base_IK_Ctrl.rp" "L_Arm_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "L_Arm_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_Base_IK_Ctrl.pm" "L_Arm_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_pointConstraint1.w0" "L_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt1_pointConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "R_Arm_01_Jnt1_pointConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "R_Arm_01_Jnt1_pointConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_Jnt_02_Scale_Length_MD.ox" "R_Arm_02_Jnt.tx";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Arm_Jnt_03_Scale_Length_MD.ox" "R_Arm_03_Jnt.tx";
connectAttr "R_Arm_03_Jnt.tx" "effector2.tx";
connectAttr "R_Arm_03_Jnt.ty" "effector2.ty";
connectAttr "R_Arm_03_Jnt.tz" "effector2.tz";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt1_pointConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_01_Jnt1_pointConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_01_Jnt1_pointConstraint1.crt";
connectAttr "R_Arm_Base_IK_Ctrl.t" "R_Arm_01_Jnt1_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_Base_IK_Ctrl.rp" "R_Arm_01_Jnt1_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_Base_IK_Ctrl.rpt" "R_Arm_01_Jnt1_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_Base_IK_Ctrl.pm" "R_Arm_01_Jnt1_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt1_pointConstraint1.w0" "R_Arm_01_Jnt1_pointConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry2.og" "Transform_CtrlShape.cr";
connectAttr "transformGeometry5.og" "L_Arm_Base_IK_CtrlShape.cr";
connectAttr "L_Arm_01_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "unitConversion1.o" "L_Arm_IK_Handle.pvx";
connectAttr "unitConversion2.o" "L_Arm_IK_Handle.pvy";
connectAttr "unitConversion3.o" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Arm_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Arm_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry4.og" "R_Arm_Base_IK_CtrlShape.cr";
connectAttr "R_Arm_01_Jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "R_Arm_PV_Ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_PV_Ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Arm_PV_Ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Arm_PV_Ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_Dist_01_Loc_pointConstraint1.ctx" "L_Arm_IK_Dist_01_Loc.tx"
		;
connectAttr "L_Arm_IK_Dist_01_Loc_pointConstraint1.cty" "L_Arm_IK_Dist_01_Loc.ty"
		;
connectAttr "L_Arm_IK_Dist_01_Loc_pointConstraint1.ctz" "L_Arm_IK_Dist_01_Loc.tz"
		;
connectAttr "L_Arm_IK_Dist_01_Loc.pim" "L_Arm_IK_Dist_01_Loc_pointConstraint1.cpim"
		;
connectAttr "L_Arm_IK_Dist_01_Loc.rp" "L_Arm_IK_Dist_01_Loc_pointConstraint1.crp"
		;
connectAttr "L_Arm_IK_Dist_01_Loc.rpt" "L_Arm_IK_Dist_01_Loc_pointConstraint1.crt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.t" "L_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.rp" "L_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_Base_IK_Ctrl.rpt" "L_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_Base_IK_Ctrl.pm" "L_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Dist_01_Loc_pointConstraint1.w0" "L_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_Dist_02_Loc_pointConstraint1.ctx" "L_Arm_IK_Dist_02_Loc.tx"
		;
connectAttr "L_Arm_IK_Dist_02_Loc_pointConstraint1.cty" "L_Arm_IK_Dist_02_Loc.ty"
		;
connectAttr "L_Arm_IK_Dist_02_Loc_pointConstraint1.ctz" "L_Arm_IK_Dist_02_Loc.tz"
		;
connectAttr "L_Arm_IK_Dist_02_Loc.pim" "L_Arm_IK_Dist_02_Loc_pointConstraint1.cpim"
		;
connectAttr "L_Arm_IK_Dist_02_Loc.rp" "L_Arm_IK_Dist_02_Loc_pointConstraint1.crp"
		;
connectAttr "L_Arm_IK_Dist_02_Loc.rpt" "L_Arm_IK_Dist_02_Loc_pointConstraint1.crt"
		;
connectAttr "L_Arm_IK_Ctrl.t" "L_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_Ctrl.rp" "L_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_Ctrl.rpt" "L_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_Ctrl.pm" "L_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Dist_02_Loc_pointConstraint1.w0" "L_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IK_Dist_01_Loc_pointConstraint1.ctx" "R_Arm_IK_Dist_01_Loc.tx"
		;
connectAttr "R_Arm_IK_Dist_01_Loc_pointConstraint1.cty" "R_Arm_IK_Dist_01_Loc.ty"
		;
connectAttr "R_Arm_IK_Dist_01_Loc_pointConstraint1.ctz" "R_Arm_IK_Dist_01_Loc.tz"
		;
connectAttr "R_Arm_IK_Dist_01_Loc.pim" "R_Arm_IK_Dist_01_Loc_pointConstraint1.cpim"
		;
connectAttr "R_Arm_IK_Dist_01_Loc.rp" "R_Arm_IK_Dist_01_Loc_pointConstraint1.crp"
		;
connectAttr "R_Arm_IK_Dist_01_Loc.rpt" "R_Arm_IK_Dist_01_Loc_pointConstraint1.crt"
		;
connectAttr "R_Arm_01_Jnt.t" "R_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_Jnt.pm" "R_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_IK_Dist_01_Loc_pointConstraint1.w0" "R_Arm_IK_Dist_01_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IK_Dist_02_Loc_pointConstraint1.ctx" "R_Arm_IK_Dist_02_Loc.tx"
		;
connectAttr "R_Arm_IK_Dist_02_Loc_pointConstraint1.cty" "R_Arm_IK_Dist_02_Loc.ty"
		;
connectAttr "R_Arm_IK_Dist_02_Loc_pointConstraint1.ctz" "R_Arm_IK_Dist_02_Loc.tz"
		;
connectAttr "R_Arm_IK_Dist_02_Loc.pim" "R_Arm_IK_Dist_02_Loc_pointConstraint1.cpim"
		;
connectAttr "R_Arm_IK_Dist_02_Loc.rp" "R_Arm_IK_Dist_02_Loc_pointConstraint1.crp"
		;
connectAttr "R_Arm_IK_Dist_02_Loc.rpt" "R_Arm_IK_Dist_02_Loc_pointConstraint1.crt"
		;
connectAttr "R_Arm_IK_Ctrl.t" "R_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_Ctrl.rp" "R_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_IK_Ctrl.rpt" "R_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_IK_Ctrl.pm" "R_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Dist_02_Loc_pointConstraint1.w0" "R_Arm_IK_Dist_02_Loc_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "unitConversion1.i";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "unitConversion2.i";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "unitConversion3.i";
connectAttr "L_Arm_Jnt_02_Length_MD.ox" "Left_Arm_Jnt_Length_PMA.i1[0]";
connectAttr "L_Arm_Jnt_03_Length_MD.ox" "Left_Arm_Jnt_Length_PMA.i1[1]";
connectAttr "L_Arm_IK_Ctrl.Length01" "L_Arm_Jnt_2_Length_MD.i2x";
connectAttr "L_Arm_IK_Ctrl.Length02" "L_Arm_Jnt_3_Length_MD.i2x";
connectAttr "L_Arm_Jnt_2_Length_MD.ox" "L_Arm_Jnt_Length_PMA.i1[0]";
connectAttr "L_Arm_Jnt_3_Length_MD.ox" "L_Arm_Jnt_Length_PMA.i1[1]";
connectAttr "L_Arm_IK_Dist_01_LocShape.wp" "L_Arm_Distance_DB.p1";
connectAttr "L_Arm_IK_Dist_02_LocShape.wp" "L_Arm_Distance_DB.p2";
connectAttr "L_Arm_Distance_DB.d" "L_Arm_Stretch_Scaler_MD.i1x";
connectAttr "L_Arm_GlobalScale_MD.ox" "L_Arm_Stretch_Scaler_MD.i2x";
connectAttr "L_Arm_Jnt_2_Length_MD.i1x" "L_Arm_Jnt_02_Scale_Length_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_Jnt_02_Scale_Length_MD.i2x";
connectAttr "L_Arm_Jnt_3_Length_MD.i1x" "L_Arm_Jnt_03_Scale_Length_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_Jnt_03_Scale_Length_MD.i2x";
connectAttr "L_Arm_Distance_DB.d" "L_Arm_Stretch_Cond.ft";
connectAttr "L_Arm_GlobalScale_MD.ox" "L_Arm_Stretch_Cond.st";
connectAttr "L_Arm_Stretch_Scaler_MD.ox" "L_Arm_Stretch_Cond.ctr";
connectAttr "L_Arm_Stretch_Cond.ocr" "L_Arm_Stretch_BC.c1r";
connectAttr "L_Arm_IK_Ctrl.Stretchy" "L_Arm_Stretch_BC.b";
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "Transform_Ctrl.GlobalScale" "L_Arm_GlobalScale_MD.i2x";
connectAttr "L_Arm_Jnt_Length_PMA.o1" "L_Arm_GlobalScale_MD.i1x";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "Transform_Ctrl.GlobalScale" "R_Arm_GlobalScale_MD.i2x";
connectAttr "Make_it_Positive_MD.ox" "R_Arm_GlobalScale_MD.i1x";
connectAttr "R_Arm_IK_Ctrl.Length01" "R_Arm_Jnt_2_Length_MD.i2x";
connectAttr "R_Arm_IK_Ctrl.Length02" "R_Arm_Jnt_3_Length_MD.i2x";
connectAttr "R_Arm_Jnt_2_Length_MD.ox" "R_Arm_Jnt_Length_PMA.i1[0]";
connectAttr "R_Arm_Jnt_3_Length_MD.ox" "R_Arm_Jnt_Length_PMA.i1[1]";
connectAttr "R_Arm_IK_Dist_02_LocShape.wp" "R_Arm_Distance_DB.p2";
connectAttr "R_Arm_IK_Dist_01_LocShape.wp" "R_Arm_Distance_DB.p1";
connectAttr "R_Arm_GlobalScale_MD.ox" "R_Arm_Stretch_Scaler_MD.i2x";
connectAttr "R_Arm_Distance_DB.d" "R_Arm_Stretch_Scaler_MD.i1x";
connectAttr "R_Arm_GlobalScale_MD.ox" "R_Arm_Stretch_Cond.st";
connectAttr "R_Arm_Distance_DB.d" "R_Arm_Stretch_Cond.ft";
connectAttr "R_Arm_Stretch_Scaler_MD.ox" "R_Arm_Stretch_Cond.ctr";
connectAttr "R_Arm_IK_Ctrl.Stretchy" "R_Arm_Stretch_BC.b";
connectAttr "R_Arm_Stretch_Cond.ocr" "R_Arm_Stretch_BC.c1r";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_Jnt_02_Scale_Length_MD.i2x";
connectAttr "R_Arm_Jnt_2_Length_MD.i1" "R_Arm_Jnt_02_Scale_Length_MD.i1";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_Jnt_03_Scale_Length_MD.i2x";
connectAttr "R_Arm_Jnt_3_Length_MD.i1" "R_Arm_Jnt_03_Scale_Length_MD.i1";
connectAttr "R_Arm_Jnt_Length_PMA.o1" "Make_it_Positive_MD.i1x";
connectAttr "transformGeometry1.og" "transformGeometry5.ig";
connectAttr "L_Arm_Jnt_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Make_it_Positive_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_Arm_Jnt_03_Scale_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Arm_Jnt_3_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Arm_Jnt_03_Scale_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Arm_IK_Dist_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "L_Arm_IK_Dist_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Arm_Jnt_2_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "R_Arm_GlobalScale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_Arm_GlobalScale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "R_Arm_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "R_Arm_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "L_Arm_Jnt_3_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "L_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "L_Arm_Jnt_02_Scale_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Arm_Distance_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "L_Arm_Distance_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Arm_Jnt_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Arm_IK_Dist_01_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "R_Arm_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "R_Arm_Stretch_Scaler_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_Arm_Jnt_2_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_Arm_IK_Dist_02_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "L_Arm_Stretch_Scaler_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "R_Arm_Jnt_02_Scale_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "L_Arm_Jnt_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Left_Arm_Jnt_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_2_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_3_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Distance_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_Scaler_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_02_Scale_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_Jnt_03_Scale_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_GlobalScale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_GlobalScale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Jnt_2_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Jnt_3_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Jnt_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Distance_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Scaler_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Jnt_02_Scale_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "R_Arm_Jnt_03_Scale_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Make_it_Positive_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of My Stretchy Arm.ma
