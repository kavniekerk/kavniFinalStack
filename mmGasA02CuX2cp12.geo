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
Include "mmGasA02CuX2cp12Param.geo";
// Include "mmGasA02CuX2cp12ParamA.geo";

// Include "mmGasA03Bd0pil2cp12.geo";
Include "mmGasA03Bd0pil2cp12A.geo";
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
/// COPPER STRIP STRUCTURE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number


/// LINES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Copper strip border conductor lines


/// UPPER COPPER CONDUCTOR LEVEL 2
//----------------------------------------------------------
//// Bottom upper copper boundary 2cp1 - level 1


/*
lA02cp1Bb1 = newl; Line ( lA02cp1Bb1 ) = { ptExA02cp1C1, ptExA02cp1C2 };
// Transfinite Line { lA02cp1Bb1 } = lA02cp1Bb1;
lA02cp1Bb2 = newl; Line ( lA02cp1Bb2 ) = { ptExA02cp1C2, ptExA02cp1C3 };
// Transfinite Line { lA02cp1Bb2 } = lA02cp1Bb2;
lA02cp1Bb3 = newl; Line ( lA02cp1Bb3 ) = { ptExA02cp1C3, ptExA02cp1C4 };
// Transfinite Line { lA02cp1Bb3 } = lA02cp1Bb3;
lA02cp1Bb4 = newl; Line ( lA02cp1Bb4 ) = { ptExA02cp1C4, ptExA02cp1C1 };
// Transfinite Line { lA02cp1Bb4 } = lA02cp1Bb4;

//----------------------------------------------------------
//// Connect the upper and lower points with lines to form the conductor - level 2

lA02cp12Ib1 = newl; Line ( lA02cp12Ib1 ) = { ptExA02cp2C1, ptExA02cp1C1 };
// Transfinite Line { lA02cp12Ib1 } = lA02cp12Ib1;
lA02cp12Ib2 = newl; Line ( lA02cp12Ib2 ) = { ptExA02cp2C2, ptExA02cp1C2 };
// Transfinite Line { lA02cp12Ib2 } = lA02cp12Ib2;
lA02cp12Ib3 = newl; Line ( lA02cp12Ib3 ) = { ptExA02cp2C3, ptExA02cp1C3 };
// Transfinite Line { lA02cp12Ib3 } = lA02cp12Ib3;
lA02cp12Ib4 = newl; Line ( lA02cp12Ib4 ) = { ptExA02cp2C4, ptExA02cp1C4 };
// Transfinite Line { lA02cp12Ib4 } = lA02cp12Ib4;

//----------------------------------------------------------
//// Top upper copper boundary 2cp2 - level 2

lA02cp2Tb1 = newl; Line ( lA02cp2Tb1 ) = { ptExA02cp2C1, ptExA02cp2C2 };
// Transfinite Line { lA02cp2Tb1 } = lA02cp2Tb1;
lA02cp2Tb2 = newl; Line ( lA02cp2Tb2 ) = { ptExA02cp2C2, ptExA02cp2C3 };
// Transfinite Line { lA02cp2Tb2 } = lA02cp2Tb2;
lA02cp2Tb3 = newl; Line ( lA02cp2Tb3 ) = { ptExA02cp2C3, ptExA02cp2C4 };
// Transfinite Line { lA02cp2Tb3 } = lA02cp2Tb3;
lA02cp2Tb4 = newl; Line ( lA02cp2Tb4 ) = { ptExA02cp2C4, ptExA02cp2C1 };
// Transfinite Line { lA02cp2Tb4 } = lA02cp2Tb4;
*/


/// GEOMETRY MODULE
/// COPPER STRIP STRUCTURE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Variable designation: geometrical element, structural reference, interface / description, number


/// LINES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Strip lines

