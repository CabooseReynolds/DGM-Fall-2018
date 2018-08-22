//Maya ASCII 2017ff05 scene
//Name: Arm_IKFK_Rig.ma
//Last modified: Thu, Oct 05, 2017 01:13:39 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "09D265D7-4189-D2CE-F762-A4BC5CE938C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.622622507336235 11.667887999432486 -19.606856649712647 ;
	setAttr ".r" -type "double3" -12.338352729542446 121.79999999998026 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "969CDA8C-4657-15DF-7D46-F78C53F05E60";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.087498760263387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.5291854069303845 8.8817841970012523e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4919CA2-4D9D-2CD4-6325-F2B06396BDCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70500BC8-4FF3-8D54-8572-7195748C00E1";
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
	rename -uid "DFD9DBAF-4996-4124-D3DF-1DA465772542";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "098B6B45-4CBA-5506-FDC7-B995020CF4DC";
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
	rename -uid "A1C1AF29-4C98-8D86-1DAE-7694D383DF9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.2451389717991903 -5.8769734377444456 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F247328A-4F8B-2649-48F7-10BBD590FDE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.238823325346999;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Arm";
	rename -uid "50A95E42-497E-61D2-74BC-4AB30C69C91D";
createNode transform -n "Controls" -p "Arm";
	rename -uid "F3FDB38F-45EE-EF45-E198-649F87BB50FF";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "C5B4CE47-4744-C053-E85F-D38B7AF72939";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "5FA295C3-464E-26DC-9F88-FB98BEF96DDE";
	addAttr -ci true -sn "Arm_IKFK" -ln "Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".Arm_IKFK";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "39ABF9C1-404D-F2E0-6F2A-A9BC00039BDB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5249383525050355 3.9953724340145417e-016 -6.5249383525050257
		-1.0527652497210134e-015 5.6503098829149723e-016 -9.2276563117609722
		-6.5249383525050293 3.9953724340145441e-016 -6.5249383525050293
		-9.2276563117609722 1.6373184444766375e-031 -2.6739439414149489e-015
		-6.5249383525050311 -3.9953724340145427e-016 6.5249383525050275
		-2.7804729347662194e-015 -5.6503098829149733e-016 9.227656311760974
		6.5249383525050257 -3.9953724340145446e-016 6.5249383525050302
		9.2276563117609722 -3.0347924603678647e-031 4.9561922057540266e-015
		6.5249383525050355 3.9953724340145417e-016 -6.5249383525050257
		-1.0527652497210134e-015 5.6503098829149723e-016 -9.2276563117609722
		-6.5249383525050293 3.9953724340145441e-016 -6.5249383525050293
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "06BC251F-4D08-3885-4710-B3A95CC11438";
	setAttr ".t" -type "double3" 0 4.4468880550310708 0 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "87904833-4ED6-8EC3-7882-FEBE0F4609E6";
	addAttr -ci true -sn "Arm_IKFK" -ln "Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".Arm_IKFK";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "0F60A31E-4CD0-3536-7D3D-3387BB23608A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0186931537260016 2.4607398537329612e-016 -4.0186931537259953
		-6.4839547486455985e-016 3.4800116746211424e-016 -5.6832903610152119
		-4.018693153725998 2.4607398537329627e-016 -4.018693153725998
		-5.6832903610152119 1.0084203202872317e-031 -1.6468753619236715e-015
		-4.0186931537259989 -2.4607398537329617e-016 4.0186931537259962
		-1.7124863015411648e-015 -3.4800116746211429e-016 5.6832903610152128
		4.0186931537259953 -2.4607398537329632e-016 4.018693153725998
		5.6832903610152119 -1.8691210590177317e-031 3.0525063394916583e-015
		4.0186931537260016 2.4607398537329612e-016 -4.0186931537259953
		-6.4839547486455985e-016 3.4800116746211424e-016 -5.6832903610152119
		-4.018693153725998 2.4607398537329627e-016 -4.018693153725998
		;
createNode transform -n "Spine_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "ABF3B552-4EF7-E3B2-2880-08841850CB1F";
createNode transform -n "Spine_Ctrl" -p "Spine_Ctrl_Grp";
	rename -uid "430C02FF-4F51-9520-B5D1-DCBCBB8A3D3D";
	addAttr -ci true -sn "Arm_IKFK" -ln "Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".Arm_IKFK";
createNode nurbsCurve -n "Spine_CtrlShape" -p "Spine_Ctrl";
	rename -uid "C8016D09-46BA-393A-76DB-CC89FD355BDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1257102180739658 1.3016221072395496e-016 -2.12571021807396
		-3.4297241256018741e-016 1.840771637142818e-016 -3.0062082200752687
		-2.1257102180739631 1.3016221072395506e-016 -2.1257102180739631
		-3.0062082200752687 5.3340956797373387e-032 -6.6193819404093111e-016
		-2.1257102180739635 -1.3016221072395498e-016 2.1257102180739609
		-9.05829206224074e-016 -1.8407716371428188e-016 3.0062082200752687
		2.12571021807396 -1.3016221072395508e-016 2.1257102180739631
		3.0062082200752687 -9.8868203716608516e-032 1.82382603806184e-015
		2.1257102180739658 1.3016221072395496e-016 -2.12571021807396
		-3.4297241256018741e-016 1.840771637142818e-016 -3.0062082200752687
		-2.1257102180739631 1.3016221072395506e-016 -2.1257102180739631
		;
createNode transform -n "Arm_Ctrl_Grp" -p "Spine_Ctrl";
	rename -uid "CA8770AD-4480-1911-D9FD-1DBD57F61025";
	setAttr ".t" -type "double3" 0 -4.4468880550310708 0 ;
createNode transform -n "Arm_FK_Ctrl_Grp" -p "Arm_Ctrl_Grp";
	rename -uid "01C2DBB5-4BF1-8BB0-5732-BAB5642FE5AC";
createNode transform -n "Arm_01_FK_Ctrl_Grp" -p "Arm_FK_Ctrl_Grp";
	rename -uid "A4DA2133-408C-66B0-FC2E-13BDF488C4E3";
	setAttr ".t" -type "double3" 0 9.8541847536673899 -0.030558362235219686 ;
	setAttr ".r" -type "double3" 89.999999999999972 -9.9165261209072817 -89.999999999999972 ;
