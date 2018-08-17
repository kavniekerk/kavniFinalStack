// Include "mmGasA00Assembly.geo";
Include "mmGasA00AssemblyParam.geo";

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


/// GEOMETRY MODULE
/// EXTERNAL SHELL STRUCTURE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number


/// LINES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Border conductor lines

/*
//----------------------------------------------------------
//// Points between half surface ground and upper bottom (1 & 2)

lExA00cp1M12 = newp; Point ( lExA00cp1M12 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp1, lcA00cp12Cnd1 };
lExA01cp1M12 = newp; Point ( lExA01cp1M12 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp1, lcA01cp12Cnd1 };

lExA00cp1M23 = newp; Point ( lExA00cp1M23 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp1, lcA00cp12Cnd1 };
lExA01cp1M23 = newp; Point ( lExA01cp1M23 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp1, lcA01cp12Cnd1 };

lExA00cp1M34 = newp; Point ( lExA00cp1M34 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp1, lcA00cp12Cnd1 };
lExA01cp1M34 = newp; Point ( lExA01cp1M34 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp1, lcA01cp12Cnd1 };

lExA00cp1M41 = newp; Point ( lExA00cp1M41 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp1, lcA00cp12Cnd1 };
lExA01cp1M41 = newp; Point ( lExA01cp1M41 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp1, lcA01cp12Cnd1 };

//----------------------------------------------------------
//// Points between half surface bottom and top upper layers (3 & 4)

lExA00cp1M12 = newp; Point ( lExA00cp1M12 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };
lExA01cp1M12 = newp; Point ( lExA01cp1M12 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };

lExA00cp1M23 = newp; Point ( lExA00cp1M23 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };
lExA01cp1M23 = newp; Point ( lExA01cp1M23 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };

lExA00cp1M34 = newp; Point ( lExA00cp1M34 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };
lExA01cp1M34 = newp; Point ( lExA01cp1M34 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };

ExA00cp1M41 = newp; Point ( lExA00cp1M41 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };
lExA01cp1M41 = newp; Point ( lExA01cp1M41 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty/2 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };

//----------------------------------------------------------
//// Top layer boundary

lExA00cp2Tb1 = newp; Point ( lExA00cp2Tb1 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };
lExA00cp2Tb2 = newp; Point ( lExA00cp2Tb2 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };
lExA00cp2Tb3 = newp; Point ( lExA00cp2Tb3 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };
lExA00cp2Tb4 = newp; Point ( lExA00cp2Tb4 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA00cp2, lcA00cp12Cnd1 };

//----------------------------------------------------------
//// Top upper boundary

lExA01cp2Tb1 = newp; Point ( lExA01cp2Tb1 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };
lExA01cp2Tb2 = newp; Point ( lExA01cp2Tb2 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };
lExA01cp2Tb3 = newp; Point ( lExA01cp2Tb3 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };
lExA01cp2Tb4 = newp; Point ( lExA01cp2Tb4 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA01cp2, lcA01cp12Cnd1 };
*/


/// LINES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Border lines

//----------------------------------------------------------
//// Top electrode lines


ltExA00ElTb1 = newl; Line ( ltExA00ElTb1 ) = { ptExA00El1, ptExA00El2 };
// Transfinite Line { ltExA00ElTb1 } = ltExA00ElTb1;
// ltExA00ElMTb12 = newl; Line ( ltExA00ElMTb12 ) = { ptExA00El12, ptExA00El2 };
// Transfinite Line { ltExA00ElMTb12 } = ltExA00ElMTb12;
ltExA00ElTb2 = newl; Line ( ltExA00ElTb2 ) = { ptExA00El2, ptExA00El3 };
// Transfinite Line { ltExA00ElTb2 } = ltExA00ElTb2;
ltExA00ElTb3 = newl; Line ( ltExA00ElTb3 ) = { ptExA00El3, ptExA00El4 };
// Transfinite Line { ltExA00ElTb3 } = ltExA00ElTb3;
// ltExA00ElMTb34 = newl; Line ( ltExA00ElMTb34 ) = { ptExA00El34, ptExA00El4 };
// Transfinite Line { ltExA00ElMTb34 } = ltExA00ElMTb34;
ltExA00ElTb4 = newl; Line ( ltExA00ElTb4 ) = { ptExA00El4, ptExA00El1 };
// Transfinite Line { ltExA00ElTb4 } = ltExA00ElTb4;

//----------------------------------------------------------
//// Connect the top electrode to the level 0 ground conductor

ltExA00ElIbC1 = newl; Line ( ltExA00ElIbC1 ) = { ptExA00El1, ptExA00cp2C1 };
// Transfinite Line { ltExA00ElIbC1 } = ltExA00ElIbC1;
// ltExA00ElIbM12 = newl; Line ( ltExA00ElIbM12 ) = { ptExA00El12, lExA00cp2M12 };
// Transfinite Line { ltExA00ElIbM12 } = ltExA00ElIbM12;
ltExA00ElIbC2 = newl; Line ( ltExA00ElIbC2 ) = { ptExA00El2, ptExA00cp2C2 };																			// level alteration: level 0 - ptExA00cp2C4
// Transfinite Line { ltExA00ElIbC2 } = ltExA00ElIbC2;
ltExA00ElIbC3 = newl; Line ( ltExA00ElIbC3 ) = { ptExA00El3, ptExA00cp2C3 };
// Transfinite Line { ltExA00ElIbC3 } = ltExA00ElIbC3;
// ltExA00ElIbM34 = newl; Line ( ltExA00ElIbM34 ) = { ptExA00El34, lExA00cp2M34 };
// Transfinite Line { ltExA00ElIbM34 } = ltExA00ElIbM34;
ltExA00ElIbC4 = newl; Line ( ltExA00ElIbC4 ) = { ptExA00El4, ptExA00cp2C4 };																			// level alteration: level 0 - ptExA00cp2C2
// Transfinite Line { ltExA00ElIbC4 } = ltExA00ElIbC4;

//----------------------------------------------------------
//// Connect the top electrode to the level 1 pcb / conductor

