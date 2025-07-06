*begin "version 2023.1.0.22  6-25-2025  13:25:50"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmark results 1
*setoption topofacecolor=4
*setoption detailed_elements_shellvis=1
*setoption detailed_elements_beamvis=1
*rotateabout 1 0 1000 0
*viewset -0.125283992 -0.0866833844 -0.988326825 0 -0.987112029 -0.0890838038 0.132943292 0 -0.0995678874 0.992244963 -0.0744054369 0 1237.67025 1031.13068 74.9936801 1 -518.991123 537.506972 1268.99112 1462.49303
*rotateabout 1 500 800 0
*viewset -0.122468808 0.0964086729 -0.987778699 0 -0.989986186 -0.0822697677 0.114712849 0 -0.0702050106 0.991936013 0.105518735 0 1238.56198 934.133418 89.3039716 1 -518.991123 537.506972 1268.99112 1462.49303
*setoption topofacecolor=11
*setoption topofacecolor=4
*rotateabout 1 750 1200 0
*viewset -0.0692514475 0.0746417567 -0.994802918 0 -0.991830119 -0.112240263 0.0606229233 0 -0.10713194 0.990873721 0.0818047431 0 1445.7592 1170.11057 159.480047 1 -688.140604 450 1438.1406 1550
*rotateabout 1 750 1200 0
*viewset -0.130762746 0.0911371498 -0.987215845 0 -0.990065516 -0.0639164708 0.125239603 0 -0.0516853723 0.993785039 0.0985896424 0 1489.77515 1099.75048 76.2497264 1 -688.140604 450 1438.1406 1550
*viewset -0.130762746 0.0911371498 -0.987215845 0 -0.990065516 -0.0639164708 0.125239603 0 -0.0516853723 0.993785039 0.0985896424 0 1489.77515 1099.75048 76.2497264 1 -588.335569 480.354796 1537.94564 1580.3548
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/Original.fem" 0 0 2 1 6
*clearmarkall 1
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/Original.h3d"
*setvalue results id=1 init=1
*startnotehistorystate {Updated Auto Quality Check Target to 0.005}
*morphupdateparameter "qavalue" 0.005
*endnotehistorystate {Updated Auto Quality Check Target to 0.005}
*rotateabout 1 0 1200 15.7701273
*viewset -0.419584486 0.0460830664 -0.906545757 0 -0.880699598 -0.262514012 0.394277327 0 -0.219811456 0.963827134 0.150732145 0 1409.77065 1401.50696 -247.417837 1 -588.335569 480.354796 1537.94564 1580.3548
*rotateabout 1 165.662109 1723.78357 19.3311462
*viewset -0.967720786 0.242477599 0.0687102178 0 0.050169188 -0.0818350801 0.995382375 0 0.246980834 0.96669935 0.0670286038 0 490.204256 1089.5668 -1443.53772 1 -276.948895 641.446066 1226.55897 1419.26353
*rotateabout 1 750 400 0
*viewset -0.724745243 -0.237820743 0.646672736 0 0.682641509 -0.120457769 0.720756891 0 -0.0935141841 0.96381078 0.249647505 0 432.380173 1375.91003 -1767.15941 1 -157.34215 703.322839 1106.95222 1357.38675
*startnotehistorystate {Morphed by Translating 2 Nodes 118.260 along Z}
*createmark nodes 1 15 20
*createmark elements 1
*createmark nodes 2
*createdoublearray 32 1 0 0 0 0 1 0 0 0 0 1 0 625 1300 118.260208 1 1 0 0 \
  0 0 1 0 0 0 0 1 0 625 1300 0 1