For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }

	//----------------------------------------------------------
	//// Lower boundary - level 1

	lA02cp1Bb1~{m1}~{n1} = newl; Line ( lA02cp1Bb1~{m1}~{n1} ) = { ptA02cp1C1~{m1}~{n1}, ptA02cp1C2~{m1}~{n1} };
	// Transfinite Line { lA02cp1Bb1~{m1}~{n1} } = lA02cp1Bb1~{m1}~{n1};
	lA02cp1Bb1A[] += lA02cp1Bb1~{m1}~{n1};
	lA02cp1Bb2~{m1}~{n1} = newl; Line ( lA02cp1Bb2~{m1}~{n1} ) = { ptA02cp1C2~{m1}~{n1}, ptA02cp1C3~{m1}~{n1} };
	// Transfinite Line { lA02cp1Bb2~{m1}~{n1} } = lA02cp1Bb2~{m1}~{n1};
	lA02cp1Bb2A[] += lA02cp1Bb2~{m1}~{n1};
	lA02cp1Bb3~{m1}~{n1} = newl; Line ( lA02cp1Bb3~{m1}~{n1} ) = { ptA02cp1C3~{m1}~{n1}, ptA02cp1C4~{m1}~{n1} };
	// Transfinite Line { lA02cp1Bb3~{m1}~{n1} } = lA02cp1Bb3~{m1}~{n1};
	lA02cp1Bb3A[] += lA02cp1Bb3~{m1}~{n1};
	lA02cp1Bb4~{m1}~{n1} = newl; Line ( lA02cp1Bb4~{m1}~{n1} ) = { ptA02cp1C4~{m1}~{n1}, ptA02cp1C1~{m1}~{n1} };
	// Transfinite Line { lA02cp1Bb4~{m1}~{n1} } = lA02cp1Bb4~{m1}~{n1};
	lA02cp1Bb4A[] += lA02cp1Bb4~{m1}~{n1};

	//----------------------------------------------------------
	//// Upper boundary - level 2

	lA02cp2Tb1~{m1}~{n1} = newl; Line ( lA02cp2Tb1~{m1}~{n1} ) = { ptA02cp2C1~{m1}~{n1}, ptA02cp2C2~{m1}~{n1} };
	// Transfinite Line { lA02cp2Tb1~{m1}~{n1} } = lA02cp2Tb1~{m1}~{n1};
	lA02cp2Tb1A[] += lA02cp2Tb1~{m1}~{n1};
	lA02cp2Tb2~{m1}~{n1} = newl; Line ( lA02cp2Tb2~{m1}~{n1} ) = { ptA02cp2C2~{m1}~{n1}, ptA02cp2C3~{m1}~{n1} };
	// Transfinite Line { lA02cp2Tb2~{m1}~{n1} } = lA02cp2Tb2~{m1}~{n1};
	lA02cp2Tb2A[] += lA02cp2Tb2~{m1}~{n1};
	lA02cp2Tb3~{m1}~{n1} = newl; Line ( lA02cp2Tb3~{m1}~{n1} ) = { ptA02cp2C3~{m1}~{n1}, ptA02cp2C4~{m1}~{n1} };
	// Transfinite Line { lA02cp2Tb3~{m1}~{n1} } = lA02cp2Tb3~{m1}~{n1};
	lA02cp2Tb3A[] += lA02cp2Tb3~{m1}~{n1};
	lA02cp2Tb4~{m1}~{n1} = newl; Line ( lA02cp2Tb4~{m1}~{n1} ) = { ptA02cp2C4~{m1}~{n1}, ptA02cp2C1~{m1}~{n1} };
	// Transfinite Line { lA02cp2Tb4~{m1}~{n1} } = lA02cp2Tb4~{m1}~{n1};
	lA02cp2Tb4A[] += lA02cp2Tb4~{m1}~{n1};

	//----------------------------------------------------------
	//// Connect the upper and lower points with lines to form the strip conductor

	lA02cp12Ib1~{m1}~{n1} = newl; Line ( lA02cp12Ib1~{m1}~{n1} ) = { ptA02cp2C1~{m1}~{n1}, ptA02cp1C1~{m1}~{n1} };
	// Transfinite Line { lA02cp12Ib1~{m1}~{n1} } = lA02cp12Ib1~{m1}~{n1};
	lA02cp12Ib1A[] += lA02cp12Ib1~{m1}~{n1};
	lA02cp12Ib2~{m1}~{n1} = newl; Line ( lA02cp12Ib2~{m1}~{n1} ) = { ptA02cp2C2~{m1}~{n1}, ptA02cp1C2~{m1}~{n1} };
	// Transfinite Line { lA02cp12Ib2~{m1}~{n1} } = lA02cp12Ib2~{m1}~{n1};
	lA02cp12Ib2A[] += lA02cp12Ib2~{m1}~{n1};
	lA02cp12Ib3~{m1}~{n1} = newl; Line ( lA02cp12Ib3~{m1}~{n1} ) = { ptA02cp2C3~{m1}~{n1}, ptA02cp1C3~{m1}~{n1} };
	// Transfinite Line { lA02cp12Ib3~{m1}~{n1} } = lA02cp12Ib3~{m1}~{n1};
	lA02cp12Ib3A[] += lA02cp12Ib3~{m1}~{n1};
	lA02cp12Ib4~{m1}~{n1} = newl; Line ( lA02cp12Ib4~{m1}~{n1} ) = { ptA02cp2C4~{m1}~{n1}, ptA02cp1C4~{m1}~{n1} };
	// Transfinite Line { lA02cp12Ib4~{m1}~{n1} } = lA02cp12Ib4~{m1}~{n1};
	lA02cp12Ib4A[] += lA02cp12Ib4~{m1}~{n1};


 EndFor
