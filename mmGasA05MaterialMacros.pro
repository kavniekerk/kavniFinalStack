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


/// MATERIAL MACROS MODULE
/// MATERIAL STRUCTURE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number

Macro DefineMaterialFunctions

  n = Str[_MaterialName_];

  // --------------------------------------------------------------
  // Linear magnetic materials
  // --------------------------------------------------------------

  If(Exists[StringToName[StrCat[n, "_mur"]]])
    If(Exists[linearMagneticMaterials] && !StrFind[n, "UserMaterial"])
      linearMagneticMaterials() += Str[n];
    EndIf
  EndIf

  // --------------------------------------------------------------
  // Nonlinear magnetic materials
  // --------------------------------------------------------------

  // create intermediate lists and functions for interpolation of point data
  If(Exists[StringToName[StrCat[n, "_b_list"]]] &&
     Exists[StringToName[StrCat[n, "_h_list"]]])
    Parse[ StrCat[
      n, "_b2_list() = ", n, "_b_list()^2;",
      n, "_h2_list() = ", n, "_h_list()^2;",
      n, "_nu_list() = ", n, "_h_list() / ", n, "_b_list();",
      n, "_nu_list(0) = ", n, "_nu_list(1);",
      n, "_mu_list() = ", n, "_b_list() / ", n, "_h_list();",
      n, "_mu_list(0) = ", n, "_mu_list(1);",
      n, "_nu_b2_list() = ListAlt[", n, "_b2_list(),", n, "_nu_list()];",
      n, "_mu_h2_list() = ListAlt[", n, "_h2_list(),", n, "_mu_list()];",
      n, "_nu[] = InterpolationLinear[SquNorm[$1]]{", n, "_nu_b2_list()};",
      n, "_dnudb2[] = dInterpolationLinear[SquNorm[$1]]{", n, "_nu_b2_list()};",
      n, "_mu[] = InterpolationLinear[SquNorm[$1]]{", n, "_mu_h2_list()};",
      n, "_dmudh2[] = dInterpolationLinear[SquNorm[$1]]{", n, "_mu_h2_list()};"
    ] ];
  EndIf

  // create h[], dhdb[], dhdb_NL[], b[], dbdh[] and dbdh_NL[] functions
  If(Exists[StringToName[StrCat[n, "_nu"]][]] &&
     Exists[StringToName[StrCat[n, "_dnudb2"]][]] &&
     Exists[StringToName[StrCat[n, "_mu"]][]] &&
     Exists[StringToName[StrCat[n, "_dmudh2"]][]])
    Parse[ StrCat[
      n, "_h[] = ", n, "_nu[$1] * $1;",
      n, "_dhdb[] = TensorDiag[1,1,1] * ", n, "_nu[$1#1] + 2 * ", n,
      "_dnudb2[#1] * SquDyadicProduct[#1];",
      n, "_dhdb_NL[] = 2 * ", n, "_dnudb2[$1#1] * SquDyadicProduct[#1];",
      n, "_b[] = ", n, "_mu[$1] * $1;",
      n, "_dbdh[] = TensorDiag[1,1,1] * ", n, "_mu[$1#1] + 2 * ", n,
      "_dmudh2[#1] * SquDyadicProduct[#1];",
      n, "_dbdh_NL[] = 2 * ", n, "_dmudh2[$1#1] * SquDyadicProduct[#1];"
    ] ];
    If(Exists[nonlinearMagneticMaterials] && !StrFind[n, "UserMaterial"])
      nonlinearMagneticMaterials() += Str[n];
    EndIf
  EndIf

  // --------------------------------------------------------------
  // Permanent magnets
  // --------------------------------------------------------------

  If(Exists[StringToName[StrCat[n, "_hc"]]])
    If(Exists[permanentMagnetMaterials] && !StrFind[n, "UserMaterial"])
      permanentMagnetMaterials() += Str[n];
    EndIf
  EndIf

  // --------------------------------------------------------------
  // Linear dielectric materials
  // --------------------------------------------------------------

  If(Exists[StringToName[StrCat[n, "_epsilonr"]]])
    If(Exists[linearDielectricMaterials] && !StrFind[n, "UserMaterial"])
      linearDielectricMaterials() += Str[n];
    EndIf
  EndIf

Return


// End