*morphnodesmatrixdiffenvelope nodes 1 elements 1 nodes 2 1 1 7 1 1 723.364345 2
*endnotehistorystate {Morphed by Translating 2 Nodes 118.260 along Z}
*undohistorystate 1
*undohistorystate 1
*rotateabout 1 375 1000.00001 -138.869896
*viewset -0.615466646 -0.391130914 0.684264142 0 0.781179234 -0.18740595 0.595514916 0 -0.104689122 0.901052506 0.420885459 0 -152.902958 1470.59763 -1632.23442 1 -588.335569 480.354796 1537.94564 1580.3548
*rotateabout 1 526.918701 1116.73853 0
*viewset -0.13164311 -0.192006517 0.972524339 0 0.971909491 0.168081092 0.164744312 0 -0.195094934 0.966893088 0.164486239 0 -541.921221 944.546717 -1303.06598 1 -588.335569 480.354796 1537.94564 1580.3548
*rotateabout 1 500 2000 0
*viewset -0.10958431 -0.328829115 0.938009964 0 0.983634827 0.0999061299 0.149937627 0 -0.143016803 0.93909008 0.312499626 0 -576.401294 1149.30794 -1256.19542 1 -588.335569 480.354796 1537.94564 1580.3548
*rotateabout 1 534.937012 345.77478 0
*viewset 0.235034114 -0.212128653 0.948557009 0 0.947698152 0.26681393 -0.175152905 0 -0.215933274 0.940112632 0.263744308 0 -748.324447 1029.16804 -1149.42932 1 -588.335569 480.354796 1537.94564 1580.3548
*rotateabout 1 582.094367 1105.02607 -181.010962
*viewset 0.0160941372 -0.412106604 0.910993483 0 0.999104383 0.0422876477 0.0014789303 0 -0.0391332484 0.910153779 0.412418098 0 -645.683203 1388.25859 -1295.835 1 -588.335569 480.354796 1537.94564 1580.3548
*rotateabout 1 259.849609 341.118927 0
*viewset 0.112474956 -0.0738281548 0.990908062 0 0.993648642 0.0117984864 -0.111906978 0 -0.00342932964 0.997201183 0.07468628 0 -668.866664 1310.75749 -1277.92269 1 -588.335569 480.354796 1537.94564 1580.3548
*writefile "C:UserssiholOneDriveDesktopASEMATLABASE_Project2025_SuperPanel.hm" 1
# Session ended at "6-25-2025  19:43:51"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  6-25-2025  19:50:36"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmark results 1
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
# Session ended at "6-25-2025  20:32:47"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  6-26-2025  14:27:43"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmark results 1
*setoption topofacecolor=4
*rotateabout 1 53.9187012 1327.13965 0
*viewset -0.00399409599 0.0435399829 -0.999043701 0 -0.989867475 0.1416325 0.0101299896 0 0.141938117 0.988961326 0.0425331192 0 1598.45192 896.053658 185.184937 1 -376.753931 611.09127 1126.75393 1388.90873
*setoption detailed_elements_shellvis=1
*setoption detailed_elements_beamvis=1
*rotateabout 1 0 1400 0
*viewset -0.00399409599 0.0435399829 -0.999043701 0 -0.989867475 0.1416325 0.0101299896 0 0.141938117 0.988961326 0.0425331192 0 1652.24716 875.484892 185.184937 1 -156.570302 725 906.570302 1275
*rotateabout 1 397.70201 1359.23805 -38.3775439
*viewset 0.0140144719 0.0340029484 -0.999323468 0 -0.991232368 0.131794237 -0.00941657615 0 0.131384882 0.990693736 0.0355518497 0 1721.7894 845.35761 211.596713 1 263.25111 942.188371 486.74889 1057.81163
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=10
*rotateabout 1 375 1569.86744 -10.3773256
*viewset 0.00419062938 0.028971872 -0.999571443 0 -0.998997011 -0.0444407697 -0.00547630543 0 -0.0445803832 0.998591833 0.0287565788 0 566.258762 -126.01023 8.73478105 1 -1098.14607 -215.179482 -901.853955 -175.369736
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=10
*startnotehistorystate {Modified SECTION_FOR_VABS of Property}
*setvalue props id=12 STATUS=2 11999=1
*endnotehistorystate {Modified SECTION_FOR_VABS of Property}
*startnotehistorystate {Attached attributes to Property "Stringer1"}
*setvalue props id=12 STATUS=2 3240=3
*setvalue props id=12 STATUS=2 11996=""
*setvalue props id=12 STATUS=2 11998=""
*endnotehistorystate {Attached attributes to Property "Stringer1"}
*mergehistorystate "" ""
*startnotehistorystate {Modified SECTION_FOR_VABS of Property}
*setvalue props id=12 STATUS=2 11999=0
*endnotehistorystate {Modified SECTION_FOR_VABS of Property}
*startnotehistorystate {Attached attributes to Property "Stringer1"}
*setvalue props id=12 STATUS=2 3179={beamsects 1}
*setvalue props id=12 STATUS=0 3185=0
*endnotehistorystate {Attached attributes to Property "Stringer1"}
*mergehistorystate "" ""
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*rotateabout 1 36.152832 1609.74805 0
*viewset 0.00423343461 -0.00249425402 -0.999987928 0 -0.999061596 -0.0431153796 -0.00412197099 0 -0.0431045779 0.999066986 -0.00267443955 0 547.978806 -126.628756 6.56970095 1 -1138.7995 -223.42435 -861.200527 -167.124867
*setoption topofacecolor=11
*startnotehistorystate {Modified E of Material}
*endnotehistorystate {Modified E of Material}
*startnotehistorystate {Modified E of Material}
*setvalue mats id=1 STATUS=1 1=72646.95
*endnotehistorystate {Modified E of Material}
*setoption topofacecolor=4
*setoption topofacecolor=4
*startnotehistorystate {Modified S of Load Collector}
*setvalue loadcols id=5 STATUS=2 379=1.54
*endnotehistorystate {Modified S of Load Collector}
*startnotehistorystate {Modified S of Load Collector}
*setvalue loadcols id=7 STATUS=2 379=1.54
*endnotehistorystate {Modified S of Load Collector}
*startnotehistorystate {Modified S of Load Collector}
*setvalue loadcols id=6 STATUS=2 379=1.02
*endnotehistorystate {Modified S of Load Collector}
*writefile "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/ASE_Project2025_SuperPanel.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/Project 2025/Original/Output.fem" 0 0 2 1 6
*setoption topofacecolor=10
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=10
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell10"
*setvalue props mark=1 STATUS=1 95=4.2
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell3" "Shell8" "Shell9"
*setvalue props mark=1 STATUS=1 95=4.3
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=4.4
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=4.5
*endnotehistorystate {Modified T of Property}
*rotateabout 1 375.283936 803.460406 1.47629742
*viewset -0.00353611129 0.00930155121 -0.999950487 0 -0.999566908 -0.029246376 0.00326270471 0 -0.0292145797 0.999528954 0.00940094123 0 -195.517402 -176.742628 0.604528567 1 -1012.26827 -197.762718 -987.731754 -192.786499
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified Dimension DIM4 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim4=10
*endnotehistorystate {Modified Dimension DIM4 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim1=40
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section8" \
  "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim1=35
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section3" "Stringer_Section7"
*setvalue beamsects mark=1 beamsect_dim1=50
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" \
 
*setvalue beamsects mark=1 beamsect_dim2=3
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" \
 
*setvalue beamsects mark=1 beamsect_dim1=60
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" \
 
*setvalue beamsects mark=1 beamsect_dim2=5
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*rotateabout 1 375 1000.00001 -191.328167
*viewset 0.0661200757 0.206573476 -0.976194414 0 -0.996203608 0.0691872874 -0.0528345571 0 0.0566260254 0.975981823 0.210363911 0 55.8265687 -380.466141 84.1560045 1 -2110.39589 -420.472539 110.395862 29.9233219
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section8" \
  "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim2=3
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section3" "Stringer_Section7"
*setvalue beamsects mark=1 beamsect_dim1=60
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section3" "Stringer_Section7"
*setvalue beamsects mark=1 beamsect_dim2=3
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" \
 
*setvalue beamsects mark=1 beamsect_dim1=80
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*rotateabout 1 197.019775 1012.25732 0
*viewset -0.0309751638 0.00829639295 -0.999485722 0 -0.997248033 0.0671300035 0.0314630388 0 0.0673565097 0.997709744 0.0061941987 0 40.1072153 -295.433702 3.41399395 1 -1555.19795 -307.873574 -444.802075 -82.6756434
*rotateabout 1 500 1000 0
*viewset 0.0262542906 0.066314803 -0.997453287 0 -0.995112816 0.0967471124 -0.0197605398 0 0.0951903089 0.993097348 0.0685307372 0 109.560091 -287.752241 53.6213548 1 -1392.58424 -274.894101 -607.415785 -115.655117
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell2" "Shell9" "Shell10"
*setvalue props mark=1 STATUS=1 95=4.3
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell4" "Shell7" "Shell8"
*setvalue props mark=1 STATUS=1 95=5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell4" "Shell7" "Shell8"
*setvalue props mark=1 STATUS=1 95=4.5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=5.2
*endnotehistorystate {Modified T of Property}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/Project 2025/iteration1/eins.fem" 0 0 2 1 6
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim1=15
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim1=30
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim2=3
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*rotateabout 1 0 1000 0
*viewset 0.0103013163 0.0127814277 -0.99986525 0 -0.994573707 0.103651059 -0.00892181203 0 0.103523059 0.994531595 0.0137798143 0 -32.0423133 -256.718967 42.782627 1 -1785.16846 -354.513592 -214.831559 -36.0356248
*setoption topofacecolor=10
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell10"
*setvalue props mark=1 STATUS=1 95=4.8
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell10"
*setvalue props mark=1 STATUS=1 95=4.9
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5.1
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell8"
*setvalue props mark=1 STATUS=1 95=5.2
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=5.3
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=5.5
*endnotehistorystate {Modified T of Property}
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim1=43
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim2=2.5
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section2" "Stringer_Section8"
*setvalue beamsects mark=1 beamsect_dim1=45
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section2" "Stringer_Section8"
*setvalue beamsects mark=1 beamsect_dim2=2.6
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section3" "Stringer_Section7"
*setvalue beamsects mark=1 beamsect_dim1=46
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section3" "Stringer_Section7"
*setvalue beamsects mark=1 beamsect_dim2=1.8
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section4" "Stringer_Section6"
*setvalue beamsects mark=1 beamsect_dim1=48
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section4" "Stringer_Section6"
*setvalue beamsects mark=1 beamsect_dim2=2.8
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*setvalue beamsects id=5 beamsect_dim1=50
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/Project 2025/iteration2/zwei.fem" 0 0 2 1 6
*setoption topofacecolor=10
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=5.4
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=6
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=5.8
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=6.5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=6
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell8"
*setvalue props mark=1 STATUS=1 95=5.4
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5.2
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell10"
*setvalue props mark=1 STATUS=1 95=5
*endnotehistorystate {Modified T of Property}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/Project 2025/iteration3/drei.fem" 0 0 2 1 6
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell10"
*setvalue props mark=1 STATUS=1 95=4.7
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=6.4
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell8"
*setvalue props mark=1 STATUS=1 95=5.5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=6.6
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=7
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=6.8
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=6.7
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=6.5
*endnotehistorystate {Modified T of Property}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/Project 2025/iteration4/vier.fem" 0 0 2 1 6
*rotateabout 1 375 1000.00001 -193.437619
*viewset 0.0445006542 0.0696503686 -0.996578405 0 -0.998886226 0.0187638747 -0.0432923085 0 0.0156843471 0.997394979 0.0704077985 0 -285.23616 -100.853887 86.8745396 1 -2320.49068 -463.08159 320.490662 72.5323727
*clearmarkall 1
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/Project 2025/iteration4/vier.fem"
*setvalue results id=1 init=1
*rotateabout 1 375 1000.00001 -193.437619
*viewset 0.0488952735 0.226559881 -0.972769177 0 -0.998803209 0.00993619109 -0.0478896895 0 -0.00118426191 0.973946555 0.226774569 0 -290.230183 -155.403078 112.790676 1 -2320.49068 -463.08159 320.490662 72.5323727
*clearmarkall 1
*setvalue results id=1 resourceeditfiles= "C:/Users/sihol/OneDrive/Desktop/Project 2025/Analysis/Output.h3d"
*setvalue results id=1 resourceeditmode= "add"
*setvalue results id=1 resourceeditfiles= ""
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=10
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell8"
*setvalue props mark=1 STATUS=1 95=6
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=6.3
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell10"
*setvalue props mark=1 STATUS=1 95=5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5.2
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell8"
*setvalue props mark=1 STATUS=1 95=5.5
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5.4
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell8"
*setvalue props mark=1 STATUS=1 95=5.8
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=6.2
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=6.6
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=6.4
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell2" "Shell9"
*setvalue props mark=1 STATUS=1 95=5.3
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell5" "Shell6"
*setvalue props mark=1 STATUS=1 95=6
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell4" "Shell7"
*setvalue props mark=1 STATUS=1 95=5.9
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell3" "Shell8"
*setvalue props mark=1 STATUS=1 95=5.9
*endnotehistorystate {Modified T of Property}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/Project 2025/iteration5/funf.fem" 0 0 2 1 6
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified S of Load Collector}
*setvalue loadcols id=7 STATUS=2 379=1.02
*endnotehistorystate {Modified S of Load Collector}
*startnotehistorystate {Modified S of Load Collector}
*setvalue loadcols id=6 STATUS=2 379=1.54
*endnotehistorystate {Modified S of Load Collector}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/Project 2025/iteration6/six.fem" 0 0 2 1 6
*writefile "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/ASE_Project2025_SuperPanel.hm" 1
# Session ended at "6-26-2025  16:41:29"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  6-27-2025  21:07:04"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmarkall 1
*clearmark resultsimulations 1
*createmark resultsimulations 1 "Simulation1" "Simulation2" "Simulation3" \
  "Simulation4"
