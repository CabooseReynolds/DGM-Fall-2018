//Maya ASCII 2017ff05 scene
//Name: Arm_BrokenFK_Rig.ma
//Last modified: Thu, Oct 12, 2017 12:38:12 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D4F15D49-47A9-9970-6676-FA88A3A1BE02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.229200243036239 18.082440439680397 22.121091456424999 ;
	setAttr ".r" -type "double3" -9.9383527296012026 67.800000000000153 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15B2860E-45B3-D8D1-5ACC-7DB04FBB670B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.624094663839855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1CF9A484-401B-9290-02D2-4DAC30F241A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DFC2F09-43A6-DC5F-36CE-309E4EEBF13E";
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
	rename -uid "88D6FFCD-47B8-12F8-BE9A-DB91D794909E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A2BE8985-4F90-BA49-7D51-62A8A0A9DF92";
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
	rename -uid "9D779396-4F4D-E1DE-2715-A890FEA52C9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.6166638457205238 -1.1400008680697897 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B333883F-4AFF-F2F8-53CA-D8ADBCE0D344";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.616015690379975;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Skeleton";
	rename -uid "0E0C9C12-4ABE-AE8F-887F-069483435791";
createNode transform -n "Arm_Jnt_Grp" -p "Skeleton";
	rename -uid "46FEAA34-4A43-243C-F684-88A5172B51FB";
createNode transform -n "Arm_FK_Jnt_Grp" -p "Arm_Jnt_Grp";
	rename -uid "5AAC26FE-4B15-E52B-398E-198E8E50C3E3";
createNode joint -n "Arm_FK_01_Jnt" -p "Arm_FK_Jnt_Grp";
	rename -uid "427D4A38-4C64-DE3D-70F8-BB87FCCE71F5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -11.37710217304093 -89.999999999999986 ;
	setAttr ".radi" 0.71712554889992552;
createNode joint -n "Arm_FK_02_Jnt" -p "Arm_FK_01_Jnt";
	rename -uid "D9D91EF3-4C46-540E-0215-F0B73C1FBA31";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -21.955072640608172 ;
	setAttr ".radi" 0.71966895914446338;
createNode joint -n "Arm_FK_03_Jnt" -p "Arm_FK_02_Jnt";
	rename -uid "E2B0DA61-4F7A-BABF-9440-C2BF3B61AEEC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.71966895914446338;
createNode parentConstraint -n "Arm_FK_03_Jnt_parentConstraint1" -p "Arm_FK_03_Jnt";
	rename -uid "7B12A62D-4987-70B0-26CE-1CAA983825D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.915134717478395e-015 4.3021142204224816e-016 
		-3.944304526105059e-031 ;
	setAttr ".rst" -type "double3" 5.2469332101262927 -1.6375789613221059e-015 -2.1779472428638259e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_FK_03_Jnt_scaleConstraint1" -p "Arm_FK_03_Jnt";
	rename -uid "DB616CC5-46B0-CADB-8D33-D5BEF1002E4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_FK_02_Jnt_parentConstraint1" -p "Arm_FK_02_Jnt";
	rename -uid "63E211C4-4056-03B6-4070-34B4F5A210FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 -3.8857805861880479e-016 
		-1.9721522630525295e-031 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635176e-015 ;
	setAttr ".lr" -type "double3" 0 0 -3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" 5.1977606120652267 -2.2204460492503131e-016 1.1541347016009122e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_FK_02_Jnt_scaleConstraint1" -p "Arm_FK_02_Jnt";
	rename -uid "E365F0B4-4650-8A29-C798-3EB769FB217E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_FK_01_Jnt_parentConstraint1" -p "Arm_FK_01_Jnt";
	rename -uid "A955ADF7-482D-1A85-1C57-DF906C0F14A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -3.944304526105059e-031 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635195e-015 1.0593375115320384e-030 
		6.3611093629270351e-015 ;
	setAttr ".lr" -type "double3" 6.3611093629270351e-015 -6.3611093629270335e-015 -1.272221872585407e-014 ;
	setAttr ".rst" -type "double3" 1.9721522630525295e-031 10.004824845503411 0.015535442306459223 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 3.1805546814635168e-015 
		-3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_FK_01_Jnt_scaleConstraint1" -p "Arm_FK_01_Jnt";
	rename -uid "D0F9B68B-4E55-C8E5-B064-27B76AA5065C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Arm_Ctrl_Grp";
	rename -uid "FED15B4E-49FF-3D13-E01F-128FE1DCAC45";