/*
ltExA00ElIbC1 = newl; Line ( ltExA00ElIbC1 ) = { ptExA00El1, ptExA01cp2C1 };
// Transfinite Line { ltExA00ElIbC1 } = ltExA00ElIbC1;
// ltExA00ElIbM12 = newl; Line ( ltExA00ElIbM12 ) = { ptExA00El12, lExA01cp2M12 };
// Transfinite Line { ltExA00ElIbM12 } = ltExA00ElIbM12;
ltExA00ElIbC2 = newl; Line ( ltExA00ElIbC2 ) = { ptExA00El2, ptExA01cp2C2 };																			// level alteration: level 1 - ptExA01cp2C4
// Transfinite Line { ltExA00ElIbC2 } = ltExA00ElIbC2;
ltExA00ElIbC3 = newl; Line ( ltExA00ElIbC3 ) = { ptExA00El3, ptExA01cp2C3 };
// Transfinite Line { ltExA00ElIbC3 } = ltExA00ElIbC3;
// ltExA00ElIbM34 = newl; Line ( ltExA00ElIbM34 ) = { ptExA00El34, lExA01cp2M34 };
// Transfinite Line { ltExA00ElIbM34 } = ltExA00ElIbM34;
ltExA00ElIbC4 = newl; Line ( ltExA00ElIbC4 ) = { ptExA00El4, ptExA01cp2C4 };																			// level alteration: level 1 - ptExA01cp2C2
// Transfinite Line { ltExA00ElIbC4 } = ltExA00ElIbC4;
*/

//----------------------------------------------------------
//// Connect the top electrode to the level 2 pcb / conductor

/*
ltExA00ElIbC1 = newl; Line ( ltExA00ElIbC1 ) = { ptExA00El1, ptExA02cp1C1 };
// Transfinite Line { ltExA00ElIbC1 } = ltExA00ElIbC1;
// ltExA00ElIbM12 = newl; Line ( ltExA00ElIbM12 ) = { ptExA00El12, lExA02cp2M12 };
// Transfinite Line { ltExA00ElIbM12 } = ltExA00ElIbM12;
ltExA00ElIbC2 = newl; Line ( ltExA00ElIbC2 ) = { ptExA00El2, ptExA02cp1C2 };																			// level alteration: level 2 - ptExA02cp2C2
// Transfinite Line { ltExA00ElIbC2 } = ltExA00ElIbC2;
ltExA00ElIbC3 = newl; Line ( ltExA00ElIbC3 ) = { ptExA00El3, ptExA02cp1C3 };
// Transfinite Line { ltExA00ElIbC3 } = ltExA00ElIbC3;
// ltExA00ElIbM34 = newl; Line ( ltExA00ElIbM34 ) = { ptExA00El34, lExA02cp2M34 };
// Transfinite Line { ltExA00ElIbM34 } = ltExA00ElIbM34;
ltExA00ElIbC4 = newl; Line ( ltExA00ElIbC4 ) = { ptExA00El4, ptExA02cp1C4 };																			// level alteration: level 2 - ptExA02cp2C4
// Transfinite Line { ltExA00ElIbC4 } = ltExA00ElIbC4;
*/

// SHELL

// --------------------------------------------------------------------------

