set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {rgb2gray_top} -view {{rgb2gray_top_dataflow_ana.wcfg}} -tclbatch {rgb2gray_top.tcl} -protoinst {rgb2gray_top.protoinst}