createNode transform -n "Arm_01_FK_Ctrl" -p "Arm_01_FK_Ctrl_Grp";
	rename -uid "AF7FD1A3-483F-03FD-4EFA-11B7485038D8";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Arm_01_FK_CtrlShape" -p "Arm_01_FK_Ctrl";
	rename -uid "4FC1BE71-484C-2C9B-69CA-38993757B832";
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
createNode transform -n "Arm_02_FK_Ctrl_Grp" -p "Arm_01_FK_Ctrl";
	rename -uid "0C1AB9D1-4377-6E48-1A6F-4F83A529127E";
	setAttr ".t" -type "double3" 6.1114898059436928 -1.1102230246251565e-015 2.7140466789282471e-015 ;
	setAttr ".r" -type "double3" 0 0 -20.25817141538619 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Arm_02_FK_Ctrl" -p "Arm_02_FK_Ctrl_Grp";
	rename -uid "0A06101B-46C6-2A06-3104-C5BC18CEAEF5";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-017 0 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-017 0 ;
createNode nurbsCurve -n "Arm_02_FK_CtrlShape" -p "Arm_02_FK_Ctrl";
	rename -uid "313BAA2B-4D14-78CE-D3DB-77824A4CA548";
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
createNode transform -n "Arm_03_FK_Ctrl_Grp" -p "Arm_02_FK_Ctrl";
	rename -uid "79BFB6E6-4D70-8D0D-3401-1FA6B0A4522C";
	setAttr ".t" -type "double3" 5.8628299730736968 5.5511151231257827e-016 1.8791238087740295e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "Arm_03_FK_Ctrl" -p "Arm_03_FK_Ctrl_Grp";
	rename -uid "609ECFDA-45A8-BA3F-957C-6AA671EAAF4F";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 -1.2325951644078309e-032 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-017 -1.2325951644078309e-032 ;
createNode nurbsCurve -n "Arm_03_FK_CtrlShape" -p "Arm_03_FK_Ctrl";
	rename -uid "3E923EBC-48D0-C06F-0C05-A293FBE3FA31";
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
createNode transform -n "Arm_IK_Ctrl_Grp" -p "Arm_Ctrl_Grp";
	rename -uid "C3A3625B-4007-FB3D-50DD-869D405AB0EE";
createNode transform -n "Arm_01_IK_Ctrl_Grp" -p "Arm_IK_Ctrl_Grp";
	rename -uid "79129932-42FC-27D1-E999-B6A80A1F060E";
createNode transform -n "Arm_01_IK_Ctrl" -p "Arm_01_IK_Ctrl_Grp";
	rename -uid "3F6F656B-486C-57E2-1E2F-C7B9E6151CAE";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 3 -en "World:Transform:COG:Spine" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.6734198463196485e-040 2.2204460492503131e-016 0 ;
	setAttr ".sp" -type "double3" 3.6734198463196485e-040 2.2204460492503131e-016 0 ;
	setAttr -k on ".Follow" 2;
createNode nurbsCurve -n "Arm_01_IK_CtrlShape" -p "Arm_01_IK_Ctrl";
	rename -uid "4303DC40-4C15-6B34-A836-0AB989D2154A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.78361162489122504 2.4449994268612526e-016 -0.78361162489122382
		7.0920554847035384e-017 -1.2336847446236699e-016 -1.1081941875543879
		0.78361162489122416 -4.5148699196841002e-016 -0.78361162489122427
		1.1081941875543879 -5.4764823234271805e-016 -3.2112695072372299e-016
		0.78361162489122438 -3.5552224514864067e-016 0.78361162489122405
		2.7840938512779412e-016 1.2346171999851184e-017 1.1081941875543881
		-0.78361162489122393 3.4046468950589417e-016 0.78361162489122438
		-1.1081941875543879 4.3662592988020255e-016 5.9521325992805852e-016
		-0.78361162489122504 2.4449994268612526e-016 -0.78361162489122382
		7.0920554847035384e-017 -1.2336847446236699e-016 -1.1081941875543879
		0.78361162489122416 -4.5148699196841002e-016 -0.78361162489122427
		;
createNode ikHandle -n "Arm_IK_Handle" -p "Arm_01_IK_Ctrl";
	rename -uid "F50481F9-4776-0D05-70EB-849E2EB5AD14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5783057090321484e-015 3.7747582837255322e-015 -8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_IK_Handle_poleVectorConstraint1" -p "Arm_IK_Handle";
	rename -uid "04CBF0DF-43B5-75D3-DE2E-65A2DC792537";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.5069245487959453e-015 -6.476175453616813 6.9881967343094837 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_01_IK_Ctrl_Grp_parentConstraint1" -p "Arm_01_IK_Ctrl_Grp";
	rename -uid "C551D178-495E-7235-CEB1-A79F9D623C19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COG_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_CtrlW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.5558434630304923e-024 -1.9335847511700957 
		-0.030558362235219683 ;
	setAttr ".tg[1].tot" -type "double3" -2.5558434630304923e-024 -1.9335847511700957 
		-0.030558362235219683 ;
	setAttr ".tg[2].tot" -type "double3" -2.5558434630304923e-024 -6.3804728062011664 
		-0.030558362235219683 ;
	setAttr ".tg[3].tot" -type "double3" -2.5558434630304923e-024 -6.3804728062011664 
		-0.030558362235219683 ;
	setAttr ".rst" -type "double3" -2.5558434630304923e-024 -1.9335847511700957 -0.030558362235219683 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode scaleConstraint -n "Arm_01_IK_Ctrl_Grp_scaleConstraint1" -p "Arm_01_IK_Ctrl_Grp";
	rename -uid "7CE2806F-4BCC-21BB-6F27-AB8506F6E0A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COG_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_CtrlW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "Arm_01_PV_Ctrl_Grp" -p "Arm_IK_Ctrl_Grp";
	rename -uid "B9C09C0F-4787-512A-6B82-F1811CD064F3";
createNode transform -n "Arm_01_PV_Offset_Grp" -p "Arm_01_PV_Ctrl_Grp";
	rename -uid "126D3083-4807-5467-EEFA-188351BF7C7B";
	setAttr ".t" -type "double3" -0.61697882599032794 5.9211490954364017 -2.7610131682735413e-030 ;
createNode transform -n "Arm_01_PV_Ctrl" -p "Arm_01_PV_Offset_Grp";
	rename -uid "EFA15E63-4861-10A3-44A0-8AB509718B3B";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 4 -en "World:Transform:COG:Spine:IK_Ctrl" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -1.7763568394002505e-015 
		2.7610131682735413e-030 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -1.7763568394002505e-015 
		2.7610131682735413e-030 ;
	setAttr -k on ".Follow";
