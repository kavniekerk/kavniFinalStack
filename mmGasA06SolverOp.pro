// Include "mmGasA00Assembly.geo";
// Include "mmGasA00AssemblyParam.geo";

// Include "mmGasA00Bd0pcb12A.geo";
// Include "mmGasA00Bd0pcb12CompLab.pro";
// Include "mmGasA00Bd0pcb12Param.geo";
// Include "mmGasA00Bd0pcb12ParamA.geo";

// Include "mmGasA00CuP0cp12A.geo";
// Include "mmGasA00CuP0cp12Bv0.geo";
// Include "mmGasA00CuP0cp12CompLab.pro";
// Include "mmGasA00CuP0cp12ParamA.geo";
// Include "mmGasA00CuP0cp12ParamBv0.geo";

// Include "mmGasA01Bd1pcb12.geo";
// Include "mmGasA01Bd1pcb12A.geo";
// Include "mmGasA01Bd1pcb12CompLab.pro";
// Include "mmGasA01Bd1pcb12Param.geo";
// Include "mmGasA01Bd1pcb12ParamAv0.geo";
// Include "mmGasA01Bd1pcb12ParamAv1.geo";
// Include "mmGasA01Bd1pcb12ParamAv2.geo";

// Include "mmGasA01CuY1cp12.geo";
// Include "mmGasA01CuY1cp12A.geo";
// Include "mmGasA01CuY1cp12Bv0.geo";
// Include "mmGasA01CuY1cp12Bv1.geo";
// Include "mmGasA01CuY1cp12Bv2.geo";
// Include "mmGasA01CuY1cp12CompLab.pro";
// Include "mmGasA01CuY1cp12Param.geo";
// Include "mmGasA01CuY1cp12ParamBv0.geo";
// Include "mmGasA01CuY1cp12ParamBv1.geo";
// Include "mmGasA01CuY1cp12ParamBv2.geo";

// Include "mmGasA02Bd2pcb12.geo";
// Include "mmGasA02Bd2pcb12A.geo";
// Include "mmGasA02Bd2pcb12CompLab.pro";
// Include "mmGasA02Bd2pcb12Param.geo";
// Include "mmGasA02Bd2pcb12ParamA.geo";

// Include "mmGasA02CuX2cp12.geo";
// Include "mmGasA02CuX2cp12A.geo";
// Include "mmGasA02CuX2cp12CompLab.pro";
// Include "mmGasA02CuX2cp12Param.geo";
// Include "mmGasA02CuX2cp12ParamA.geo";

// Include "mmGasA03Bd0pil2cp12.geo";
// Include "mmGasA03Bd0pil2cp12A.geo";
// Include "mmGasA03Bd0pil2cp12CompLab.pro";
// Include "mmGasA03Bd0pil2cp12Param.geo";
// Include "mmGasA03Bd0pil2cp12ParamA.geo";

// Include "mmGasA04Cur0Wr12.geo";
// Include "mmGasA04Cur0Wr12D2x1Wire.geo";
// Include "mmGasA04Cur0Wr12D2x2y2Wire.geo";
// Include "mmGasA04Cur0Wr12D2y1Wire.geo";
// Include "mmGasA04Cur0Wr12Param.geo";
// Include "mmGasA04Cur0Wr12S1x1y1Wire.geo";
// Include "mmGasA04Cur0Wr12S1x2Wire.geo";
// Include "mmGasA04Cur0Wr12S1y2Wire.geo";
// Include "mmGasA04Cur0Wr12Tx1y1x2y2Wire.geo";

// Include "mmGasA04Str0Wr12.geo";
// Include "mmGasA04Str0Wr12D2x1Wire.geo";
// Include "mmGasA04Str0Wr12D2x2y2Wire.geo";
// Include "mmGasA04Str0Wr12D2y1Wire.geo";
// Include "mmGasA04Str0Wr12Param.geo";
// Include "mmGasA04Str0Wr12S1x1y1Wire.geo";
// Include "mmGasA04Str0Wr12S1x2Wire.geo";
// Include "mmGasA04Str0Wr12S1y2Wire.geo";
// Include "mmGasA04Str0Wr12Tx1y1x2y2Wire.geo";

// Include "mmGasA04Wr12CompLab.pro";
// Include "mmGasA04Wr12D2x1WireCompLab.pro";
// Include "mmGasA04Wr12D2x2y2WireCompLab.pro";
// Include "mmGasA04Wr12D2y1WireCompLab.pro";
// Include "mmGasA04Wr12S1x1y1WireCompLab.pro";
// Include "mmGasA04Wr12S1x2WireCompLab.pro";
// Include "mmGasA04Wr12S1y2WireCompLab.pro";
// Include "mmGasA04Wr12Tx1y1x2y2WireCompLab.pro";

// Include "mmGasA05CompLab.pro";
// Include "mmGasA05MaterialDatabase.pro";
// Include "mmGasA05MaterialMacros.pro";
// Include "mmGasA05MeshOp.pro";