EndFor


/// SURFACES
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Copper strip surfaces

For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }


	llA02cp12Ib1~{m1}~{n1} = newll; Line Loop ( llA02cp12Ib1~{m1}~{n1} ) = { lA02cp1Bb1~{m1}~{n1}, -lA02cp12Ib2~{m1}~{n1}, -lA02cp2Tb1~{m1}~{n1}, lA02cp12Ib1~{m1}~{n1} };
	psA02cp12Ib1~{m1}~{n1} = news; Plane Surface ( psA02cp12Ib1~{m1}~{n1} ) = { llA02cp12Ib1~{m1}~{n1} };
	// surfA02cp12Ib1A[] += psA02cp12Ib1~{m1}~{n1};
	// Transfinite Surface { psA02cp12Ib1~{m1}~{n1} };
	// Recombine Surface { psA02cp12Ib1~{m1}~{n1} };

	llA02cp12Ib2~{m1}~{n1} = newll; Line Loop ( llA02cp12Ib2~{m1}~{n1} ) = { lA02cp1Bb2~{m1}~{n1}, -lA02cp12Ib3~{m1}~{n1}, -lA02cp2Tb2~{m1}~{n1}, lA02cp12Ib2~{m1}~{n1} };
	psA02cp12Ib2~{m1}~{n1} = news; Plane Surface ( psA02cp12Ib2~{m1}~{n1} ) = { llA02cp12Ib2~{m1}~{n1} };
	// surfA02cp12Ib2A[] += psA02cp12Ib2~{m1}~{n1};
	// Transfinite Surface { psA02cp12Ib2~{m1}~{n1} };
	// Recombine Surface { psA02cp12Ib2~{m1}~{n1} };

	llA02cp12Ib3~{m1}~{n1} = newll; Line Loop ( llA02cp12Ib3~{m1}~{n1} ) = { lA02cp1Bb3~{m1}~{n1}, -lA02cp12Ib4~{m1}~{n1}, -lA02cp2Tb3~{m1}~{n1}, lA02cp12Ib3~{m1}~{n1} };
	psA02cp12Ib3~{m1}~{n1} = news; Plane Surface ( psA02cp12Ib3~{m1}~{n1} ) = { llA02cp12Ib3~{m1}~{n1} };
	// surfA02cp12Ib3A[] += psA02cp12Ib3~{m1}~{n1};
	// Transfinite Surface { psA02cp12Ib3~{m1}~{n1} };
	// Recombine Surface { psA02cp12Ib3~{m1}~{n1} };

	llA02cp12Ib4~{m1}~{n1} = newll; Line Loop ( llA02cp12Ib4~{m1}~{n1} ) = { lA02cp1Bb4~{m1}~{n1}, -lA02cp12Ib1~{m1}~{n1}, -lA02cp2Tb4~{m1}~{n1}, lA02cp12Ib4~{m1}~{n1} };
	psA02cp12Ib4~{m1}~{n1} = news; Plane Surface ( psA02cp12Ib4~{m1}~{n1} ) = { llA02cp12Ib4~{m1}~{n1} };
	// surfA02cp12Ib4A[] += psA02cp12Ib4~{m1}~{n1};
	// Transfinite Surface { psA02cp12Ib4~{m1}~{n1} };
	// Recombine Surface { psA02cp12Ib4~{m1}~{n1} };

	llA02cp12Bb5~{m1}~{n1} = newll; Line Loop ( llA02cp12Bb5~{m1}~{n1} ) = { lA02cp1Bb1~{m1}~{n1}, lA02cp1Bb2~{m1}~{n1}, lA02cp1Bb3~{m1}~{n1}, lA02cp1Bb4~{m1}~{n1} };
	llA02cp12Bb5A[] += llA02cp12Bb5~{m1}~{n1};
	psA02cp12Bb5A~{m1}~{n1} = news; Plane Surface ( psA02cp12Bb5A~{m1}~{n1} ) = { llA02cp12Bb5~{m1}~{n1} };
	surfA02cp1Bb5A[] += psA02cp12Bb5A~{m1}~{n1};
	// Transfinite Surface { psA02cp12Bb5A~{m1}~{n1} };
	// Recombine Surface { psA02cp12Bb5A~{m1}~{n1} };


 EndFor