createNode transform -n "Arm_FK_Master_Ctrl" -p "Arm_Ctrl_Grp";
	rename -uid "B4B6D574-40D5-E9E1-10C6-949E84918A32";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 10.004824638366699 0.015535442158579826 ;
	setAttr ".sp" -type "double3" 0 10.004824638366699 0.015535442158579826 ;
createNode locator -n "Arm_FK_Master_CtrlShape" -p "Arm_FK_Master_Ctrl";
	rename -uid "D5C6DF9D-40AF-4233-EE5B-039213E6B4EF";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 10.004824638366699 0.015535442158579826 ;
createNode transform -n "Arm_FK_Ctrl_Grp" -p "Arm_Ctrl_Grp";
	rename -uid "6C9DEFDA-4FE5-2218-D0D1-1483B34B6A9D";
createNode transform -n "Arm_FK_01_Ctrl_Grp" -p "Arm_FK_Ctrl_Grp";
	rename -uid "381BCC80-44A7-64AD-81EC-0A8AEAEF560D";
createNode transform -n "Arm_FK_01_Ctrl" -p "Arm_FK_01_Ctrl_Grp";
	rename -uid "14F3DBEF-46B1-37EB-0102-C4B93416D633";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 1.9721522630525295e-031 ;
	setAttr ".sp" -type "double3" 0 0 1.9721522630525295e-031 ;
	setAttr -k on ".FollowTranslate" 1;
	setAttr -k on ".FollowRotate" 1;
createNode nurbsCurve -n "Arm_FK_01_CtrlShape" -p "Arm_FK_01_Ctrl";
	rename -uid "B1AAF36D-410A-8AFE-22C5-87BD3F9900FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode parentConstraint -n "Arm_FK_01_Ctrl_Grp_parentConstraint1" -p "Arm_FK_01_Ctrl_Grp";
	rename -uid "AC077F3F-4BA8-EAC5-2065-879094EBC81D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Master_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.0713671133876232e-007 1.4787939622840085e-010 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 -11.377102173040925 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -11.377102173040925 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 10.004824845503411 0.015535442306459223 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -11.377102173040925 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_FK_01_Ctrl_Grp_parentConstraint2" -p "Arm_FK_01_Ctrl_Grp";
	rename -uid "91C3653E-4836-B1E3-1841-AB9CD855EB3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Master_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.0713671133876232e-007 1.4787939622840085e-010 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999986 -11.377102173040925 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -11.377102173040925 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 10.004824845503411 0.015535442306459223 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -11.377102173040925 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_FK_02_Ctrl_Grp" -p "Arm_FK_Ctrl_Grp";
	rename -uid "1707D3B9-450C-D6A3-4B56-1BB81231D6FC";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Arm_FK_02_Ctrl" -p "Arm_FK_02_Ctrl_Grp";
	rename -uid "1B688C36-46B0-6586-1D82-EDAF2E58B344";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -5.5511151231257827e-017 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 -5.5511151231257827e-017 0 ;
	setAttr -k on ".FollowTranslate" 1;
	setAttr -k on ".FollowRotate" 1;
createNode nurbsCurve -n "Arm_FK_02_CtrlShape" -p "Arm_FK_02_Ctrl";
	rename -uid "1353BC25-4299-F11C-6AD6-2C85DA690046";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode parentConstraint -n "Arm_FK_02_Ctrl_Grp_parentConstraint1" -p "Arm_FK_02_Ctrl_Grp";
	rename -uid "78CE2157-4CA0-623C-1AAE-DDB5948A9E39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.197760612065224 6.6613381477509392e-016 1.1541347016009116e-015 ;
	setAttr ".tg[0].tor" -type "double3" -8.8882921714485966e-015 5.6792256067402979e-015 
		-21.955072640608172 ;
	setAttr ".lr" -type "double3" 89.999999999999986 10.577970467567244 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 4.9091997689116127 1.0408746345474915 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 10.577970467567244 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_FK_02_Ctrl_Grp_parentConstraint2" -p "Arm_FK_02_Ctrl_Grp";
	rename -uid "92E20C87-48C3-2CE8-2D34-A281790F4F5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.1977606120652231 8.8817841970012523e-016 
		1.1541347016009114e-015 ;
	setAttr ".tg[0].tor" -type "double3" -8.8882921714485966e-015 5.6792256067402979e-015 
		-21.955072640608172 ;
	setAttr ".lr" -type "double3" 89.999999999999986 10.577970467567244 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 4.9091997689116136 1.0408746345474915 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 10.577970467567244 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_FK_03_Ctrl_Grp" -p "Arm_FK_Ctrl_Grp";
	rename -uid "FEE86D3A-4D4F-FE30-6066-41912106A054";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Arm_FK_03_Ctrl" -p "Arm_FK_03_Ctrl_Grp";
	rename -uid "1359B787-4F56-2183-7DD8-DA88843F686D";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 9.8607613152626476e-032 ;
	setAttr ".sp" -type "double3" 0 0 9.8607613152626476e-032 ;
	setAttr -k on ".FollowTranslate" 1;
	setAttr -k on ".FollowRotate" 1;
