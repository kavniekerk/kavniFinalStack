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


/// MMGASSTRWIRE COMPONENT LABEL MODULE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Individual wire surfaces & volumes


/// SURFACES
//----------------------------------------------------------
//// Individual wire surfaces & volumes

/// i = layer, j = wire in layer

/// BNDWrmsh1x11a1 = 20000; 								// + 1000 * i + j
/// BNDWrmsh2x11a1 = 30000; 								// + 1100 * i + j
/// BNDWrmsh3x11a1 = 40000; 								// + 1200 * i + j
/// VOLWrmsh1x11a1 = 50000; 								// + 1000 * i + j

/// BNDWrmsh1x11a2 = 60000; 								// + 1000 * i + j
/// BNDWrmsh2x11a2 = 70000; 								// + 1100 * i + j
/// BNDWrmsh3x11a2 = 80000; 								// + 1200 * i + j
/// VOLWrmsh1x11a2 = 90000; 								// + 1000 * i + j

/// BNDWrmsh1x11b1 = 100000; 								// + 1000 * i + j
/// BNDWrmsh2x11b1 = 110000; 								// + 1100 * i + j
/// BNDWrmsh3x11b1 = 120000; 								// + 1200 * i + j
/// VOLWrmsh1x11b1 = 130000; 								// + 1000 * i + j

/// BNDWrmsh1x11b2 = 140000; 								// + 1000 * i + j
/// BNDWrmsh2x11b2 = 150000; 								// + 1100 * i + j
/// BNDWrmsh3x11b2 = 160000; 								// + 1200 * i + j
/// VOLWrmsh1x11b2 = 170000; 								// + 1000 * i + j

/// BNDWrmsh1y12a1 = 180000; 								// + 1000 * i + j
/// BNDWrmsh2y12a1 = 190000; 								// + 1100 * i + j
/// BNDWrmsh3y12a1 = 200000; 								// + 1200 * i + j
/// VOLWrmsh1y12a1 = 210000; 								// + 1000 * i + j

/// BNDWrmsh1y12a2 = 220000; 								// + 1000 * i + j
/// BNDWrmsh2y12a2 = 230000; 								// + 1100 * i + j
/// BNDWrmsh3y12a2 = 240000; 								// + 1200 * i + j
/// VOLWrmsh1y12a2 = 250000; 								// + 1000 * i + j

/// BNDWrmsh1y12b1 = 260000; 								// + 1000 * i + j
/// BNDWrmsh2y12b1 = 270000; 								// + 1100 * i + j
/// BNDWrmsh3y12b1 = 280000; 								// + 1200 * i + j
/// VOLWrmsh1y12b1 = 290000; 								// + 1000 * i + j

/// BNDWrmsh1y12b2 = 300000; 								// + 1000 * i + j
/// BNDWrmsh2y12b2 = 310000; 								// + 1100 * i + j
/// BNDWrmsh3y12b2 = 320000; 								// + 1200 * i + j
/// VOLWrmsh1y12b2 = 330000; 								// + 1000 * i + j

/// BNDWrmsh1x21a1 = 340000; 								// + 1000 * i + j
/// BNDWrmsh2x21a1 = 350000; 								// + 1100 * i + j
/// BNDWrmsh3x21a1 = 360000; 								// + 1200 * i + j
/// VOLWrmsh1x21a1 = 370000; 								// + 1000 * i + j

/// BNDWrmsh1x21a2 = 380000; 								// + 1000 * i + j
/// BNDWrmsh2x21a2 = 390000; 								// + 1100 * i + j
/// BNDWrmsh3x21a2 = 400000; 								// + 1200 * i + j
/// VOLWrmsh1x21a2 = 410000; 								// + 1000 * i + j

/// BNDWrmsh1x21b1 = 420000; 								// + 1000 * i + j
/// BNDWrmsh2x21b1 = 430000; 								// + 1100 * i + j
/// BNDWrmsh3x21b1 = 440000; 								// + 1200 * i + j
/// VOLWrmsh1x21b1 = 450000; 								// + 1000 * i + j

/// BNDWrmsh1x21b2 = 460000; 								// + 1000 * i + j
/// BNDWrmsh2x21b2 = 470000; 								// + 1100 * i + j
/// BNDWrmsh3x21b2 = 480000; 								// + 1200 * i + j
/// VOLWrmsh1x21b2 = 490000; 								// + 1000 * i + j

/// BNDWrmsh1y22a1 = 500000; 								// + 1000 * i + j
/// BNDWrmsh2y22a1 = 510000; 								// + 1100 * i + j
/// BNDWrmsh3y22a1 = 520000; 								// + 1200 * i + j
/// VOLWrmsh1y22a1 = 530000; 								// + 1000 * i + j

/// BNDWrmsh1y22a2 = 540000; 								// + 1000 * i + j
/// BNDWrmsh2y22a2 = 550000; 								// + 1100 * i + j
/// BNDWrmsh3y22a2 = 560000; 								// + 1200 * i + j
/// VOLWrmsh1y22a2 = 570000; 								// + 1000 * i + j

/// BNDWrmsh1y22b1 = 580000; 								// + 1000 * i + j
/// BNDWrmsh2y22b1 = 590000; 								// + 1100 * i + j
/// BNDWrmsh3y22b1 = 600000; 								// + 1200 * i + j
/// VOLWrmsh1y22b1 = 610000; 								// + 1000 * i + j