EndFor


//----------------------------------------------------------
//// Copper strip and surface loop - Anode Surface loop

N = 0;


For m1 In { 0:numA02cpUx }

	llA03Bd0pil2L2l1CA[] = {};

 For n1 In { 0:numA02cpUy }


	// xCuCo1A2[] = {};
	// xCuCo2A2[] = {};
	// xPCo1A2[] = {};

	// xNPCo1A2[] = {};

	// yCuCo1A2[] = {};
	// yCuCo2A2[] = {};
	// yPCo1A2[] = {};

	// yNPCo1A2[] = {};

	k = 0;


	 // llA03Bd0pil2L2l1TCA[] = {};

	llA02cp12Tb6CA[] = {};
	llA02cp12Tb6CB[] = {};

	xyzCuCo1[] = {};
	xyzCuCo2[] = {};

	xyzCuCo1[] = Point { ptA02cp2C1~{m1}~{n1} }; 					// xCuCo1[] contains the x coordinate 1

	// xCuCo1A1[] += xCuCo1[0];

	xyzCuCo2[] = Point { ptA02cp2C2~{m1}~{n1} }; 					// xCuCo2[] contains the x coordinate 2
	 
	// xCuCo2A1[] += xCuCo2[0];

	xCoCal1[] = ( dA02cpxCoD1 + dA02cpAnSzxCo1a ) + ( dA02cpStrpWth + dA02cpSpWth1 ) * ( m1 );
	yCoCal1[] = ( dA02cpyCoD2 + dA02cpAnSzyCo1a ) + ( dA02cpStrpLth + dA02cpSpWth2 ) * ( n1 );
	xCoCal2[] = ( dA02cpxCoD1 + dA02cpAnSzxCo1a ) + ( dA02cpStrpWth ) * ( m1 + 1 );
	yCoCal2[] = ( dA02cpyCoD2 + dA02cpAnSzyCo1a ) + ( dA02cpStrpLth ) * ( n1 + 1 );


	For m In { 0:numA03PilUx }
	 For n In { 0:numA03PilUy }

	 xPCoCal1[] = ( dA02cpxCoD1 + dA02cpAnSzxCo1a ) + ( dA03PilPchx ) * ( m );
	 yPCoCal1[] = ( dA00Exty/2 - dA03PilPchy/2 ) + ( dA03PilPchy ) * ( n );

		 If( ( xCoCal1 == xPCoCal1 ) )

		 xPCo1[] = {};
		 yPCo1[] = {};

		 xyzPCo1[] = Point { ptcA03Bd0pil2L2~{m}~{n} };				// xPCo1[] contains the x coordinate 1

		 // xPCo1A1[] += xPCo1[0];

			If( ( ( xyzPCo1[0] ) == ( ( xyzCuCo2[0] - xyzCuCo1[0] )/2 + xyzCuCo1[0] ) ) && ( ( xyzPCo1[1] ) == ( yPCoCal1[0] ) ) )

				xCuCo1A2[] += xyzCuCo1[0];
				xCuCo2A2[] += xyzCuCo2[0];
				xPCo1A2[] += xyzPCo1[0];

				yCuCo1A2[] += xyzCuCo1[1];
				yCuCo2A2[] += xyzCuCo2[1];
				yPCo1A2[] += xyzPCo1[1];

				xN = #xPCo1A2[];
				yN = #yPCo1A2[];

				If( xN == 0 )

					count = 0;

					For nc1 In { 0:( xN - 1 ) }


						If( ( ( xyzPCo1[0] ) == ( xPCo1A2[nc1] ) ) && ( ( xyzPCo1[1] ) == ( yPCo1A2[nc1] ) ) )

							count += 1;

						EndIf


					EndFor

					If( count == 1 )


						xNPCo1A2[] += xyzPCo1[0];
						yNPCo1A2[] += xyzPCo1[1];


						// llA03Bd0pil2L2l1CA[] = {};

						llA03Bd0pil2L2l1CA[] += { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
						psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA[] }; // 
						psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

							count1 = 0;
							count2 = 0;

							// ptA03Bd0pil2L2l1CA2[] = {};
							ptA03Bd0pil2L2l1CA2[] = Boundary { Line { llA03Bd0pil2L2l1CA[0] }; };
							xPtA03Bd0pil2L2l1CAL2[] = Point { ptA03Bd0pil2L2l1CA2[0] };
							xPtA03Bd0pil2L2l1CAC2[0] = xPtA03Bd0pil2L2l1CAL2[0] + ( dA03PilR0 + dA03PilR1 );

								For k In { 0:(#llA03Bd0pil2L2l1CA[] - 2) }

									ptA03Bd0pil2L2l1CA2[] = Boundary { Line { llA03Bd0pil2L2l1CA[k + 1 + count1] }; };

									xPtA03Bd0pil2L2l1CAL2[] += Point { ptA03Bd0pil2L2l1CA2[k + count2] };

									// If(#xPtA03Bd0pil2L2l1CAL2[] == 1)

										// xPtA03Bd0pil2L2l1CAC2[] += xPtA03Bd0pil2L2l1CAL2[0] + ( dA03PilR0 + dA03PilR1 );

									// EndIf

									If(#xPtA03Bd0pil2L2l1CAL2[] > 1)

										If( ( xPtA03Bd0pil2L2l1CAL2[k] - xPtA03Bd0pil2L2l1CAL2[k - 1] ) > 2*( dA03PilR0 + dA03PilR1 ) )

										xPtA03Bd0pil2L2l1CAC2[] += xPtA03Bd0pil2L2l1CAL2[k] + ( dA03PilR0 + dA03PilR1 );

										EndIf
									EndIf

									count1 = count1 + 0;
									count2 = count2 + 2;

								EndFor

						/*
						llA03Bd0pil2L2l1CA[] = {};

						llA03Bd0pil2L2l1CA[] += { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
						psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA[] }; // 
						psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

						ptA03Bd0pil2L2l1CA[] = Boundary { Line { llA03Bd0pil2L2l1CA[0] }; };
						ptA03Bd0pil2L2l1CA2[] = Boundary { Line { llA03Bd0pil2L2l1CA[0] }; };

							l = 4;

							For k In { 0:(#llA03Bd0pil2L2l1CA[] - 2) }

								ptA03Bd0pil2L2l1CA2[] += Boundary { Line { llA03Bd0pil2L2l1CA[k + 1 + l] }; }; l++;
								
							EndFor

							For kk In { 0:(#llA03Bd0pil2L2l1CA[] - 2) }

								ptA03Bd0pil2L2l1CA[] += Boundary { Line { llA03Bd0pil2L2l1CA[kk + 1] }; };
								
							EndFor
						*/

						slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
						slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
						slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };   
						// slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
						physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };


					EndIf

				EndIf


				If( xN > 0 )
				
					count = 0;

					For nc1 In { 0:( xN - 1 ) }


						If( ( ( xyzPCo1[0] ) == ( xPCo1A2[nc1] ) ) && ( ( xyzPCo1[1] ) == ( yPCo1A2[nc1] ) ) )

							count += 1;

						EndIf


					EndFor

					If( count == 1 )

						xNPCo1A2[] += xyzPCo1[0];
						yNPCo1A2[] += xyzPCo1[1];

						// llA03Bd0pil2L2l1CA[] = {};

						llA03Bd0pil2L2l1CA[] += { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
						psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA[] }; 	//
						psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

							count1 = 0;
							count2 = 0;

							// ptA03Bd0pil2L2l1CA2[] = {};
							ptA03Bd0pil2L2l1CA2[] = Boundary { Line { llA03Bd0pil2L2l1CA[0] }; };
							xPtA03Bd0pil2L2l1CAL2[] = Point { ptA03Bd0pil2L2l1CA2[0] };
							xPtA03Bd0pil2L2l1CALC2[0] = xPtA03Bd0pil2L2l1CAL2[0] + ( dA03PilR0 + dA03PilR1 );

								For k In { 0:(#llA03Bd0pil2L2l1CA[] - 2) }

									ptA03Bd0pil2L2l1CA2[] += Boundary { Line { llA03Bd0pil2L2l1CA[k + 1 + count1] }; };

									xPtA03Bd0pil2L2l1CAL2[] += Point { ptA03Bd0pil2L2l1CA2[k + count2] };

									If( #xPtA03Bd0pil2L2l1CAL2[] == 1 )

											xPtA03Bd0pil2L2l1CALC2[] += xPtA03Bd0pil2L2l1CAL2[0];

									EndIf

									If( #xPtA03Bd0pil2L2l1CAL2[] > 1 )

										If( ( xPtA03Bd0pil2L2l1CAL2[k] - xPtA03Bd0pil2L2l1CAL2[k - 1] ) > 2*( dA03PilR0 + dA03PilR1 ) )

											xPtA03Bd0pil2L2l1CALC2[] += xPtA03Bd0pil2L2l1CAL2[k] + ( dA03PilR0 + dA03PilR1 );

										Else

											xPtA03Bd0pil2L2l1CALC2[] += xPtA03Bd0pil2L2l1CAL2[k];

										EndIf


									EndIf

									count1 = count1 + 0;
									count2 = count2 + 2;

								EndFor

							// ptA03Bd0pil2L2l1CA[] = {};
							ptA03Bd0pil2L2l1CA[] = Boundary { Line { llA03Bd0pil2L2l1CA[0] }; };
							xPtA03Bd0pil2L2l1CAL[] = Point { ptA03Bd0pil2L2l1CA[0] };
							xPtA03Bd0pil2L2l1CALC[] += xPtA03Bd0pil2L2l1CAL[0] + ( dA03PilR0 + dA03PilR1 );

								For kk In { 0:(#llA03Bd0pil2L2l1CA[] - 2) }

									ptA03Bd0pil2L2l1CA[] = Boundary { Line { llA03Bd0pil2L2l1CA[kk + 1] }; };

									xPtA03Bd0pil2L2l1CAL[] = Point { ptA03Bd0pil2L2l1CA[0] };
									xPtA03Bd0pil2L2l1CALC[] += xPtA03Bd0pil2L2l1CAL[0] + ( dA03PilR0 + dA03PilR1 );
									
								EndFor

							/*
							llA03Bd0pil2L2l1CA~{m}~{n} = newll; Line Loop ( llA03Bd0pil2L2l1CA~{m}~{n} ) = { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
							psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA~{m}~{n} };
							psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

							llA03Bd0pil2L2l1CA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };
							llA03Bd0pil2L2l1TCA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };

							// llA02cp12Tb6CB[] +=  { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
							llA02cp12Tb6CB~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6CB~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
							llA02cp12Tb6CB[] += { llA02cp12Tb6CB~{m1}~{n1} };
							psA02cp12Tb6B~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6B~{m1}~{n1} ) = { llA02cp12Tb6CB[] };							// llA02cp12Tb6CB[]

							// llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = {  }; 											//
							psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA03Bd0pil2L2l1CA[], llA02cp12Tb6CB[] };		// llA02cp12Tb6~{m1}~{n1}
							// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};

							// psA03Bd0pil2L2l1 = news; Plane Surface ( psA03Bd0pil2L2l1 ) = { llA03Bd0pil2L2l1TCA[] };

							// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
							// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };
							*/

						slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
						slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
						slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };   
						// slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
						physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };


					EndIf

				EndIf

			EndIf

		 k += 1;

		 EndIf

		 If( k == 0 )


			llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
			psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA02cp12Tb6~{m1}~{n1} };

			surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};
			Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
			Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };

			slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };
			slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
			slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };
			slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };
			physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };

		 EndIf


	 EndFor
    EndFor


 EndFor
