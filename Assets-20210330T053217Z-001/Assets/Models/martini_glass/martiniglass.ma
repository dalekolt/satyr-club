//Maya ASCII 2019 scene
//Name: martiniglass.ma
//Last modified: Thu, Mar 25, 2021 12:23:14 AM
//Codeset: UTF-8
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3A05BED0-B64A-D07D-6100-FEB4CAAB5780";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3025587438982349 4.4449168806152812 -14.085305974517951 ;
	setAttr ".r" -type "double3" 0.26164727045425129 190.19999999935322 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F87D7FF-5840-E38A-FC6E-0EBE0A4AC9C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.185971820821791;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B0CD8489-604E-40CB-F63C-DE8B5B7F9FB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4296AFEC-D642-394B-723A-0FA82DF674DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.952731514836682;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C7CDEE58-5F4F-897E-814C-17817D0CE857";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.166033921673062 2.6449618539169588 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D490B373-8143-ED19-1250-609A58C2F6A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9349414009562267;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4996243F-844F-39AC-34FC-2EA4B7D23A9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4642179492489769 1.4326339601551996 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E9A2FEE-D245-6FD9-3532-1F80780AA0DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.23242180391237;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "martiniglass_GEO";
	rename -uid "D81E3005-D548-E8A3-8A98-B79195AFF747";
	setAttr ".t" -type "double3" 0.08502322494294301 -0.71873178157421003 0.029979401901873093 ;
