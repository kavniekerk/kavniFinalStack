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
/// EXTERNAL SHELL STRUCTURE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number


/// CONSTANTS
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number

//----------------------------------------------------------
//// Geometric parameters

cA00MWf = 1.00;																																					// mesh window factor
cA00MM = 1.00;																																					// geometrical scaling

dA00Extx = 2.00;																																				// shell x dimension x d, in mm
dA00Exty = 2.00;																																				// shell y dimension y d, in mm

//----------------------------------------------------------
//// Current best dimensions for mesh characteristic lengths

lcA03ExtBd1 = 0.050;							  																												// characterization of external electrode / cathode

//----------------------------------------------------------
//// Geometric copper anode parameters

cA00DetShellGeoFx = 1;																																			// geometric factor
cA00DetShellGeoFy = 1;																																			// geometric factor

/// A0 detector shell counter constant

mA00DetShellc1 = 0;																																				// counter / constant, copper x1
nA00DetShellc1 = 0;																																				// counter / constant, copper y1
mA00DetShellc2 = 1;																																				// counter / constant, copper x2
nA00DetShellc2 = 1;																																				// counter / constant, copper y2

//----------------------------------------------------------
//// Level parameters

lvlA00cp1_DetShell = 0;																																			// lvl 0cp1 electrode ground bottom copper level, in mm

thA00cp12_DetShell = 0.10;																																		// 0cp12 thickness, in mm

lvlA00cp1_DetShell = ( lvlA00cp1_DetShell );																													// lvl 0cp1 electrode ground bottom copper level, in mm
lvlA00cp2_DetShell = ( lvlA00cp1_DetShell + thA00cp12_DetShell );																								// lvl 0pcb1 / 0cp2 electrode ground top copper level / thickness, in mm

thA00pcb12_DetShell = 0.00;																																		// 0pcb12 thickness, in mm

lvlA00pcb1_DetShell = ( lvlA00cp2_DetShell );																													// lvl 0pcb1 / 0cp2 bottom electrode copper level, in mm
lvlA00pcb2_DetShell = ( lvlA00pcb1_DetShell + thA00pcb12_DetShell );																							// lvl 0pcb2 / 1pcb1 / 1cp1 top electrode copper level / thickness, in mm

thA01pcb12_DetShell = 0.00;																																		// 1pcb12 thickness, in mm

lvlA01pcb1_DetShell = ( lvlA00pcb2_DetShell );																													// lvl 0pcb2 / 1pcb1 / 1cp1 bottom electrode copper level, in mm
lvlA01pcb2_DetShell = ( lvlA01pcb1_DetShell + thA01pcb12_DetShell );																							// lvl 1pcb2 / 2pcb1 / 1cp2 top electrode copper level / thickness, in mm

thA02pcb12_DetShell = 0.00;																																		// 2pcb12 thickness, in mm

lvlA02pcb1_DetShell = ( lvlA01pcb2_DetShell );																													// lvl 1pcb2 / 2pcb1 / 1cp2 bottom electrode copper level, in mm
lvlA02pcb2_DetShell = ( lvlA02pcb1_DetShell + thA02pcb12_DetShell );																							// lvl 2pcb2 / 2cp1 top electrode copper level / thickness, in mm

thA02cp12_DetShell = 0.00;																																				// 2cp12 thickness, in mm

lvlA02cp1_DetShell = ( lvlA02pcb2_DetShell );																											// lvl 2pcb2 / 2cp1 bottom electrode copper level / thickness, in mm
lvlA02cp2_DetShell = ( lvlA02cp1_DetShell + thA02cp12_DetShell );																															// lvl 2cp2 top electrode copper level / thickness, in mm


lvlA03E = 3.00;																																					// distance from lvl 2 electrode to high voltage electrode, in mm
// lvlA03P = 0.10;																																				// distance from lvl 0 electrode to ground electrode, in mm


/// GEOMETRY MODULE
/// EDGE WIRE GRID STRUCTURE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number


/// CONSTANTS
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number

//----------------------------------------------------------
//// Geometric parameters

cA00MWf = 1.00;																																					// mesh window factor
cA00MM = 1.00;																																					// geometrical scaling

dA00Extx = 2.00;																																				// shell x dimension x d, in mm
dA00Exty = 2.00;																																				// shell y dimension y d, in mm

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

dA04WrR =  0.02*cA00MM;																																			          // radius of wire mesh, in microns
dA04WrHp0 = 0.5;																																					            // half pitch of the window, in mm
dA04WrHp1 = 0.5 - 0*( dA04WrR/cA00MWf );																															// half pitch of the window, in mm
dA04WrWinR = ( dA04WrHp1*dA04WrHp1 + dA04WrR*dA04WrR ) / ( 2*dA04WrR );																// wire radius, rad
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

k = 1;
l = 1;

// End


//----------------------------------------------------------
//// Current best dimensions for mesh characteristic lengths

lcA02cp12Cnd1_DetShell = 0.01;																																	// characterization of metal surfaces / copper conductor boundary


// Parameters

// thA02cp12_DetShell = 0.0035;                                                     // copper thickness, in mm
// lvlA02cp1_DetShell = 0.0035;                                                     // dielectric thickness, in mm
// lvlA03E = 0.4;                                                                   // distance from GEM plates to upper exterior electrode, in mm
// lP = 0.02;                                                                       // distance from lower LEM plate to pad (readout) plane, in mm
// dA00Extx = 0.2; dA00Exty = 0.2;                                                  // the "pitch", or distance between GEM pillars, in mm

// cA00MWF = 1;                                                                     // mesh_window_factor