EndFor


For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }


	volA02cpV1~{m1}~{n1} = newv; Volume ( volA02cpV1~{m1}~{n1} ) = { slA02cpSb1~{m1}~{n1} };
	physvolA02cpV1~{m1}~{n1} = newreg; Physical Volume ( physvolA02cpV1~{m1}~{n1} ) = { volA02cpV1~{m1}~{n1} };


 EndFor
EndFor


For m In { 0:numA03PilUx }
 For n In { 0:numA03PilUy }


		// Delete { Point { ptcA03Bd0pil2L1~{m}~{n} }; }
		Delete { Point { ptcA03Bd0pil2L2~{m}~{n} }; }
		// Delete { Point { ptcA03Bd0pil3L1~{m}~{n} }; }
		// Delete { Point { ptcA03Bd0pil3L2~{m}~{n} }; }


 EndFor
EndFor


/// SURFACE LOOP
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Strip electrode surface Loop - lower electrode surface loop

//----------------------------------------------------------
//// Strip copper strip layers

// slA02cpTSb1[] = newsl; Surface Loop ( slA02cpTSb1 ) = { surfA02cp12Ib1A[], surfA02cp12Ib2A[], surfA02cp12Ib3A[], surfA02cp12Ib4A[], surfA02cp1Bb5A[], surfA02cp2Tb6A[] };
// Transfinite Surface { slA02cpTSb1[] };
// Recombine Surface { slA02cpTSb1[] };