createNode nurbsCurve -n "Arm_01_PV_CtrlShape" -p "Arm_01_PV_Ctrl";
	rename -uid "BE001A8E-48BD-93D8-67EA-2685F552B569";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.78361162489122549 0.78361162489122416 -1.5154139590253928e-016
		-3.7316865500302721e-016 1.1081941875543881 -5.9148161994312806e-016
		0.78361162489122371 0.7836116248912246 -8.4752833055707473e-016
		1.1081941875543875 5.9868270688001203e-016 -7.6969283726774897e-016
		0.78361162489122393 -0.78361162489122371 -4.0357011641003793e-016
		-1.656798247222685e-016 -1.1081941875543879 3.6370107630550433e-017
		-0.78361162489122438 -0.78361162489122405 2.92416818244497e-016
		-1.1081941875543884 -3.1765750377176923e-016 2.1458132495517171e-016
		-0.78361162489122549 0.78361162489122416 -1.5154139590253928e-016
		-3.7316865500302721e-016 1.1081941875543881 -5.9148161994312806e-016
		0.78361162489122371 0.7836116248912246 -8.4752833055707473e-016
		;
createNode parentConstraint -n "Arm_01_PV_Ctrl_Grp_parentConstraint1" -p "Arm_01_PV_Ctrl_Grp";
	rename -uid "8A0CB058-49D0-DDAE-3AAE-7A82AB0535AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COG_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "Arm_01_IK_CtrlW4" -dv 1 -min 0 -at "double";
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
	setAttr -s 5 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.3570233394641233e-015 3.8340024708396774 
		1.0219210578395559 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999972 10.341645294478909 -89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" 1.3570233394641233e-015 3.8340024708396774 
		1.0219210578395559 ;
	setAttr ".tg[1].tor" -type "double3" 89.999999999999972 10.341645294478909 -89.999999999999986 ;
	setAttr ".tg[2].tot" -type "double3" 1.3570233394641233e-015 -0.61288558419139338 
		1.0219210578395559 ;
	setAttr ".tg[2].tor" -type "double3" 89.999999999999972 10.341645294478909 -89.999999999999986 ;
	setAttr ".tg[3].tot" -type "double3" 1.3570233394641233e-015 -0.61288558419139338 
		1.0219210578395559 ;
	setAttr ".tg[3].tor" -type "double3" 89.999999999999972 10.341645294478909 -89.999999999999986 ;
	setAttr ".tg[4].tot" -type "double3" 1.3570233420199668e-015 5.767587222009773 1.0524794200747756 ;
	setAttr ".tg[4].tor" -type "double3" 89.999999999999972 10.341645294478909 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 89.999999999999972 10.341645294478909 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.3570233394641233e-015 3.8340024708396778 1.0219210578395559 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 10.341645294478909 -89.999999999999986 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
createNode scaleConstraint -n "Arm_01_PV_Ctrl_Grp_scaleConstraint1" -p "Arm_01_PV_Ctrl_Grp";
	rename -uid "3816957F-4C85-FC6B-C3EA-2694D31783A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COG_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_CtrlW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "Arm_01_IK_CtrlW4" -dv 1 -min 0 -at "double";
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
	setAttr -s 5 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
createNode transform -n "Arm_01_Base_Ctrl_Grp" -p "Arm_IK_Ctrl_Grp";
	rename -uid "2A07D709-4ED6-03A3-DEB0-73AF32029283";
createNode transform -n "Arm_01_Base_Ctrl" -p "Arm_01_Base_Ctrl_Grp";
	rename -uid "6153A7C3-423C-0C6E-3DDF-B6B25FFC6608";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 3 -en "World:Transform:COG:Spine" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.6734198463196485e-040 2.2204460492503131e-016 0 ;
	setAttr ".sp" -type "double3" 3.6734198463196485e-040 2.2204460492503131e-016 0 ;
	setAttr -k on ".Follow" 3;
createNode nurbsCurve -n "Arm_01_Base_CtrlShape" -p "Arm_01_Base_Ctrl";
	rename -uid "214EBAB3-4D93-0EFB-5EBD-6E89680D28A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.78361162489122504 2.4449994268612526e-016 -0.78361162489122382
		7.0920554847035384e-017 -1.2336847446236699e-016 -1.1081941875543879
		0.78361162489122416 -4.5148699196841002e-016 -0.78361162489122427
		1.1081941875543879 -5.4764823234271805e-016 -3.2112695072372299e-016
		0.78361162489122438 -3.5552224514864067e-016 0.78361162489122405
		2.7840938512779412e-016 1.2346171999851184e-017 1.1081941875543881
		-0.78361162489122393 3.4046468950589417e-016 0.78361162489122438
		-1.1081941875543879 4.3662592988020255e-016 5.9521325992805852e-016
		-0.78361162489122504 2.4449994268612526e-016 -0.78361162489122382
		7.0920554847035384e-017 -1.2336847446236699e-016 -1.1081941875543879
		0.78361162489122416 -4.5148699196841002e-016 -0.78361162489122427
		;
createNode parentConstraint -n "Arm_01_Base_Ctrl_Grp_parentConstraint1" -p "Arm_01_Base_Ctrl_Grp";
	rename -uid "28A575ED-4306-2366-CCFD-8EBF9009392B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COG_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_CtrlW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 9.8541851043701172 -0.030558362603187561 ;
	setAttr ".tg[1].tot" -type "double3" 0 9.8541851043701172 -0.030558362603187561 ;
	setAttr ".tg[2].tot" -type "double3" 0 5.4072970493390464 -0.030558362603187561 ;
	setAttr ".tg[3].tot" -type "double3" 0 5.4072970493390464 -0.030558362603187561 ;
	setAttr ".rst" -type "double3" 0 9.8541851043701172 -0.030558362603187561 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -av -k on ".w2" 0;
	setAttr -av -k on ".w3" 1;
createNode scaleConstraint -n "Arm_01_Base_Ctrl_Grp_scaleConstraint1" -p "Arm_01_Base_Ctrl_Grp";
	rename -uid "C2895A66-465E-465B-25D7-5A8A1DF34BBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "COG_CtrlW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Spine_CtrlW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode transform -n "Skeleton" -p "Arm";
	rename -uid "90948282-444A-A472-4DB2-449D021BF9CF";
createNode transform -n "Arm_Jnt_Grp" -p "Skeleton";
	rename -uid "BEBF2AC6-4CF2-D278-28B8-7EB5B5B86893";
createNode joint -n "Arm_01_FK_Jnt" -p "Arm_Jnt_Grp";
	rename -uid "BBE5E79B-4FEB-2AC0-7140-23896D2E2E90";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -9.9165261209072817 -90 ;
	setAttr ".radi" 0.76438740375570813;
createNode joint -n "Arm_02_FK_Jnt" -p "Arm_01_FK_Jnt";
	rename -uid "7F7FCA77-40C3-D2D2-8904-ED909208736E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1485286471239295e-015 -6.4288983696307692e-015 -20.25817141538618 ;
	setAttr ".radi" 0.7515256882624326;