// cA00MM = 1;                                                                      // geometrical scaling
// dA04WrR = 0.005 * cA00MM;                                                        // radius of Wiremesh, in microns
// dA04WrHp0 = 0.1;                                                                 // pitch of the window, in mm
// dA04WrHp1 = 0.1 * cA00MM - 0*dA04WrR/cA00MWf * cA00MM;                           // pitch of the window, in microns
// dA04WrWinR = (dA04WrHp1 * dA04WrHp1 + dA04WrR * dA04WrR)/(2 * dA04WrR);          // radius
// aA04Alpha = Asin((dA04WrHp1/dA04WrWinR));                                        // angle in radians

// dA04Mshlvl = 0.05;                                                               // mesh level, in mm
// mesh_window = 0.05;                                                              // mesh window, in mm

Number_Units_x = 0;						                                                      // Number of units, 1
Number_Units_y = 0; 					                                                      // Number of units, 1

// cA04WrGeoFx = 1;							                                                    // Geometric_factor
// cA04WrGeoFy = 1;							                                                    // Geometric_factor

h_f = 0*dA04WrR;                                                                    // Heightfactor

m = 0;
n = 0;

// Characteristic lengths

//  lcA02cp12Cnd1_DetShell = 0.0001;
//  lcA03ExtBd1 = 0.0001;
//  lcA04WrGd1 = 0.0001; 


/// POINTS
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// External top electrode corners

//----------------------------------------------------------
//// Top electrode - to copper level 0

/*
ptExA00El1 = newp; Point ( ptExA00El1 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El2 = newp; Point ( ptExA00El2 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
// ptExA00El23 = newp; Point ( ptExA00El23 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El3 = newp; Point ( ptExA00El3 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El4 = newp; Point ( ptExA00El4 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
// ptExA00El41 = newp; Point ( ptExA00El41 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
*/

//----------------------------------------------------------
//// Top electrode - to copper level 1

/*
ptExA00El1 = newp; Point ( ptExA00El1 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El2 = newp; Point ( ptExA00El2 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
// ptExA00El23 = newp; Point ( ptExA00El23 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El3 = newp; Point ( ptExA00El3 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El4 = newp; Point ( ptExA00El4 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
// ptExA00El41 = newp; Point ( ptExA00El41 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
*/

//----------------------------------------------------------
//// Top electrode - to copper level 2