createNode mesh -n "subdTessShape2" -p "martiniglass_GEO";
	rename -uid "3CB458DA-424F-903D-1A05-21B2992995A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48883819481558044 0.44682384473233183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "martiniglass_GEO";
	rename -uid "7B916232-D745-151D-D532-39B52812A220";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[80]" -type "float3" 0 -0.16470899 0.0082450397 ;
	setAttr ".pt[81]" -type "float3" -0.0056685042 -0.16470899 0.005668398 ;
	setAttr ".pt[82]" -type "float3" 0 0.040686172 0.0077833389 ;
	setAttr ".pt[83]" -type "float3" -0.0053510596 0.040686172 0.0053510461 ;
	setAttr ".pt[84]" -type "float3" -0.0077833524 0.040686172 0 ;
	setAttr ".pt[85]" -type "float3" -0.0082451524 -0.16470899 0 ;
	setAttr ".pt[86]" -type "float3" -0.0056685042 -0.16470899 -0.005668398 ;
	setAttr ".pt[87]" -type "float3" -0.0053510596 0.040686172 -0.0053510461 ;
	setAttr ".pt[88]" -type "float3" 0 0.040686172 -0.0077833389 ;
	setAttr ".pt[89]" -type "float3" 0 -0.16470899 -0.0082450397 ;
	setAttr ".pt[90]" -type "float3" 0.0056685042 -0.16470899 -0.005668398 ;
	setAttr ".pt[91]" -type "float3" 0.0053510596 0.040686172 -0.0053510461 ;
	setAttr ".pt[92]" -type "float3" 0.0077833524 0.040686172 0 ;
	setAttr ".pt[93]" -type "float3" 0.0082451524 -0.16470899 0 ;
	setAttr ".pt[94]" -type "float3" 0.0056685042 -0.16470899 0.005668398 ;
	setAttr ".pt[95]" -type "float3" 0.0053510596 0.040686172 0.0053510461 ;
	setAttr ".pt[96]" -type "float3" 0 0.164709 0.0092410231 ;
	setAttr ".pt[97]" -type "float3" -0.0063532153 0.164709 0.0063531948 ;
	setAttr ".pt[101]" -type "float3" -0.0092410324 0.164709 0 ;
	setAttr ".pt[102]" -type "float3" -0.0063532153 0.164709 -0.0063531948 ;
	setAttr ".pt[105]" -type "float3" 0 0.164709 -0.0092410231 ;
	setAttr ".pt[106]" -type "float3" 0.0063532153 0.164709 -0.0063531948 ;
	setAttr ".pt[109]" -type "float3" 0.0092410324 0.164709 0 ;
	setAttr ".pt[110]" -type "float3" 0.0063532153 0.164709 0.0063531948 ;
	setAttr ".pt[201]" -type "float3" 0 -0.47471717 0 ;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0 0.89892834 0.32299805 -0.22206104 0.89892834 0.22206116
		 0 0.882478 0.77220535 -0.53089106 0.882478 0.53089094 -0.77220511 0.882478 0 -0.32299781 0.89892834 0
		 -0.22206104 0.89892834 -0.22206116 -0.53089106 0.882478 -0.53089094 0 0.882478 -0.77220535
		 0 0.89892834 -0.32299805 0.22206104 0.89892834 -0.22206116 0.53089106 0.882478 -0.53089094
		 0.77220517 0.882478 0 0.32299787 0.89892834 0 0.22206104 0.89892834 0.22206116 0.53089106 0.882478 0.53089094
		 0 0.86670113 1.33285666 -0.91633892 0.86670113 0.91633892 0 0.88362056 1.77968311
		 -1.2235322 0.88362056 1.2235322 -1.77968311 0.88362056 0 -1.33285666 0.86670113 0
		 -0.91633892 0.86670113 -0.91633892 -1.2235322 0.88362056 -1.2235322 0 0.88362056 -1.77968311
		 0 0.86670113 -1.33285666 0.91633898 0.86670113 -0.91633892 1.2235322 0.88362056 -1.2235322
		 1.77968323 0.88362056 0 1.33285666 0.86670113 0 0.91633898 0.86670113 0.91633892
		 1.2235322 0.88362056 1.2235322 0 0.96358514 1.88414955 -1.29535294 0.96358514 1.29535294
		 0 1.10208309 1.65442657 -1.13741815 1.10208309 1.13741827 -1.65442657 1.10208309 0
		 -1.88414955 0.96358514 0 -1.29535294 0.96358514 -1.29535294 -1.13741815 1.10208309 -1.13741827
		 0 1.10208309 -1.65442657 0 0.96358514 -1.88414955 1.29535282 0.96358514 -1.29535294
		 1.13741815 1.10208309 -1.13741827 1.65442646 1.10208309 0 1.88414967 0.96358514 0
		 1.29535282 0.96358514 1.29535294 1.13741815 1.10208309 1.13741827 0 1.26759994 1.18483591
		 -0.81457472 1.26759994 0.81457472 0 1.41170001 0.67760134 -0.46585107 1.41170001 0.46585083
		 -0.67760146 1.41170001 0 -1.18483603 1.26759994 0 -0.81457472 1.26759994 -0.81457472
		 -0.46585107 1.41170001 -0.46585083 0 1.41170001 -0.67760134 0 1.26759994 -1.18483591
		 0.81457478 1.26759994 -0.81457472 0.46585101 1.41170001 -0.46585083 0.67760146 1.41170001 0
		 1.18483603 1.26759994 0 0.81457478 1.26759994 0.81457472 0.46585101 1.41170001 0.46585083
		 0 1.60067928 0.31875992 -0.21914756 1.60067928 0.21914768 0 1.90493762 0.1217041
		 -0.08367157 1.90493762 0.08367157 -0.1217041 1.90493762 0 -0.31876004 1.60067928 0
		 -0.21914756 1.60067928 -0.21914768 -0.08367157 1.90493762 -0.08367157 0 1.90493762 -0.1217041
		 0 1.60067928 -0.31875992 0.21914753 1.60067928 -0.21914768 0.08367157 1.90493762 -0.08367157
		 0.1217041 1.90493762 0 0.31876004 1.60067928 0 0.21914753 1.60067928 0.21914768 0.08367157 1.90493762 0.08367157
		 0 3.16782904 0.072091103 -0.049562693 3.16782904 0.049562931 0 4.96371651 0.068054199
		 -0.046787381 4.96371651 0.046787262 -0.068054318 4.96371651 0 -0.072091222 3.16782904 0
		 -0.049562693 3.16782904 -0.049562931 -0.046787381 4.96371651 -0.046787262 0 4.96371651 -0.068054199
		 0 3.16782904 -0.072091103 0.049562693 3.16782904 -0.049562931 0.046787381 4.96371651 -0.046787262
		 0.068054318 4.96371651 0 0.072091222 3.16782904 0 0.049562693 3.16782904 0.049562931
		 0.046787381 4.96371651 0.046787262 0 6.048119068 0.08079958 -0.0555498 6.048119068 0.055549622
		 0 6.51218081 0.090428829 -0.062169909 6.51218081 0.062170029 -0.090428948 6.51218081 0
		 -0.080799639 6.048119068 0 -0.0555498 6.048119068 -0.055549622 -0.062169909 6.51218081 -0.062170029
		 0 6.51218081 -0.090428829 0 6.048119068 -0.08079958 0.0555498 6.048119068 -0.055549622
		 0.062169909 6.51218081 -0.062170029 0.090428948 6.51218081 0 0.080799639 6.048119068 0
		 0.0555498 6.048119068 0.055549622 0.062169909 6.51218081 0.062170029 0 6.5209384 0.097980499
		 -0.067361712 6.5209384 0.067361832 0 6.87278175 0.35604429 -0.24478036 6.87278175 0.24478054
		 -0.35604417 6.87278175 0 -0.097980678 6.5209384 0 -0.067361712 6.5209384 -0.067361832
		 -0.24478036 6.87278175 -0.24478054 0 6.87278175 -0.35604429 0 6.5209384 -0.097980499
		 0.067361712 6.5209384 -0.067361832 0.24478036 6.87278175 -0.24478054 0.35604417 6.87278175 0
		 0.097980678 6.5209384 0 0.067361712 6.5209384 0.067361832 0.24478036 6.87278175 0.24478054
		 0 7.65873146 0.97944832 -0.67337072 7.65873146 0.67337084 0 8.52714825 1.75918007
		 -1.2094363 8.52714825 1.20943642 -1.75918007 8.52714825 0 -0.97944832 7.65873146 0
		 -0.67337072 7.65873146 -0.67337084 -1.2094363 8.52714825 -1.20943642 0 8.52714825 -1.75918007
		 0 7.65873146 -0.97944832 0.67337072 7.65873146 -0.67337084 1.2094363 8.52714825 -1.20943642
		 1.75918007 8.52714825 0 0.97944832 7.65873146 0 0.67337072 7.65873146 0.67337084
		 1.2094363 8.52714825 1.20943642 0 9.077379227 2.39373636 -1.64569378 9.077379227 1.64569378
		 0 9.33000278 2.56392908 -1.76270103 9.33000278 1.76270103 -2.56392908 9.33000278 0
		 -2.3937366 9.077379227 0 -1.64569378 9.077379227 -1.64569378 -1.76270103 9.33000278 -1.76270103
		 0 9.33000278 -2.56392908 0 9.077379227 -2.3937366 1.6456939 9.077379227 -1.64569378
		 1.76270115 9.33000278 -1.76270103 2.56392908 9.33000278 0 2.3937366 9.077379227 0
		 1.6456939 9.077379227 1.64569378 1.76270115 9.33000278 1.76270103 0 9.19871044 2.22942495
		 -1.53272986 9.19871044 1.53272963 -2.22942519 9.19871235 0 -1.53272986 9.19871235 -1.53272963
		 -1.7881393e-07 9.19871235 -2.22942519 1.53273034 9.19871044 -1.53272986;
	setAttr ".vt[166:201]" 2.22942519 9.19871044 0 1.53272974 9.19871235 1.53272963
		 0 0.89892936 0 0 8.63873386 1.74328279 -1.19850719 8.63873386 1.19850683 -1.74328303 8.63873577 0
		 -1.19850719 8.63873577 -1.19850683 -1.1920929e-07 8.63873577 -1.74328303 1.19850755 8.63873386 -1.19850731
		 1.74328303 8.63873386 0 1.19850707 8.63873577 1.19850683 0 7.83697939 1.084152699
		 -0.74535501 7.83697939 0.74535465 -1.084152699 7.83698082 0 -0.74535501 7.83698082 -0.74535513
		 -5.9604645e-08 7.83698082 -1.084152699 0.74535525 7.83697939 -0.74535513 1.084152699 7.83697939 0
		 0.74535501 7.83698082 0.74535465 0 7.31179667 0.64295483 -0.4420315 7.31179667 0.44203138
		 -0.64295495 7.31179762 0 -0.4420315 7.31179762 -0.44203138 -5.9604645e-08 7.31179762 -0.64295483
		 0.44203165 7.31179667 -0.44203138 0.64295495 7.31179667 0 0.44203147 7.31179762 0.44203138
		 0 6.94193172 0.38238397 -0.26288903 6.94193172 0.26288897 -0.38238397 6.9419322 0
		 -0.26288903 6.9419322 -0.26288897 -3.5448611e-08 6.9419322 -0.38238397 0.26288909 6.94193172 -0.26288897
		 0.38238397 6.94193172 0 0.26288903 6.9419322 0.26288897 -1.7724306e-08 6.94193172 0;
	setAttr -s 408 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 3 1 1 2 0 1 4 5 1 5 1 0 4 3 1 5 6 0 4 7 1
		 7 6 1 8 9 1 9 6 0 8 7 1 9 10 0 8 11 1 11 10 1 12 13 1 13 10 0 12 11 1 13 14 0 12 15 1
		 15 14 1 0 14 0 2 15 1 2 16 1 16 17 1 3 17 1 18 19 1 19 17 1 18 16 1 20 21 1 21 17 1
		 20 19 1 4 21 1 21 22 1 7 22 1 20 23 1 23 22 1 24 25 1 25 22 1 24 23 1 8 25 1 25 26 1
		 11 26 1 24 27 1 27 26 1 28 29 1 29 26 1 28 27 1 12 29 1 29 30 1 15 30 1 28 31 1 31 30 1
		 16 30 1 18 31 1 18 32 1 32 33 1 19 33 1 34 35 1 35 33 1 34 32 1 36 37 1 37 33 1 36 35 1
		 20 37 1 37 38 1 23 38 1 36 39 1 39 38 1 40 41 1 41 38 1 40 39 1 24 41 1 41 42 1 27 42 1
		 40 43 1 43 42 1 44 45 1 45 42 1 44 43 1 28 45 1 45 46 1 31 46 1 44 47 1 47 46 1 32 46 1
		 34 47 1 34 48 1 48 49 1 35 49 1 50 51 1 51 49 1 50 48 1 52 53 1 53 49 1 52 51 1 36 53 1
		 53 54 1 39 54 1 52 55 1 55 54 1 56 57 1 57 54 1 56 55 1 40 57 1 57 58 1 43 58 1 56 59 1
		 59 58 1 60 61 1 61 58 1 60 59 1 44 61 1 61 62 1 47 62 1 60 63 1 63 62 1 48 62 1 50 63 1
		 50 64 1 64 65 1 51 65 1 66 67 1 67 65 1 66 64 1 68 69 1 69 65 1 68 67 1 52 69 1 69 70 1
		 55 70 1 68 71 1 71 70 1 72 73 1 73 70 1 72 71 1 56 73 1 73 74 1 59 74 1 72 75 1 75 74 1
		 76 77 1 77 74 1 76 75 1 60 77 1 77 78 1 63 78 1 76 79 1 79 78 1 64 78 1 66 79 1 66 80 1
		 80 81 1 67 81 1 82 83 1 83 81 1 82 80 1 84 85 1 85 81 1 84 83 1 68 85 1 85 86 1 71 86 1
		 84 87 1 87 86 1;
	setAttr ".ed[166:331]" 88 89 1 89 86 1 88 87 1 72 89 1 89 90 1 75 90 1 88 91 1
		 91 90 1 92 93 1 93 90 1 92 91 1 76 93 1 93 94 1 79 94 1 92 95 1 95 94 1 80 94 1 82 95 1
		 82 96 1 96 97 1 83 97 1 98 99 1 99 97 1 98 96 1 100 101 1 101 97 1 100 99 1 84 101 1
		 101 102 1 87 102 1 100 103 1 103 102 1 104 105 1 105 102 1 104 103 1 88 105 1 105 106 1
		 91 106 1 104 107 1 107 106 1 108 109 1 109 106 1 108 107 1 92 109 1 109 110 1 95 110 1
		 108 111 1 111 110 1 96 110 1 98 111 1 98 112 1 112 113 1 99 113 1 114 115 1 115 113 1
		 114 112 1 116 117 1 117 113 1 116 115 1 100 117 1 117 118 1 103 118 1 116 119 1 119 118 1
		 120 121 1 121 118 1 120 119 1 104 121 1 121 122 1 107 122 1 120 123 1 123 122 1 124 125 1
		 125 122 1 124 123 1 108 125 1 125 126 1 111 126 1 124 127 1 127 126 1 112 126 1 114 127 1
		 114 128 1 128 129 1 115 129 1 130 131 1 131 129 1 130 128 1 132 133 1 133 129 1 132 131 1
		 116 133 1 133 134 1 119 134 1 132 135 1 135 134 1 136 137 1 137 134 1 136 135 1 120 137 1
		 137 138 1 123 138 1 136 139 1 139 138 1 140 141 1 141 138 1 140 139 1 124 141 1 141 142 1
		 127 142 1 140 143 1 143 142 1 128 142 1 130 143 1 130 144 1 144 145 1 131 145 1 146 147 1
		 147 145 1 146 144 1 148 149 1 149 145 1 148 147 1 132 149 1 149 150 1 135 150 1 148 151 1
		 151 150 1 152 153 1 153 150 1 152 151 1 136 153 1 153 154 1 139 154 1 152 155 1 155 154 1
		 156 157 1 157 154 1 156 155 1 140 157 1 157 158 1 143 158 1 156 159 1 159 158 1 144 158 1
		 146 159 1 146 160 1 160 161 0 147 161 1 162 161 0 148 162 1 162 163 0 151 163 1 164 163 0
		 152 164 1 164 165 0 155 165 1 166 165 0 156 166 1 166 167 0 159 167 1 160 167 0 0 168 1
		 168 9 1 5 168 1 168 13 1;
	setAttr ".ed[332:407]" 14 168 1 168 6 1 1 168 1 168 10 1 160 169 0 161 170 0
		 169 170 0 162 171 0 171 170 0 163 172 0 171 172 0 164 173 0 173 172 0 165 174 0 173 174 0
		 166 175 0 175 174 0 167 176 0 175 176 0 169 176 0 169 177 0 170 178 0 177 178 0 171 179 0
		 179 178 0 172 180 0 179 180 0 173 181 0 181 180 0 174 182 0 181 182 0 175 183 0 183 182 0
		 176 184 0 183 184 0 177 184 0 177 185 0 178 186 0 185 186 0 179 187 0 187 186 0 180 188 0
		 187 188 0 181 189 0 189 188 0 182 190 0 189 190 0 183 191 0 191 190 0 184 192 0 191 192 0
		 185 192 0 185 193 0 186 194 0 193 194 0 187 195 0 195 194 0 188 196 0 195 196 0 189 197 0
		 197 196 0 190 198 0 197 198 0 191 199 0 199 198 0 192 200 0 199 200 0 193 200 0 197 201 1
		 201 193 1 194 201 1 201 198 1 196 201 1 201 200 1 195 201 1 201 199 1;
	setAttr -s 208 -ch 816 ".fc[0:207]" -type "polyFaces" 
		f 4 1 2 -1 -4
		f 4 4 5 -3 -7
		f 4 8 9 -8 -5
		f 4 10 11 -10 -13
		f 4 14 15 -14 -11
		f 4 16 17 -16 -19
		f 4 20 21 -20 -17
		f 4 3 22 -22 -24
		f 4 24 25 -27 -2
		f 4 27 28 -26 -30
		f 4 30 31 -29 -33
		f 4 6 26 -32 -34
		f 4 33 34 -36 -9
		f 4 36 37 -35 -31
		f 4 38 39 -38 -41
		f 4 12 35 -40 -42
		f 4 41 42 -44 -15
		f 4 44 45 -43 -39
		f 4 46 47 -46 -49
		f 4 18 43 -48 -50
		f 4 49 50 -52 -21
		f 4 52 53 -51 -47
		f 4 29 54 -54 -56
		f 4 23 51 -55 -25
		f 4 56 57 -59 -28
		f 4 59 60 -58 -62
		f 4 62 63 -61 -65
		f 4 32 58 -64 -66
		f 4 65 66 -68 -37
		f 4 68 69 -67 -63
		f 4 70 71 -70 -73
		f 4 40 67 -72 -74
		f 4 73 74 -76 -45
		f 4 76 77 -75 -71
		f 4 78 79 -78 -81
		f 4 48 75 -80 -82
		f 4 81 82 -84 -53
		f 4 84 85 -83 -79
		f 4 61 86 -86 -88
		f 4 55 83 -87 -57
		f 4 88 89 -91 -60
		f 4 91 92 -90 -94
		f 4 94 95 -93 -97
		f 4 64 90 -96 -98
		f 4 97 98 -100 -69
		f 4 100 101 -99 -95
		f 4 102 103 -102 -105
		f 4 72 99 -104 -106
		f 4 105 106 -108 -77
		f 4 108 109 -107 -103
		f 4 110 111 -110 -113
		f 4 80 107 -112 -114
		f 4 113 114 -116 -85
		f 4 116 117 -115 -111
		f 4 93 118 -118 -120
		f 4 87 115 -119 -89
		f 4 120 121 -123 -92
		f 4 123 124 -122 -126
		f 4 126 127 -125 -129
		f 4 96 122 -128 -130
		f 4 129 130 -132 -101
		f 4 132 133 -131 -127
		f 4 134 135 -134 -137
		f 4 104 131 -136 -138
		f 4 137 138 -140 -109
		f 4 140 141 -139 -135
		f 4 142 143 -142 -145
		f 4 112 139 -144 -146
		f 4 145 146 -148 -117
		f 4 148 149 -147 -143
		f 4 125 150 -150 -152
		f 4 119 147 -151 -121
		f 4 152 153 -155 -124
		f 4 155 156 -154 -158
		f 4 158 159 -157 -161
		f 4 128 154 -160 -162
		f 4 161 162 -164 -133
		f 4 164 165 -163 -159
		f 4 166 167 -166 -169
		f 4 136 163 -168 -170
		f 4 169 170 -172 -141
		f 4 172 173 -171 -167
		f 4 174 175 -174 -177
		f 4 144 171 -176 -178
		f 4 177 178 -180 -149
		f 4 180 181 -179 -175
		f 4 157 182 -182 -184
		f 4 151 179 -183 -153
		f 4 184 185 -187 -156
		f 4 187 188 -186 -190
		f 4 190 191 -189 -193
		f 4 160 186 -192 -194
		f 4 193 194 -196 -165
		f 4 196 197 -195 -191
		f 4 198 199 -198 -201
		f 4 168 195 -200 -202
		f 4 201 202 -204 -173
		f 4 204 205 -203 -199
		f 4 206 207 -206 -209
		f 4 176 203 -208 -210
		f 4 209 210 -212 -181
		f 4 212 213 -211 -207
		f 4 189 214 -214 -216
		f 4 183 211 -215 -185
		f 4 216 217 -219 -188
		f 4 219 220 -218 -222
		f 4 222 223 -221 -225
		f 4 192 218 -224 -226
		f 4 225 226 -228 -197
		f 4 228 229 -227 -223
		f 4 230 231 -230 -233
		f 4 200 227 -232 -234
		f 4 233 234 -236 -205
		f 4 236 237 -235 -231
		f 4 238 239 -238 -241
		f 4 208 235 -240 -242
		f 4 241 242 -244 -213
		f 4 244 245 -243 -239
		f 4 221 246 -246 -248
		f 4 215 243 -247 -217
		f 4 248 249 -251 -220
		f 4 251 252 -250 -254
		f 4 254 255 -253 -257
		f 4 224 250 -256 -258
		f 4 257 258 -260 -229
		f 4 260 261 -259 -255
		f 4 262 263 -262 -265
		f 4 232 259 -264 -266
		f 4 265 266 -268 -237
		f 4 268 269 -267 -263
		f 4 270 271 -270 -273
		f 4 240 267 -272 -274
		f 4 273 274 -276 -245
		f 4 276 277 -275 -271
		f 4 253 278 -278 -280
		f 4 247 275 -279 -249
		f 4 280 281 -283 -252
		f 4 283 284 -282 -286
		f 4 286 287 -285 -289
		f 4 256 282 -288 -290
		f 4 289 290 -292 -261
		f 4 292 293 -291 -287
		f 4 294 295 -294 -297
		f 4 264 291 -296 -298
		f 4 297 298 -300 -269
		f 4 300 301 -299 -295
		f 4 302 303 -302 -305
		f 4 272 299 -304 -306
		f 4 305 306 -308 -277
		f 4 308 309 -307 -303
		f 4 285 310 -310 -312
		f 4 279 307 -311 -281
		f 4 312 313 -315 -284
		f 4 288 314 -316 -317
		f 4 316 317 -319 -293
		f 4 296 318 -320 -321
		f 4 320 321 -323 -301
		f 4 304 322 -324 -325
		f 4 324 325 -327 -309
		f 4 311 326 -328 -313
		f 3 332 331 19
		f 3 334 -329 0
		f 3 333 -12 -330
		f 3 -332 335 -18
		f 3 328 -333 -23
		f 3 -331 7 -334
		f 3 -6 330 -335
		f 3 -336 329 13
		f 4 -314 336 338 -338
		mu 0 4 0 1 2 3
		f 4 315 337 -341 -340
		mu 0 4 4 5 6 7
		f 4 -318 339 342 -342
		mu 0 4 8 9 10 11
		f 4 319 341 -345 -344
		mu 0 4 12 13 14 15
		f 4 -322 343 346 -346
		mu 0 4 16 17 18 19
		f 4 323 345 -349 -348
		mu 0 4 20 21 22 23
		f 4 -326 347 350 -350
		mu 0 4 24 25 26 27
		f 4 327 349 -352 -337
		mu 0 4 28 29 30 31
		f 4 -339 352 354 -354
		mu 0 4 32 33 34 35
		f 4 340 353 -357 -356
		mu 0 4 36 37 38 39
		f 4 -343 355 358 -358
		mu 0 4 40 41 42 43
		f 4 344 357 -361 -360
		mu 0 4 44 45 46 47
		f 4 -347 359 362 -362
		mu 0 4 48 49 50 51
		f 4 348 361 -365 -364
		mu 0 4 52 53 54 55
		f 4 -351 363 366 -366
		mu 0 4 56 57 58 59
		f 4 351 365 -368 -353
		mu 0 4 60 61 62 63
		f 4 -355 368 370 -370
		mu 0 4 64 65 66 67
		f 4 356 369 -373 -372
		mu 0 4 68 69 70 71
		f 4 -359 371 374 -374
		mu 0 4 72 73 74 75
		f 4 360 373 -377 -376
		mu 0 4 76 77 78 79
		f 4 -363 375 378 -378
		mu 0 4 80 81 82 83
		f 4 364 377 -381 -380
		mu 0 4 84 85 86 87
		f 4 -367 379 382 -382
		mu 0 4 88 89 90 91
		f 4 367 381 -384 -369
		mu 0 4 92 93 94 95
		f 4 -371 384 386 -386
		mu 0 4 96 97 98 99
		f 4 372 385 -389 -388
		mu 0 4 100 101 102 103
		f 4 -375 387 390 -390
		mu 0 4 104 105 106 107
		f 4 376 389 -393 -392
		mu 0 4 108 109 110 111
		f 4 -379 391 394 -394
		mu 0 4 112 113 114 115
		f 4 380 393 -397 -396
		mu 0 4 116 117 118 119
		f 4 -383 395 398 -398
		mu 0 4 120 121 122 123
		f 4 383 397 -400 -385
		mu 0 4 124 125 126 127
		f 3 400 403 -395
		mu 0 3 111 128 115
		f 3 404 -401 392
		mu 0 3 107 128 111
		f 3 -387 -402 -403
		mu 0 3 99 127 128
		f 3 -404 407 396
		mu 0 3 115 128 119
		f 3 406 -405 -391
		mu 0 3 103 128 107
		f 3 -406 401 399
		mu 0 3 123 128 127
		f 3 402 -407 388
		mu 0 3 99 128 103
		f 3 -408 405 -399
		mu 0 3 119 128 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87948A38-CF4A-3433-BDA6-7081E89E254C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE5969DB-4444-19FD-64AB-88AD1B2FD074";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A653164-6C41-E765-5D5E-7481A1DD1D55";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37043793-FE46-2453-2DE3-93A30518F203";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E5D14DF-3846-3EB2-9EE6-219F9D7244C0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F3425DC-7649-37EF-DBF8-0E809130A8DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "503D661F-8B4B-3F17-5281-CA86EDBFCDBF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6629AF6B-2E45-92DD-B482-7E85E2B1968E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05223E6C-954E-8278-C3EB-5C9CD8BBB05D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9A2B6F9F-1943-BAD8-A61D-5F960F189BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.08502322494294301 -0.71873178157421003 0.029979401901873093 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.085021883249282837 4.3796205520629883 0.029981188476085663 ;
	setAttr ".ro" -type "double3" 89.999965804466868 -44.999251400657904 5.2587062913968868e-06 ;
	setAttr ".ps" -type "double2" 4.9856715027970306 4.9856715027970306 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "065A5D16-A24E-1E90-73D3-7AAF74F76C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4]" "e[30]" "e[33]" "e[62]" "e[65]" "e[94]" "e[97]" "e[126]" "e[129]" "e[158]" "e[161]" "e[190]" "e[193]" "e[222]" "e[225]" "e[254]" "e[257]" "e[286]" "e[289]" "e[316]" "e[330]" "e[339]" "e[355]" "e[371]" "e[387]" "e[406]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1D709362-844C-4FFB-02CF-7095F1D6AF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[57]" "e[63]" "e[71]" "e[74]" "e[79]" "e[82]" "e[86]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E2DAFDAB-DF4B-BFE6-4905-3CA9020D9B74";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" 0.084807217 -0.35963774 0.15853113
		 -0.40462393 0.17075843 -0.34134889 0.140037 -0.32250524 0.24306497 -0.38966227 0.20548904
		 -0.33774352 0.29037854 -0.32119399 0.22581792 -0.30671054 0.27793318 -0.23350923
		 0.22069746 -0.27011245 0.2037099 -0.1861607 0.18985546 -0.25031626 0.11693066 -0.19963022
		 0.15365797 -0.25582629 0.070690095 -0.27376074 0.13430274 -0.28667694 0.015986741
		 -0.40619844 0.14379266 -0.48375511 -0.038862169 -0.44339162 0.13233283 -0.54684144
		 0.3270241 -0.5107581 0.28625402 -0.46887219 0.3715328 -0.33930606 0.4365018 -0.35374933
		 0.40673554 -0.15114786 0.34958935 -0.18770449 0.22088104 -0.10583641 0.23450363 -0.041718766
		 0.034010589 -0.073449418 0.07085377 -0.12942944 -0.0089437962 -0.25779939 -0.072517216
		 -0.24513821 -0.051146328 -0.45042461 -0.20452456 -0.71384156 -0.40885693 -0.64855564
		 -0.18851201 -0.67001653 0.070763439 -0.51236188 0.32899088 -0.54224485 0.45020172
		 -0.35812455 0.38940194 -0.35758835 0.28192529 -0.18787239 0.32793054 -0.16462301
		 0.0023466349 -0.10839035 -0.0044969022 -0.13899972 -0.3003751 -0.2424935 -0.33359987
		 -0.22617702 -0.50097579 -0.47059751 -0.44822955 -0.45699209 -0.31521043 -0.56668216
		 -0.15883879 -0.58077085 -0.21303782 -0.47807634 -0.12641126 -0.48456818 -0.022422493
		 -0.41824996 0.19201142 -0.47259855 0.26810279 -0.35726953 0.13664418 -0.35726517
		 0.088847458 -0.28995544 0.18959719 -0.23706581 -0.017494023 -0.20402436 -0.032264411
		 -0.27294177 -0.15923618 -0.31499457 -0.23254648 -0.27799928 -0.34159845 -0.43154722
		 -0.22560203 -0.40280497 -0.13775375 -0.4126491 -0.10020781 -0.4152528 -0.090519845
		 -0.36751741 -0.078570783 -0.37104458 -0.06574741 -0.3613559 0.024879932 -0.38631821
		 0.040446997 -0.35583174 -0.019245565 -0.34835058 -0.031208992 -0.3337276 0.014756471
		 -0.32442492 -0.044595599 -0.31691605 -0.054487348 -0.32899994 -0.078209847 -0.33590329
		 -0.10720775 -0.33648479 -0.14132158 -0.37784839 -0.091101944 -0.35234958 -0.078134507
		 -0.29551911 -0.07044062 -0.29957062 -0.077573359 -0.17162241 -0.070339859 -0.17569374
		 -0.063114822 -0.1716979 -0.033287793 -0.29521561 -0.032710731 -0.28403848 -0.034410924
		 -0.16075961 -0.04196769 -0.15001343 -0.040686041 -0.27282161 -0.055745244 -0.26863313
		 -0.056248486 -0.14599733 -0.07052657 -0.15005164 -0.070806056 -0.27293921 -0.078745961
		 -0.28425443 -0.078081578 -0.16083635 -0.081924886 -0.099149093 -0.073482335 -0.10428576
		 -0.08897692 -0.080789074 -0.082345426 -0.087271437 -0.073898643 -0.084776148 -0.030151814
		 -0.099606618 -0.029554307 -0.086538061 -0.020862073 -0.069321439 -0.03188917 -0.054912314
		 -0.038675725 -0.073481902 -0.055843174 -0.068550035 -0.052228421 -0.049007818 -0.073268026
		 -0.053705737 -0.073072761 -0.073272392 -0.082319409 -0.086172983 -0.086289048 -0.066760883
		 -0.090832591 -0.081131503 -0.083499879 -0.088197753 -0.15672033 -0.094154164 -0.12438554
		 -0.12002747 -0.086208105 -0.11391966 -0.019205779 -0.085429356 -0.018242896 -0.068758354
		 0.07269913 -0.049675867 0.035501778 0.0074966699 -0.030043989 -0.053101465 -0.051796347
		 -0.046692118 -0.037166864 0.030839041 -0.11114162 0.01200439 -0.074344575 -0.051855609
		 -0.088205934 -0.065924153 -0.15355156 -0.038932607 -0.29162377 -0.12993126 -0.19537251
		 -0.19070397 -0.4272818 -0.17713325 -0.24093467 -0.27328688 -0.062584788 -0.19422178
		 0.25141999 -0.16135292 0.26452073 0.00223656 0.46113953 0.072361298 0.30438814 0.32354683
		 0.16964379 0.14921679 -0.015401989 0.20744623 -0.0043554604 0.4180252 -0.31095213
		 0.32289159 -0.19994228 0.15378167 -0.29767883 0.015782312 -0.46162546 0.074136443
		 -0.52205282 -0.22114019 -0.25250357 -0.34646815 -0.54619557 -0.22867088 -0.25282654
		 -0.36032516 0.023015618 -0.21484624 0.55360389 -0.21181755 0.59572887 0.12308957
		 0.62896413 0.14242549 0.42240155 0.50034589 0.39849758 0.45960164 -0.001917243 0.58309537
		 -0.0018296838 0.63271278 -0.42550713 0.49514884 -0.4012571 0.45547134 -0.58840591
		 0.11541887 -0.62191987 0.13184316 -0.49790192 -0.16261981 -0.25019351 -0.2739194
		 -0.01417315 -0.14058046 0.56079364 0.16355766 0.37384057 0.4714976 -0.0026791096
		 0.58534777 -0.3781898 0.46512955 -0.55609375 0.14972176 0.17982662 -0.29616266 -0.42302054
		 -0.053142294 -0.23649091 -0.13387601 -0.054928929 -0.014922425 0.45163673 0.20859398
		 0.29837725 0.44298691 -0.0062445402 0.52827251 -0.30951104 0.43383998 -0.45826566
		 0.18749942 -0.3080737 0.096234515 -0.19638245 0.053941555 -0.080086395 0.14343174
		 0.28213969 0.26728803 0.18262923 0.40508091 -0.016796678 0.45197386 -0.21640426 0.39286453
		 -0.31992459 0.23988777 -0.22015548 0.19326349 -0.15520553 0.17368431 -0.081466585
		 0.23235519 0.15444201 0.30039483 0.094218373 0.37659222 -0.029001921 0.400895 -0.15407602
		 0.36462909 -0.22218272 0.27502137 -0.16051917 0.25136298 -0.12097383 0.24235559 -0.073788077
		 0.27901155 0.069141746 0.31775695 0.034280509 0.36045027 -0.0404706 0.37347358 -0.11728629
		 0.35089147 -0.16023599 0.29857785 -0.063310504 0.33249968 0.055616498 0.27994162
		 0.13734311 0.2339278 0.26148525 0.14588673 0.42422163 -0.011478528 0.52217674 -0.13672547
		 0.20622247 -0.335226 0.58025771 -0.2108411 0.43893075 -0.19061719 0.0017534196 -0.21578382
		 0.066265792 -0.11282383 -0.095091343 -0.16384344 -0.021260142 -0.084398076 -0.073811293
		 -0.085821614 -0.034913719 -0.17150451 -0.064898551 -0.09985517 -0.021097243 -0.36263418
		 -0.062736273 -0.29503882 0.09519583 -0.42235392 -0.055254355 -0.38358128 0.28283146
		 -0.51948059 0.026589423 -0.46689069 0.32225904 -0.52789176 0.090673044 -0.5344007
		 0.24132273 -0.39569616 0.28955147 -0.45720845 -0.45557183 -0.68936324 -0.085778177
		 -0.24131773 0.027078688 -0.060830072 0.23861516 -0.028293326 0.41969734 -0.14430781
		 0.33459297 -0.52200335 0.12890521 -0.55993134;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "subdTessShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "subdTessShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "subdTessShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "subdTessShape2.iog" ":initialShadingGroup.dsm" -na;
// End of martiniglass.ma