createNode nurbsCurve -n "Arm_FK_03_CtrlShape" -p "Arm_FK_03_Ctrl";
	rename -uid "B405F347-4B21-3A7C-8EAC-6DA6C71BAA4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode parentConstraint -n "Arm_FK_03_Ctrl_Grp_parentConstraint1" -p "Arm_FK_03_Ctrl_Grp";
	rename -uid "E42A396D-49A3-59E5-7472-A786EC8091D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2469332101262935 -1.0130785099704553e-015 
		4.1118487946417591e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521015e-030 -3.5311250384401262e-030 
		1.590277340731758e-015 ;
	setAttr ".lr" -type "double3" 89.999999999999986 10.577970467567246 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 7.5386833224634283e-016 -0.24856707690691771 0.077677211533190182 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 10.577970467567246 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_FK_03_Ctrl_Grp_parentConstraint2" -p "Arm_FK_03_Ctrl_Grp";
	rename -uid "5ED5866C-4634-2C4D-1709-64B01E4465A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2469332101262935 -1.124100812432971e-015 
		4.1118487946417581e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521015e-030 -3.5311250384401262e-030 
		1.590277340731758e-015 ;
	setAttr ".lr" -type "double3" 89.999999999999986 10.577970467567246 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 7.5386833224634273e-016 -0.24856707690691771 0.077677211533190071 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 10.577970467567246 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_FK_Ctrl_Grp_scaleConstraint1" -p "Arm_FK_Ctrl_Grp";
	rename -uid "CCA027AB-4675-93E4-DA12-92A9079CE4C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Master_CtrlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5AFAAB2-4052-A7D6-B9EC-6A912344E534";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B737F0C-410E-CCB4-D296-6A9F3D05198F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "322C77D8-430F-22BC-F003-ACB8D46518A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D8E2077-4C61-F0DD-D7BA-0B9F3DC32A78";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E6151FA-4342-4459-88FA-F5A94FB2B7D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA30AA3A-4F36-1733-A5F2-A5977D46C701";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C497A2C-4635-AAE9-2C99-6389DBA9302E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64F013E3-459D-92E0-014C-D5A76CB82F27";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15593663-4AB3-F48C-DD03-FA87A2D67E36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "Arm_FK_01_Jnt_scaleConstraint1.csx" "Arm_FK_01_Jnt.sx";