ptExA00El1 = newp; Point ( ptExA00El1 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
// ptExA00El12 = newp; Point ( ptExA00El12 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El2 = newp; Point ( ptExA00El2 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*0 + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El3 = newp; Point ( ptExA00El3 ) = { cA00DetShellGeoFx*dA00Extx + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
// ptExA00El34 = newp; Point ( ptExA00El34 ) = { cA00DetShellGeoFx*dA00Extx/2 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };
ptExA00El4 = newp; Point ( ptExA00El4 ) = { cA00DetShellGeoFx*0 + cA00DetShellGeoFx*mA00DetShellc1*dA00Extx, cA00DetShellGeoFy*dA00Exty + cA00DetShellGeoFy*nA00DetShellc1*dA00Exty, lvlA02pcb2_DetShell + lvlA03E, lcA03ExtBd1 };


// End

// circle

/// WIRES
//----------------------------------------------------------
//// First set of wires

//----------------------------------------------------------
//// x - direction

k = 1;
l = 1;

For i In { 1:itA00x }

    ///////////////////////////////// Face 1a - half wire (y - z) extrude in x direction - Corner 3 to Corner 4
    // Wire 1a1

    p0_1a~{i} = newp; Point(p0_1a~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-1)*dA04WrHp1 + dA04WrGeoWcyr,           -1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };                // centre circle
    p1a_1_1~{i} = newp; Point(p1a_1_1~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-1)*dA04WrHp1 + dA04WrGeoWcyr,         -2*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };              // bottom circle
    // p2_1a~{i} = newp; Point(p2_1a~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-1)*dA04WrHp1 + dA04WrR + dA04WrGeoWcyr,   -1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };           // right circle
    p1a_3_1~{i} = newp; Point(p1a_3_1~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-1)*dA04WrHp1 + dA04WrGeoWcyr,          0 + dA04Mshlvl*cA00MM, lcA04WrGd1 };                      // top circle
    p4_1a~{i} = newp; Point(p4_1a~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-1)*dA04WrHp1 - dA04WrR + dA04WrGeoWcyr,   -1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };              // left circle

    l2_1as~{i} = newl; Line(l2_1as~{i}) = {p1a_1_1~{i}, p1a_3_1~{i}};
    l3_1a~{i} = newl; Circle(l3_1a~{i}) = {p1a_3_1~{i}, p0_1a~{i}, p4_1a~{i}};
    l4_1a~{i} = newl; Circle(l4_1a~{i}) = {p4_1a~{i}, p0_1a~{i}, p1a_1_1~{i}};

    ll1_1a~{i} = newll; Line Loop(ll1_1a~{i}) = {l3_1a~{i}, l4_1a~{i}, l2_1as~{i}};

    s_1_1a~{i} = news; Plane Surface(s_1_1a~{i}) = {ll1_1a~{i}};

    x2_sa_1_1[] = {};
    tmpa_1_1[] = {};
    tmpa_1_1[] = {s_1_1a~{i}};

    tmpa_1_1[] = Extrude { { 0, 0, 0 }, { 0, 1, 0 }, { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 4*(jtA00x-1)*dA04WrHp1, dA04WrWinR - dA04WrR }, aA04Alpha } {
    Surface { tmpa_1_1[0] }; Recombine;
    };

    x2_sa_1_1[] += tmpa_1_1[{2:4}];


    // Wire 1a2

    x2_sa_1_2[] = {};
    tmpa_1_2[] = {tmpa_1_1[0]};

    tmpa_1_2[] = Extrude { { 0, 0, 0 }, { 0, -1, 0 }, { 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 4*(jtA00x-1)*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
    Surface { tmpa_1_2[0] }; Recombine;
    };

    x2_sa_1_2[] += tmpa_1_2[{2:4}];


    // Wire 1b1

    x2_sb_1_1[] = {};
    tmpb_1_1[] = {tmpa_1_2[0]};

    tmpb_1_1[] = Extrude { { 0, 0, 0 }, { 0, -1, 0 }, { 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 2*dA04WrHp1 + 4*(jtA00x-1)*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
      Surface{tmpb_1_1[0]}; Recombine;
    };

    x2_sb_1_1[] += tmpb_1_1[{2:4}];


    // Wire 1b2

    x2_sb_1_2[] = {};
    tmpb_1_2[] = {tmpb_1_1[0]};

    tmpb_1_2[] = Extrude { { 0, 0, 0 }, { 0, 1, 0 }, { -2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 4*(jtA00x-1)*dA04WrHp1, dA04WrWinR - dA04WrR }, aA04Alpha } {
      Surface{tmpb_1_2[0]}; Recombine;
    };

    x2_sb_1_2[] += tmpb_1_2[{2:4}];


  k += 1;
  l += 1;

EndFor


/// WIRES
//----------------------------------------------------------
//// First set of wires

//----------------------------------------------------------
//// y - direction

k = 1;
l = 1;

For i In { 1:itA00y }

    ///////////////////////////////// Face 2a - half wire (x - z) extrude in y direction - Corner 3 to Corner 2
    // Wire 2a1

    p0_2a~{i} = newp; Point(p0_2a~{i}) = { 4*(jtA00y-1)*dA04WrHp1 + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,           +1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    p2a_1_1~{i} = newp; Point(p2a_1_1~{i}) = { 4*(jtA00y-1)*dA04WrHp1 + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,           +2*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    // p2_2a~{i} = newp; Point(p2_2a~{i}) = { 4*(jtA00y-1)*dA04WrHp1 + dA04WrR + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,   +1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    p2a_3_1~{i} = newp; Point(p2a_3_1~{i}) = { 4*(jtA00y-1)*dA04WrHp1 + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,            0 + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    p4_2a~{i} = newp; Point(p4_2a~{i}) = { 4*(jtA00y-1)*dA04WrHp1 - dA04WrR + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,   +1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };

    l2_2as~{i} = newl; Line(l2_2as~{i}) = {p2a_1_1~{i}, p2a_3_1~{i}};
    l3_2a~{i} = newl; Circle(l3_2a~{i}) = {p2a_3_1~{i}, p0_2a~{i}, p4_2a~{i}};
    l4_2a~{i} = newl; Circle(l4_2a~{i}) = {p4_2a~{i}, p0_2a~{i}, p2a_1_1~{i}};

    ll1_2a~{i} = newll; Line Loop(ll1_2a~{i}) = {l3_2a~{i}, l4_2a~{i}, l2_2as~{i}};

    s_1_2a~{i} = news; Plane Surface(s_1_2a~{i}) = {ll1_2a~{i}};

    y2_sa_2_1[] = {};
    tmpa_2_1[] = {s_1_2a~{i}};

    tmpa_2_1[] = Extrude { { 0, 0, 0 }, { 1, 0, 0 }, { 4*(jtA00y-1)*dA04WrHp1, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
      Surface{tmpa_2_1[0]}; Recombine;
    };

    y2_sa_2_1[] += tmpa_2_1[{2:4}];

    
    // Wire 2a2

    y2_sa_2_2[] = {};
    tmpa_2_2[] = {tmpa_2_1[0]};

    tmpa_2_2[] = Extrude { { 0, 0, 0 }, { -1, 0, 0 }, { 4*(jtA00y-1)*dA04WrHp1, 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, dA04WrWinR - dA04WrR }, aA04Alpha } {
      Surface{tmpa_2_2[0]}; Recombine;
    };

    y2_sa_2_2[] += tmpa_2_2[{2:4}];


    // Wire 2b1

    y2_sb_2_1[] = {};
    tmpb_2_1[] = {tmpa_2_2[0]};

    tmpb_2_1[] = Extrude { { 0, 0, 0 }, { -1, 0, 0 }, { 4*(jtA00y-1)*dA04WrHp1, 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, dA04WrWinR - dA04WrR }, aA04Alpha } {
      Surface{tmpb_2_1[0]}; Recombine; 
    };

    y2_sb_2_1[] += tmpb_2_1[{2:4}];


    // Wire 2b2

    y2_sb_2_2[] = {};
    tmpb_2_2[] = {tmpb_2_1[0]};

    tmpb_2_2[] = Extrude { { 0, 0, 0 }, { 1, 0, 0 }, { 4*(jtA00y-1)*dA04WrHp1, -2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
      Surface{tmpb_2_2[0]}; Recombine;
    };

    y2_sb_2_2[] += tmpb_2_2[{2:4}];


  k += 1;
  l += 1;

EndFor


/// WIRES
//----------------------------------------------------------
//// Second set of wires

//----------------------------------------------------------
//// x - direction

k = 1;
l = 1;

For i In { 1:itA00x }

    ///////////////////////////////// Face 1b - half wire (y - z) extrude in x direction - Corner 1 to Corner 2
    // Wire 1b1

    p0_1b~{i} = newp; Point(p0_1b~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-2)*dA04WrHp1 + dA04WrGeoWcyr,           -1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };                // centre circle
    p1b_1_1~{i} = newp; Point(p1b_1_1~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-2)*dA04WrHp1 + dA04WrGeoWcyr,         -2*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };              // bottom circle
    p2_1b~{i} = newp; Point(p2_1b~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-2)*dA04WrHp1 + dA04WrR + dA04WrGeoWcyr,   -1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };              // right circle
    p1b_3_1~{i} = newp; Point(p1b_3_1~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-2)*dA04WrHp1 + dA04WrGeoWcyr,          0 + dA04Mshlvl*cA00MM, lcA04WrGd1 };                      // top circle
    // p4_1b~{i} = newp; Point(p4_1b~{i}) = { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcxd, 4*(jtA00x-2)*dA04WrHp1 - dA04WrR + dA04WrGeoWcyr,   -1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };              // left circle

    l1_1b~{i} = newl; Circle(l1_1b~{i}) = {p1b_1_1~{i}, p0_1b~{i}, p2_1b~{i}};
    l2_1b~{i} = newl; Circle(l2_1b~{i}) = {p2_1b~{i}, p0_1b~{i}, p1b_3_1~{i}};
    l2_1bs~{i} = newl; Line(l2_1bs~{i}) = {p1b_1_1~{i}, p1b_3_1~{i}};

    ll1_1b~{i} = newll; Line Loop(ll1_1b~{i}) = {l1_1b~{i}, l2_1b~{i}, -l2_1bs~{i}};

    s_1_1b~{i} = news; Plane Surface(s_1_1b~{i}) = {ll1_1b~{i}};

    x1_sb_1_1[] = {};
    tmpb_1_1[] = {s_1_1b~{i}};

    tmpb_1_1[] = Extrude { { 0, 0, 0 }, { 0, 1, 0 }, { 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 4*(jtA00x-2)*dA04WrHp1, dA04WrWinR - dA04WrR }, aA04Alpha } {
      Surface{tmpb_1_1[0]}; Recombine;
    };

    x1_sb_1_1[] += tmpb_1_1[{2:4}];


    // Wire 1b2

    x1_sb_1_2[] = {};
    tmpb_1_2[] = {tmpb_1_1[0]};

    tmpb_1_2[] = Extrude { { 0, 0, 0 }, { 0, -1, 0 }, { 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 4*(jtA00x-2)*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
      Surface{tmpb_1_2[0]}; Recombine;
    };

    x1_sb_1_2[] += tmpb_1_2[{2:4}];


    // Wire 1a1

    x1_sa_1_1[] = {};
    tmpa_1_1[] = {tmpb_1_2[0]};

    tmpa_1_1[] = Extrude { { 0, 0, 0 }, { 0, -1, 0 }, { 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 2*dA04WrHp1 + 4*(jtA00x-2)*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
      Surface{tmpa_1_1[0]}; Recombine;
    };

    x1_sa_1_1[] += tmpa_1_1[{2:4}];


    // Wire 1a2

    x1_sa_1_2[] = {};
    tmpa_1_2[] = {tmpa_1_1[0]};

    tmpa_1_2[] = Extrude { { 0, 0, 0 }, { 0, 1, 0 }, { -2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, 4*(jtA00x-2)*dA04WrHp1, dA04WrWinR + dA04WrR }, aA04Alpha } {
      Surface{tmpa_1_2[0]}; Recombine;
    };

    x1_sa_1_2[] += tmpa_1_2[{2:4}];


  k += 1;
  l += 1;

EndFor


/// WIRES
//----------------------------------------------------------
//// Second set of wires

//----------------------------------------------------------
//// y - direction

k = 1;
l = 1;

For i In { 1:itA00y }

    ///////////////////////////////// // Face 2b - half wire (x - z) extrude in y direction - Corner 1 to Corner 4
    // Wire 2b1

    p0_2b~{i} = newp; Point(p0_2b~{i}) = { 4*(jtA00y-2)*dA04WrHp1 + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,           +1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    p2b_1_1~{i} = newp; Point(p2b_1_1~{i}) = { 4*(jtA00y-2)*dA04WrHp1 + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,           +2*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    p2_2b~{i} = newp; Point(p2_2b~{i}) = { 4*(jtA00y-2)*dA04WrHp1 + dA04WrR + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,   +1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    p2b_3_1~{i} = newp; Point(p2b_3_1~{i}) = { 4*(jtA00y-2)*dA04WrHp1 + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,            0 + dA04Mshlvl*cA00MM, lcA04WrGd1 };
    p4_2b~{i} = newp; Point(p4_2b~{i}) = { 4*(jtA00y-2)*dA04WrHp1 - dA04WrR + dA04WrGeoWcxr, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1 + dA04WrGeoWcyd,   +1*dA04WrR + dA04Mshlvl*cA00MM, lcA04WrGd1 };

    l1_2b~{i} = newl; Circle(l1_2b~{i}) = {p2b_1_1~{i}, p0_2b~{i}, p2_2b~{i}};
    l2_2b~{i} = newl; Circle(l2_2b~{i}) = {p2_2b~{i}, p0_2b~{i}, p2b_3_1~{i}};
    l2_2bs~{i} = newl; Line(l2_2bs~{i}) = {p2b_1_1~{i}, p2b_3_1~{i}};

    ll1_2b~{i} = newll; Line Loop(ll1_2b~{i}) = {l1_2b~{i}, l2_2b~{i}, -l2_2bs~{i}};

    s_1_2b~{i} = news; Plane Surface(s_1_2b~{i}) = {ll1_2b~{i}};

    y1_sb_2_1[] = {};
    tmpb_2_1[] = {s_1_2b~{i}};

    tmpb_2_1[] = Extrude { { 0, 0, 0 }, { 1, 0, 0 }, { 4*(jtA00y-2)*dA04WrHp1, 2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
    Surface{tmpb_2_1[0]}; Recombine; 
    };

    y1_sb_2_1[] += tmpb_2_1[{2:4}];


    // Wire 2b2

    y1_sb_2_2[] = {};
    tmpb_2_2[] = {tmpb_2_1[0]};

    tmpb_2_2[] = Extrude { { 0, 0, 0 }, { -1, 0, 0 }, { 4*(jtA00y-2)*dA04WrHp1, 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, dA04WrWinR - dA04WrR }, aA04Alpha } {
    Surface{tmpb_2_2[0]}; Recombine;
    };

    y1_sb_2_2[] += tmpb_2_2[{2:4}];


    // Wire 2a1

    y1_sa_2_1[] = {};
    tmpa_2_1[] = {tmpb_2_2[0]};

    tmpa_2_1[] = Extrude { { 0, 0, 0 }, { -1, 0, 0 }, { 4*(jtA00y-2)*dA04WrHp1, 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, dA04WrWinR - dA04WrR }, aA04Alpha } {
    Surface{tmpa_2_1[0]}; Recombine;
    };

    y1_sa_2_1[] += tmpa_2_1[{2:4}];


    // Wire 2a2

    y1_sa_2_2[] = {};
    tmpa_2_2[] = {tmpa_2_1[0]};

    tmpa_2_2[] = Extrude { { 0, 0, 0 }, { 1, 0, 0 }, { 4*(jtA00y-2)*dA04WrHp1, -2*dA04WrHp1 + 4*(i-1)*dA04WrHp1 + 2*k*dA04WrHp1, -dA04WrWinR + dA04WrR }, aA04Alpha } {
    Surface{tmpa_2_2[0]}; Recombine;
    };

    y1_sa_2_2[] += tmpa_2_2[{2:4}];


  k += 1;
  l += 1;

EndFor

// Coherence;


/*

// *******************************
// Comparative IF Statement
// *******************************

For q In {1:2}
  For r In {1:2}
    For s In {1:2}

// *******************************
// Face physsurf_bdh_1_1 (Corner 1 - Corner 2) - x1_sb_1_1, x1_sb_1_2, x1_sa_1_1, x1_sa_1_2
// *******************************

  If(q == 1 && r == 1) 

  x1_sb_ll_bdhbt~{q}~{r}~{s}[] = {};
  x1_sb_ll_bdhbb~{q}~{r}~{s}[] = {};

  x1_sb_pbdhbt~{q}~{r}~{s}() = {};
  x1_sb_pbdhbb~{q}~{r}~{s}() = {};

  x1_sb_ll_bdhb~{q}~{r}~{s}[] = {};

    x1_sb_ll_bdhb~{q}~{r}~{s}[] += Boundary{ Surface{x1_sb_sb~{r}~{s}[2]}; };

  For t In {0:3}

    If(t == 0 && s == 2)
      x1_sb_ll_bdhbc0~{q}~{r}~{s}[] = {};
      x1_sb_pbdhbc0~{q}~{r}~{s}() = {};
      x1_sb_ll_bdhbc~{q}~{r}~{s}[] = {};

      x1_sb_ll_bdhbc~{q}~{r}~{s}[] += Boundary{ Surface{tmpb~{r}~{s}[t]}; };
      x1_sb_ll_bdhbc0~{q}~{r}~{s}[] = Abs(x1_sb_ll_bdhbc~{q}~{r}~{s}[t]);
      x1_sb_pbdhbc0~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sb_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)
      x1_sb_ll_bdhbb~{q}~{r}~{s}[] = Abs(x1_sb_ll_bdhb~{q}~{r}~{s}[t]);
      x1_sb_pbdhbb~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sb_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf  

    If(t == 1 && s == 2)
      x1_sb_ll_bdhbc1~{q}~{r}~{s}[] = {};
      x1_sb_pbdhbc1~{q}~{r}~{s}() = {};

      x1_sb_ll_bdhbc1~{q}~{r}~{s}[] = Abs(x1_sb_ll_bdhbc~{q}~{r}~{s}[t]);
      x1_sb_pbdhbc1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sb_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      x1_sb_ll_bdhb1~{q}~{r}~{s}[] = {};
      x1_sb_pbdhb1~{q}~{r}~{s}() = {};

      x1_sb_ll_bdhb1~{q}~{r}~{s}[] = Abs(x1_sb_ll_bdhb~{q}~{r}~{s}[t]);
      x1_sb_pbdhb1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sb_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 3)  
      x1_sb_ll_bdhbt~{q}~{r}~{s}[] = Abs(x1_sb_ll_bdhb~{q}~{r}~{s}[t]);
      x1_sb_pbdhbt~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sb_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor

  x1_sa_ll_bdhbt~{q}~{r}~{s}[] = {};
  x1_sa_ll_bdhbb~{q}~{r}~{s}[] = {};

  x1_sa_pbdhbt~{q}~{r}~{s}() = {};
  x1_sa_pbdhbb~{q}~{r}~{s}() = {};

  x1_sa_ll_bdhb~{q}~{r}~{s}[] = {};

    x1_sa_ll_bdhb~{q}~{r}~{s}[] += Boundary{ Surface{x1_sa_sa~{r}~{s}[2]}; };

  For t In {0:3}

    If(t == 0 && s == 2)
      x1_sa_ll_bdhbc0~{q}~{r}~{s}[] = {};
      x1_sa_pbdhbc0~{q}~{r}~{s}() = {};
      x1_sa_ll_bdhbc~{q}~{r}~{s}[] = {};

      x1_sa_ll_bdhbc~{q}~{r}~{s}[] += Boundary{ Surface{tmpb~{r}~{s}[t]}; };
      x1_sa_ll_bdhbc0~{q}~{r}~{s}[] = Abs(x1_sa_ll_bdhbc~{q}~{r}~{s}[t]);
      x1_sa_pbdhbc0~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sa_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)
      x1_sa_ll_bdhbb~{q}~{r}~{s}[] = Abs(x1_sa_ll_bdhb~{q}~{r}~{s}[t]);
      x1_sa_pbdhbb~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sa_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf  

    If(t == 1 && s == 2)
      x1_sa_ll_bdhbc1~{q}~{r}~{s}[] = {};
      x1_sa_pbdhbc1~{q}~{r}~{s}() = {};

      x1_sa_ll_bdhbc1~{q}~{r}~{s}[] = Abs(x1_sa_ll_bdhbc~{q}~{r}~{s}[t]);
      x1_sa_pbdhbc1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sa_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      x1_sa_ll_bdhb1~{q}~{r}~{s}[] = {};
      x1_sa_pbdhb1~{q}~{r}~{s}() = {};

      x1_sa_ll_bdhb1~{q}~{r}~{s}[] = Abs(x1_sa_ll_bdhb~{q}~{r}~{s}[t]);
      x1_sa_pbdhb1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sa_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 3)  
      x1_sa_ll_bdhbt~{q}~{r}~{s}[] = Abs(x1_sa_ll_bdhb~{q}~{r}~{s}[t]);
      x1_sa_pbdhbt~{q}~{r}~{s}() = PointsOf{ Line{Abs(x1_sa_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor

  EndIf


// *******************************
// Face physsurf_bdh_1_2 (Corner 2 - Corner 3) - y2_sa_2_1, y2_sa_2_2, y2_sb_2_1, y2_sb_2_2
// *******************************

  If(q == 1 && r == 2)

  y2_sa_ll_bdhat~{q}~{r}~{s}[] = {};
  y2_sa_ll_bdhab~{q}~{r}~{s}[] = {}; 

  y2_sa_pbdhat~{q}~{r}~{s}() = {};
  y2_sa_pbdhab~{q}~{r}~{s}() = {};

  y2_sa_ll_bdha~{q}~{r}~{s}[] = {};

    y2_sa_ll_bdha~{q}~{r}~{s}[] += Boundary{ Surface{y2_sa~{r}~{s}[2]}; };

  For t In {0:3}

    If(t == 0 && s == 2)
      y2_sa_ll_bdhac0~{q}~{r}~{s}[] = {};
      y2_sa_pbdhac0~{q}~{r}~{s}() = {};
      y2_sa_ll_bdhac~{q}~{r}~{s}[] = {};

      y2_sa_ll_bdhac~{q}~{r}~{s}[] += Boundary{ Surface{tmpa~{r}~{s}[t]}; };
      y2_sa_ll_bdhac0~{q}~{r}~{s}[] = Abs(y2_sa_ll_bdhac~{q}~{r}~{s}[t]);
      y2_sa_pbdhac0~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sa_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)
      y2_sa_ll_bdhab~{q}~{r}~{s}[] = Abs(y2_sa_ll_bdha~{q}~{r}~{s}[t]);
      y2_sa_pbdhab~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sa_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1 && s == 2)
      y2_sa_ll_bdhac1~{q}~{r}~{s}[] = {};
      y2_sa_pbdhac1~{q}~{r}~{s}() = {};

      y2_sa_ll_bdhac1~{q}~{r}~{s}[] = Abs(y2_sa_ll_bdhac~{q}~{r}~{s}[t]);
      y2_sa_pbdhac1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sa_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      y2_sa_ll_bdha1~{q}~{r}~{s}[] = {}; 
      y2_sa_pbdha1~{q}~{r}~{s}() = {};

      y2_sa_ll_bdha1~{q}~{r}~{s}[] = Abs(y2_sa_ll_bdha~{q}~{r}~{s}[t]);
      y2_sa_pbdha1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sa_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 3)
      y2_sa_ll_bdhat~{q}~{r}~{s}[] = Abs(y2_sa_ll_bdha~{q}~{r}~{s}[t]);
      y2_sa_pbdhat~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sa_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor

  y2_sb_ll_bdhat~{q}~{r}~{s}[] = {};
  y2_sb_ll_bdhab~{q}~{r}~{s}[] = {}; 

  y2_sb_pbdhat~{q}~{r}~{s}() = {};
  y2_sb_pbdhab~{q}~{r}~{s}() = {};

  y2_sb_ll_bdha~{q}~{r}~{s}[] = {};

    y2_sb_ll_bdha~{q}~{r}~{s}[] += Boundary{ Surface{y2_sb~{r}~{s}[2]}; };

  For t In {0:3}

    If(t == 0 && s == 2)
      y2_sb_ll_bdhac0~{q}~{r}~{s}[] = {};
      y2_sb_pbdhac0~{q}~{r}~{s}() = {};
      y2_sb_ll_bdhac~{q}~{r}~{s}[] = {};

      y2_sb_ll_bdhac~{q}~{r}~{s}[] += Boundary{ Surface{tmpa~{r}~{s}[t]}; };
      y2_sb_ll_bdhac0~{q}~{r}~{s}[] = Abs(y2_sb_ll_bdhac~{q}~{r}~{s}[t]);
      y2_sb_pbdhac0~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sb_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)
      y2_sb_ll_bdhab~{q}~{r}~{s}[] = Abs(y2_sb_ll_bdha~{q}~{r}~{s}[t]);
      y2_sb_pbdhab~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sb_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1 && s == 2)
      y2_sb_ll_bdhac1~{q}~{r}~{s}[] = {};
      y2_sb_pbdhac1~{q}~{r}~{s}() = {};

      y2_sb_ll_bdhac1~{q}~{r}~{s}[] = Abs(y2_sb_ll_bdhac~{q}~{r}~{s}[t]);
      y2_sb_pbdhac1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sb_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      y2_sb_ll_bdha1~{q}~{r}~{s}[] = {}; 
      y2_sb_pbdha1~{q}~{r}~{s}() = {};

      y2_sb_ll_bdha1~{q}~{r}~{s}[] = Abs(y2_sb_ll_bdha~{q}~{r}~{s}[t]);
      y2_sb_pbdha1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sb_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 3)
      y2_sb_ll_bdhat~{q}~{r}~{s}[] = Abs(y2_sb_ll_bdha~{q}~{r}~{s}[t]);
      y2_sb_pbdhat~{q}~{r}~{s}() = PointsOf{ Line{Abs(y2_sb_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor

  EndIf


// *******************************
// Face physsurf_bdh_2_1 (Corner 3 - Corner 4) - x2_sa_1_1, x2_sa_1_2, x2_sb_1_1, x2_sb_1_2
// *******************************

  If(q == 2 && r == 1)

  x2_sa_ll_bdhat~{q}~{r}~{s}[] = {};
  x2_sa_ll_bdhab~{q}~{r}~{s}[] = {}; 

  x2_sa_pbdhat~{q}~{r}~{s}() = {};
  x2_sa_pbdhab~{q}~{r}~{s}() = {};

  x2_sa_ll_bdha~{q}~{r}~{s}[] = {};

    x2_sa_ll_bdha~{q}~{r}~{s}[] += Boundary{ Surface{x2_sa~{r}~{s}[2]}; };

  For t In {0:3}

    If(t == 0 && s == 2)
      x2_sa_ll_bdhac0~{q}~{r}~{s}[] = {};
      x2_sa_pbdhac0~{q}~{r}~{s}() = {};
      x2_sa_ll_bdhac~{q}~{r}~{s}[] = {};

      x2_sa_ll_bdhac~{q}~{r}~{s}[] += Boundary{ Surface{tmpa~{r}~{s}[t]}; };
      x2_sa_ll_bdhac0~{q}~{r}~{s}[] = Abs(x2_sa_ll_bdhac~{q}~{r}~{s}[t]);
      x2_sa_pbdhac0~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sa_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf
  
    If(t == 3)
      x2_sa_ll_bdhab~{q}~{r}~{s}[] = Abs(x2_sa_ll_bdha~{q}~{r}~{s}[t]);
      x2_sa_pbdhab~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sa_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      x2_sa_ll_bdha1~{q}~{r}~{s}[] = {};
      x2_sa_pbdha1~{q}~{r}~{s}() = {};

      x2_sa_ll_bdha1~{q}~{r}~{s}[] = Abs(x2_sa_ll_bdha~{q}~{r}~{s}[t]);
      x2_sa_pbdha1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sa_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)
      x2_sa_ll_bdhat~{q}~{r}~{s}[] = Abs(x2_sa_ll_bdha~{q}~{r}~{s}[t]);
      x2_sa_pbdhat~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sa_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1 && s == 2)
      x2_sa_ll_bdhac1~{q}~{r}~{s}[] = {};
      x2_sa_pbdhac1~{q}~{r}~{s}() = {};

      x2_sa_ll_bdhac1~{q}~{r}~{s}[] = Abs(x2_sa_ll_bdhac~{q}~{r}~{s}[t]);
      x2_sa_pbdhac1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sa_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor

  x2_sb_ll_bdhat~{q}~{r}~{s}[] = {};
  x2_sb_ll_bdhab~{q}~{r}~{s}[] = {}; 

  x2_sb_pbdhat~{q}~{r}~{s}() = {};
  x2_sb_pbdhab~{q}~{r}~{s}() = {};

  x2_sb_ll_bdha~{q}~{r}~{s}[] = {};

    x2_sb_ll_bdha~{q}~{r}~{s}[] += Boundary{ Surface{x2_sb~{r}~{s}[2]}; };

  For t In {0:3}

    If(t == 0 && s == 2)
      x2_sb_ll_bdhac0~{q}~{r}~{s}[] = {};
      x2_sb_pbdhac0~{q}~{r}~{s}() = {};
      x2_sb_ll_bdhac~{q}~{r}~{s}[] = {};

      x2_sb_ll_bdhac~{q}~{r}~{s}[] += Boundary{ Surface{tmpa~{r}~{s}[t]}; };
      x2_sb_ll_bdhac0~{q}~{r}~{s}[] = Abs(x2_sb_ll_bdhac~{q}~{r}~{s}[t]);
      x2_sb_pbdhac0~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sb_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf
  
    If(t == 3)
      x2_sb_ll_bdhab~{q}~{r}~{s}[] = Abs(x2_sb_ll_bdha~{q}~{r}~{s}[t]);
      x2_sb_pbdhab~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sb_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      x2_sb_ll_bdha1~{q}~{r}~{s}[] = {};
      x2_sb_pbdha1~{q}~{r}~{s}() = {};

      x2_sb_ll_bdha1~{q}~{r}~{s}[] = Abs(x2_sb_ll_bdha~{q}~{r}~{s}[t]);
      x2_sb_pbdha1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sb_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)
      x2_sb_ll_bdhat~{q}~{r}~{s}[] = Abs(x2_sb_ll_bdha~{q}~{r}~{s}[t]);
      x2_sb_pbdhat~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sb_ll_bdha~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1 && s == 2)
      x2_sb_ll_bdhac1~{q}~{r}~{s}[] = {};
      x2_sb_pbdhac1~{q}~{r}~{s}() = {};

      x2_sb_ll_bdhac1~{q}~{r}~{s}[] = Abs(x2_sb_ll_bdhac~{q}~{r}~{s}[t]);
      x2_sb_pbdhac1~{q}~{r}~{s}() = PointsOf{ Line{Abs(x2_sb_ll_bdhac~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor


  EndIf

// *******************************
// Face physsurf_bdh_2_2 (Corner 4 - Corner 1) - y1_sb_2_1, y1_sb_2_2, y1_sa_2_1, y1_sa_2_2
// *******************************

  If(q == 2 && r == 2) 

  y1_sb_ll_bdhbt~{q}~{r}~{s}[] = {};
  y1_sb_ll_bdhbb~{q}~{r}~{s}[] = {};

  y1_sb_pbdhbt~{q}~{r}~{s}() = {};
  y1_sb_pbdhbb~{q}~{r}~{s}() = {};

  y1_sb_ll_bdhb~{q}~{r}~{s}[] = {};

    y1_sb_ll_bdhb~{q}~{r}~{s}[] += Boundary{ Surface{y1_sb~{r}~{s}[2]}; };

  For t In {0:3}
 
    If(t == 0 && s == 2)
      y1_sb_ll_bdhbc0~{q}~{r}~{s}[] = {};
      y1_sb_pbdhbc0~{q}~{r}~{s}() = {};
      y1_sb_ll_bdhbc~{q}~{r}~{s}[] = {};

      y1_sb_ll_bdhbc~{q}~{r}~{s}[] += Boundary{ Surface{tmpb~{r}~{s}[t]}; };
      y1_sb_ll_bdhbc0~{q}~{r}~{s}[] = Abs(y1_sb_ll_bdhbc~{q}~{r}~{s}[t]);
      y1_sb_pbdhbc0~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sb_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 3)
      y1_sb_ll_bdhbb~{q}~{r}~{s}[] = Abs(y1_sb_ll_bdhb~{q}~{r}~{s}[t]);
      y1_sb_pbdhbb~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sb_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      y1_sb_ll_bdhb1~{q}~{r}~{s}[] = {};
      y1_sb_pbdhb1~{q}~{r}~{s}() = {};

      y1_sb_ll_bdhb1~{q}~{r}~{s}[] = Abs(y1_sb_ll_bdhb~{q}~{r}~{s}[t]);
      y1_sb_pbdhb1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sb_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)  
      y1_sb_ll_bdhbt~{q}~{r}~{s}[] = Abs(y1_sb_ll_bdhb~{q}~{r}~{s}[t]);
      y1_sb_pbdhbt~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sb_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1 && s == 2)  
      y1_sb_ll_bdhbc1~{q}~{r}~{s}[] = {};
      y1_sb_pbdhbc1~{q}~{r}~{s}() = {};

      y1_sb_ll_bdhbc1~{q}~{r}~{s}[] = Abs(y1_sb_ll_bdhbc~{q}~{r}~{s}[t]);
      y1_sb_pbdhbc1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sb_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor

  y1_sa_ll_bdhbt~{q}~{r}~{s}[] = {};
  y1_sa_ll_bdhbb~{q}~{r}~{s}[] = {};

  y1_sa_pbdhbt~{q}~{r}~{s}() = {};
  y1_sa_pbdhbb~{q}~{r}~{s}() = {};

  y1_sa_ll_bdhb~{q}~{r}~{s}[] = {};

    y1_sa_ll_bdhb~{q}~{r}~{s}[] += Boundary{ Surface{y1_sa~{r}~{s}[2]}; };

  For t In {0:3}
 
    If(t == 0 && s == 2)
      y1_sa_ll_bdhbc0~{q}~{r}~{s}[] = {};
      y1_sa_pbdhbc0~{q}~{r}~{s}() = {};
      y1_sa_ll_bdhbc~{q}~{r}~{s}[] = {};

      y1_sa_ll_bdhbc~{q}~{r}~{s}[] += Boundary{ Surface{tmpb~{r}~{s}[t]}; };
      y1_sa_ll_bdhbc0~{q}~{r}~{s}[] = Abs(y1_sa_ll_bdhbc~{q}~{r}~{s}[t]);
      y1_sa_pbdhbc0~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sa_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 3)
      y1_sa_ll_bdhbb~{q}~{r}~{s}[] = Abs(y1_sa_ll_bdhb~{q}~{r}~{s}[t]);
      y1_sa_pbdhbb~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sa_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 2 && s == 2)
      y1_sa_ll_bdhb1~{q}~{r}~{s}[] = {};
      y1_sa_pbdhb1~{q}~{r}~{s}() = {};

      y1_sa_ll_bdhb1~{q}~{r}~{s}[] = Abs(y1_sa_ll_bdhb~{q}~{r}~{s}[t]);
      y1_sa_pbdhb1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sa_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1)  
      y1_sa_ll_bdhbt~{q}~{r}~{s}[] = Abs(y1_sa_ll_bdhb~{q}~{r}~{s}[t]);
      y1_sa_pbdhbt~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sa_ll_bdhb~{q}~{r}~{s}[t])}; };
    EndIf

    If(t == 1 && s == 2)  
      y1_sa_ll_bdhbc1~{q}~{r}~{s}[] = {};
      y1_sa_pbdhbc1~{q}~{r}~{s}() = {};

      y1_sa_ll_bdhbc1~{q}~{r}~{s}[] = Abs(y1_sa_ll_bdhbc~{q}~{r}~{s}[t]);
      y1_sa_pbdhbc1~{q}~{r}~{s}() = PointsOf{ Line{Abs(y1_sa_ll_bdhbc~{q}~{r}~{s}[t])}; };
    EndIf

  EndFor

  EndIf

  EndFor
 EndFor
EndFor

*/