createNode joint -n "Arm_03_FK_Jnt" -p "Arm_02_FK_Jnt";
	rename -uid "4D7DC7EF-4FCE-62EE-753B-90BD7BB3367C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7515256882624326;
createNode parentConstraint -n "Arm_03_FK_Jnt_parentConstraint1" -p "Arm_03_FK_Jnt";
	rename -uid "758ED8CA-438C-CC61-68C7-02B627FFF997";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.4424906541753444e-015 2.7755575615628914e-016 
		-5.9164567891575885e-031 ;
	setAttr ".rst" -type "double3" 5.8628299730736959 -1.6653345369377348e-016 6.5784143920600351e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_03_FK_Jnt_scaleConstraint1" -p "Arm_03_FK_Jnt";
	rename -uid "9EEEC3CF-4757-D396-7754-3480186FE065";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Arm_02_FK_Jnt_parentConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "9474BD38-4CF3-D941-F886-1BAB72DDF117";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-015 -4.4408920985006262e-016 
		-1.9721522630525295e-031 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 6.3611093629270351e-015 ;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854064e-014 ;
	setAttr ".rst" -type "double3" 6.1114898059436893 -8.8817841970012523e-016 1.3570233394641225e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.5902773407317578e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_02_FK_Jnt_scaleConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "E9103426-4756-DBE0-295A-83811103673A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Arm_01_FK_Jnt_parentConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "73D69B03-4552-8BBC-FFF8-F990744A8BDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 2.2204460492503131e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 5.6498000615042016e-030 -1.2722218725854073e-014 
		0 ;
	setAttr ".lr" -type "double3" 3.1805546814635176e-015 6.3611093629270335e-015 9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" 6.1629758220391536e-032 9.8541847536673899 -0.030558362235219468 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 9.5416640443905503e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_01_FK_Jnt_scaleConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "59BFEAD9-465B-230E-B649-9B9AD83D017E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Arm_01_IK_Jnt" -p "Arm_Jnt_Grp";
	rename -uid "1927C06D-4E0A-17F4-3EBC-CABC6071094A";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -1.2602806889726877e-014 9.4005653949671278e-015 -1.8469947955199932e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -9.9165261209072817 -89.999999999999972 ;
	setAttr ".radi" 0.76438740375570813;
createNode joint -n "Arm_02_IK_Jnt" -p "Arm_01_IK_Jnt";
	rename -uid "514816C1-4AF6-E50D-E23D-4C843A0B855F";
	setAttr ".t" -type "double3" 6.1114898059436902 -1.3322676295501878e-015 1.3570233394641225e-015 ;
	setAttr ".r" -type "double3" -4.2389547780242757e-021 -7.8691534843951075e-021 3.7778512641436316e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -20.25817141538619 ;
	setAttr ".radi" 0.7515256882624326;
createNode joint -n "Arm_03_IK_Jnt" -p "Arm_02_IK_Jnt";
	rename -uid "2C2077F9-48E4-33E2-C844-6B99C505AA75";
	setAttr ".t" -type "double3" 5.8628299730736959 -2.3567618275362782e-016 6.5784143920600351e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7515256882624326;
createNode ikEffector -n "effector1" -p "Arm_02_IK_Jnt";
	rename -uid "2B3FBC64-4486-E08E-BDCA-F7B8EC01BF5F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Arm_01_IK_Jnt_pointConstraint1" -p "Arm_01_IK_Jnt";
	rename -uid "9B8FB2FB-489C-E294-6AAB-2D82B902611A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_Base_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 3.6734198463196485e-040 9.8541851043701172 -0.030558362603187561 ;
	setAttr -k on ".w0";
createNode joint -n "Arm_01_RK_Jnt" -p "Arm_Jnt_Grp";
	rename -uid "61BEF575-419D-9D6E-6361-44AA55919B56";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -9.9165261209072817 -89.999999999999972 ;
	setAttr ".radi" 0.76438740375570813;
createNode joint -n "Arm_02_RK_Jnt" -p "Arm_01_RK_Jnt";
	rename -uid "17522059-4BF3-444B-816E-AFAAD64DDF7B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -20.25817141538619 ;
	setAttr ".radi" 0.7515256882624326;
createNode joint -n "Arm_03_RK_Jnt" -p "Arm_02_RK_Jnt";
	rename -uid "287319C1-4434-2005-5772-DB8C87C818B4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7515256882624326;
createNode parentConstraint -n "Arm_03_RK_Jnt_parentConstraint1" -p "Arm_03_RK_Jnt";
	rename -uid "5EF85B74-4D20-9DA0-2EE5-15B7F7B457B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.5543122344752192e-015 -2.1094237467877974e-015 
		-2.5783057090321492e-015 ;
	setAttr ".tg[1].tot" -type "double3" -3.3866772031210246e-007 -5.622233700819379e-008 
		1.4691630952288381e-021 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -1.9269141964576499e-005 ;
	setAttr ".lr" -type "double3" 0 0 3.9422724012929554e-008 ;
	setAttr ".rst" -type "double3" 5.8628299730736968 -2.2204460492503131e-016 6.5784143920600459e-016 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5166066558187088e-021 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_02_RK_Jnt_parentConstraint1" -p "Arm_02_RK_Jnt";
	rename -uid "4ED8F293-49EF-FE41-7673-03AD0A0320B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 -1.3877787807814457e-015 
		-1.3570233394641227e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.272221872585407e-014 ;
	setAttr ".tg[1].tot" -type "double3" -3.3866738791132889e-007 1.9155058431641336e-006 
		6.8476402870295389e-022 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -1.9269141964576503e-005 ;
	setAttr ".lr" -type "double3" 0 0 3.9422727193475127e-008 ;
	setAttr ".rst" -type "double3" 6.1114898059436902 -1.3322676295501878e-015 1.3570233394641223e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 9.5416640443905487e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_01_RK_Jnt_parentConstraint1" -p "Arm_01_RK_Jnt";
	rename -uid "FE9F3E25-44E4-0939-FAFF-B39983D6EB98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-016 1.9721522630525295e-031 ;
	setAttr ".tg[0].tor" -type "double3" -5.6498000615042044e-030 1.2722218725854078e-014 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 3.4552650873820312e-007 -6.0033068738363227e-008 
		1.3678203123856236e-022 ;
	setAttr ".tg[1].tor" -type "double3" -2.8249000307521015e-030 -7.0622500768802538e-031 
		1.8509371583879424e-005 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-015 -1.0942254683024566e-024 3.9423627290449993e-008 ;
	setAttr ".rst" -type "double3" -2.8496397510961735e-031 9.8541847536673899 -0.030558362235219814 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 -3.1805546814635168e-015 
		1.7655625192200639e-031 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8714A41F-46D8-3223-3ED9-D991B0D15090";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19B326ED-4EC6-B571-146A-CF8033E69BC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE147758-41EF-2B57-50A8-8ABF15B52DD2";
