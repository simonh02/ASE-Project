function h3d_exporter(path, matr_num)

    fem_result = path.fem_result;
    optistruct_path = path.optistruct;
    path.xml_full = fullfile(path.query_folder, 'queryconfig.xml');
    path.tcl_full = fullfile(path.query_folder, 'queryconfig.tcl');

    % perform optistruct analysis
    cmd_write = sprintf('"%s" "%s"', optistruct_path, fem_result);
    system(cmd_write);
    
    % change \ to / in every path
    path = structfun(@(x) strrep(x, '\', '/'), path, 'UniformOutput', false);

    % write xml and tcl file
    write_xml(path);
    write_tcl(path);
     
    % execute tcl command file
    cmd_run = sprintf('"%s" -b -tcl "%s"', path.hmbatch, path.tcl_full);
    system(cmd_run);

    % delete files for cleanup
    outfile = fullfile(path.results_folder, 'ASE_Project2025_SuperPanel_' + string(matr_num) + '_redesign.out');
    statfile = fullfile(path.results_folder, 'ASE_Project2025_SuperPanel_' + string(matr_num) + '_redesign.stat');
    mvwfile = fullfile(path.results_folder, 'ASE_Project2025_SuperPanel_' + string(matr_num) + '_redesign.mvw');

    if exist(outfile, 'file')
        delete(outfile);
    end
    if exist(statfile, 'file')
        delete(statfile);
    end
    if exist(mvwfile, 'file')
        delete(mvwfile);
    end
    if exist(path.h3d_result, 'file')
        delete(path.h3d_result);
    end

    % for safety, in case they exists
    outfile = fullfile(path.results_folder, 'ASE_Project2025_SuperPanel_' + string(matr_num) + '_redesign_001.out');
    statfile = fullfile(path.results_folder, 'ASE_Project2025_SuperPanel_' + string(matr_num) + '_redesign_001.stat');

    if exist(outfile, 'file')
        delete(outfile);
    end
    if exist(statfile, 'file')
        delete(statfile);
    end

  

end


function write_xml(path)

    query_folder = path.query_folder;
    filename = fullfile(query_folder,'queryconfig.xml');

    lines = {

        '<root>'
	    '   <resource>'
sprintf('       <result file="%s" tag="f2"/>', path.h3d_result)
	    '   </resource>'
	    '   <settings csvseparator="," omega*t="0" numericprecision="12" idpoolout="NO" poissonsratio="0.500000" numericformat="Fixed" printheader="Yes"/>'
	    '   <query id="1" type="Report">'
	    '       <hierarchy tag="f2">'
	    '           <loadcase id="1" stepindex="0"/>'
	    '           <loadcase id="2" stepindex="0"/>'
	    '           <loadcase id="3" stepindex="0"/>'
	    '       </hierarchy>'
	    '       <result type="Element Stresses (2D &amp; 3D)" components="XX XY YY " system="" layers="Mid," corner="" averaging=""/>'
	    '       <entity type="Elements" selectionmode="All" selectionlist=""/>'
	    '       <sort by="By ID Increasing" type="By Load Case"/>'
sprintf('       <output file="%s" complexfilter="" format="Textfile"/>', path.panelstresses)
	    '   </query>'
	    '   <query id="2" type="Report">'
	    '       <hierarchy tag="f2">'
	    '           <loadcase id="1" stepindex="0"/>'
	    '           <loadcase id="2" stepindex="0"/>'
	    '           <loadcase id="3" stepindex="0"/>'
	    '       </hierarchy>'
	    '       <result type="Element Stresses (1D):CBAR/CBEAM Axial Stress" components="" system="" layers="" corner="" averaging=""/>'
	    '       <entity type="Elements" selectionmode="All" selectionlist=""/>'
	    '       <sort by="By ID Increasing" type="By Load Case"/>'
sprintf('       <output file="%s" complexfilter="" format="Textfile"/>', path.stringerstresses)
	    '   </query>'
        '</root>'
   
    };


    fid = fopen(filename, 'w');
    for i = 1:length(lines)
        fprintf(fid, '%s\n', lines{i});
    end
    fclose(fid);
    
end




function write_tcl(path)

    query_folder = path.query_folder;
    filename = fullfile(query_folder,'queryconfig.tcl');

    lines = {

    sprintf('*templatefileset "%s"', path.optistruct)
            '*createstringarray 10 "OptiStruct " " " "ANSA " "PATRAN " "EXPAND_IDS_FOR_FORMULA_SETS "  "ASSIGNPROP_BYHMCOMMENTS" "LOADCOLS_DISPLAY_SKIP " "VECTORCOLS_DISPLAY_SKIP "  "SYSTCOLS_DISPLAY_SKIP " "CONTACTSURF_DISPLAY_SKIP " '
    sprintf('*feinputwithdata2 "#optistruct\\\\optistruct" "%s" 0 0 0 0 0 1 10 1 0 ', path.fem_result)
            '*createentity results'
            'set resultid [hm_latestentityid results]'
    sprintf('*setvalue results id=$resultid resultfiles="%s"', path.h3d_result)
            '*setvalue results id=$resultid init=1'
    sprintf('hm_getresults id=$resultid xml="%s"', path.xml_full)
  
    };

    fid = fopen(filename, 'w');
    for i = 1:length(lines)
        fprintf(fid, '%s\n', lines{i});
    end
    fclose(fid);
    
end



