//Maya ASCII 2016 scene
//Name: meteor1.ma
//Last modified: Wed, Sep 28, 2016 10:01:14 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B2C67BC7-4087-9DC8-D6B6-E0BE5C577E5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.862290102781811 8.5303788974614516 0.75393106051097902 ;
	setAttr ".r" -type "double3" 333.86164725369662 -807.39999999965335 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 -1.1102230246251565e-016 
		8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 2.0908793659767498e-016 8.601160833368045e-016 -3.5042262415467396e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C9890E7-4194-0104-FE7F-23A7EEBC74E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.686587929027734;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1023876927793026 1.1792662060919441 0.0743890181183815 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0EF314BE-404F-7A86-B5B6-65AF2D2DB761";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBE1196C-4066-E9F9-4FA6-EFAF8A8706B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F0017A29-465D-1880-A071-A190C382810E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E687ADE-44BB-398D-F1D0-059A967EBEF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "768F0FEF-4453-DD37-DCC7-7D89E9146D6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B31B77D6-411C-B374-1243-1593B6971C00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "51EC180E-4146-A84B-D153-82928A12F74D";
	setAttr ".t" -type "double3" 0 2.1669545686903633 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "7CEBB4C2-49B9-24F5-74E2-59841793E1FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000003576278687 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 349 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13999985 0.13896766 0 ;
	setAttr ".pt[1]" -type "float3" -0.13990614 0.14100629 0 ;
	setAttr ".pt[2]" -type "float3" -0.13976015 0.14418155 0 ;
	setAttr ".pt[3]" -type "float3" -0.13957621 0.14818257 0 ;
	setAttr ".pt[4]" -type "float3" -0.13937233 0.15261777 0 ;
	setAttr ".pt[5]" -type "float3" -0.13916847 0.15705295 0 ;
	setAttr ".pt[6]" -type "float3" -0.13898449 0.16105399 0 ;
	setAttr ".pt[7]" -type "float3" -0.13883854 0.16422923 0 ;
	setAttr ".pt[8]" -type "float3" -0.13874482 0.16626787 0 ;
	setAttr ".pt[9]" -type "float3" -0.040056221 0.12036516 0 ;
	setAttr ".pt[10]" -type "float3" -0.040088516 0.11966268 0 ;
	setAttr ".pt[11]" -type "float3" -0.029440651 0.23420709 0 ;
	setAttr ".pt[12]" -type "float3" -0.029586613 0.23103189 0 ;
	setAttr ".pt[13]" -type "float3" -0.029770559 0.2270308 0 ;
	setAttr ".pt[14]" -type "float3" -0.037552014 0.14035295 0 ;
	setAttr ".pt[15]" -type "float3" -0.03674382 0.14690228 0 ;
	setAttr ".pt[16]" -type "float3" -0.036927756 0.14290126 0 ;
	setAttr ".pt[17]" -type "float3" -0.037073724 0.139726 0 ;
	setAttr ".pt[18]" -type "float3" -0.037167456 0.13768737 0 ;
	setAttr ".pt[19]" -type "float3" -0.037199736 0.13698488 0 ;
	setAttr ".pt[20]" -type "float3" -0.137251 0.12549916 0 ;
	setAttr ".pt[21]" -type "float3" -0.13384971 0.084194288 0 ;
	setAttr ".pt[22]" -type "float3" -0.038121212 0.089193366 0 ;
	setAttr ".pt[23]" -type "float3" -0.037757877 0.086517714 -0.010959788 ;
	setAttr ".pt[24]" -type "float3" -0.13601145 0.094063498 0.020963959 ;
	setAttr ".pt[25]" -type "float3" -0.13560869 0.08098609 0 ;
	setAttr ".pt[26]" -type "float3" -0.13524532 0.088889651 0 ;
	setAttr ".pt[27]" -type "float3" -0.134957 0.095161945 0 ;
	setAttr ".pt[28]" -type "float3" -0.13477188 0.099189006 0 ;
	setAttr ".pt[29]" -type "float3" -0.036051769 0.13420981 0 ;
	setAttr ".pt[30]" -type "float3" -0.036115546 0.13282219 0 ;
	setAttr ".pt[31]" -type "float3" -0.025559107 0.24537817 0 ;
	setAttr ".pt[32]" -type "float3" -0.025847454 0.23910588 0 ;
	setAttr ".pt[33]" -type "float3" -0.026210789 0.23120224 0 ;
	setAttr ".pt[34]" -type "float3" -0.034191117 0.14019844 0 ;
	setAttr ".pt[35]" -type "float3" -0.034014169 0.13772912 0 ;
	setAttr ".pt[36]" -type "float3" -0.034377504 0.12982553 0 ;
	setAttr ".pt[37]" -type "float3" -0.034665845 0.1235532 0 ;
	setAttr ".pt[38]" -type "float3" -0.043077756 0.15866309 0 ;
	setAttr ".pt[39]" -type "float3" -0.034914766 0.11813855 0 ;
	setAttr ".pt[40]" -type "float3" -0.033666745 0.065990672 0 ;
	setAttr ".pt[41]" -type "float3" -0.033394765 0.071907021 0 ;
	setAttr ".pt[42]" -type "float3" -0.046197254 0.035571449 -0.10755837 ;
	setAttr ".pt[43]" -type "float3" -0.032437358 0.019422425 -0.021613574 ;
	setAttr ".pt[44]" -type "float3" -0.039983507 0.021828508 0.011960031 ;
	setAttr ".pt[45]" -type "float3" -0.043656759 0.032050259 -0.33119857 ;
	setAttr ".pt[46]" -type "float3" -0.030720143 0.13008773 0 ;
	setAttr ".pt[47]" -type "float3" -0.12895283 0.057482012 0 ;
	setAttr ".pt[48]" -type "float3" -0.030024551 0.14521894 0 ;
	setAttr ".pt[49]" -type "float3" -0.029930823 0.14725757 0 ;
	setAttr ".pt[50]" -type "float3" -0.030024551 0.14521894 0 ;
	setAttr ".pt[51]" -type "float3" -0.030296525 0.13930258 0 ;
	setAttr ".pt[52]" -type "float3" -0.019978572 0.24667071 0 ;
	setAttr ".pt[53]" -type "float3" -0.020512363 0.23505923 0 ;
	setAttr ".pt[54]" -type "float3" -0.028681641 0.13994519 0 ;
	setAttr ".pt[55]" -type "float3" -0.032437358 0.092733398 0 ;
	setAttr ".pt[56]" -type "float3" -0.032971151 0.081121936 0 ;
	setAttr ".pt[57]" -type "float3" -0.04162154 -0.017381843 0 ;
	setAttr ".pt[58]" -type "float3" -0.041893527 -0.02329818 0 ;
	setAttr ".pt[59]" -type "float3" -0.041987251 -0.025336813 0 ;
	setAttr ".pt[60]" -type "float3" -0.026681067 0.053970236 0 ;
	setAttr ".pt[61]" -type "float3" -0.026328927 0.061630171 0 ;
	setAttr ".pt[62]" -type "float3" -0.12360369 -0.07959716 -0.10830262 ;
	setAttr ".pt[63]" -type "float3" -0.03920082 -0.064563669 -0.26351008 ;
	setAttr ".pt[64]" -type "float3" -0.038434733 -0.0074316277 -0.198107 ;
	setAttr ".pt[65]" -type "float3" -0.037668634 0.0092331106 -0.198107 ;
	setAttr ".pt[66]" -type "float3" -0.02286607 0.13695721 0 ;
	setAttr ".pt[67]" -type "float3" -0.022317605 0.14888781 0 ;
	setAttr ".pt[68]" -type "float3" -0.02196547 0.15654778 0 ;
	setAttr ".pt[69]" -type "float3" -0.021844137 0.1591872 0 ;
	setAttr ".pt[70]" -type "float3" -0.02196547 0.15654778 0 ;
	setAttr ".pt[71]" -type "float3" -0.022317605 0.14888781 0 ;
	setAttr ".pt[72]" -type "float3" -0.02286607 0.13695717 0 ;
	setAttr ".pt[73]" -type "float3" -0.012815597 0.23850672 0 ;
	setAttr ".pt[74]" -type "float3" -0.021802086 0.13262247 0 ;
	setAttr ".pt[75]" -type "float3" -0.025089363 0.088594288 0 ;
	setAttr ".pt[76]" -type "float3" -0.025780458 0.073560804 0 ;
	setAttr ".pt[77]" -type "float3" -0.034555707 -0.027658677 0 ;
	setAttr ".pt[78]" -type "float3" 0.21025322 -0.062462345 0 ;
	setAttr ".pt[79]" -type "float3" -0.035029173 -0.037958033 0 ;
	setAttr ".pt[82]" -type "float3" 0.026715225 -0.10946018 0.040579915 ;
	setAttr ".pt[83]" -type "float3" -0.030006273 -0.02790916 -0.198107 ;
	setAttr ".pt[84]" -type "float3" -0.02908466 -0.0078614485 -0.198107 ;
	setAttr ".pt[85]" -type "float3" -0.028163059 0.012186254 -0.198107 ;
	setAttr ".pt[86]" -type "float3" -0.020132555 0.10840651 -0.011745125 ;
	setAttr ".pt[87]" -type "float3" -0.012560385 0.15731475 0 ;
	setAttr ".pt[88]" -type "float3" -0.012136768 0.16652963 0 ;
	setAttr ".pt[89]" -type "float3" -0.011990798 0.16970487 0 ;
	setAttr ".pt[90]" -type "float3" -0.012136768 0.16652963 0 ;
	setAttr ".pt[91]" -type "float3" -0.012560385 0.15731475 0 ;
	setAttr ".pt[92]" -type "float3" -0.013220184 0.14296216 0 ;
	setAttr ".pt[93]" -type "float3" -0.014051584 0.12487688 0 ;
	setAttr ".pt[94]" -type "float3" -0.014973195 0.10482916 0 ;
	setAttr ".pt[95]" -type "float3" -0.01589481 0.084781483 0 ;
	setAttr ".pt[96]" -type "float3" -0.016726205 0.066696204 0 ;
	setAttr ".pt[97]" -type "float3" 0.20734474 -0.19653916 0 ;
	setAttr ".pt[98]" -type "float3" 0.24661742 -0.25797167 0 ;
	setAttr ".pt[99]" -type "float3" 0.24661742 -0.21352397 0 ;
	setAttr ".pt[100]" -type "float3" 0.24661742 -0.16178414 0 ;
	setAttr ".pt[101]" -type "float3" 0.070950404 -0.063932456 0 ;
	setAttr ".pt[102]" -type "float3" 0.037410092 -0.074991956 0.10598297 ;
	setAttr ".pt[103]" -type "float3" -0.019191584 -0.031301752 -0.198107 ;
	setAttr ".pt[104]" -type "float3" -0.018137144 -0.0083647165 -0.198107 ;
	setAttr ".pt[105]" -type "float3" -0.017082702 0.014572307 -0.198107 ;
	setAttr ".pt[106]" -type "float3" -0.0020200149 0.18842205 0.19719735 ;
	setAttr ".pt[107]" -type "float3" -0.0012651221 0.16437577 0 ;
	setAttr ".pt[108]" -type "float3" -0.00078044942 0.17491883 0 ;
	setAttr ".pt[109]" -type "float3" -0.00061344431 0.17855169 0 ;
	setAttr ".pt[110]" -type "float3" -0.00078044942 0.17491883 0 ;
	setAttr ".pt[111]" -type "float3" -0.0012651222 0.16437577 0 ;
	setAttr ".pt[112]" -type "float3" -0.0020200149 0.14795472 0 ;
	setAttr ".pt[113]" -type "float3" -0.0029712375 0.12726295 0 ;
	setAttr ".pt[114]" -type "float3" -0.0040256772 0.10432588 0 ;
	setAttr ".pt[115]" -type "float3" -0.0050801137 0.081388891 0 ;
	setAttr ".pt[116]" -type "float3" -0.0060313372 0.060697094 0 ;
	setAttr ".pt[117]" -type "float3" 0.42923737 -0.20209582 0 ;
	setAttr ".pt[118]" -type "float3" 0.24661742 -0.25797167 0 ;
	setAttr ".pt[119]" -type "float3" 0.24661742 -0.25797167 0 ;
	setAttr ".pt[120]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[121]" -type "float3" 0.24661742 -0.094203256 0.13179426 ;
	setAttr ".pt[122]" -type "float3" -0.0080706552 -0.056979418 -0.033640236 ;
	setAttr ".pt[123]" -type "float3" -0.0070230342 -0.034190618 -0.198107 ;
	setAttr ".pt[124]" -type "float3" -0.0058617345 -0.0089290384 -0.198107 ;
	setAttr ".pt[125]" -type "float3" -0.0047004363 0.016332543 -0.198107 ;
	setAttr ".pt[126]" -type "float3" -0.0036528117 -0.0013460034 -0.026585739 ;
	setAttr ".pt[127]" -type "float3" 0.011290055 0.11190894 0 ;
	setAttr ".pt[128]" -type "float3" 0.011823843 0.12352038 0 ;
	setAttr ".pt[129]" -type "float3" 0.012007775 0.12752144 0 ;
	setAttr ".pt[130]" -type "float3" 0.011823843 0.18150869 0 ;
	setAttr ".pt[131]" -type "float3" 0.011290055 0.16989726 0 ;
	setAttr ".pt[132]" -type "float3" 0.010458657 0.15181197 0 ;
	setAttr ".pt[133]" -type "float3" -0.3304646 0.32934693 0 ;
	setAttr ".pt[134]" -type "float3" 0.0082497336 0.10376158 0 ;
	setAttr ".pt[135]" -type "float3" 0.0070884326 0.078500032 0 ;
	setAttr ".pt[136]" -type "float3" 0.2429751 -0.060721364 0 ;
	setAttr ".pt[137]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[138]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[139]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[140]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[141]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[142]" -type "float3" 0.019192981 0.051861361 0.13179426 ;
	setAttr ".pt[143]" -type "float3" 0.020311218 0.11665335 0.19719735 ;
	setAttr ".pt[144]" -type "float3" 0.10702813 -0.018716294 -0.12936403 ;
	setAttr ".pt[145]" -type "float3" 0.0086788768 -0.023043733 -0.17710157 ;
	setAttr ".pt[146]" -type "float3" 0.023908578 0.1544389 0.13179426 ;
	setAttr ".pt[147]" -type "float3" 0.024796005 0.11575467 0 ;
	setAttr ".pt[148]" -type "float3" 0.02536577 0.12814876 0 ;
	setAttr ".pt[149]" -type "float3" 0.24739955 0.11198006 0 ;
	setAttr ".pt[150]" -type "float3" 0.24720319 0.16569769 0 ;
	setAttr ".pt[151]" -type "float3" 0.13983659 0.16314358 0 ;
	setAttr ".pt[152]" -type "float3" -0.22623092 0.34649462 0.044652782 ;
	setAttr ".pt[153]" -type "float3" -0.31708533 0.3304379 0.034080576 ;
	setAttr ".pt[154]" -type "float3" 0.02155078 0.10315014 0.1061836 ;
	setAttr ".pt[155]" -type "float3" 0.25724551 -0.040246561 0 ;
	setAttr ".pt[156]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[157]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[158]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[159]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[160]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[161]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[162]" -type "float3" -0.069969714 0 -0.0088805752 ;
	setAttr ".pt[163]" -type "float3" 0.03426262 0.074503914 0 ;
	setAttr ".pt[164]" -type "float3" 0.035549939 0.10250658 -0.060599606 ;
	setAttr ".pt[165]" -type "float3" 0.16553715 -0.035806965 -0.1222441 ;
	setAttr ".pt[166]" -type "float3" 0.03799855 0.15577084 0 ;
	setAttr ".pt[167]" -type "float3" 0.03892016 0.023111479 0 ;
	setAttr ".pt[168]" -type "float3" 0.097273812 -0.025651092 0 ;
	setAttr ".pt[169]" -type "float3" 0.25695553 0.049396802 0 ;
	setAttr ".pt[170]" -type "float3" 0.097273812 0.12705593 0 ;
	setAttr ".pt[171]" -type "float3" -0.10724226 0.37704173 0 ;
	setAttr ".pt[172]" -type "float3" -0.13861465 0.16829588 0.044652782 ;
	setAttr ".pt[173]" -type "float3" -0.29090369 0.16829588 -0.0033772611 ;
	setAttr ".pt[174]" -type "float3" 0.035549939 0.10250659 0.1061836 ;
	setAttr ".pt[175]" -type "float3" 0.27119684 -0.041928686 0 ;
	setAttr ".pt[176]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[177]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[178]" -type "float3" 0.49006259 -0.20580743 0 ;
	setAttr ".pt[179]" -type "float3" 0.49006259 -0.20580743 0 ;
	setAttr ".pt[180]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.12281264 ;
	setAttr ".pt[183]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[184]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[185]" -type "float3" -0.048345253 0.13937081 0 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.079954386 ;
	setAttr ".pt[187]" -type "float3" 0.22277707 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.11115877 -0.044209965 0 ;
	setAttr ".pt[189]" -type "float3" 0.19276714 -0.062789746 0 ;
	setAttr ".pt[190]" -type "float3" -0.11579153 0.27849522 0 ;
	setAttr ".pt[191]" -type "float3" -0.16797465 0.22738484 0 ;
	setAttr ".pt[192]" -type "float3" -0.13861465 0.16522065 0.079434946 ;
	setAttr ".pt[193]" -type "float3" -0.29090369 0.16829588 0.072840378 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.18240121 ;
	setAttr ".pt[196]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[197]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[198]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[199]" -type "float3" 0.45678866 -0.20580743 0 ;
	setAttr ".pt[200]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.19006982 ;
	setAttr ".pt[202]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[203]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[204]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[205]" -type "float3" -0.09997277 0 0 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.079954386 ;
	setAttr ".pt[207]" -type "float3" 0.22277707 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.074538864 0.16829588 0 ;
	setAttr ".pt[209]" -type "float3" 0.011983872 0.16829588 0 ;
	setAttr ".pt[210]" -type "float3" -0.074538864 0.16829588 0 ;
	setAttr ".pt[211]" -type "float3" -0.11320312 0.16829588 0 ;
	setAttr ".pt[212]" -type "float3" -0.13861465 0.16829588 0.043748114 ;
	setAttr ".pt[213]" -type "float3" -0.29090369 0.16829588 -0.065241829 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.18240121 ;
	setAttr ".pt[216]" -type "float3" 0.087698117 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.14929503 0 -0.12135037 ;
	setAttr ".pt[218]" -type "float3" 0.12436374 0 -0.059155189 ;
	setAttr ".pt[219]" -type "float3" 0.24661742 -0.094203256 0 ;
	setAttr ".pt[220]" -type "float3" -0.15091129 -0.12871648 0 ;
	setAttr ".pt[222]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[223]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[224]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[225]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.079954386 ;
	setAttr ".pt[227]" -type "float3" -0.19056948 0.16829588 0 ;
	setAttr ".pt[228]" -type "float3" -0.153376 0.22606139 0 ;
	setAttr ".pt[229]" -type "float3" -0.153376 0.22606139 0 ;
	setAttr ".pt[230]" -type "float3" -0.37615302 0.22606139 0 ;
	setAttr ".pt[231]" -type "float3" -0.35682151 0.16829588 -0.073007762 ;
	setAttr ".pt[232]" -type "float3" -0.35682151 0.16829588 -0.073007762 ;
	setAttr ".pt[233]" -type "float3" -0.35682151 0.16829588 -0.060839642 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.060839642 ;
	setAttr ".pt[236]" -type "float3" 0.14929503 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.14929503 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.14929503 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.15091129 -0.12871648 0 ;
	setAttr ".pt[240]" -type "float3" -0.15091129 -0.12871648 0 ;
	setAttr ".pt[241]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[242]" -type "float3" -0.067417353 0 -0.023328446 ;
	setAttr ".pt[243]" -type "float3" -0.067417353 0 -0.023328446 ;
	setAttr ".pt[244]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[245]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[246]" -type "float3" -0.42423883 0.16829588 0.013970964 ;
	setAttr ".pt[247]" -type "float3" -0.19056948 0.16829588 0 ;
	setAttr ".pt[248]" -type "float3" -0.37615302 0.22606139 0 ;
	setAttr ".pt[249]" -type "float3" -0.37615302 0.22606139 0 ;
	setAttr ".pt[250]" -type "float3" -0.37615302 0.22606139 0 ;
	setAttr ".pt[251]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[252]" -type "float3" -0.35682151 0.16829588 -0.073007762 ;
	setAttr ".pt[253]" -type "float3" -0.35682151 0.16829588 -0.16702326 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.16702326 ;
	setAttr ".pt[256]" -type "float3" 0.01794868 0 0.095341802 ;
	setAttr ".pt[257]" -type "float3" 0.14929503 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.091619469 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.15091129 -0.12871648 0 ;
	setAttr ".pt[260]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[261]" -type "float3" -0.20373419 -0.05854455 -0.089255564 ;
	setAttr ".pt[262]" -type "float3" -0.20373419 -0.05854455 0.070605665 ;
	setAttr ".pt[263]" -type "float3" -0.067417353 0 -0.023328446 ;
	setAttr ".pt[264]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[265]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[266]" -type "float3" -0.19056948 0.16829588 0 ;
	setAttr ".pt[267]" -type "float3" -0.2099012 0.22606139 0 ;
	setAttr ".pt[268]" -type "float3" -0.37615302 0.22606139 0 ;
	setAttr ".pt[269]" -type "float3" -0.37615302 0.22606139 0 ;
	setAttr ".pt[270]" -type "float3" -0.37615302 0.22606139 0 ;
	setAttr ".pt[271]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[272]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[273]" -type "float3" -0.35682151 0.16829588 -0.16702326 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.16702326 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.021655926 ;
	setAttr ".pt[277]" -type "float3" -0.098902009 -0.021976274 -0.055328082 ;
	setAttr ".pt[278]" -type "float3" -0.051052235 0 -0.029354446 ;
	setAttr ".pt[280]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[281]" -type "float3" -0.20373419 -0.05854455 -0.089255564 ;
	setAttr ".pt[282]" -type "float3" -0.20373419 -0.05854455 0.070605665 ;
	setAttr ".pt[283]" -type "float3" -0.096832201 0 -0.023328446 ;
	setAttr ".pt[284]" -type "float3" -0.096832201 0 -0.18318968 ;
	setAttr ".pt[286]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[287]" -type "float3" -0.19056948 0.16829588 0 ;
	setAttr ".pt[288]" -type "float3" -0.19056948 0.16829588 0 ;
	setAttr ".pt[289]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[290]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[291]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[292]" -type "float3" -0.35682151 0.13223642 0 ;
	setAttr ".pt[293]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[296]" -type "float3" -0.098902009 -0.021976274 -0.055328082 ;
	setAttr ".pt[297]" -type "float3" -0.11726597 -0.021976274 -0.055328082 ;
	setAttr ".pt[298]" -type "float3" -0.098902009 -0.021976274 -0.055328082 ;
	setAttr ".pt[299]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[300]" -type "float3" -0.20373419 -0.05854455 -0.089255564 ;
	setAttr ".pt[301]" -type "float3" -0.20373419 -0.05854455 -0.089255564 ;
	setAttr ".pt[302]" -type "float3" -0.20373419 -0.05854455 -0.089255564 ;
	setAttr ".pt[303]" -type "float3" -0.096832201 0 -0.18318968 ;
	setAttr ".pt[304]" -type "float3" -0.096832201 0 -0.18318968 ;
	setAttr ".pt[306]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[307]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[308]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[309]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[310]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[311]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[312]" -type "float3" -0.28766283 0.080542073 0 ;
	setAttr ".pt[316]" -type "float3" -0.098902009 -0.021976274 -0.055328082 ;
	setAttr ".pt[317]" -type "float3" -0.098524787 -0.021976274 -0.055328082 ;
	setAttr ".pt[318]" -type "float3" -0.098902009 -0.021976274 -0.055328082 ;
	setAttr ".pt[323]" -type "float3" -0.096832201 0 -0.18318968 ;
	setAttr ".pt[324]" -type "float3" -0.096832201 0 -0.18318968 ;
	setAttr ".pt[326]" -type "float3" -0.35096475 0.10481755 0.0050106687 ;
	setAttr ".pt[327]" -type "float3" -0.35276529 0.072226688 0.0031314956 ;
	setAttr ".pt[328]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[329]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[330]" -type "float3" -0.33814079 -0.015624865 0 ;
	setAttr ".pt[331]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[332]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.063607581 0 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.021137839 ;
	setAttr ".pt[337]" -type "float3" -0.033652324 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.065427341 0 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.040869579 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.022992235 0 ;
	setAttr ".pt[342]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[343]" -type "float3" -0.067417353 0 -0.18318968 ;
	setAttr ".pt[345]" -type "float3" -0.35682151 0.16829588 0 ;
	setAttr ".pt[346]" -type "float3" -0.35746929 0.117938 0.00021668732 ;
	setAttr ".pt[347]" -type "float3" -0.36000392 0.086349443 0.0016517751 ;
	setAttr ".pt[348]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[349]" -type "float3" -0.33814079 -0.015624865 0 ;
	setAttr ".pt[350]" -type "float3" -0.33814079 -0.015624865 0 ;
	setAttr ".pt[351]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.11508076 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.049752705 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.063607581 0.00031006377 ;
	setAttr ".pt[357]" -type "float3" 0 -0.063607581 0.00031006377 ;
	setAttr ".pt[358]" -type "float3" 0 -0.063607581 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.057976246 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.040869579 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.022992235 0 ;
	setAttr ".pt[366]" -type "float3" -0.36349437 0.13192405 -0.00049770804 ;
	setAttr ".pt[367]" -type "float3" -0.36542389 0.10134558 0.0015689872 ;
	setAttr ".pt[368]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[369]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[370]" -type "float3" -0.33814079 0.023169868 0 ;
	setAttr ".pt[371]" -type "float3" 0.018680671 -0.14512599 0 ;
	setAttr ".pt[372]" -type "float3" 0.018680671 -0.14512599 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.049752705 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.063607581 0.00031006377 ;
	setAttr ".pt[376]" -type "float3" 0 -0.063607581 0.00031006377 ;
	setAttr ".pt[377]" -type "float3" 0 -0.063607581 0.00031006377 ;
	setAttr ".pt[378]" -type "float3" 0 -0.063607581 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.057976246 0 ;
	setAttr ".pt[380]" -type "float3" -0.14050189 0.1526697 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.063607581 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04C18191-40FF-3068-FDD7-BC8A92831BDE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF738BA3-4F4F-3C03-8357-E8803C3F54E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "8504632C-4083-C6F9-C15E-B9B9E269C8E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB578122-4BF0-A7E6-F916-3BB81FBED984";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "756F52CF-4081-EB64-4DE8-059D840CAB4F";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "D3DE1232-4BF4-5C94-0A14-B58ADB7E3180";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75A20F27-4201-30C8-3CED-67B49DAC281C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "292FAA9D-4E14-5FB2-392F-B59C1E05609F";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of meteor1.ma