// *******************************
// Corner 1
// *******************************
pc1_1 = newp; Point(pc1_1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc2_1 = newp; Point(pc2_1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc3_1 = newp; Point(pc3_1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pc4_1 = newp; Point(pc4_1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};

// *******************************
// Corner 2
// *******************************
pc1_2 = newp; Point(pc1_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc2_2 = newp; Point(pc2_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc3_2 = newp; Point(pc3_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pc4_2 = newp; Point(pc4_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};

// *******************************
// Corner 3
// *******************************
pc1_3 = newp; Point(pc1_3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc2_3 = newp; Point(pc2_3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc3_3 = newp; Point(pc3_3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pc4_3 = newp; Point(pc4_3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};

// *******************************
// Corner 4
// *******************************
pc1_4 = newp; Point(pc1_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc2_4 = newp; Point(pc2_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pc3_4 = newp; Point(pc3_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pc4_4 = newp; Point(pc4_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};

// --------------------------------------------------------------------------


// *******************************************************
// Copper planes
// *******************************************************

// Points between two half pillars on upper LEM
ptmc_1 = newp; Point(ptmc_1) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};
ptmd_1 = newp; Point(ptmd_1) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};

ptmc_2 = newp; Point(ptmc_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};
ptmd_2 = newp; Point(ptmd_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};

ptmc_3 = newp; Point(ptmc_3) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};
ptmd_3 = newp; Point(ptmd_3) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};

ptmc_4 = newp; Point(ptmc_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};
ptmd_4 = newp; Point(ptmd_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};

// Top lower boundary
pcptl1 = newp; Point(pcptl1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pcptl2 = newp; Point(pcptl2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pcptl3 = newp; Point(pcptl3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pcptl4 = newp; Point(pcptl4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};

// Top upper boundary
pcptu1 = newp; Point(pcptu1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pcptu2 = newp; Point(pcptu2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pcptu3 = newp; Point(pcptu3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pcptu4 = newp; Point(pcptu4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};

// Border lines
// Upper boundary
lcptub1a = newl; Line(lcptub1a) = {pc3_1,ptmc_1};
lcptub1b = newl; Line(lcptub1b) = {ptmc_1,pc3_2};
lcptub2a = newl; Line(lcptub2a) = {pc3_2,ptmc_2};
lcptub2b = newl; Line(lcptub2b) = {ptmc_2,pc3_3};
lcptub3a = newl; Line(lcptub3a) = {pc3_3,ptmc_3};
lcptub3b = newl; Line(lcptub3b) = {ptmc_3,pc3_4};
lcptub4a = newl; Line(lcptub4a) = {pc3_4,ptmc_4};
lcptub4b = newl; Line(lcptub4b) = {ptmc_4,pc3_1};

// Lower boundary
lcptlb5a = newl; Line(lcptlb5a) = {pc1_1,ptmd_1};
lcptlb5b = newl; Line(lcptlb5b) = {ptmd_1,pc1_2};
lcptlb6a = newl; Line(lcptlb6a) = {pc1_2,ptmd_2};
lcptlb6b = newl; Line(lcptlb6b) = {ptmd_2,pc1_3};
lcptlb7a = newl; Line(lcptlb7a) = {pc1_3,ptmd_3};
lcptlb7b = newl; Line(lcptlb7b) = {ptmd_3,pc1_4};
lcptlb8a = newl; Line(lcptlb8a) = {pc1_4,ptmd_4};
lcptlb8b = newl; Line(lcptlb8b) = {ptmd_4,pc1_1};

// Connect the upper and lower points with lines to form the plate
lcptib9 = newl; Line(lcptib9) = {pc3_1, pc1_1};
lcptib10 = newl; Line(lcptib10) = {pc3_2, pc1_2};
lcptib11 = newl; Line(lcptib11) = {pc3_3, pc1_3};
lcptib12 = newl; Line(lcptib12) = {pc3_4, pc1_4};

// ---------------------------------------------

// Points between two half pillars on lower LEM
pbmd_1 = newp; Point(pbmd_1) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};
pbmc_1 = newp; Point(pbmc_1) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};

pbmd_2 = newp; Point(pbmd_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};
pbmc_2 = newp; Point(pbmc_2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};

pbmd_3 = newp; Point(pbmd_3) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};
pbmc_3 = newp; Point(pbmc_3) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};

pbmd_4 = newp; Point(pbmd_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2, lcA02cp12Cnd1_DetShell};
pbmc_4 = newp; Point(pbmc_4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty/2+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2, lcA02cp12Cnd1_DetShell};

// Bottom lower boundary
pcpbl1 = newp; Point(pcpbl1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pcpbl2 = newp; Point(pcpbl2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pcpbl3 = newp; Point(pcpbl3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};
pcpbl4 = newp; Point(pcpbl4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*(2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2,lcA02cp12Cnd1_DetShell};

// Bottom upper boundary
pcpbu1 = newp; Point(pcpbu1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pcpbu2 = newp; Point(pcpbu2) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pcpbu3 = newp; Point(pcpbu3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};
pcpbu4 = newp; Point(pcpbu4) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, -1*lvlA02cp1_DetShell/2,lcA02cp12Cnd1_DetShell};

// Border lines
// Upper boundary
lcpbub1a = newl; Line(lcpbub1a) = {pc4_1,pbmc_1};
lcpbub1b = newl; Line(lcpbub1b) = {pbmc_1,pc4_2};
lcpbub2a = newl; Line(lcpbub2a) = {pc4_2,pbmc_2};
lcpbub2b = newl; Line(lcpbub2b) = {pbmc_2,pc4_3};
lcpbub3a = newl; Line(lcpbub3a) = {pc4_3,pbmc_3};
lcpbub3b = newl; Line(lcpbub3b) = {pbmc_3,pc4_4};
lcpbub4a = newl; Line(lcpbub4a) = {pc4_4,pbmc_4};
lcpbub4b = newl; Line(lcpbub4b) = {pbmc_4,pc4_1};

// Lower boundary
lcpblb5a = newl; Line(lcpblb5a) = {pc2_1,pbmd_1};
lcpblb5b = newl; Line(lcpblb5b) = {pbmd_1,pc2_2};
lcpblb6a = newl; Line(lcpblb6a) = {pc2_2,pbmd_2};
lcpblb6b = newl; Line(lcpblb6b) = {pbmd_2,pc2_3};
lcpblb7a = newl; Line(lcpblb7a) = {pc2_3,pbmd_3};
lcpblb7b = newl; Line(lcpblb7b) = {pbmd_3,pc2_4};
lcpblb8a = newl; Line(lcpblb8a) = {pc2_4,pbmd_4};
lcpblb8b = newl; Line(lcpblb8b) = {pbmd_4,pc2_1};

// Connect the upper and lower points with lines to form the plate
lcpbib9 = newl; Line(lcpbib9) = {pc4_1, pc2_1};
lcpbib10 = newl; Line(lcpbib10) = {pc4_2, pc2_2};
lcpbib11 = newl; Line(lcpbib11) = {pc4_3, pc2_3};
lcpbib12 = newl; Line(lcpbib12) = {pc4_4, pc2_4};

// Lines connecting the upper and lower level corners
lcorner1 = newl; Line(lcorner1) = {pc1_1, pc2_1};
lcorner2 = newl; Line(lcorner2) = {pc1_2, pc2_2};
lcorner3 = newl; Line(lcorner3) = {pc1_3, pc2_3};
lcorner4 = newl; Line(lcorner4) = {pc1_4, pc2_4};

// Lines splitting the LEM in half
lmid1_1 = newl; Line(lmid1_1) = {ptmc_1, ptmd_1};
lmid1_2 = newl; Line(lmid1_2) = {ptmd_1, pbmd_1};
lmid1_3 = newl; Line(lmid1_3) = {pbmd_1, pbmc_1};

lmid2_1 = newl; Line(lmid2_1) = {ptmc_2, ptmd_2};
lmid2_2 = newl; Line(lmid2_2) = {ptmd_2, pbmd_2};
lmid2_3 = newl; Line(lmid2_3) = {pbmd_2, pbmc_2};

lmid3_1 = newl; Line(lmid3_1) = {ptmc_3, ptmd_3};
lmid3_2 = newl; Line(lmid3_2) = {ptmd_3, pbmd_3};
lmid3_3 = newl; Line(lmid3_3) = {pbmd_3, pbmc_3};

lmid4_1 = newl; Line(lmid4_1) = {ptmc_4, ptmd_4};
lmid4_2 = newl; Line(lmid4_2) = {ptmd_4, pbmd_4};
lmid4_3 = newl; Line(lmid4_3) = {pbmd_4, pbmc_4};


// **********************************************
// External Electrodes
// **********************************************

// Top electrode
pexet1 = newp; Point(pexet1) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2+lvlA03E,lcA03ExtBd1};
pexet2 = newp; Point(pexet2) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2+lvlA03E,lcA03ExtBd1};
pexet3 = newp; Point(pexet3) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*0+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2+lvlA03E,lcA03ExtBd1};
pexet4 = newp; Point(pexet4) = {cA04WrGeoFx*dA00Extx+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2+lvlA03E,lcA03ExtBd1};
pexet5 = newp; Point(pexet5) = {cA04WrGeoFx*dA00Extx/2+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2+lvlA03E,lcA03ExtBd1};
pexet6 = newp; Point(pexet6) = {cA04WrGeoFx*0+cA04WrGeoFx*m*dA00Extx, cA04WrGeoFy*dA00Exty+cA04WrGeoFy*n*dA00Exty, (2*thA02cp12_DetShell+lvlA02cp1_DetShell)/2+lvlA03E,lcA03ExtBd1};

// Top electrode lines
lexet1 = newl; Line(lexet1) = {pexet1, pexet2};
lexet2 = newl; Line(lexet2) = {pexet2, pexet3};
lexet3 = newl; Line(lexet3) = {pexet3, pexet4};
lexet4 = newl; Line(lexet4) = {pexet4, pexet5};
lexet5 = newl; Line(lexet5) = {pexet5, pexet6};
lexet6 = newl; Line(lexet6) = {pexet6, pexet1};


// *************************************************
// Define surfaces
// *************************************************

// Copper plate surfaces

llcp_up_border1 = newreg; Line Loop(llcp_up_border1) = {lcptib9, lcptlb5a, lcptlb5b, -lcptib10, -lcptub1a, -lcptub1b};
pscp_up_border1 = newreg; Plane Surface(pscp_up_border1) = {llcp_up_border1};
llcp_up_border2 = newreg; Line Loop(llcp_up_border2) = {lcptib10, lcptlb6a, lcptlb6b, -lcptib11, -lcptub2a, -lcptub2b};

pscp_up_border2 = newreg; Plane Surface(pscp_up_border2) = {llcp_up_border2};
llcp_up_border3 = newreg; Line Loop(llcp_up_border3) = {lcptib11, lcptlb7a, lcptlb7b, -lcptib12, -lcptub3a, -lcptub3b};
pscp_up_border3 = newreg; Plane Surface(pscp_up_border3) = {llcp_up_border3};
llcp_up_border4 = newreg; Line Loop(llcp_up_border4) = {lcptib12, lcptlb8a, lcptlb8b, -lcptib9, -lcptub4a, -lcptub4b};
pscp_up_border4 = newreg; Plane Surface(pscp_up_border4) = {llcp_up_border4};

llcp_low_border1 = newreg; Line Loop(llcp_low_border1) = {lcpbib9, lcpblb5a, lcpblb5b, -lcpbib10, -lcpbub1a, -lcpbub1b};
pscp_low_border1 = newreg; Plane Surface(pscp_low_border1) = {llcp_low_border1}; 
llcp_low_border2 = newreg; Line Loop(llcp_low_border2) = {lcpbib10, lcpblb6a, lcpblb6b, -lcpbib11, -lcpbub2a, -lcpbub2b};
pscp_low_border2 = newreg; Plane Surface(pscp_low_border2) = {llcp_low_border2};
llcp_low_border3 = newreg; Line Loop(llcp_low_border3) = {lcpbib11, lcpblb7a, lcpblb7b, -lcpbib12, -lcpbub3a, -lcpbub3b};
pscp_low_border3 = newreg; Plane Surface(pscp_low_border3) = {llcp_low_border3};
llcp_low_border4 = newreg; Line Loop(llcp_low_border4) = {lcpbib12, lcpblb8a, lcpblb8b, -lcpbib9, -lcpbub4a, -lcpbub4b};
pscp_low_border4 = newreg; Plane Surface(pscp_low_border4) = {llcp_low_border4};

llcp_face1 = newreg; Line Loop(llcp_face1) = {lcptub1a, lcptub1b, lcptub2a, lcptub2b, lcptub3a, lcptub3b, lcptub4a, lcptub4b};
pscp_face1 = newreg; Plane Surface(pscp_face1) = {llcp_face1};

llcp_face3 = newreg; Line Loop(llcp_face3) = {lcpbub1a, lcpbub1b, lcpbub2a, lcpbub2b, lcpbub3a, lcpbub3b, lcpbub4a, lcpbub4b};
pscp_face2 = newreg; Plane Surface(pscp_face2) = {llcp_face3};

// Gas & Dielectric surfaces

ll_top_gas1 = newreg; Line Loop(ll_top_gas1) = {lcptlb5a, lcptlb5b, lcptlb6a, lcptlb6b, lcptlb7a, lcptlb7b, lcptlb8a, lcptlb8b};
ps_top_gas = newreg; Plane Surface(ps_top_gas) = {ll_top_gas1};

ll_bottom_gas1 = newreg; Line Loop(ll_bottom_gas1) = {lcpblb5a, lcpblb5b, lcpblb6a, lcpblb6b, lcpblb7a, lcpblb7b, lcpblb8a, lcpblb8b};
ps_bottom_gas = newreg; Plane Surface(ps_bottom_gas) = {ll_bottom_gas1};

ll_side_gas1a = newreg; Line Loop(ll_side_gas1a) = {lcptlb5a, lmid1_2, -lcpblb5a, -lcorner1};
ps_side_gas1a = newreg; Plane Surface(ps_side_gas1a) = {ll_side_gas1a};

ll_side_gas2a = newreg; Line Loop(ll_side_gas2a) = {lcptlb6a, lmid2_2, -lcpblb6a,  -lcorner2};
ps_side_gas2a = newreg; Plane Surface(ps_side_gas2a) = {ll_side_gas2a};

ll_side_gas3a = newreg; Line Loop(ll_side_gas3a) = {lcptlb7a, lmid3_2, -lcpblb7a, -lcorner3};
ps_side_gas3a = newreg; Plane Surface(ps_side_gas3a) = {ll_side_gas3a};

ll_side_gas4a = newreg; Line Loop(ll_side_gas4a) = {lcptlb8a, lmid4_2, -lcpblb8a, -lcorner4};
ps_side_gas4a = newreg; Plane Surface(ps_side_gas4a) = {ll_side_gas4a};

ll_side_gas1b = newreg; Line Loop(ll_side_gas1b) = {lcptlb5b, lcorner2, -lcpblb5b, -lmid1_2};
ps_side_gas1b = newreg; Plane Surface(ps_side_gas1b) = {ll_side_gas1b};

ll_side_gas2b = newreg; Line Loop(ll_side_gas2b) = {lcptlb6b, lcorner3, -lcpblb6b, -lmid2_2};
ps_side_gas2b = newreg; Plane Surface(ps_side_gas2b) = {ll_side_gas2b};

ll_side_gas3b = newreg; Line Loop(ll_side_gas3b) = {lcptlb7b, lcorner4, -lcpblb7b, -lmid3_2};
ps_side_gas3b = newreg; Plane Surface(ps_side_gas3b) = {ll_side_gas3b};

ll_side_gas4b = newreg; Line Loop(ll_side_gas4b) = {lcptlb8b, lcorner1, -lcpblb8b, -lmid4_2};
ps_side_gas4b = newreg; Plane Surface(ps_side_gas4b) = {ll_side_gas4b};

Coherence;

/*

// Bounding and intersecting surfaces

// *******************************
// Face physsurf_bdh_1_1 (Corner 1 - Corner 2) - x1_sb_1_1, x1_sb_1_2, x1_sa_1_1, x1_sa_1_2; y2_sa_2_1, y2_sa_2_2, y2_sb_2_1, y2_sb_2_2
// *******************************

// Face physsurf_bdh_1_1 

l1bdh_1_1_bsurft1 = newl; Line(l1bdh_1_1_bsurft1) = {pexet3, pbdhbt_1_1_2[1]};
l2bdh_1_1_bsurft1 = newl; Line(l2bdh_1_1_bsurft1) = {pexet1, p2b_1_1};
l1bdh_1_1_bsurfb1 = newl; Line(l1bdh_1_1_bsurfb1) = {pc3_2, pbdhab_1_2_2[1]};
l2bdh_1_1_bsurfb1 = newl; Line(l2bdh_1_1_bsurfb1) = {pc3_1, p1b_1_1};

llbdh_1_1_bsurf1t = newreg; Line Loop(llbdh_1_1_bsurf1t) = {lexet1, lexet2, l1bdh_1_1_bsurft1,  -l2_2b, -l1_2b, -x1_sb_ll_bdhbt_1_1_1[0], -x1_sb_ll_bdhbt_1_1_2[0], -x1_sa_ll_bdhbt_1_1_1[0], -x1_sa_ll_bdhbt_1_1_2[0], -l2bdh_1_1_bsurft1};
llbdh_1_1_bsurf1b = newreg; Line Loop(llbdh_1_1_bsurf1b) = {lcptub1a, lcptub1b, l1bdh_1_1_bsurfb1, y2_sb_ll_bdhac0_1_2_2[0], y2_sb_ll_bdhac1_1_2_2[0], -x1_sb_ll_bdhbb_1_1_1[0], -x1_sb_ll_bdhbb_1_1_2[0], -l2bdh_1_1_bsurfb1};

psbdh_1_1_bsurf1t = newreg; Plane Surface(psbdh_1_1_bsurf1t) = {llbdh_1_1_bsurf1t};
psbdh_1_1_bsurf1b = newreg; Plane Surface(psbdh_1_1_bsurf1b) = {llbdh_1_1_bsurf1b};



// *******************************
// Face physsurf_bdh_1_2 (Corner 2 - Corner 3) - y2_sa_2_1, y2_sa_2_2, y2_sb_2_1, y2_sb_2_2; 
// *******************************

// Face physsurf_bdh_1_2 (Corner 2 - Corner 3)

l1bdh_1_2_bsurft1 = newl; Line(l1bdh_1_2_bsurft1) = {pexet4, p2a_1_1};
l1bdh_1_2_bsurfb1 = newl; Line(l1bdh_1_2_bsurfb1) = {pc3_3, p1a_1_1};

llbdh_1_2_bsurf3t = newreg; Line Loop(llbdh_1_2_bsurf3t) = {lexet3, l1bdh_1_2_bsurft1, ll_bdhat_1_2_2[0], ll_bdhat_1_2_1[0], ll_bdhbc0_1_1_2[0], ll_bdhbc1_1_1_2[0], -l1bdh_1_1_bsurft1};
llbdh_1_2_bsurf3b = newreg; Line Loop(llbdh_1_2_bsurf3b) = {lcptub2a, lcptub2b, l1bdh_1_2_bsurfb1, -l4_1a, -l3_1a, ll_bdhab_1_2_2[0], ll_bdhab_1_2_1[0], -l1bdh_1_1_bsurfb1};

psbdh_1_2_bsurf3t = newreg; Plane Surface(psbdh_1_2_bsurf3t) = {llbdh_1_2_bsurf3t};
psbdh_1_2_bsurf3b = newreg; Plane Surface(psbdh_1_2_bsurf3b) = {llbdh_1_2_bsurf3b};

// *******************************
// Face physsurf_bdh_2_1 (Corner 3 - Corner 4) - x2_sa_1_1, x2_sa_1_2, x2_sb_1_1, x2_sb_1_2
// *******************************

// Face physsurf_bdh_2_1

l1bdh_2_1_bsurft4 = newl; Line(l1bdh_2_1_bsurft4) = {pexet6, pbdhat_2_1_2[1]};
l1bdh_2_1_bsurfb4 = newl; Line(l1bdh_2_1_bsurfb4) = {pc3_4, pbdhbb_2_2_2[1]};

llbdh_2_1_bsurf4t = newreg; Line Loop(llbdh_2_1_bsurf4t) = {lexet4, lexet5, l1bdh_2_1_bsurft4, -ll_bdhat_2_1_1[0], -ll_bdhat_2_1_2[0], l3_2a, l4_2a, -l1bdh_1_2_bsurft1};
llbdh_2_1_bsurf4b = newreg; Line Loop(llbdh_2_1_bsurf4b) = {lcptub3a, lcptub3b, l1bdh_2_1_bsurfb4, -ll_bdhbc1_2_2_2[0], -ll_bdhbc0_2_2_2[0], -ll_bdhab_2_1_1[0], -ll_bdhab_2_1_2[0], -l1bdh_1_2_bsurfb1}; 

psbdh_2_1_bsurf4t = newreg; Plane Surface(psbdh_2_1_bsurf4t) = {llbdh_2_1_bsurf4t};
psbdh_2_1_bsurf4b = newreg; Plane Surface(psbdh_2_1_bsurf4b) = {llbdh_2_1_bsurf4b};

// *******************************
// Face physsurf_bdh_2_2 (Corner 4 - Corner 1) - y1_sb_2_1, y1_sb_2_2, y1_sa_2_1, y1_sa_2_2
// *******************************

// Face physsurf_bdh_2_2

llbdh_2_2_bsurf6t = newreg; Line Loop(llbdh_2_2_bsurf6t) = {lexet6, l2bdh_1_1_bsurft1, ll_bdhbt_2_2_2[0], ll_bdhbt_2_2_1[0], -ll_bdhac1_2_1_2[0], -ll_bdhac0_2_1_2[0], -l1bdh_2_1_bsurft4};
llbdh_2_2_bsurf6b = newreg; Line Loop(llbdh_2_2_bsurf6b) = {lcptub4a, lcptub4b, l2bdh_1_1_bsurfb1, l1_1b, l2_1b, ll_bdhbb_2_2_2[0], ll_bdhbb_2_2_1[0], -l1bdh_2_1_bsurfb4};

psbdh_2_2_bsurf6t = newreg; Plane Surface(psbdh_2_2_bsurf6t) = {llbdh_2_2_bsurf6t};
psbdh_2_2_bsurf6b = newreg; Plane Surface(psbdh_2_2_bsurf6b) = {llbdh_2_2_bsurf6b};

*/

// Bounding surfaces

ll_bsurf7 = newreg; Line Loop(ll_bsurf7) = {lexet1, lexet2, lexet3, lexet4, lexet5, lexet6};
ps_bsurf7 = newreg; Plane Surface(ps_bsurf7) = {ll_bsurf7};


/// CONTAINER SURFACE LOOP / SURFACES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Bounding surfaces

//----------------------------------------------------------
//// Detector shell boundary level 0cp12

/*
llA00DetShellIntBb1 = newll; Line Loop ( llA00DetShellIntBb1 ) = { ltExA00ElTb1, ltExA00ElIbC2, -lA00cp2Tb1, -ltExA00ElIbC1 };							// level 0
// ptExA00El1, ptExA00El2; ptExA00El2, ptExA00cp2C2; ptExA00cp2C2, ptExA00cp2C1; ptExA00cp2C1, ptExA00El1

llA00DetShellIntBb2 = newll; Line Loop ( llA00DetShellIntBb2 ) = { ltExA00ElTb2, ltExA00ElIbC3, -lA00cp2Tb2, -ltExA00ElIbC2 };							// level 0
// ptExA00El2, ptExA00El3; ptExA00El3, ptExA00cp2C3; ptExA00cp2C3, ptExA00cp2C2; ptExA00cp2C2, ptExA00El2

llA00DetShellIntBb3 = newll; Line Loop ( llA00DetShellIntBb3 ) = { ltExA00ElTb3, ltExA00ElIbC4, -lA00cp2Tb3, -ltExA00ElIbC3 };							// level 0
// ptExA00El3, ptExA00El4; ptExA00El4, ptExA00cp2C4; ptExA00cp2C4, ptExA00cp2C3; ptExA00cp2C3, ptExA00El3

llA00DetShellIntBb4 = newll; Line Loop ( llA00DetShellIntBb4 ) = { ltExA00ElTb4, ltExA00ElIbC1, -lA00cp2Tb4, -ltExA00ElIbC4 };							// level 0
// ptExA00El4, ptExA00El1; ptExA00El1, ptExA00cp2C1; ptExA00cp2C1, ptExA00cp2C4; ptExA00cp2C4, ptExA00El4

// top layer, side layer, bottom layer, side layer
// bottom layer: lA00cp2Tb1, lA00cp2Tb2, lA00cp2Tb3, lA00cp2Tb4
*/

/*
//----------------------------------------------------------
//// Detector shell boundary level 1cp12

llA00DetShellIntBb1 = newll; Line Loop ( llA00DetShellIntBb1 ) = { ltExA00ElTb1, ltExA00ElIbC2, -lA01cp2Tb1, -ltExA00ElIbC1 };							// level 1
// ptExA00El1, ptExA00El2; ptExA00El2, ptExA01cp2C2; ptExA01cp2C2, ptExA01cp2C1; ptExA01cp2C1, ptExA00El1

llA00DetShellIntBb2 = newll; Line Loop ( llA00DetShellIntBb2 ) = { ltExA00ElTb2, ltExA00ElIbC3, -lA01cp2Tb2, -ltExA00ElIbC2 };							// level 1
// ptExA00El2, ptExA00El3; ptExA00El3, ptExA01cp2C3; ptExA01cp2C3, ptExA01cp2C2; ptExA01cp2C2, ptExA00El2

llA00DetShellIntBb3 = newll; Line Loop ( llA00DetShellIntBb3 ) = { ltExA00ElTb3, ltExA00ElIbC4, -lA01cp2Tb3, -ltExA00ElIbC3 };							// level 1
// ptExA00El3, ptExA00El4; ptExA00El4, ptExA01cp2C4; ptExA01cp2C4, ptExA01cp2C3; ptExA01cp2C3, ptExA00El3

llA00DetShellIntBb4 = newll; Line Loop ( llA00DetShellIntBb4 ) = { ltExA00ElTb4, ltExA00ElIbC1, -lA01cp2Tb4, -ltExA00ElIbC4 };							// level 1
// ptExA00El4, ptExA00El1; ptExA00El1, ptExA01cp2C1; ptExA01cp2C1, ptExA01cp2C4; ptExA01cp2C4, ptExA00El4

// top layer, side layer, bottom layer, side layer
// bottom layer: lA01cp2Tb1, lA01cp2Tb2, lA01cp2Tb3, lA01cp2Tb4
*/

//----------------------------------------------------------
//// Detector shell boundary level 2cp12

llA00DetShellIntBb1 = newll; Line Loop ( llA00DetShellIntBb1 ) = { ltExA00ElTb1, ltExA00ElIbC2, -lA02Bd2pcb2TbB1, -ltExA00ElIbC1 };						// level 2, -lA02cp1Bb1
// ptExA00El1, ptExA00El2; ptExA00El2, ptExA02cp2C2; ptExA02cp2C2, ptExA02cp2C1; ptExA02cp2C1, ptExA00El1

llA00DetShellIntBb2 = newll; Line Loop ( llA00DetShellIntBb2 ) = { ltExA00ElTb2, -ltExA00ElIbC2, lA02Bd2pcb2Tb3, -lA02Bd2pcb2TbR2, -lA02Bd2pcb2Tb2, ltExA00ElIbC3 };							// level 2, -lA02cp1Bb2
// ptExA00El2, ptExA00El3; ptExA00El3, ptExA02cp2C3; ptExA02cp2C3, ptExA02cp2C2; ptExA02cp2C2, ptExA00El2

llA00DetShellIntBb3 = newll; Line Loop ( llA00DetShellIntBb3 ) = { ltExA00ElTb3, ltExA00ElIbC4, -lA02Bd2pcb2TbT3, -ltExA00ElIbC3 };						// level 2, -lA02cp1Bb3
// ptExA00El3, ptExA00El4; ptExA00El4, ptExA02cp2C4; ptExA02cp2C4, ptExA02cp2C3; ptExA02cp2C3, ptExA00El3

llA00DetShellIntBb4 = newll; Line Loop ( llA00DetShellIntBb4 ) = { ltExA00ElTb4, -ltExA00ElIbC4, lA02Bd2pcb2Tb1, -lA02Bd2pcb2TbL4, -lA02Bd2pcb2Tb4, ltExA00ElIbC1 };							// level 2, -lA02cp1Bb4
// ptExA00El4, ptExA00El1; ptExA00El1, ptExA02cp2C1; ptExA02cp2C1, ptExA02cp2C4; ptExA02cp2C4, ptExA00El4

// top layer, side layer, bottom layer, side layer
// bottom layer: lA02cp2Tb1, lA02cp2Tb2, lA02cp2Tb3, lA02cp2Tb4


//----------------------------------------------------------
//// Detector shell boundary surfaces

psA00DetShellIntBb1 = news; Plane Surface ( psA00DetShellIntBb1 ) = { llA00DetShellIntBb1 };
// Transfinite Surface { psA00DetShellIntBb1 };
// Recombine Surface { psA00DetShellIntBb1 };

psA00DetShellIntBb2 = news; Plane Surface ( psA00DetShellIntBb2 ) = { llA00DetShellIntBb2 };
// Transfinite Surface { psA00DetShellIntBb2 };
// Recombine Surface { psA00DetShellIntBb2 };

psA00DetShellIntBb3 = news; Plane Surface ( psA00DetShellIntBb3 ) = { llA00DetShellIntBb3 };
// Transfinite Surface { psA00DetShellIntBb3 };
// Recombine Surface { psA00DetShellIntBb3 };

psA00DetShellIntBb4 = news; Plane Surface ( psA00DetShellIntBb4 ) = { llA00DetShellIntBb4 };
// Transfinite Surface { psA00DetShellIntBb4 };
// Recombine Surface { psA00DetShellIntBb4 };

llA00DetShellTb1 = newll; Line Loop ( llA00DetShellTb1 ) = { ltExA00ElTb1, ltExA00ElTb2, ltExA00ElTb3, ltExA00ElTb4 };
psA00DetShellTb1 = news; Plane Surface ( psA00DetShellTb1 ) = { llA00DetShellTb1 };
// Transfinite Surface { psA00DetShellTb1 };
// Recombine Surface { psA00DetShellTb1 };

//----------------------------------------------------------
//// Wire gas interior surface loop - Interior wire gas surface loop


/// WIRE CONFIGURATION 0
//----------------------------------------------------------
//// Single & Double wire configuration - Single direction

/// Wire 0

// slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1 };
// slA00DetShellGasA[] += slA00DetShellGas;


/// WIRE CONFIGURATION 1
//----------------------------------------------------------
//// Single & Double wire configuration - Single direction

/*
/// Double 2 wire x1

slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[] };
slA00DetShellGasA[] += slA00DetShellGas;

// stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[]
*/

/*
/// Double 2 wire y1

slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[] };
slA00DetShellGasA[] += slA00DetShellGas;

// stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[]
*/

/*
/// Single 1 wire x2

slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[] };
slA00DetShellGasA[] += slA00DetShellGas;

// stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[]
*/

/*
/// Single 1 wire y2

slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[] };
slA00DetShellGasA[] += slA00DetShellGas;
 
// stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[]
*/


/// WIRE CONFIGURATION 2
//----------------------------------------------------------
//// Single & Double wire configuration - Double direction

/*
/// Single 1 wire x1 & y1

slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[], stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[] };
slA00DetShellGasA[] += slA00DetShellGas;

// stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[], stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[]
*/

/*
/// Double 2 wire y2 & x2

slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[], stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[] };
slA00DetShellGasA[] += slA00DetShellGas;

// stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[], stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[]
*/


/// WIRE CONFIGURATION 3
//----------------------------------------------------------
//// Single & Double wire configuration - Double direction

/*
/// Single 1 wire x1 & y1 / Double 2 wire x2 & y2

slA00DetShellGas = newreg; Surface Loop ( slA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[], stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[], stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[], stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[] };
slA00DetShellGasA[] += slA00DetShellGas;
*/

// stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[]
// stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[]
// stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[]
// stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[]


// Physical surfaces

// Gas physical surface
// Bounding surface 1
physsurf_gas = newreg; Physical Surface(physsurf_gas) = {ps_side_gas1a, ps_side_gas2a, ps_side_gas3a, ps_side_gas4a, ps_side_gas1b, ps_side_gas2b, ps_side_gas3b, ps_side_gas4b, psbdh_1_1_bsurf1t, psbdh_1_1_bsurf1b, psbdh_1_2_bsurf3t, psbdh_1_2_bsurf3b, psbdh_2_1_bsurf4t, psbdh_2_1_bsurf4b, psbdh_2_2_bsurf6t, psbdh_2_2_bsurf6b, ps_bsurf7, pscp_up_border1, pscp_up_border2, pscp_up_border3, pscp_up_border4, ps_bottom_gas, sa_1_1[0], sa_1_1[1], sa_1_2[0], sa_1_2[1], sb_1_1[0], sb_1_1[1], sb_1_2[0], sb_1_2[1], sa_2_1[0], sa_2_1[1], sa_2_2[0], sa_2_2[1], sb_2_1[0], sb_2_1[1], sb_2_2[0], sb_2_2[1]};

// Recombine Surface{physsurf_gas};

// Surfaces to which voltages will be applied
// Bounding surface 2
physsurf_lower_cp = newreg; Physical Surface(physsurf_lower_cp) = {pscp_face2, pscp_low_border1, pscp_low_border2, pscp_low_border3, pscp_low_border4, ps_bottom_gas};

// Recombine Surface{physsurf_lower_cp};

// Bounding surface 3
// physsurf_wire = newreg; Physical Surface(physsurf_wire) = {s_1_1a, x2_sa_1_1[1], x2_sa_1_1[2], x2_sa_1_2[1], x2_sa_1_2[2], x2_sb_1_1[1], x2_sb_1_1[2], x2_sb_1_2[1], x2_sb_1_2[2], tmpb_1_2[0], s_1_1b, x1_sb_1_1[1], x1_sb_1_1[2], x1_sb_1_2[1], x1_sb_1_2[2], x1_sa_1_1[1], x1_sa_1_1[2], x1_sa_1_2[1], x1_sa_1_2[2], tmpa_1_2[0], s_1_2a, y2_sa_2_1[1], y2_sa_2_1[2], y2_sa_2_2[1], y2_sa_2_2[2], y2_sb_2_1[1], y2_sb_2_1[2], y2_sb_2_2[1], y2_sb_2_2[2], tmpb_2_2[0], s_1_2b, y1_sb_2_1[1], y1_sb_2_1[2], y1_sb_2_2[1], y1_sb_2_2[2], y1_sa_2_1[1], y1_sa_2_1[2], y1_sa_2_2[1], y1_sa_2_2[2], tmpa_2_2[0]};

// Recombine Surface{physsurf_wire};

// Bounding surface 4
physsurf_upper_el = newreg; Physical Surface(physsurf_upper_el) = {ps_bsurf7};

// Recombine Surface{physsurf_gas};

// Surfaces for periodic boundary conditions

// Bounding surface 5
physsurf_bdh_1_1 = newreg; Physical Surface(physsurf_bdh_1_1) = {pscp_up_border1, ps_side_gas1a, ps_side_gas1b, psbdh_1_1_bsurf1t, psbdh_1_1_bsurf1b};

// Bounding surface 6
physsurf_bdh_1_2 = newreg; Physical Surface(physsurf_bdh_1_2) = {pscp_up_border2, ps_side_gas2a, ps_side_gas2b, psbdh_1_2_bsurf3t, psbdh_1_2_bsurf3b};

// Bounding surface 7
physsurf_bdh_2_1 = newreg; Physical Surface(physsurf_bdh_2_1) = {pscp_up_border3, ps_side_gas3a, ps_side_gas3b, psbdh_2_1_bsurf4t, psbdh_2_1_bsurf4b};

// Bounding surface 8
physsurf_bdh_2_2 = newreg; Physical Surface(physsurf_bdh_2_2) = {pscp_up_border4, ps_side_gas4a, ps_side_gas4b, psbdh_2_2_bsurf6t, psbdh_2_2_bsurf6b};


/// CONTAINER VOLUMES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Container volumes

// volA00DetShellCont = newreg; Volume ( volA00DetShellCont ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1 };
// volA00DetShellGas = newreg; Volume ( volA00DetShellGas ) = { slA00DetShellGasA[] };


/// PHYSICAL SURFACES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Physical surfaces - Periodic boundary conditions

// physsurfA00DetShellBd1 = newreg;
// Physical Surface ( physsurfA00DetShellBd1 ) = { psA00DetShellIntBb1 };														// physical surface detector shell boundary 1

// physsurfA00DetShellBd2 = newreg;
// Physical Surface ( physsurfA00DetShellBd2 ) = { psA00DetShellIntBb2 };														// physical surface detector shell boundary 2

// physsurfA00DetShellBd3 = newreg;
// Physical Surface ( physsurfA00DetShellBd3 ) = { psA00DetShellIntBb3 };														// physical surface detector shell boundary 3

// physsurfA00DetShellBd4 = newreg;
// Physical Surface ( physsurfA00DetShellBd4 ) = { psA00DetShellIntBb4 };														// physical surface detector shell boundary 4

//----------------------------------------------------------
//// Physical surfaces - Container surface

// physsurfA00DetShellCont = newreg;
// Physical Surface ( physsurfA00DetShellCont ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1 };

//----------------------------------------------------------
//// Physical surfaces - Upper electrode surface

// physsurfA00DetShellBdUpEl = newreg;
// Physical Surface ( physsurfA00DetShellBdUpEl ) = { psA00DetShellTb1 };

//----------------------------------------------------------
//// Physical surfaces - Gas surface


/// WIRE CONFIGURATION 0
//----------------------------------------------------------
//// Single & Double wire configuration - Single direction

/// Wire 0

// physsurfA00DetShellGas = newreg;
// Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1 };


/// WIRE CONFIGURATION 1
//----------------------------------------------------------
//// Single & Double wire configuration - Single direction

/*
/// Double 2 wire x1

// physsurfA00DetShellGas = newreg;
Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[] };

// stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[]
*/

/*
/// Double 2 wire y1

// physsurfA00DetShellGas = newreg;
Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[] };

// stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[]
*/

/*
/// Single 1 wire x2

// physsurfA00DetShellGas = newreg;
Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[] };

// stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[]
*/

/*
/// Single 1 wire y2

// physsurfA00DetShellGas = newreg;
Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[] };

// stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[]
*/


/// WIRE CONFIGURATION 2
//----------------------------------------------------------
//// Single & Double wire configuration - Double direction

/*
/// Single 1 wire x1 & y1

// physsurfA00DetShellGas = newreg;
Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[], stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[] };

// stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[], stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[]
*/

/*
/// Double 2 wire y2 & x2

// physsurfA00DetShellGas = newreg;
Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[], stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[] };

// stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[], stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[]
*/


/// WIRE CONFIGURATION 3
//----------------------------------------------------------
//// Single & Double wire configuration - Double direction

/*
/// Single 1 wire x1 & y1 / Double 2 wire x2 & y2

// physsurfA00DetShellGas = newreg;
Physical Surface ( physsurfA00DetShellGas ) = { surfA00cp2TbA[], psA00DetShellIntBb1, psA00DetShellIntBb2, psA00DetShellIntBb3, psA00DetShellIntBb4, psA00DetShellTb1, stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[], stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[], stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[], stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[] };
*/

// stS1x1[], -stx11a1[], -stx11a2[], -stx11b1[], -stx11b2[], -stTmpx1[]
// stS1y1[], -sty12a1[], -sty12a2[], -sty12b1[], -sty12b2[], -stTmpy1[]
// stS1x2[], -stx21b1[], -stx21b2[], -stx21a1[], -stx21a2[], -stTmpx2[]
// stS1y2[], -sty22b1[], -sty22b2[], -sty22a1[], -sty22a2[], -stTmpy2[]


/// PHYSICAL VOLUMES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Physical volumes - Container volume

// physvolA00DetShellCont = newreg;
// Physical Volume ( physvolA00DetShellCont ) = ( volA00DetShellCont );

// physvolA00DetShellGas = newreg;
// Physical Volume ( physvolA00DetShellGas ) = { volA00DetShellGas };


// Volumes
sl_gas = newreg; Surface Loop(sl_gas) = {ps_side_gas1a, ps_side_gas2a, ps_side_gas3a, ps_side_gas4a, ps_side_gas1b, ps_side_gas2b, ps_side_gas3b, ps_side_gas4b, psbdh_1_1_bsurf1t, psbdh_1_1_bsurf1b, psbdh_1_2_bsurf3t, psbdh_1_2_bsurf3b, psbdh_2_1_bsurf4t, psbdh_2_1_bsurf4b, psbdh_2_2_bsurf6t, psbdh_2_2_bsurf6b, ps_bsurf7, pscp_up_border1, pscp_up_border2, pscp_up_border3, pscp_up_border4, ps_bottom_gas, sa_1_1[0], sa_1_1[1], sa_1_2[0], sa_1_2[1], sb_1_1[0], sb_1_1[1], sb_1_2[0], sb_1_2[1], sa_2_1[0], sa_2_1[1], sa_2_2[0], sa_2_2[1], sb_2_1[0], sb_2_1[1], sb_2_2[0], sb_2_2[1]};
vol_gas = newreg; Volume(vol_gas) = {sl_gas};

sl_lower_cp = newreg; Surface Loop(sl_lower_cp) = {pscp_face2, pscp_low_border1, pscp_low_border2, pscp_low_border3, pscp_low_border4, ps_bottom_gas};
vol_lower_cp = newreg; Volume(vol_lower_cp) = {sl_lower_cp};

// sl_wire = newreg; Surface Loop(sl_wire) = {s_1_1a, x2_sa_1_1[1], x2_sa_1_1[2], x2_sa_1_2[1], x2_sa_1_2[2], x2_sb_1_1[1], x2_sb_1_1[2], x2_sb_1_2[1], x2_sb_1_2[2], tmpb_1_2[0], s_1_1b, x1_sb_1_1[1], x1_sb_1_1[2], x1_sb_1_2[1], x1_sb_1_2[2], x1_sa_1_1[1], x1_sa_1_1[2], x1_sa_1_2[1], x1_sa_1_2[2], tmpa_1_2[0], s_1_2a, y2_sa_2_1[1], y2_sa_2_1[2], y2_sa_2_2[1], y2_sa_2_2[2], y2_sb_2_1[1], y2_sb_2_1[2], y2_sb_2_2[1], y2_sb_2_2[2], tmpb_2_2[0], s_1_2b, y1_sb_2_1[1], y1_sb_2_1[2], y1_sb_2_2[1], y1_sb_2_2[2], y1_sa_2_1[1], y1_sa_2_1[2], y1_sa_2_2[1], y1_sa_2_2[2], tmpa_2_2[0]};
// vol_wire = newreg; Volume(vol_wire) = {sl_wire};

// Physical volumes

// Volume 1
physvol_gas = newreg; Physical Volume(physvol_gas) = {vol_gas};

// Volume 2
physvol_lower_cp = newreg; Physical Volume(physvol_lower_cp) = {vol_lower_cp};

// Volume 3
physvol_wire = newreg; Physical Volume(physvol_wire) = {vol_wire};


// End




