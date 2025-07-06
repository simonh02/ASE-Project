*templatefileset "C:/Program Files/Altair/2023.1/hwdesktop/templates/feoutput/optistruct/optistruct"
*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS "  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP "  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP " 
*feinputwithdata2 "#optistruct\\optistruct" "C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.fem" 0 0 0 0 0 1 10 1 0 
*createentity results
set resultid [hm_latestentityid results]
*setvalue results id=$resultid resultfiles="C:/Users/sihol/OneDrive/Desktop/ASE/MATLAB/RESULT FILES/ASE_Project2025_SuperPanel_3787415_redesign.h3d"
*setvalue results id=$resultid init=1
hm_getresults id=$resultid xml="C:/Users/sihol/OneDrive/Desktop/temp temp temp/queryconfig.xml"
