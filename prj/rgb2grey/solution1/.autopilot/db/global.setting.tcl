
set TopModule "rgb2gray_top"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 1
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix rgb2gray_top_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg400:-2
set SourceFiles {sc {} c {../../../src/rgb2gray.cpp ../../../src/top.cpp}}
set SourceFlags {sc {} c {{} {}}}
set DirectiveFile /root/Xilinx/rgb2grey/prj/rgb2grey/solution1/solution1.directive
set TBFiles {verilog {../../../src/data.txt ../../../src/data_gray.txt ../../../src/imgo.txt ../../../src/top_tb.cpp} bc {../../../src/data.txt ../../../src/data_gray.txt ../../../src/imgo.txt ../../../src/top_tb.cpp} sc {../../../src/data.txt ../../../src/data_gray.txt ../../../src/imgo.txt ../../../src/top_tb.cpp} vhdl {../../../src/data.txt ../../../src/data_gray.txt ../../../src/imgo.txt ../../../src/top_tb.cpp} c {} cas {../../../src/data.txt ../../../src/data_gray.txt ../../../src/imgo.txt ../../../src/top_tb.cpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