connectAttr "Arm_FK_01_Jnt_scaleConstraint1.csy" "Arm_FK_01_Jnt.sy";
connectAttr "Arm_FK_01_Jnt_scaleConstraint1.csz" "Arm_FK_01_Jnt.sz";
connectAttr "Arm_FK_01_Jnt_parentConstraint1.ctx" "Arm_FK_01_Jnt.tx";
connectAttr "Arm_FK_01_Jnt_parentConstraint1.cty" "Arm_FK_01_Jnt.ty";
connectAttr "Arm_FK_01_Jnt_parentConstraint1.ctz" "Arm_FK_01_Jnt.tz";
connectAttr "Arm_FK_01_Jnt_parentConstraint1.crx" "Arm_FK_01_Jnt.rx";
connectAttr "Arm_FK_01_Jnt_parentConstraint1.cry" "Arm_FK_01_Jnt.ry";
connectAttr "Arm_FK_01_Jnt_parentConstraint1.crz" "Arm_FK_01_Jnt.rz";
connectAttr "Arm_FK_01_Jnt.s" "Arm_FK_02_Jnt.is";
connectAttr "Arm_FK_02_Jnt_scaleConstraint1.csx" "Arm_FK_02_Jnt.sx";
connectAttr "Arm_FK_02_Jnt_scaleConstraint1.csy" "Arm_FK_02_Jnt.sy";
connectAttr "Arm_FK_02_Jnt_scaleConstraint1.csz" "Arm_FK_02_Jnt.sz";
connectAttr "Arm_FK_02_Jnt_parentConstraint1.ctx" "Arm_FK_02_Jnt.tx";
connectAttr "Arm_FK_02_Jnt_parentConstraint1.cty" "Arm_FK_02_Jnt.ty";
connectAttr "Arm_FK_02_Jnt_parentConstraint1.ctz" "Arm_FK_02_Jnt.tz";
connectAttr "Arm_FK_02_Jnt_parentConstraint1.crx" "Arm_FK_02_Jnt.rx";
connectAttr "Arm_FK_02_Jnt_parentConstraint1.cry" "Arm_FK_02_Jnt.ry";
connectAttr "Arm_FK_02_Jnt_parentConstraint1.crz" "Arm_FK_02_Jnt.rz";
connectAttr "Arm_FK_02_Jnt.s" "Arm_FK_03_Jnt.is";
connectAttr "Arm_FK_03_Jnt_parentConstraint1.ctx" "Arm_FK_03_Jnt.tx";
connectAttr "Arm_FK_03_Jnt_parentConstraint1.cty" "Arm_FK_03_Jnt.ty";
connectAttr "Arm_FK_03_Jnt_parentConstraint1.ctz" "Arm_FK_03_Jnt.tz";
connectAttr "Arm_FK_03_Jnt_parentConstraint1.crx" "Arm_FK_03_Jnt.rx";
connectAttr "Arm_FK_03_Jnt_parentConstraint1.cry" "Arm_FK_03_Jnt.ry";
connectAttr "Arm_FK_03_Jnt_parentConstraint1.crz" "Arm_FK_03_Jnt.rz";
connectAttr "Arm_FK_03_Jnt_scaleConstraint1.csx" "Arm_FK_03_Jnt.sx";
connectAttr "Arm_FK_03_Jnt_scaleConstraint1.csy" "Arm_FK_03_Jnt.sy";
connectAttr "Arm_FK_03_Jnt_scaleConstraint1.csz" "Arm_FK_03_Jnt.sz";
connectAttr "Arm_FK_03_Jnt.ro" "Arm_FK_03_Jnt_parentConstraint1.cro";
connectAttr "Arm_FK_03_Jnt.pim" "Arm_FK_03_Jnt_parentConstraint1.cpim";
connectAttr "Arm_FK_03_Jnt.rp" "Arm_FK_03_Jnt_parentConstraint1.crp";
connectAttr "Arm_FK_03_Jnt.rpt" "Arm_FK_03_Jnt_parentConstraint1.crt";
connectAttr "Arm_FK_03_Jnt.jo" "Arm_FK_03_Jnt_parentConstraint1.cjo";
connectAttr "Arm_FK_03_Ctrl.t" "Arm_FK_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_03_Ctrl.rp" "Arm_FK_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_03_Ctrl.rpt" "Arm_FK_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_03_Ctrl.r" "Arm_FK_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_03_Ctrl.ro" "Arm_FK_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_03_Ctrl.s" "Arm_FK_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_03_Ctrl.pm" "Arm_FK_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_03_Jnt_parentConstraint1.w0" "Arm_FK_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_03_Jnt.ssc" "Arm_FK_03_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_FK_03_Jnt.pim" "Arm_FK_03_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_FK_03_Ctrl.s" "Arm_FK_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_03_Ctrl.pm" "Arm_FK_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_FK_03_Jnt_scaleConstraint1.w0" "Arm_FK_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_02_Jnt.ro" "Arm_FK_02_Jnt_parentConstraint1.cro";
connectAttr "Arm_FK_02_Jnt.pim" "Arm_FK_02_Jnt_parentConstraint1.cpim";
connectAttr "Arm_FK_02_Jnt.rp" "Arm_FK_02_Jnt_parentConstraint1.crp";
connectAttr "Arm_FK_02_Jnt.rpt" "Arm_FK_02_Jnt_parentConstraint1.crt";
connectAttr "Arm_FK_02_Jnt.jo" "Arm_FK_02_Jnt_parentConstraint1.cjo";
connectAttr "Arm_FK_02_Ctrl.t" "Arm_FK_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_02_Ctrl.rp" "Arm_FK_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_02_Ctrl.rpt" "Arm_FK_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_02_Ctrl.r" "Arm_FK_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_02_Ctrl.ro" "Arm_FK_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_02_Ctrl.s" "Arm_FK_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_02_Ctrl.pm" "Arm_FK_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_02_Jnt_parentConstraint1.w0" "Arm_FK_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_02_Jnt.ssc" "Arm_FK_02_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_FK_02_Jnt.pim" "Arm_FK_02_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_FK_02_Ctrl.s" "Arm_FK_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_02_Ctrl.pm" "Arm_FK_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_FK_02_Jnt_scaleConstraint1.w0" "Arm_FK_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_01_Jnt.ro" "Arm_FK_01_Jnt_parentConstraint1.cro";
connectAttr "Arm_FK_01_Jnt.pim" "Arm_FK_01_Jnt_parentConstraint1.cpim";
connectAttr "Arm_FK_01_Jnt.rp" "Arm_FK_01_Jnt_parentConstraint1.crp";
connectAttr "Arm_FK_01_Jnt.rpt" "Arm_FK_01_Jnt_parentConstraint1.crt";
connectAttr "Arm_FK_01_Jnt.jo" "Arm_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "Arm_FK_01_Ctrl.t" "Arm_FK_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_01_Ctrl.rp" "Arm_FK_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_01_Ctrl.rpt" "Arm_FK_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_01_Ctrl.r" "Arm_FK_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_01_Ctrl.ro" "Arm_FK_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_01_Ctrl.s" "Arm_FK_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_01_Ctrl.pm" "Arm_FK_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_01_Jnt_parentConstraint1.w0" "Arm_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_01_Jnt.pim" "Arm_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_FK_01_Ctrl.s" "Arm_FK_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_01_Ctrl.pm" "Arm_FK_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_FK_01_Jnt_scaleConstraint1.w0" "Arm_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_Ctrl_Grp_scaleConstraint1.csx" "Arm_FK_Ctrl_Grp.sx";
connectAttr "Arm_FK_Ctrl_Grp_scaleConstraint1.csy" "Arm_FK_Ctrl_Grp.sy";
connectAttr "Arm_FK_Ctrl_Grp_scaleConstraint1.csz" "Arm_FK_Ctrl_Grp.sz";
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint1.ctx" "Arm_FK_01_Ctrl_Grp.tx";
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint1.cty" "Arm_FK_01_Ctrl_Grp.ty";
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint1.ctz" "Arm_FK_01_Ctrl_Grp.tz";
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint2.crx" "Arm_FK_01_Ctrl_Grp.rx";
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint2.cry" "Arm_FK_01_Ctrl_Grp.ry";
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint2.crz" "Arm_FK_01_Ctrl_Grp.rz";
connectAttr "Arm_FK_01_Ctrl_Grp.ro" "Arm_FK_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Arm_FK_01_Ctrl_Grp.pim" "Arm_FK_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Arm_FK_01_Ctrl_Grp.rp" "Arm_FK_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Arm_FK_01_Ctrl_Grp.rpt" "Arm_FK_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Arm_FK_Master_Ctrl.t" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Arm_FK_Master_Ctrl.rp" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Arm_FK_Master_Ctrl.rpt" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Arm_FK_Master_Ctrl.r" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Arm_FK_Master_Ctrl.ro" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Arm_FK_Master_Ctrl.s" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Arm_FK_Master_Ctrl.pm" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint1.w0" "Arm_FK_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_01_Ctrl.FollowTranslate" "Arm_FK_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Arm_FK_01_Ctrl_Grp.ro" "Arm_FK_01_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Arm_FK_01_Ctrl_Grp.pim" "Arm_FK_01_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Arm_FK_01_Ctrl_Grp.rp" "Arm_FK_01_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Arm_FK_01_Ctrl_Grp.rpt" "Arm_FK_01_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Arm_FK_Master_Ctrl.t" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Arm_FK_Master_Ctrl.rp" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Arm_FK_Master_Ctrl.rpt" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Arm_FK_Master_Ctrl.r" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Arm_FK_Master_Ctrl.ro" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Arm_FK_Master_Ctrl.s" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Arm_FK_Master_Ctrl.pm" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Arm_FK_01_Ctrl_Grp_parentConstraint2.w0" "Arm_FK_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_FK_01_Ctrl.FollowRotate" "Arm_FK_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint1.ctx" "Arm_FK_02_Ctrl_Grp.tx";
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint1.cty" "Arm_FK_02_Ctrl_Grp.ty";
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint1.ctz" "Arm_FK_02_Ctrl_Grp.tz";
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint2.crx" "Arm_FK_02_Ctrl_Grp.rx";
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint2.cry" "Arm_FK_02_Ctrl_Grp.ry";
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint2.crz" "Arm_FK_02_Ctrl_Grp.rz";
connectAttr "Arm_FK_02_Ctrl_Grp.ro" "Arm_FK_02_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Arm_FK_02_Ctrl_Grp.pim" "Arm_FK_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Arm_FK_02_Ctrl_Grp.rp" "Arm_FK_02_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Arm_FK_02_Ctrl_Grp.rpt" "Arm_FK_02_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Arm_FK_01_Ctrl.t" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_01_Ctrl.rp" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Arm_FK_01_Ctrl.rpt" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Arm_FK_01_Ctrl.r" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_01_Ctrl.ro" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Arm_FK_01_Ctrl.s" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_01_Ctrl.pm" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint1.w0" "Arm_FK_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_02_Ctrl.FollowTranslate" "Arm_FK_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Arm_FK_02_Ctrl_Grp.ro" "Arm_FK_02_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Arm_FK_02_Ctrl_Grp.pim" "Arm_FK_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Arm_FK_02_Ctrl_Grp.rp" "Arm_FK_02_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Arm_FK_02_Ctrl_Grp.rpt" "Arm_FK_02_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Arm_FK_01_Ctrl.t" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Arm_FK_01_Ctrl.rp" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Arm_FK_01_Ctrl.rpt" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Arm_FK_01_Ctrl.r" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Arm_FK_01_Ctrl.ro" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Arm_FK_01_Ctrl.s" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Arm_FK_01_Ctrl.pm" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Arm_FK_02_Ctrl_Grp_parentConstraint2.w0" "Arm_FK_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_FK_02_Ctrl.FollowRotate" "Arm_FK_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint1.ctx" "Arm_FK_03_Ctrl_Grp.tx";
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint1.cty" "Arm_FK_03_Ctrl_Grp.ty";
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint1.ctz" "Arm_FK_03_Ctrl_Grp.tz";
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint2.crx" "Arm_FK_03_Ctrl_Grp.rx";
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint2.cry" "Arm_FK_03_Ctrl_Grp.ry";
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint2.crz" "Arm_FK_03_Ctrl_Grp.rz";
connectAttr "Arm_FK_03_Ctrl_Grp.ro" "Arm_FK_03_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Arm_FK_03_Ctrl_Grp.pim" "Arm_FK_03_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Arm_FK_03_Ctrl_Grp.rp" "Arm_FK_03_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Arm_FK_03_Ctrl_Grp.rpt" "Arm_FK_03_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Arm_FK_02_Ctrl.t" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_02_Ctrl.rp" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Arm_FK_02_Ctrl.rpt" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Arm_FK_02_Ctrl.r" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_02_Ctrl.ro" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Arm_FK_02_Ctrl.s" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_02_Ctrl.pm" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint1.w0" "Arm_FK_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_03_Ctrl.FollowTranslate" "Arm_FK_03_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Arm_FK_03_Ctrl_Grp.ro" "Arm_FK_03_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Arm_FK_03_Ctrl_Grp.pim" "Arm_FK_03_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Arm_FK_03_Ctrl_Grp.rp" "Arm_FK_03_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Arm_FK_03_Ctrl_Grp.rpt" "Arm_FK_03_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Arm_FK_02_Ctrl.t" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Arm_FK_02_Ctrl.rp" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Arm_FK_02_Ctrl.rpt" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Arm_FK_02_Ctrl.r" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Arm_FK_02_Ctrl.ro" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Arm_FK_02_Ctrl.s" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Arm_FK_02_Ctrl.pm" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Arm_FK_03_Ctrl_Grp_parentConstraint2.w0" "Arm_FK_03_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Arm_FK_03_Ctrl.FollowRotate" "Arm_FK_03_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Arm_FK_Ctrl_Grp.pim" "Arm_FK_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Arm_FK_Master_Ctrl.s" "Arm_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_Master_Ctrl.pm" "Arm_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Arm_FK_Ctrl_Grp_scaleConstraint1.w0" "Arm_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Arm_BrokenFK_Rig.ma