*deletemark resultsimulations 1
*clearmark resultsubcases 1
*createmark resultsubcases 1 "Subcase1" "Subcase2" "Subcase3" "Subcase4" \
 
*deletemark resultsubcases 1
*clearmark resources 1
*createmark resources 1 "Resource1" "Resource2"
*deletemark resources 1
*clearmarkall 1
*createmark results 1 "result1"
*deletemark results 1
*setoption results_load_status=0
*setoption topofacecolor=4
*setoption detailed_elements_shellvis=1
*setoption detailed_elements_beamvis=1
*rotateabout 1 375 1000 -200
*viewset -0.00310173135 0.164178084 -0.986425839 0 -0.998968704 0.0441748221 0.0104935108 0 0.0452979905 0.98544109 0.16387175 0 -44.8154799 -200.258599 46.9481599 1 -2110.39589 -769.72142 110.395862 379.172203
*setoption topofacecolor=11
# Session ended at "6-27-2025  21:08:36"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  6-27-2025  21:08:52"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmarkall 1
*clearmark resultsimulations 1
*createmark resultsimulations 1 "Simulation1" "Simulation2" "Simulation3" \
  "Simulation4"
*deletemark resultsimulations 1
*clearmark resultsubcases 1
*createmark resultsubcases 1 "Subcase1" "Subcase2" "Subcase3" "Subcase4" \
 