createNode displayLayerManager -n "layerManager";
	rename -uid "66D699AD-4CA1-D13B-E4B1-4DBBE4F887CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA79AF4F-4E80-F2ED-7E15-E8859205A074";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4461271A-4089-8DF0-C711-5A99E5031607";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D753AC4D-43C1-EEDC-2259-C59ADA5158A9";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E105F257-484F-CE38-841F-FDBD9A6E12EB";
createNode reverse -n "Arm_IKFK_Reverse";
	rename -uid "6E46F140-4A7E-3660-76F3-8688D7D7BF75";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65BFA470-4200-4C45-4A2B-E3A54A5768FB";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F42E34E5-4099-3137-550A-ECB672350C91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DE0E5D3A-420C-1659-6D15-B7BAC7F0D430";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -709.549494389036 -327.67895211471944 ;
	setAttr ".tgi[0].vh" -type "double2" 680.0915850164231 371.19696038783155 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -457.24905395507812;
	setAttr ".tgi[0].ni[0].y" 218.93110656738281;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -430.23806762695312;
	setAttr ".tgi[0].ni[1].y" 287.61904907226562;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -182.68507385253906;
	setAttr ".tgi[0].ni[2].y" 203.835693359375;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 368.67327880859375;
	setAttr ".tgi[0].ni[3].y" -246.40791320800781;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 317.15679931640625;
	setAttr ".tgi[0].ni[4].y" -143.28775024414062;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 300.78982543945312;
	setAttr ".tgi[0].ni[5].y" 237.28904724121094;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 166.41102600097656;
	setAttr ".tgi[0].ni[6].y" 292.7930908203125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 387.839599609375;
	setAttr ".tgi[0].ni[7].y" 292.7930908203125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
createNode animCurveUU -n "Arm_01_IK_Ctrl_Grp_parentConstraint1_ArmW0";
	rename -uid "D47BB573-4FAF-5CDE-6C09-499A93A4F076";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 0 2 0 3 0;
createNode animCurveUU -n "Arm_01_IK_Ctrl_Grp_parentConstraint1_Transform_CtrlW1";
	rename -uid "4809B6B7-4157-DC83-E89F-EC9978B1FB5A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1 2 0 3 0;
createNode animCurveUU -n "Arm_01_IK_Ctrl_Grp_parentConstraint1_COG_CtrlW2";
	rename -uid "22609BF6-4A4C-65DE-58D2-EB9F61C13F8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 1 3 0;
createNode animCurveUU -n "Arm_01_IK_Ctrl_Grp_parentConstraint1_Spine_CtrlW3";
	rename -uid "6D76B92F-4B0A-6705-A37B-17A237F1F477";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 1;
createNode animCurveUU -n "Arm_01_PV_Ctrl_Grp_parentConstraint1_ArmW0";
	rename -uid "2BFD7B25-4637-BD69-6BDF-1C9B01729E13";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 0 2 0 3 0 4 0;
createNode animCurveUU -n "Arm_01_PV_Ctrl_Grp_parentConstraint1_Transform_CtrlW1";
	rename -uid "D1BCBCC2-4C38-90E7-B942-48B3DB80EB34";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 1 2 0 3 0 4 0;
createNode animCurveUU -n "Arm_01_PV_Ctrl_Grp_parentConstraint1_COG_CtrlW2";
	rename -uid "0503EA64-4CA6-EBEB-EDC5-1283BFBD8504";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 1 3 0 4 0;
createNode animCurveUU -n "Arm_01_PV_Ctrl_Grp_parentConstraint1_Spine_CtrlW3";
	rename -uid "CD005E5B-4075-22FC-0DB0-45B4CA8E6E4F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 1 4 0;
createNode animCurveUU -n "Arm_01_PV_Ctrl_Grp_parentConstraint1_Arm_01_IK_CtrlW4";
	rename -uid "B4BCECA5-44D0-5DF6-2528-0E869A398646";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 3 0 4 1;
createNode animCurveUU -n "Arm_01_Base_Ctrl_Grp_parentConstraint1_ArmW0";
	rename -uid "BA84389C-429F-87A5-F55E-92B2F0A974A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 0 2 0 3 0;
createNode animCurveUU -n "Arm_01_Base_Ctrl_Grp_parentConstraint1_Transform_CtrlW1";
	rename -uid "2FFE186C-4F32-822F-7EFD-339750673136";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 1 2 0 3 0;
createNode animCurveUU -n "Arm_01_Base_Ctrl_Grp_parentConstraint1_COG_CtrlW2";
	rename -uid "614796BB-4769-8F30-5E50-22ABE964D569";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 1 3 0;