// slA02cpBSb1[] += { surfA02cp1Bb5A[] };
// Transfinite Surface { slA02cpBSb1[] };
// Recombine Surface { slA02cpBSb1[] };

//----------------------------------------------------------
//// Strip electrode surface Loop - upper electrode surface loop

// slA02cpSb1 = newsl; Surface Loop ( slA02cpSb1 ) = { surfA02cp12Ib1A[], surfA02cp12Ib2A[], surfA02cp12Ib3A[], surfA02cp12Ib4A[], surfA02cp1Bb5A[], surfA02cp2Tb6A[] };
// slA02cpSb1A[] += slA02cpSb1;

		// surfExA02cp1[] = {};
        // vA02cp1[] = {};
        // sA02cp1[] = {};
        // surfExA02cp1[] = { surfA02cp1Bb5A[] };
        // surfExA02cp1[] = Extrude {0, 0, (lvlA02cp2 - lvlA02cp1) } { Surface { surfExA02cp1[] }; Recombine;
        // };

          // vA02cp1[] += surfExA02cp1[1];
          // vtA02cp1[] += vA02cp1[];
          // sA02cp1[] += surfExA02cp1[{2:5}];
          // stA02cp1[] += sA02cp1[];


/// VOLUME
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Volume

// volA02cpV1 = newv; Volume ( volA02cpV1 ) = { slA02cpSb1[] };
// volA02cpV1 = newv; Volume ( volA02cpV1 ) = { slA02cpSb1A1[] }; // surfA03Bd0pil2L2l1A[]


/// PHYSICAL SURFACE
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Physical surfaces - strip copper conductor electrode surface

// Physical Surface ( physsurfA02cpSb1 ) = { surfA02cp12Ib1A[], surfA02cp12Ib2A[], surfA02cp12Ib3A[], surfA02cp12Ib4A[], surfA02cp1Bb5A[], surfA02cp2Tb6A[] };
// physsurfA02cpSb1 = newreg; Physical Surface ( physsurfA02cpSb1 ) = { slA02cpSb1A2[] }; // surfA03Bd0pil2L2l1A[]


/// PHYSICAL VOLUME
//----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//// Physical volume - strip copper conductor electrode volume

// physvolA02cpV1 = newreg; Physical Volume ( physvolA02cpV1 ) = { volA02cpV1 };


/// DIAGRAM
//----------------------------------------------------------
//// Copper anode parameters

//      |            |
//      |            |
// ----y1a----------y1b----
//      4            3
//
//      1            2
// ----x1a----------x1b----
//      |            |
//      |            |

// End