*deletemark resultsubcases 1
*clearmark resources 1
*createmark resources 1 "Resource1" "Resource2"
*deletemark resources 1
*clearmarkall 1
*createmark results 1 "result1"
*deletemark results 1
*setoption results_load_status=0
*setoption topofacecolor=4
*clearmarkall 1
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/Project 2025/Analysis/Output.h3d"
*setvalue results id=1 init=1
# Session ended at "6-27-2025  21:10:58"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  6-28-2025  2:16:23"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmarkall 1
*clearmark resultsimulations 1
*createmark resultsimulations 1 "Simulation1" "Simulation2" "Simulation3" \
  "Simulation4"
*deletemark resultsimulations 1
*clearmark resultsubcases 1
*createmark resultsubcases 1 "Subcase1" "Subcase2" "Subcase3" "Subcase4" \
 
*deletemark resultsubcases 1
*clearmark resources 1
*createmark resources 1 "Resource1" "Resource2"
*deletemark resources 1
*clearmarkall 1
*createmark results 1 "result1"
*deletemark results 1
*setoption results_load_status=0
*setoption topofacecolor=4
*setoption detailed_elements_shellvis=1
*setoption detailed_elements_beamvis=1
*rotateabout 1 375 1000 -200
*viewset 0.0436607332 0.120823573 -0.991713368 0 -0.992723702 0.116749767 -0.0294812207 0 0.112220279 0.985784538 0.125041806 0 -4.53338267 -264.463847 81.1397259 1 -2110.39589 -769.72142 110.395862 379.172203
*setoption topofacecolor=11
*setoption topofacecolor=4
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/unfinished.fem" 0 0 2 1 6
*rotateabout 1 375 1000 -200
*viewset 0.0196151722 0.030775788 -0.999333826 0 -0.981618963 0.190379969 -0.0134044611 0 0.18984061 0.981227965 0.033944433 0 8.90302918 -305.237444 49.7011636 1 -2110.39589 -769.72142 110.395862 379.172203
*rotateabout 1 250 1000 0
*viewset -0.00782304518 0.0340943458 -0.999388001 0 -0.98857587 0.150174321 0.0128616402 0 0.150520924 0.98807148 0.0325300271 0 46.6569997 -154.153063 23.4486059 1 -1555.19795 -482.498014 -444.802075 91.9487972
*setoption topofacecolor=10
# Session ended at "6-28-2025  2:39:19"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  6-28-2025  23:14:27"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmarkall 1
*clearmark resultsimulations 1
*createmark resultsimulations 1 "Simulation1" "Simulation2" "Simulation3" \
  "Simulation4"
*deletemark resultsimulations 1
*clearmark resultsubcases 1
*createmark resultsubcases 1 "Subcase1" "Subcase2" "Subcase3" "Subcase4" \
 
*deletemark resultsubcases 1
*clearmark resources 1
*createmark resources 1 "Resource1" "Resource2"
*deletemark resources 1
*clearmarkall 1
*createmark results 1 "result1"
*deletemark results 1
*setoption results_load_status=0
*setoption topofacecolor=4
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption detailed_elements_beamvis=1
*setoption detailed_elements_shellvis=1
*rotateabout 1 0 1200 0
*viewset -0.0247315352 -0.0627993346 -0.997719697 0 -0.999693184 0.000181152685 0.0247690518 0 -0.00137474037 0.998026157 -0.0627845469 0 97.657775 -152.380941 25.6001864 1 -1555.19795 -482.498014 -444.802075 91.9487972
*rotateabout 1 122.293457 1201.07007 0
*viewset -0.00849844416 0.0421752232 -0.999074085 0 -0.999963778 -0.000826371285 0.00847112748 0 -0.000468334443 0.999109888 0.0421807184 0 158.426193 -189.442416 45.3407682 1 -1233.43199 -316.037175 -766.568034 -74.5120425
*begin "version 2023.1.0.22  6-29-2025  15:05:39"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmarkall 1
*clearmark resultsimulations 1
*createmark resultsimulations 1 "Simulation1" "Simulation2" "Simulation3" \
  "Simulation4"
*deletemark resultsimulations 1
*clearmark resultsubcases 1
*createmark resultsubcases 1 "Subcase1" "Subcase2" "Subcase3" "Subcase4" \
 