createNode animCurveUU -n "Arm_01_Base_Ctrl_Grp_parentConstraint1_Spine_CtrlW3";
	rename -uid "481FAD80-4DE7-315F-4378-9C9911858204";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 1;
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
connectAttr "Transform_Ctrl.Arm_IKFK" "Arm_FK_Ctrl_Grp.v";
connectAttr "Arm_IKFK_Reverse.ox" "Arm_IK_Ctrl_Grp.v";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.ctx" "Arm_01_IK_Ctrl_Grp.tx";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.cty" "Arm_01_IK_Ctrl_Grp.ty";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.ctz" "Arm_01_IK_Ctrl_Grp.tz";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.crx" "Arm_01_IK_Ctrl_Grp.rx";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.cry" "Arm_01_IK_Ctrl_Grp.ry";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.crz" "Arm_01_IK_Ctrl_Grp.rz";
connectAttr "Arm_01_IK_Ctrl_Grp_scaleConstraint1.csx" "Arm_01_IK_Ctrl_Grp.sx";
connectAttr "Arm_01_IK_Ctrl_Grp_scaleConstraint1.csy" "Arm_01_IK_Ctrl_Grp.sy";
connectAttr "Arm_01_IK_Ctrl_Grp_scaleConstraint1.csz" "Arm_01_IK_Ctrl_Grp.sz";
connectAttr "Arm_01_IK_Jnt.msg" "Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Arm_IK_Handle.hsv";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctx" "Arm_IK_Handle.pvx";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.cty" "Arm_IK_Handle.pvy";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctz" "Arm_IK_Handle.pvz";
connectAttr "Arm_IK_Handle.pim" "Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Arm_01_IK_Jnt.pm" "Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Arm_01_IK_Jnt.t" "Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Arm_01_PV_Ctrl.t" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_01_PV_Ctrl.rp" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_01_PV_Ctrl.rpt" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Arm_01_PV_Ctrl.pm" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.w0" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Ctrl_Grp.ro" "Arm_01_IK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Arm_01_IK_Ctrl_Grp.pim" "Arm_01_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Arm_01_IK_Ctrl_Grp.rp" "Arm_01_IK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Arm_01_IK_Ctrl_Grp.rpt" "Arm_01_IK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Arm.t" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Arm.rp" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Arm.rpt" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Arm.r" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Arm.ro" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Arm.s" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Arm.pm" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.w0" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.t" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "Transform_Ctrl.rp" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Transform_Ctrl.rpt" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Transform_Ctrl.r" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "Transform_Ctrl.ro" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Transform_Ctrl.s" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.w1" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "COG_Ctrl.t" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "COG_Ctrl.rp" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "COG_Ctrl.rpt" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].trt";
connectAttr "COG_Ctrl.r" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "COG_Ctrl.ro" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "COG_Ctrl.s" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "COG_Ctrl.pm" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.w2" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Spine_Ctrl.t" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].tt";
connectAttr "Spine_Ctrl.rp" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].trp";
connectAttr "Spine_Ctrl.rpt" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].trt";
connectAttr "Spine_Ctrl.r" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].tr";
connectAttr "Spine_Ctrl.ro" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].tro";
connectAttr "Spine_Ctrl.s" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].ts";
connectAttr "Spine_Ctrl.pm" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].tpm";
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1.w3" "Arm_01_IK_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1_ArmW0.o" "Arm_01_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.o" "Arm_01_IK_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1_COG_CtrlW2.o" "Arm_01_IK_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Arm_01_IK_Ctrl_Grp_parentConstraint1_Spine_CtrlW3.o" "Arm_01_IK_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "Arm_01_IK_Ctrl_Grp.pim" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Arm.s" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Arm.pm" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_IK_Ctrl_Grp_scaleConstraint1.w0" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.s" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_01_IK_Ctrl_Grp_scaleConstraint1.w1" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[1].tw"
		;
connectAttr "COG_Ctrl.s" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[2].ts";
connectAttr "COG_Ctrl.pm" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[2].tpm";
connectAttr "Arm_01_IK_Ctrl_Grp_scaleConstraint1.w2" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[2].tw"
		;
connectAttr "Spine_Ctrl.s" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[3].ts";
connectAttr "Spine_Ctrl.pm" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[3].tpm";
connectAttr "Arm_01_IK_Ctrl_Grp_scaleConstraint1.w3" "Arm_01_IK_Ctrl_Grp_scaleConstraint1.tg[3].tw"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.ctx" "Arm_01_PV_Ctrl_Grp.tx";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.cty" "Arm_01_PV_Ctrl_Grp.ty";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.ctz" "Arm_01_PV_Ctrl_Grp.tz";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.crx" "Arm_01_PV_Ctrl_Grp.rx";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.cry" "Arm_01_PV_Ctrl_Grp.ry";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.crz" "Arm_01_PV_Ctrl_Grp.rz";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.csx" "Arm_01_PV_Ctrl_Grp.sx";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.csy" "Arm_01_PV_Ctrl_Grp.sy";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.csz" "Arm_01_PV_Ctrl_Grp.sz";
connectAttr "Arm_01_PV_Ctrl_Grp.ro" "Arm_01_PV_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Arm_01_PV_Ctrl_Grp.pim" "Arm_01_PV_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Arm_01_PV_Ctrl_Grp.rp" "Arm_01_PV_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Arm_01_PV_Ctrl_Grp.rpt" "Arm_01_PV_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Arm.t" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Arm.rp" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Arm.rpt" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Arm.r" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Arm.ro" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Arm.s" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Arm.pm" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.w0" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.t" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].tt";
connectAttr "Transform_Ctrl.rp" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Transform_Ctrl.rpt" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Transform_Ctrl.r" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].tr";
connectAttr "Transform_Ctrl.ro" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Transform_Ctrl.s" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.w1" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "COG_Ctrl.t" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "COG_Ctrl.rp" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "COG_Ctrl.rpt" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].trt";
connectAttr "COG_Ctrl.r" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "COG_Ctrl.ro" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "COG_Ctrl.s" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "COG_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.w2" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Spine_Ctrl.t" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].tt";
connectAttr "Spine_Ctrl.rp" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].trp";
connectAttr "Spine_Ctrl.rpt" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].trt";
connectAttr "Spine_Ctrl.r" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].tr";
connectAttr "Spine_Ctrl.ro" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].tro";
connectAttr "Spine_Ctrl.s" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].ts";
connectAttr "Spine_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.w3" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "Arm_01_IK_Ctrl.t" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].tt";
connectAttr "Arm_01_IK_Ctrl.rp" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].trp"
		;
connectAttr "Arm_01_IK_Ctrl.rpt" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].trt"
		;
connectAttr "Arm_01_IK_Ctrl.r" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].tr";
connectAttr "Arm_01_IK_Ctrl.ro" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].tro"
		;
connectAttr "Arm_01_IK_Ctrl.s" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].ts";
connectAttr "Arm_01_IK_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].tpm"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1.w4" "Arm_01_PV_Ctrl_Grp_parentConstraint1.tg[4].tw"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1_ArmW0.o" "Arm_01_PV_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.o" "Arm_01_PV_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1_COG_CtrlW2.o" "Arm_01_PV_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1_Spine_CtrlW3.o" "Arm_01_PV_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "Arm_01_PV_Ctrl_Grp_parentConstraint1_Arm_01_IK_CtrlW4.o" "Arm_01_PV_Ctrl_Grp_parentConstraint1.w4"
		;
connectAttr "Arm_01_PV_Ctrl_Grp.pim" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Arm.s" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Arm.pm" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.w0" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.s" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.w1" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[1].tw"
		;
connectAttr "COG_Ctrl.s" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[2].ts";
connectAttr "COG_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[2].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.w2" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[2].tw"
		;
connectAttr "Spine_Ctrl.s" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[3].ts";
connectAttr "Spine_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[3].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.w3" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[3].tw"
		;
