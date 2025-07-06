*begin "version 2023.1.0.22  6-28-2025  23:14:32"
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
# Session ended at "6-28-2025  23:15:42"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