*deletemark resultsubcases 1
*clearmark resources 1
*createmark resources 1 "Resource1" "Resource2"
*deletemark resources 1
*clearmarkall 1
*createmark results 1 "result1"
*deletemark results 1
*setoption results_load_status=0
*setoption topofacecolor=4
*rotateabout 1 375 1000 -200
*viewset -0.0242055464 0.341724901 -0.939488256 0 -0.999642647 0.0023895913 0.0266245791 0 0.0113432746 0.93979699 0.341544943 0 -144.945977 -209.822615 48.7501368 1 -2320.49068 -878.410844 320.490662 487.861627
*setoption detailed_elements_shellvis=1
*setoption detailed_elements_beamvis=1
*rotateabout 1 375 1000 -200
*viewset -0.0198360048 0.194213291 -0.980758752 0 -0.991160122 0.124886534 0.044776844 0 0.131179819 0.972977159 0.190019219 0 -131.099771 -270.36667 15.7691631 1 -2320.49068 -878.410844 320.490662 487.861627
*rotateabout 1 375 1000 -200
*viewset -0.0161709086 0.134735968 -0.990749575 0 -0.999090641 0.0369190258 0.0213278155 0 0.039451133 0.990193519 0.13401643 0 -142.8894 -156.651894 31.7641924 1 -2320.49068 -878.410844 320.490662 487.861627
*setoption topofacecolor=11
*setoption topofacecolor=4
*rotateabout 1 0 1400 0
*viewset 0.0241489421 -0.00296855085 -0.999703964 0 -0.994337219 0.103449106 -0.0243264874 0 0.103490696 0.994630318 -0.000453554124 0 315.856699 -328.19437 95.6802163 1 -1233.43199 -316.037175 -766.568034 -74.5120425
*rotateabout 1 405.190782 1473.95683 -9.78524862
*viewset -0.0140517378 0.0746130712 -0.997113553 0 -0.995805034 0.0891276308 0.0207026345 0 0.0904150558 0.993221604 0.0730476738 0 474.35199 -347.158497 28.9788516 1 -1233.43199 -316.037175 -766.568034 -74.5120425
# Session ended at "6-30-2025  2:43:20"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  7-2-2025  23:15:29"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:Program FilesAltair3.1hwsolversscriptsoptistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:UserssiholOneDriveDesktopASEMATLABRESULT FILESASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:15:29"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:22:47"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:Program FilesAltair3.1hwsolversscriptsoptistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:UserssiholOneDriveDesktopASEMATLABRESULT FILESASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:22:47"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:24:03"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:Program FilesAltair3.1hwsolversscriptsoptistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:UserssiholOneDriveDesktopASEMATLABRESULT FILESASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:24:03"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:29:52"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:29:52"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:30:36"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:Program FilesAltair3.1hwsolversscriptsoptistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:UserssiholOneDriveDesktopASEMATLABRESULT FILESASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:30:36"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:34:01"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:34:01"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:35:15"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:Program FilesAltair3.1hwsolversscriptsoptistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:UserssiholOneDriveDesktopASEMATLABRESULT FILESASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:35:16"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:36:04"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistructoptistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
# Session ended at "7-2-2025  23:36:04"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:37:34"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-2-2025  23:37:37"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:41:10"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-2-2025  23:41:11"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:47:36"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-2-2025  23:47:38"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:57:09"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-2-2025  23:57:11"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-2-2025  23:58:11"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-2-2025  23:58:13"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:04:36"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:04:39"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:13:00"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:13:03"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:28:29"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:28:32"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:34:09"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:34:11"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:40:09"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:40:11"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:51:06"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:51:09"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:52:36"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:52:38"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:52:59"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:53:02"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:55:20"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:55:22"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:56:22"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:56:23"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  0:56:49"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  0:56:50"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:00:13"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:00:14"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:00:34"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:00:36"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:01:55"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:01:57"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:02:35"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:02:37"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:05:10"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:05:11"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:06:19"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:06:20"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:06:38"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:06:40"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:08:00"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:08:01"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:19:26"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:19:27"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:22:44"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:22:46"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:25:19"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:25:21"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:30:14"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:30:16"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:31:39"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:31:41"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:37:07"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:37:09"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:44:20"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:44:22"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:45:09"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmarkall 1
*clearmark resultsimulations 1
*createmark resultsimulations 1 "Simulation1" "Simulation2" "Simulation3" \
  "Simulation4"
*deletemark resultsimulations 1
*clearmark resultsubcases 1
*createmark resultsubcases 1 "Subcase1" "Subcase2" "Subcase3" "Subcase4" \
 
*deletemark resultsubcases 1
*clearmark resources 1
*createmark resources 1 "Resource1" "Resource2"
*deletemark resources 1
*clearmarkall 1
*createmark results 1 "result1"
*deletemark results 1
*setoption results_load_status=0
*setoption topofacecolor=4
*setoption topofacecolor=11
# Session ended at "7-3-2025  1:46:13"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  7-3-2025  1:53:14"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:53:16"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  1:59:36"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  1:59:38"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:00:37"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:00:39"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:05:12"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3641389_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3641389_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:05:13"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:08:07"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3641389_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3641389_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:08:09"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:11:38"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:11:40"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:12:29"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:12:30"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:15:07"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:15:08"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:16:18"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:16:20"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:26:33"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:26:35"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:27:45"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:27:46"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:31:16"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:31:17"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:34:25"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:34:27"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  2:36:24"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  2:36:25"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  13:23:33"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  13:23:40"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  13:24:04"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  13:24:06"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  13:25:09"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  13:25:11"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  13:27:58"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  13:27:59"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  13:29:48"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3784167_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3784167_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  13:29:50"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  13:34:40"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3783738_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3783738_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  13:34:41"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  13:40:16"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  13:40:17"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  14:04:05"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  14:04:07"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  14:20:04"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  14:20:05"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  14:37:40"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  14:37:41"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  15:39:10"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  15:39:12"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  15:40:22"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  15:40:24"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  15:43:07"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3783738_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3783738_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  15:43:09"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  15:44:27"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  15:44:29"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-3-2025  15:45:40"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3786505_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3786505_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-3-2025  15:45:42"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-5-2025  21:35:39"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 3
*setoption block_messages=1
*setoption block_messages=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*setoption block_messages=1
*setoption block_messages=0
*readfile "C:\\Users\\sihol\\OneDrive\\Desktop\\ASE\\MATLAB\\ASE_Project2025_SuperPanel.hm"  0
*clearmarkall 1
*clearmark resultsimulations 1
*createmark resultsimulations 1 "Simulation1" "Simulation2" "Simulation3" \
  "Simulation4"