// Include "mmGasA05Param.geo";

// Include "mmGasA06SolverElectrostaticsV.pro";
// Include "mmGasA06SolverElectrostaticsV2.pro";
// Include "mmGasA06SolverIntegrationLib.pro";
// Include "mmGasA06SolverJacobianLib.pro";
// Include "mmGasA06SolverOp.pro";

// Include "mmGasA07PipeData.pro";


//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/// MMGAS_STR_WIRE SOLVER OPTIONS MODULE

// Solver.Name0 = "GetDP";                                                              // Name of solver 0, Default value: "GetDP", Saved in: General.SessionFileName
// Solver.Executable0 = "/home/kavni-mint/Applications/getdp/2.11.3/bin/getdp";         // System command to launch solver 0, Default value: "", Saved in: General.SessionFileName
Solver.Executable1 = "";
Solver.Executable2 = "";
Solver.Executable3 = "";
Solver.Executable4 = "";
Solver.Executable5 = "";
Solver.Executable6 = "";
Solver.Executable7 = "";
Solver.Executable8 = "";
Solver.Executable9 = "";

Solver.Extension0 = "/home/kavni-mint/Applications/gmsh/neveling/gemcell_square_10c/mmgas_straightwire_electrostatics.pro"; 
Solver.Extension1 = "/home/kavni-mint/Applications/gmsh/neveling/gemcell_square_10c/mmgas_solver_options_i.pro";
Solver.Extension2 = "/home/kavni-mint/Applications/gmsh/neveling/gemcell_square_10c/mmgas_solver_options_ii.pro";

// Solver.Name1 = "My C++ Solver";
Solver.Name2 = "";
Solver.Name3 = "";
Solver.Name4 = "";
Solver.Name5 = "";
Solver.Name6 = "";
Solver.Name7 = "";
Solver.Name8 = "";
Solver.Name9 = "";
Solver.Extension0 = ".pro";
Solver.Extension1 = "";
Solver.Extension2 = "";
Solver.Extension3 = "";
Solver.Extension4 = "";
Solver.Extension5 = "";
Solver.Extension6 = "";
Solver.Extension7 = "";
Solver.Extension8 = "";
Solver.Extension9 = "";
Solver.OctaveInterpreter = "octave";
Solver.PythonInterpreter = "python";
Solver.RemoteLogin0 = "";
Solver.RemoteLogin1 = "";
Solver.RemoteLogin2 = "";
Solver.RemoteLogin3 = "";
Solver.RemoteLogin4 = "";
Solver.RemoteLogin5 = "";
Solver.RemoteLogin6 = "";
Solver.RemoteLogin7 = "";
Solver.RemoteLogin8 = "";
Solver.RemoteLogin9 = "";
Solver.SocketName = ".gmshsock";
Solver.AlwaysListen = 0;
Solver.AutoArchiveOutputFiles = 0;
Solver.AutoCheck = 1;
Solver.AutoLoadDatabase = 0;
Solver.AutoSaveDatabase = 1;
Solver.AutoMesh = 1;
Solver.AutoMergeFile = 1;
Solver.AutoShowViews = 2;
Solver.AutoShowLastStep = 1;
Solver.Plugins = 0;
Solver.ShowInvisibleParameters = 0;
Solver.Timeout = 5;

Solver.Hostname0 = "";                        // Hostname where to launch solver 0, Default value: "", Saved in: General.SessionFileName
Solver.Hostname1 = "";                        // Hostname where to launch solver 1, Default value: "", Saved in: General.SessionFileName
Solver.Hostname2 = "";                        // Hostname where to launch solver 2, Default value: "", Saved in: General.SessionFileName
Solver.Hostname3 = "";                        // Hostname where to launch solver 3, Default value: "", Saved in: General.SessionFileName
Solver.Hostname4 = "";                        // Hostname where to launch solver 4, Default value: "", Saved in: General.SessionFileName

Solver.SocketName = ".gmshsock"               // Base name of socket (TCP/IP if it contains the ‘:’ character, UNIX otherwise), Default value: ".gmshsock", Saved in: General.OptionsFileName
Solver.AlwaysListen = 0;                      // Always listen to incoming connection requests?, Default value: 0, Saved in: General.OptionsFileName
Solver.Plugins = 0;                           // Enable default solver plugins?, Default value: 0, Saved in: General.OptionsFileName
Solver.Timeout = 5;                           // Time (in seconds) before closing the socket if no connection is happening, Default value: 5, Saved in: General.OptionsFileName

// Solver.OptionCommand1 = "-options";
// Solver.FirstOption1 = "My options";
// Solver.FirstButton1 = "Run !";
// Solver.FirstButtonCommand1 = "-run %s";
// Solver.ClientServer1 = 1;
// Solver.MergeViews1 = 1;
// Solver.PopupMessages1 = 1;