connectAttr "Arm_01_IK_Ctrl.s" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[4].ts";
connectAttr "Arm_01_IK_Ctrl.pm" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[4].tpm";
connectAttr "Arm_01_PV_Ctrl_Grp_scaleConstraint1.w4" "Arm_01_PV_Ctrl_Grp_scaleConstraint1.tg[4].tw"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.ctx" "Arm_01_Base_Ctrl_Grp.tx"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.cty" "Arm_01_Base_Ctrl_Grp.ty"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.ctz" "Arm_01_Base_Ctrl_Grp.tz"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.crx" "Arm_01_Base_Ctrl_Grp.rx"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.cry" "Arm_01_Base_Ctrl_Grp.ry"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.crz" "Arm_01_Base_Ctrl_Grp.rz"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_scaleConstraint1.csx" "Arm_01_Base_Ctrl_Grp.sx"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_scaleConstraint1.csy" "Arm_01_Base_Ctrl_Grp.sy"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_scaleConstraint1.csz" "Arm_01_Base_Ctrl_Grp.sz"
		;
connectAttr "Arm_01_Base_Ctrl_Grp.ro" "Arm_01_Base_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Arm_01_Base_Ctrl_Grp.pim" "Arm_01_Base_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Arm_01_Base_Ctrl_Grp.rp" "Arm_01_Base_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Arm_01_Base_Ctrl_Grp.rpt" "Arm_01_Base_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Arm.t" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Arm.rp" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Arm.rpt" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Arm.r" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Arm.ro" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Arm.s" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Arm.pm" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.w0" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.t" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "Transform_Ctrl.rp" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "Transform_Ctrl.rpt" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "Transform_Ctrl.r" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "Transform_Ctrl.ro" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "Transform_Ctrl.s" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "Transform_Ctrl.pm" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.w1" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "COG_Ctrl.t" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].tt";
connectAttr "COG_Ctrl.rp" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].trp";
connectAttr "COG_Ctrl.rpt" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].trt";
connectAttr "COG_Ctrl.r" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].tr";
connectAttr "COG_Ctrl.ro" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].tro";
connectAttr "COG_Ctrl.s" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].ts";
connectAttr "COG_Ctrl.pm" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].tpm";
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.w2" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[2].tw"
		;
connectAttr "Spine_Ctrl.t" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].tt";
connectAttr "Spine_Ctrl.rp" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].trp";
connectAttr "Spine_Ctrl.rpt" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].trt";
connectAttr "Spine_Ctrl.r" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].tr";
connectAttr "Spine_Ctrl.ro" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].tro";
connectAttr "Spine_Ctrl.s" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].ts";
connectAttr "Spine_Ctrl.pm" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].tpm";
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1.w3" "Arm_01_Base_Ctrl_Grp_parentConstraint1.tg[3].tw"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1_ArmW0.o" "Arm_01_Base_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.o" "Arm_01_Base_Ctrl_Grp_parentConstraint1.w1"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1_COG_CtrlW2.o" "Arm_01_Base_Ctrl_Grp_parentConstraint1.w2"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_parentConstraint1_Spine_CtrlW3.o" "Arm_01_Base_Ctrl_Grp_parentConstraint1.w3"
		;
connectAttr "Arm_01_Base_Ctrl_Grp.pim" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Arm.s" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Arm.pm" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_Base_Ctrl_Grp_scaleConstraint1.w0" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.s" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[1].tpm"
		;
connectAttr "Arm_01_Base_Ctrl_Grp_scaleConstraint1.w1" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[1].tw"
		;
connectAttr "COG_Ctrl.s" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[2].ts";
connectAttr "COG_Ctrl.pm" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[2].tpm";
connectAttr "Arm_01_Base_Ctrl_Grp_scaleConstraint1.w2" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[2].tw"
		;
