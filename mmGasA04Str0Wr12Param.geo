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


/// GEOMETRY MODULE
/// WIRE GRID STRUCTURE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number


/// CONSTANTS
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number

//----------------------------------------------------------
//// Geometric parameters

cA00MWf = 1.00;																																					// mesh window factor
cA00MM = 1.00;																																					// geometrical scaling

dA00Extx = 5.25;																																				// shell x dimension x d, in mm
dA00Exty = 5.25;																																				// shell y dimension y d, in mm

//----------------------------------------------------------
//// Current best dimensions for mesh characteristic lengths

lcA04WrGd1 = 0.010;										  																										// characterization of wire electrode

//----------------------------------------------------------
//// Geometric parameters

cA04WrGeoFx = 1;																																				// geometric factor
cA04WrGeoFy = 1;																																				// geometric factor

//----------------------------------------------------------
//// Mesh level

dA04Mshlvl = 1.5*cA00MM;																																		// mesh level, in mm
// dA04MshWin = 0.05;																																			// mesh window, in mm

//----------------------------------------------------------
//// Wire mesh parameters

dA04WrR =  0.02*cA00MM;																																			// radius of wire mesh, in microns
dA04WrHp0 = 1;																																					// half pitch of the window, in mm
dA04WrHp1 = 1 - 0*( dA04WrR/cA00MWf );																															// half pitch of the window, in mm
dA04WrWinR = ( dA04WrHp1*dA04WrHp1 + dA04WrR*dA04WrR ) / ( 2*dA04WrR );																							// wire radius, rad
aA04Alpha = Asin( ( dA04WrHp1/dA04WrWinR ) );																													// angle in radians

//----------------------------------------------------------
//// Mesh window and wire parameters

/// Wire grid detector size co-ordinates 

dA04WrDetSzxCo = ( dA00Extx - 0*dA04WrHp0 );																													// total grid size, in mm
dA04WrDetSzyCo = ( dA00Exty - 0*dA04WrHp0 );																													// total grid size, in mm

/// Number of wire windows 

nA04WrWinsx = Floor ( dA04WrDetSzxCo / dA04WrHp0 );																												// wire window x
nA04WrWinsy = Floor ( dA04WrDetSzyCo / dA04WrHp0 );																												// wire window y

/// Number of half wire lengths

nhA04WrsxDrctnLth = Floor ( ( dA04WrDetSzyCo / (dA04WrHp0*2) ) );																								// number of x wires
nhA04WrsyDrctnLth = Floor ( ( dA04WrDetSzxCo / (dA04WrHp0*2) ) );																								// number of y wires

/// Number of half wires

nhA04WrsxDrctn = Floor ( ( dA04WrDetSzyCo / ( dA04WrHp0*2 ) )/2 );																								// number of wires, x - direction
nhA04WrsyDrctn = Floor ( ( dA04WrDetSzxCo / ( dA04WrHp0*2 ) )/2 );																								// number of wires, y - direction

/// Distance of wire grid size co-ordinates

dA04WrGridSzyCo = nhA04WrsxDrctnLth*( dA04WrHp0*2 );																											// grid size y co-ordinate
dA04WrGridSzxCo = nhA04WrsyDrctnLth*( dA04WrHp0*2 ); 																											// grid size x co-ordinate

/// Length distance of wires

dA04WrLthsy = ( dA04WrGridSzyCo / nhA04WrsxDrctnLth );																											// y wire lengths
dA04WrLthsx = ( dA04WrGridSzxCo / nhA04WrsyDrctnLth );																											// x wire lengths

/// Co-ordinate distance of wires 1

dA04WryCoD1 = ( dA04WrDetSzyCo - ( ( nhA04WrsxDrctn )*dA04WrLthsy*2 ) )/2;																						// wire y co-ordinate distance 1 
dA04WrxCoD1 = ( dA04WrDetSzxCo - ( ( nhA04WrsyDrctn )*dA04WrLthsx*2 ) )/2;																						// wire x co-ordinate distance 1

/// Co-ordinate distance of wires 2

dA04WryCoD2 = ( dA04WrDetSzyCo - ( dA04WrLthsy*( ( nhA04WrsxDrctn )*2 ) ) )/2;																					// wire y co-ordinate distance 2
dA04WrxCoD2 = ( dA04WrDetSzxCo - ( dA04WrLthsx*( ( nhA04WrsyDrctn )*2 ) ) )/2;																					// wire x co-ordinate distance 2

/// Radial direction geometrical factor

dA04WrGeoWcxr = 0*dA04WrHp0 + dA04WrxCoD1*1.0;																													// y - direction wire in the x radial direction
dA04WrGeoWcyr = 0*dA04WrHp0 + dA04WryCoD1*1.0;																													// x - direction wire in the y radial direction

/// Axial direction geometrical factor

dA04WrGeoWcxd = 0*dA04WrHp0 + dA04WrxCoD2*1.0;																													// x - direction wire in the x - direction
dA04WrGeoWcyd = 0*dA04WrHp0 + dA04WryCoD2*1.0;																													// y - direction wire in the y - direction

/// Number of wires x

itA00x = nhA04WrsyDrctn;																																		// number of wires in the y - direction
jtA00x = nhA04WrsxDrctn + 1;																																	// number of wires in the x - direction + 1

/// Number of wires y

itA00y = nhA04WrsxDrctn;																																		// number of wires in the x - direction
jtA00y = nhA04WrsyDrctn + 1;																																	// number of wires in the y - direction + 1


// End