/// BNDWrmsh1y22b2 = 620000; 								// + 1000 * i + j
/// BNDWrmsh2y22b2 = 630000; 								// + 1100 * i + j
/// BNDWrmsh3y22b2 = 640000; 								// + 1200 * i + j
/// VOLWrmsh1y22b2 = 650000; 								// + 1000 * i + j

//----------------------------------------------------------
//// Periodic surface boundaries

physsurfA00DetShellBd1 = 700000;							// + 1000 * i + j - periodic boundary surface - side 1 - continuous boundary
physsurfA00DetShellBd2 = 710000;							// + 1000 * i + j - periodic boundary surface - side 2 - continuous boundary
physsurfA00DetShellBd3 = 720000;							// + 1000 * i + j - periodic boundary surface - side 3 - continuous boundary
physsurfA00DetShellBd4 = 730000;							// + 1000 * i + j - periodic boundary surface - side 4 - continuous boundary

// physsurfA00DetShellCont = 740000;						// + 1000 * i + j - container surface area - container surface area

//----------------------------------------------------------
//// Wire surfaces

// physsurfA04x1Wr = 750000;								// + 1000 * i + j - steel wire surface area - mesh surface area - dirichlet boundary
physsurfA04y1Wr = 760000;									// + 1000 * i + j - steel wire surface area - mesh surface area - dirichlet boundary
// physsurfA04x2Wr = 770000;								// + 1000 * i + j - steel wire surface area - mesh surface area - dirichlet boundary
// physsurfA04y2Wr = 780000;								// + 1000 * i + j - steel wire surface area - mesh surface area - dirichlet boundary

physsurfA04Wr = 790000;										// + 1000 * i + j - wire surface area - mesh surface area - dirichlet boundary
// physsurfA04Wri = 800000;									// + 1000 * i + j - wire surface area - mesh surface area - dirichlet boundary

//----------------------------------------------------------
//// Gas surfaces

physsurfA00DetShellGas = 810000;							// + 1000 * i + j - gas surface area
// physsurfA00DetShellGasi = 820000;						// + 1000 * i + j - gas surface area

//----------------------------------------------------------
//// Dielectric surfaces

// physsurfA00Bd0pcb12Sb1 = 830000;							// + 1000 * i + j - pcb dielectric surface area
// physsurfA01Bd1pcb12Sb1 = 830001;							// + 1000 * i + j - pcb dielectric surface area
// physsurfA02Bd2pcb12Sb1 = 830002;							// + 1000 * i + j - pcb dielectric surface area

// physsurfA03Bd0pilSb1 = 840000;							// + 1000 * i + j - pillar dielectric surface area
// physsurfA03Bd0pilSb1i = 840001;							// + 1000 * i + j - pillar dielectric surface area

//----------------------------------------------------------
//// Electrode surfaces

physsurfA00DetShellBdUpEl = 850000;							// + 1000 * i + j - upper electrode mesh cathode top boundary surface - dirichlet boundary
// physsurfA00DetShellBdLowEl = 860000;						// + 1000 * i + j - lower electrode copper anode boundary surface (not relevant) - dirichlet boundary

//----------------------------------------------------------
//// Copper surface

// physsurfA00cpSb1 = 870000;								// + 1000 * i + j - copper plate surface area - bottom electrode - dirichlet boundary
// physsurfA01cpSb1 = 870001;								// + 1000 * i + j - copper plate surface area - middle electrode - dirichlet boundary
// physsurfA02cpSb1 = 870002;								// + 1000 * i + j - copper plate surface area - top electrode - dirichlet boundary


/// VOLUMES
//----------------------------------------------------------

//----------------------------------------------------------
//// Container volume

// physvolA00DetShellCont = 890000;							// + 1000 * i + j - container volume

//----------------------------------------------------------
//// Wire volume

// physvolA04x1Wr = 900000;									// + 1000 * i + j - steel wire volume - mesh volume
physvolA04y1Wr = 910000;									// + 1000 * i + j - steel wire volume - mesh volume
// physvolA04x2Wr = 920000;									// + 1000 * i + j - steel wire volume - mesh volume
// physvolA04y2Wr = 930000;									// + 1000 * i + j - steel wire volume - mesh volume

physvolA04Wr = 940000;										// + 1000 * i + j - steel wire volume - mesh volume
// physvolA04Wri = 950000;									// + 1000 * i + j - steel wire volume - mesh volume

//----------------------------------------------------------
//// Gas volume

physvolA00DetShellGas = 960000;								// + 1000 * i + j - gas volume - conducting volume
// physvolA00DetShellGasi = 970000;							// + 1000 * i + j - gas volume

//----------------------------------------------------------
//// Dielectric volume

// physvolA00Bd0pcb12V1 = 970000;							// + 1000 * i + j - pcb dielectric volume
// physvolA01Bd1pcb12V1 = 970001;							// + 1000 * i + j - pcb dielectric volume
// physvolA02Bd2pcb12V1 = 970002;							// + 1000 * i + j - pcb dielectric volume

// physvolA03Bd0pilV1 = 980000;								// + 1000 * i + j - dielectric material volume - plastic volume

//----------------------------------------------------------
//// Copper volume

// physvolA00cpV1 = 990000;									// + 1000 * i + j - copper plate volume - plate volume
// physvolA01cpV1 = 990001;									// + 1000 * i + j - copper plate volume - plate volume
// physvolA02cpV1 = 990002;									// + 1000 * i + j - copper plate volume - plate volume

/// + 1000 * i + j for bottom
/// + 1100 * i + j for top
/// + 1200 * i + j for sides