connectAttr "Spine_Ctrl.s" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[3].ts";
connectAttr "Spine_Ctrl.pm" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[3].tpm";
connectAttr "Arm_01_Base_Ctrl_Grp_scaleConstraint1.w3" "Arm_01_Base_Ctrl_Grp_scaleConstraint1.tg[3].tw"
		;
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csx" "Arm_01_FK_Jnt.sx";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csy" "Arm_01_FK_Jnt.sy";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csz" "Arm_01_FK_Jnt.sz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctx" "Arm_01_FK_Jnt.tx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cty" "Arm_01_FK_Jnt.ty";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctz" "Arm_01_FK_Jnt.tz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crx" "Arm_01_FK_Jnt.rx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cry" "Arm_01_FK_Jnt.ry";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crz" "Arm_01_FK_Jnt.rz";
connectAttr "Arm_01_FK_Jnt.s" "Arm_02_FK_Jnt.is";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csx" "Arm_02_FK_Jnt.sx";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csy" "Arm_02_FK_Jnt.sy";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csz" "Arm_02_FK_Jnt.sz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctx" "Arm_02_FK_Jnt.tx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cty" "Arm_02_FK_Jnt.ty";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctz" "Arm_02_FK_Jnt.tz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crx" "Arm_02_FK_Jnt.rx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cry" "Arm_02_FK_Jnt.ry";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crz" "Arm_02_FK_Jnt.rz";
connectAttr "Arm_02_FK_Jnt.s" "Arm_03_FK_Jnt.is";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.ctx" "Arm_03_FK_Jnt.tx";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.cty" "Arm_03_FK_Jnt.ty";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.ctz" "Arm_03_FK_Jnt.tz";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.crx" "Arm_03_FK_Jnt.rx";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.cry" "Arm_03_FK_Jnt.ry";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.crz" "Arm_03_FK_Jnt.rz";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csx" "Arm_03_FK_Jnt.sx";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csy" "Arm_03_FK_Jnt.sy";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csz" "Arm_03_FK_Jnt.sz";
connectAttr "Arm_03_FK_Jnt.ro" "Arm_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_03_FK_Jnt.pim" "Arm_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_03_FK_Jnt.rp" "Arm_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_03_FK_Jnt.rpt" "Arm_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_03_FK_Jnt.jo" "Arm_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_03_FK_Ctrl.t" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_03_FK_Ctrl.rp" "Arm_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_03_FK_Ctrl.rpt" "Arm_03_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_03_FK_Ctrl.r" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_03_FK_Ctrl.ro" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_03_FK_Ctrl.s" "Arm_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Ctrl.pm" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.w0" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_FK_Jnt.ssc" "Arm_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_03_FK_Jnt.pim" "Arm_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_03_FK_Ctrl.s" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Ctrl.pm" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.w0" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_Ctrl.t" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_Ctrl.rp" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_Ctrl.rpt" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_Ctrl.r" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_Ctrl.ro" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_Ctrl.s" "Arm_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Ctrl.pm" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.w0" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_FK_Ctrl.s" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Ctrl.pm" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.w0" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Ctrl.t" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Ctrl.rp" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Ctrl.rpt" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Ctrl.r" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Ctrl.ro" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.w0" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.w0" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt_pointConstraint1.ctx" "Arm_01_IK_Jnt.tx";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.cty" "Arm_01_IK_Jnt.ty";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.ctz" "Arm_01_IK_Jnt.tz";
connectAttr "Arm_01_IK_Jnt.s" "Arm_02_IK_Jnt.is";
connectAttr "Arm_02_IK_Jnt.s" "Arm_03_IK_Jnt.is";
connectAttr "Arm_03_IK_Jnt.tx" "effector1.tx";
connectAttr "Arm_03_IK_Jnt.ty" "effector1.ty";
connectAttr "Arm_03_IK_Jnt.tz" "effector1.tz";
connectAttr "Arm_01_IK_Jnt.pim" "Arm_01_IK_Jnt_pointConstraint1.cpim";
connectAttr "Arm_01_IK_Jnt.rp" "Arm_01_IK_Jnt_pointConstraint1.crp";
connectAttr "Arm_01_IK_Jnt.rpt" "Arm_01_IK_Jnt_pointConstraint1.crt";
connectAttr "Arm_01_Base_Ctrl.t" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "Arm_01_Base_Ctrl.rp" "Arm_01_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "Arm_01_Base_Ctrl.rpt" "Arm_01_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "Arm_01_Base_Ctrl.pm" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.w0" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctx" "Arm_01_RK_Jnt.tx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cty" "Arm_01_RK_Jnt.ty";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctz" "Arm_01_RK_Jnt.tz";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crx" "Arm_01_RK_Jnt.rx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cry" "Arm_01_RK_Jnt.ry";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crz" "Arm_01_RK_Jnt.rz";
connectAttr "Arm_01_RK_Jnt.s" "Arm_02_RK_Jnt.is";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctx" "Arm_02_RK_Jnt.tx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cty" "Arm_02_RK_Jnt.ty";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctz" "Arm_02_RK_Jnt.tz";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crx" "Arm_02_RK_Jnt.rx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cry" "Arm_02_RK_Jnt.ry";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crz" "Arm_02_RK_Jnt.rz";
connectAttr "Arm_02_RK_Jnt.s" "Arm_03_RK_Jnt.is";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.ctx" "Arm_03_RK_Jnt.tx";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.cty" "Arm_03_RK_Jnt.ty";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.ctz" "Arm_03_RK_Jnt.tz";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.crx" "Arm_03_RK_Jnt.rx";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.cry" "Arm_03_RK_Jnt.ry";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.crz" "Arm_03_RK_Jnt.rz";
connectAttr "Arm_03_RK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_03_RK_Jnt.pim" "Arm_03_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_03_RK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_03_RK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_03_RK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_03_FK_Jnt.t" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_03_FK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_03_FK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_03_FK_Jnt.r" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_03_FK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_03_FK_Jnt.s" "Arm_03_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Jnt.pm" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_03_FK_Jnt.ssc" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_03_FK_Jnt.is" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.w0" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_IK_Jnt.t" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_03_IK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_03_IK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_03_IK_Jnt.r" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_03_IK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_03_IK_Jnt.s" "Arm_03_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_03_IK_Jnt.pm" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_03_IK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_03_IK_Jnt.ssc" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_03_IK_Jnt.is" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.w1" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "Arm_03_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Reverse.ox" "Arm_03_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_02_RK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_RK_Jnt.pim" "Arm_02_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_RK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_RK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_RK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_02_FK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w0" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_IK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_02_IK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_02_IK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_02_IK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_02_IK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_02_IK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_02_IK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_02_IK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_02_IK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_02_IK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w1" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "Arm_02_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Reverse.ox" "Arm_02_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_01_RK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_RK_Jnt.pim" "Arm_01_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_RK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_RK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_RK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Jnt.t" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Jnt.r" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Jnt.s" "Arm_01_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Jnt.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_01_FK_Jnt.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_01_FK_Jnt.is" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w0" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt.t" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_01_IK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_01_IK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_01_IK_Jnt.r" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_01_IK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_01_IK_Jnt.s" "Arm_01_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_01_IK_Jnt.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_01_IK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_01_IK_Jnt.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_01_IK_Jnt.is" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w1" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "Arm_01_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Reverse.ox" "Arm_01_RK_Jnt_parentConstraint1.w1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Transform_Ctrl.Arm_IKFK" "Arm_IKFK_Reverse.ix";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Transform_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Arm_IKFK_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Arm_03_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Arm_02_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Arm_01_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Arm_FK_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Arm_IK_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Arm_01_IK_Ctrl.Follow" "Arm_01_IK_Ctrl_Grp_parentConstraint1_ArmW0.i"
		;
connectAttr "Arm_01_IK_Ctrl.Follow" "Arm_01_IK_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.i"
		;
connectAttr "Arm_01_IK_Ctrl.Follow" "Arm_01_IK_Ctrl_Grp_parentConstraint1_COG_CtrlW2.i"
		;
connectAttr "Arm_01_IK_Ctrl.Follow" "Arm_01_IK_Ctrl_Grp_parentConstraint1_Spine_CtrlW3.i"
		;
connectAttr "Arm_01_PV_Ctrl.Follow" "Arm_01_PV_Ctrl_Grp_parentConstraint1_ArmW0.i"
		;
connectAttr "Arm_01_PV_Ctrl.Follow" "Arm_01_PV_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.i"
		;
connectAttr "Arm_01_PV_Ctrl.Follow" "Arm_01_PV_Ctrl_Grp_parentConstraint1_COG_CtrlW2.i"
		;
connectAttr "Arm_01_PV_Ctrl.Follow" "Arm_01_PV_Ctrl_Grp_parentConstraint1_Spine_CtrlW3.i"
		;
connectAttr "Arm_01_PV_Ctrl.Follow" "Arm_01_PV_Ctrl_Grp_parentConstraint1_Arm_01_IK_CtrlW4.i"
		;
connectAttr "Arm_01_Base_Ctrl.Follow" "Arm_01_Base_Ctrl_Grp_parentConstraint1_ArmW0.i"
		;
connectAttr "Arm_01_Base_Ctrl.Follow" "Arm_01_Base_Ctrl_Grp_parentConstraint1_Transform_CtrlW1.i"
		;
connectAttr "Arm_01_Base_Ctrl.Follow" "Arm_01_Base_Ctrl_Grp_parentConstraint1_COG_CtrlW2.i"
		;
connectAttr "Arm_01_Base_Ctrl.Follow" "Arm_01_Base_Ctrl_Grp_parentConstraint1_Spine_CtrlW3.i"
		;
connectAttr "Arm_IKFK_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Arm_IKFK_Rig.ma