*deletemark resultsimulations 1
*clearmark resultsubcases 1
*createmark resultsubcases 1 "Subcase1" "Subcase2" "Subcase3" "Subcase4" \
 
*deletemark resultsubcases 1
*clearmark resources 1
*createmark resources 1 "Resource1" "Resource2"
*deletemark resources 1
*clearmarkall 1
*createmark results 1 "result1"
*deletemark results 1
*setoption results_load_status=0
*setoption topofacecolor=4
*viewset 0.0488952735 0.226559881 -0.972769177 0 -0.998803209 0.00993619109 -0.0478896895 0 -0.00118426191 0.973946555 0.226774569 0 -7.84868771 -159.025629 112.790676 1 -2090.75623 -760.66313 130.035516 388.230493
*viewset 0.0488952735 0.226559881 -0.972769177 0 -0.998803209 0.00993619109 -0.0478896895 0 -0.00118426191 0.973946555 0.226774569 0 -7.84868771 -159.025629 112.790676 1 -2048.45544 -738.017394 172.336311 410.876229
*viewset 0.0488952735 0.226559881 -0.972769177 0 -0.998803209 0.00993619109 -0.0478896895 0 -0.00118426191 0.973946555 0.226774569 0 -7.84868771 -159.025629 112.790676 1 -2105.86366 -739.527105 114.928088 409.366518
*rotateabout 1 375 1000 -200
*viewset 0.0211411775 0.0928836478 -0.995452499 0 -0.999006642 0.0410289588 -0.0173883308 0 0.039227288 0.994831268 0.0936587815 0 10.8448414 -135.812867 64.1724055 1 -2105.86366 -739.527105 114.928088 409.366518
*setoption detailed_elements_shellvis=1
*setoption detailed_elements_beamvis=1
*rotateabout 1 375 1000 -200
*viewset -0.103532556 0.0625037908 -0.992660207 0 -0.994068438 0.0269121525 0.105373981 0 0.0333008962 0.997681819 0.0593467618 0 51.4740096 -109.733504 -66.4994201 1 -2105.86366 -739.527105 114.928088 409.366518
*rotateabout 1 0 1200 0
*viewset 0.0581141668 0.0268998163 -0.997947465 0 -0.992402276 0.110146475 -0.054822236 0 0.108445688 0.993551284 0.0330965096 0 85.1998355 -229.381573 125.73604 1 -1462.33174 -406.605426 -528.603831 76.4448388
*rotateabout 1 0 1000 0
*viewset 0.0861964932 0.107718585 -0.990437717 0 -0.992694288 0.0935334975 -0.0762203106 0 0.0844287597 0.989771787 0.114993884 0 72.3759268 -234.703435 147.134115 1 -1550.66572 -452.303699 -440.269849 122.143112
*rotateabout 1 250 1200 0
*viewset 0.0536727759 -0.0176693351 -0.998402237 0 -0.997094987 -0.0550624896 -0.0526280253 0 -0.0540446106 0.998326558 -0.0205733621 0 139.389761 -63.7510069 120.814503 1 -1134.26727 -236.886145 -856.668302 -93.274442
*rotateabout 1 250 1000 0
*viewset 0.0459185251 0.098751906 -0.994052086 0 -0.995998218 -0.0718539387 -0.053146594 0 -0.0766748851 0.99251452 0.0950572955 0 172.759007 -67.3548238 120.245534 1 -1929.1957 -648.130558 -61.7398763 317.969971
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=4
*startnotehistorystate {Modified Dimension DIM1 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim1=25
*endnotehistorystate {Modified Dimension DIM1 of Beam Section}
*startnotehistorystate {Modified Thickness DIM2 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim2=2
*endnotehistorystate {Modified Thickness DIM2 of Beam Section}
*startnotehistorystate {Modified Dimension DIM4 of Beam Section}
*createmark beamsects 1 "Stringer_Section1" "Stringer_Section2" "Stringer_Section3" \
  "Stringer_Section4" "Stringer_Section5" "Stringer_Section6" "Stringer_Section7" \
  "Stringer_Section8" "Stringer_Section9"
*setvalue beamsects mark=1 beamsect_dim4=15
*endnotehistorystate {Modified Dimension DIM4 of Beam Section}
*rotateabout 1 0 1400 0
*viewset -2.24912322e-05 0.105784987 -0.994389027 0 -0.995311855 -0.0961773745 -0.010209019 0 -0.0967176867 0.989726957 0.105291214 0 -372.460283 -143.017139 60.1329287 1 -2105.86366 -739.527105 114.928088 409.366518
*setoption topofacecolor=10
*startnotehistorystate {Modified T of Property}
*endnotehistorystate {Modified T of Property}
*startnotehistorystate {Modified T of Property}
*createmark properties 1 "Shell1" "Shell2" "Shell3" "Shell4" "Shell5" "Shell6" \
  "Shell7" "Shell8" "Shell9" "Shell10"
*setvalue props mark=1 STATUS=1 95=4
*endnotehistorystate {Modified T of Property}
*setoption topofacecolor=4
*rotateabout 1 375 1000.00001 -195.274609
*viewset 0.0825248785 0.104709679 -0.991072917 0 -0.990201857 -0.103794333 -0.0934185141 0 -0.112649575 0.989071595 0.0951181039 0 -3528.04984 329.422809 140.112334 1 -8465.29106 -4029.48241 6474.35549 3699.32182
*rotateabout 1 375 1000.00001 -195.274609
*viewset -0.147566182 0.0838585408 -0.985490724 0 -0.988783847 0.0107003413 0.148969817 0 0.0230374786 0.996420216 0.081338962 0 -692.21878 -221.185055 -107.060039 1 -3216.25953 -1313.97392 1225.32396 983.81333
*rotateabout 1 500 1400 0
*viewset -0.0133956948 -0.0169816626 -0.999766062 0 -0.989312463 0.145411552 0.010785721 0 0.145194375 0.989225507 -0.0187480592 0 262.320466 -359.360648 93.5353639 1 -1462.33174 -406.605426 -528.603831 76.4448388
*rotateabout 1 500 1400 0
*viewset -0.0237040402 0.154288164 -0.987741505 0 -0.975715477 0.211636549 0.0564736961 0 0.217755427 0.965093329 0.145524708 0 347.59797 -520.211891 23.5599205 1 -1191.7599 -266.629102 -799.175673 -63.5314845
*rotateabout 1 0 800 0
*viewset -0.105308947 0.122918189 -0.986813632 0 -0.974411418 0.185400399 0.127079032 0 0.198575966 0.97494503 0.100248566 0 176.556999 -451.945836 -32.9243483 1 -1929.1957 -648.130558 -61.7398763 317.969971
*rotateabout 1 0 2000 0
*viewset -0.0657734717 0.251384304 -0.965649927 0 -0.976392812 0.183326473 0.11422995 0 0.205744812 0.950366948 0.233391809 0 180.519786 -447.797985 -7.2261843 1 -1929.1957 -648.130558 -61.7398763 317.969971
*rotateabout 1 375 1000.00001 -195.274609
*viewset -0.0847178904 0.126884072 -0.98829313 0 -0.996302421 0.00344338536 0.0858465443 0 0.0142956332 0.991911576 0.126123192 0 -1231.93701 -227.704027 8.70158572 1 -3636.44913 -1531.35276 1645.51356 1201.19218
*rotateabout 1 0 1000 0
*viewset -0.0134527742 0.14035968 -0.990009183 0 -0.998903387 0.0425181968 0.0196016992 0 0.0448446935 0.989187224 0.139633772 0 -161.748368 -172.616974 74.9464309 1 -1929.1957 -648.130558 -61.7398763 317.969971
*rotateabout 1 0 800 0
*viewset -0.0158161594 0.0141511187 -0.999774772 0 -0.99856102 0.0510196904 0.0165191065 0 0.0512419631 0.998597385 0.01332382 0 -162.022261 -179.418169 77.412505 1 -1929.1957 -648.130558 -61.7398763 317.969971
*rotateabout 1 0 1600 0
*viewset -0.0304843715 0.117051737 -0.992657843 0 -0.99791722 0.0529209825 0.0368861964 0 0.0568500217 0.991714808 0.115194681 0 -163.052341 -182.460236 44.8251612 1 -1929.1957 -648.130558 -61.7398763 317.969971
*rotateabout 1 0 1600 0
*viewset -0.0265550218 0.0737938882 -0.996919903 0 -0.99850554 0.045693666 0.0299795897 0 0.0477652356 0.996226155 0.0724702099 0 -162.111029 -170.89653 55.8757319 1 -1929.1957 -648.130558 -61.7398763 317.969971
*rotateabout 1 428.492369 1061.54203 -56.028977
*viewset -0.0406449161 0.033693443 -0.998605399 0 -0.997617647 0.05438657 0.0424397429 0 0.0557406635 0.997951328 0.0314026357 0 84.0844079 -181.337115 41.0700035 1 -1273.06675 -308.691996 -717.868818 -21.4685906
*setoption topofacecolor=11
*setoption topofacecolor=4
*rotateabout 1 0 800 0
*viewset 0.0275202329 0.471119746 -0.881639848 0 -0.996204862 0.0857818554 0.0147426823 0 0.0825742707 0.877888181 0.471692518 0 -162.737193 -238.304444 63.227652 1 -1655.71312 -506.648411 -335.222449 176.487824
*rotateabout 1 375 1000.00001 -195.274609
*viewset 0.04403938 0.408266182 -0.91180001 0 -0.996151035 0.0871821338 -0.00907694339 0 0.0757868614 0.908690266 0.410534227 0 -228.033919 -512.187651 86.4146772 1 -3636.44913 -1531.35276 1645.51356 1201.19218
*rotateabout 1 0 1000 0
*viewset 0.0439754057 0.435989694 -0.898876604 0 -0.996106457 0.087949071 -0.00607346658 0 0.0764073934 0.895643873 0.438159746 0 -96.0952864 -292.982572 83.4112004 1 -2105.86366 -739.527105 114.928088 409.366518
*retainmarkselections 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 5 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/temp/test.fem" 0 0 0 1 5
*clearmarkall 1
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/Original.h3d"
*setvalue results id=1 init=1
*rotateabout 1 0 1600 0
*viewset -0.0681718898 -0.705220134 -0.705703306 0 -0.994159785 -0.0112958818 0.107325322 0 -0.0836595192 0.708898417 -0.700331435 0 -99.2099616 -134.190647 -98.0268616 1 -2105.86366 -739.527105 114.928088 409.366518
*rotateabout 1 0 0 0
*viewset -0.075755389 0.507924679 -0.858063891 0 -0.949874331 -0.298525987 -0.0928492827 0 -0.303314813 0.808019032 0.505079567 0 -99.2099616 -134.190647 -98.0268616 1 -2105.86366 -739.527105 114.928088 409.366518
*rotateabout 1 0 1200 0
*viewset 0.348264749 -0.933202519 -0.0885704465 0 -0.887212584 -0.358646302 0.2902183 0 -0.302597912 -0.0224919887 -0.952852882 0 -174.404059 -62.0462699 -557.707961 1 -2105.86366 -739.527105 114.928088 409.366518
*rotateabout 1 576.946838 974.384766 0
*viewset 0.254537856 -0.683039335 -0.684593125 0 -0.84264945 -0.503997216 0.189548704 0 -0.47450225 0.528624699 -0.703849091 0 -164.163344 455.268014 -115.74364 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 750 200 0
*viewset 0.123871648 -0.179836813 -0.975866044 0 -0.929534156 -0.365236178 -0.0506832035 0 -0.347306878 0.913379031 -0.212406867 0 -48.786746 50.113915 150.757431 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 750 800 0
*viewset 0.0946426274 -0.0112822612 -0.995447379 0 -0.938445702 -0.33469601 -0.0854297685 0 -0.332208424 0.942258612 -0.0422642993 0 -19.7357438 -100.734133 193.240684 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 378.405717 1517.36221 762.635834
*viewset 0.0951628988 -0.245378849 -0.96474517 0 -0.98913135 -0.132430554 -0.0638852118 0 -0.112085658 0.960339195 -0.255314388 0 554.873097 -603.671499 311.411529 1 -3636.44913 -1531.35276 1645.51356 1201.19218
*rotateabout 1 375 1000 -400
*viewset -0.0826426311 -0.163046373 -0.983151095 0 -0.823587804 0.566648824 -0.0247434726 0 0.561135745 0.807666386 -0.181112354 0 127.737014 -636.447695 308.852825 1 -1655.71312 -506.648411 -335.222449 176.487824
*rotateabout 1 659.103346 1208.34363 -131.087152
*viewset -0.0489599346 0.0260613833 -0.99846068 0 -0.954302541 0.293837212 0.0544642321 0 0.294804316 0.955500129 0.0104841936 0 228.572327 -412.059972 248.349144 1 -1655.71312 -506.648411 -335.222449 176.487824
*rotateabout 1 659.103346 1208.34363 -131.087152
*viewset -0.0644425196 0.0434693574 -0.996974211 0 -0.965551847 0.249673991 0.0732975446 0 0.252104727 0.967353768 0.0258822973 0 246.77261 -368.615418 226.630787 1 -1655.71312 -506.648411 -335.222449 176.487824
*rotateabout 1 0 0 0
*viewset -0.333878451 -0.320347214 -0.886511614 0 -0.939540382 0.189011412 0.285549568 0 0.0760858031 0.928252309 -0.364085981 0 -313.593119 -419.936222 226.630787 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 750 1600 0
*viewset 0.0973260223 0.14228013 -0.985029954 0 -0.988978359 0.124783727 -0.0796920791 0 0.111577109 0.98192942 0.152856673 0 -557.895712 -664.142434 884.906178 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 113.816162 787.977661 0
*viewset -0.0171018304 0.125595093 -0.991934171 0 -0.999355471 -0.0334638971 0.0129927034 0 -0.0315621633 0.99151704 0.126086437 0 -206.949239 -152.108567 812.658451 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 0 1800 0
*viewset 0.0142856583 0.0443897807 -0.998912142 0 -0.999839156 -0.0101997675 -0.0147521743 0 -0.0108435174 0.998962218 0.0442369305 0 -206.078606 -193.984 862.599231 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 0 1000 0
*viewset -0.0108196989 0.280265317 -0.959861597 0 -0.999702484 -0.0240172642 0.00425610703 0 -0.0218604104 0.959622073 0.280441793 0 -206.215278 -180.166504 843.59095 1 -2315.95846 -848.216529 325.022887 518.055942
*rotateabout 1 375 1000 -400
*viewset -0.0370716886 0.147214678 -0.988409595 0 -0.998791132 -0.0374076417 0.0318895325 0 -0.0322794647 0.988396938 0.14842348 0 -41.9642563 -136.042479 773.855698 1 -1462.33174 -406.605426 -528.603831 76.4448388
*rotateabout 1 0 1000 0
*viewset -0.00211662321 0.185754956 -0.982593821 0 -0.999554468 -0.0296471433 -0.00345150107 0 -0.0297722333 0.982148738 0.185734948 0 -17.7171282 -114.087951 809.196732 1 -1228.89976 -285.84286 -762.035808 -44.3177273
*rotateabout 1 1126.28019 987.20842 -239.135864
*viewset 0.0503258491 -0.0618546484 -0.996815585 0 -0.991516308 -0.12286058 -0.0424345313 0 -0.119844568 0.990494463 -0.0675129556 0 -101.974679 262.737119 803.138144 1 -1160.52912 -250.472323 -830.406452 -79.688264
*rotateabout 1 732.098389 881.830322 0
*viewset 0.00158462592 -0.0515792884 -0.998667645 0 -0.992805314 -0.119651189 0.00460443286 0 -0.119729264 0.991475249 -0.051397794 0 30.3418445 19.2618418 763.013649 1 -1325.59045 -335.864352 -665.345118 5.70376539
*rotateabout 1 750 1000 0
*viewset 0.0045518233 0.0293376385 -0.999559195 0 -0.996877683 -0.0786637457 -0.00684843842 0 -0.0788299873 0.996469427 0.0288879736 0 32.1888147 -82.4132963 775.135182 1 -1325.59045 -335.864352 -665.345118 5.70376539
# Session ended at "7-5-2025  21:53:20"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2023.1.0.22  7-5-2025  22:14:31"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-5-2025  22:14:34"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-5-2025  22:15:43"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-5-2025  22:15:45"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-5-2025  22:20:04"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-5-2025  22:20:07"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-5-2025  22:27:49"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-5-2025  22:27:51"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-6-2025  20:57:56"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-6-2025  20:58:01"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-6-2025  21:00:46"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-6-2025  21:00:48"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*begin "version 2023.1.0.22  7-6-2025  21:02:00"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0      10.000                   0.010            0   59   12" \
  " 16 area_skew         0      10.000                   0.500            0   39   13" \
  " 17 cell_squish       0      10.000                   0.600            0   53   14" \
  " 18 equi_skew         0      10.000                   0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "C:/Program Files/Altair/2023.1/hwsolvers/scripts/optistruct.bat"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS " \
  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP " \
  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP "
*feinputwithdata2 "\#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0
*createentity results name="result1"
*setvalue results id=1 resultfiles= "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=1 init=1
# Session ended at "7-6-2025  21:02:02"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
