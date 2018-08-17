

	/*
	// If ( ptcA03Bd0pil2L2~{m}~{n} == !undefined )
	Else

		llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
		psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA02cp12Tb6~{m1}~{n1} };
		// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};
		// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
		// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };
		slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };
		slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
		slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };   
		slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };
		physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };

	EndIF
	*/


For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }


	For m In { 0:numA03PilUx }
	 For n In { 0:numA03PilUy }
	
	 // k = 0;

	 xCuCo1[] = Point { ptA02cp1C1~{m1}~{n1} }; 					// xCuCo1[] contains the x coordinate 1
	 xCuCo2[] = Point { ptA02cp1C2~{m1}~{n1} }; 					// xCuCo2[] contains the x coordinate 2
	 xPCo1[] = Point { ptcA03Bd0pil2L2~{m}~{n} }; 					// xPCo1[] contains the x coordinate 1

		If( ( xPCo1[0] ) == ( ( xCuCo2[0] - xCuCo1[0] )/2 + xCuCo1[0] ) )

				/// Middle level (2pil2)
				//----------------------------------------------------------
				//// Middle top / bottom of pillar body / top of copper plane

				lcA03Bd0pil2L2Ar1~{m}~{n} = newc; Circle ( lcA03Bd0pil2L2Ar1~{m}~{n} ) = { ptcA03Bd0pil2L2L1~{m}~{n}, ptcA03Bd0pil2L2~{m}~{n}, ptcA03Bd0pil2L2B2~{m}~{n} };
				lcA03Bd0pil2L2Ar2~{m}~{n} = newc; Circle ( lcA03Bd0pil2L2Ar2~{m}~{n} ) = { ptcA03Bd0pil2L2B2~{m}~{n}, ptcA03Bd0pil2L2~{m}~{n}, ptcA03Bd0pil2L2R3~{m}~{n} };
				lcA03Bd0pil2L2Ar3~{m}~{n} = newc; Circle ( lcA03Bd0pil2L2Ar3~{m}~{n} ) = { ptcA03Bd0pil2L2R3~{m}~{n}, ptcA03Bd0pil2L2~{m}~{n}, ptcA03Bd0pil2L2T4~{m}~{n} };
				lcA03Bd0pil2L2Ar4~{m}~{n} = newc; Circle ( lcA03Bd0pil2L2Ar4~{m}~{n} ) = { ptcA03Bd0pil2L2T4~{m}~{n}, ptcA03Bd0pil2L2~{m}~{n}, ptcA03Bd0pil2L2L1~{m}~{n} };
				
				llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1}, lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
				psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA02cp12Tb6~{m1}~{n1} };

				llA03Bd0pil2L2l1~{m}~{n} = newll; Line Loop ( llA03Bd0pil2L2l1~{m}~{n} ) = { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
				// llA03Bd0pil2L2l1A[] += { llA03Bd0pil2L2l1~{m}~{n} };
				// psA03Bd0pil2L2l1 = news; Plane Surface ( psA03Bd0pil2L2l1 ) = { llA03Bd0pil2L2l1A[] };
				psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1~{m}~{n} };
				
				// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};
				// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
				// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };
				
				slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1~{m}~{n} };
				slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
				slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1~{m}~{n} };   
				slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1~{m}~{n} };
				physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };

				// k = 1;
	 	// Else    // If( k == 0 )

	 	EndIf


	 EndFor
	EndFor


 EndFor
EndFor




For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }


	k = 0;

	llA02cp12Tb6CA[] = {};
	llA02cp12Tb6CB[] = {};
	 xCuCo1[] = {};
	 xCuCo2[] = {};

	 xCuCo1[] = Point { ptA02cp2C1~{m1}~{n1} }; 					// xCuCo1[] contains the x coordinate 1
	 xCuCo1A1[] += xCuCo1[0];
	 xCuCo2[] = Point { ptA02cp2C2~{m1}~{n1} }; 					// xCuCo2[] contains the x coordinate 2
	 xCuCo2A1[] += xCuCo2[0];

	 xCoCal1[] = ( dA02cpxCoD1 + dA02cpAnSzxCo1a ) + ( dA02cpStrpWth + dA02cpSpWth1 ) * ( m1 );
	 xCoCal2[] = ( dA02cpxCoD1 + dA02cpAnSzxCo1a ) + ( dA02cpStrpWth ) * ( m1 + 1 );

	For m In { 0:numA03PilUx }
	 For n In { 0:numA03PilUy }

	 xPCoCal1[] = ( dA02cpxCoD1 + dA02cpAnSzxCo1a ) + ( dA03PilPchx ) * ( m );

	 If( xCoCal1 == xPCoCal1 )

	 xPCo1[] = {};

	 xPCo1[] = Point { ptcA03Bd0pil2L2~{m}~{n} }; 					// xPCo1[] contains the x coordinate 1
	 xPCo1A1[] += xPCo1[0];


		If( ( xPCo1[0] ) == ( ( xCuCo2[0] - xCuCo1[0] )/2 + xCuCo1[0] ) )

		llA03Bd0pil2L2l1CA~{m}~{n} = newll; Line Loop ( llA03Bd0pil2L2l1CA~{m}~{n} ) = { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
		psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA~{m}~{n} };
		llA03Bd0pil2L2l1CA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };
		xCuCo1A2[] += xCuCo1[0];
		xCuCo2A2[] += xCuCo2[0];
		xPCo1A2[] += xPCo1[0];

		k += 1;

		EndIf


	 EndIf


	 EndFor
	EndFor

	If( k > 0 )

		// llA02cp12Tb6CB[] +=  { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
		llA02cp12Tb6CB~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6CB~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
		llA02cp12Tb6CB[] += { llA02cp12Tb6CB~{m1}~{n1} };

		psA02cp12Tb6B~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6B~{m1}~{n1} ) = { llA02cp12Tb6CB[] };							// llA02cp12Tb6CB
		llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = { llA03Bd0pil2L2l1CA[], llA02cp12Tb6CB[] }; 			//
		psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA02cp12Tb6~{m1}~{n1} };						//

		// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};
		// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
		// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };
				
		slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };
		// slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
		slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };   
		slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1} };
		physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };

	Else

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


 EndFor
EndFor


// For ma1 In { 1:lNxPCo1A2 }
// lNxPCo1A2 = #xPCo1A2[];

/*
If( ( xPCo1[0] ) == ( ( xCuCo2[0] - xCuCo1[0] )/2 + xCuCo1[0] ) )

EndIf
*/



// ) && ( xPCo1[0] != xPCo1A2[] )


/*
For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }


	For m In { 0:numA03PilUx }
	 For n In { 0:numA03PilUy }


	 xCuCo1 = Point { ptA02cp1C1~{m1}~{n1} }; 					// xCuCo1[] contains the x coordinate 1
	 xCuCo1A[] += xCuCo1;
	 xCuCo2 = Point { ptA02cp1C2~{m1}~{n1} }; 					// xCuCo2[] contains the x coordinate 2
	 xCuCo2A[] += xCuCo2;
	 xPCo1 = Point { ptcA03Bd0pil2L2~{m}~{n} }; 					// xPCo1[] contains the x coordinate 1
	 xPCo1A[] += xPCo1;

		If( ( xPCo1[0] ) == ( ( xCuCo2[0] - xCuCo1[0] )/2 + xCuCo1[0] ) )

		 k = 0;
		
		Else



		EndIf


	 EndFor
	EndFor


 EndFor
EndFor
*/


		/*
			If( k > 0 )


					// llA02cp12Tb6CB[] +=  { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
					llA02cp12Tb6CB~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6CB~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
					llA02cp12Tb6CB[] += { llA02cp12Tb6CB~{m1}~{n1} };
					psA02cp12Tb6B~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6B~{m1}~{n1} ) = { llA02cp12Tb6CB[] };							// llA02cp12Tb6CB[]

					// llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = {  }; 												//
					psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA03Bd0pil2L2l1CA[], llA02cp12Tb6CB[] };		// llA02cp12Tb6~{m1}~{n1}
					// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};

					// psA03Bd0pil2L2l1 = news; Plane Surface ( psA03Bd0pil2L2l1 ) = { llA03Bd0pil2L2l1TCA[] };

					// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
					// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };
							
					slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
					slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
					slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };   
					slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
					physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };


			EndIf
		*/


// 
// 


/*
For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }

	For m In { 0:numA03PilUx }
	 For n In { 0:numA03PilUy }

 	
					For n In { 0:numA03PilUy }

						llA03Bd0pil2L2l1CA~{m}~{n} = newll; Line Loop ( llA03Bd0pil2L2l1CA~{m}~{n} ) = { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
						psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA~{m}~{n} };
						psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

						llA03Bd0pil2L2l1CA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };
						llA03Bd0pil2L2l1TCA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };

					EndFor


					For n In { 0:numA03PilUy }

						llA03Bd0pil2L2l1CA~{m}~{n} = newll; Line Loop ( llA03Bd0pil2L2l1CA~{m}~{n} ) = { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
						psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA~{m}~{n} };
						psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

						llA03Bd0pil2L2l1CA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };
						llA03Bd0pil2L2l1TCA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };

					EndFor


	If( k > 0 )

		// llA02cp12Tb6CB[] +=  { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
		llA02cp12Tb6CB~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6CB~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
		llA02cp12Tb6CB[] += { llA02cp12Tb6CB~{m1}~{n1} };
		psA02cp12Tb6B~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6B~{m1}~{n1} ) = { llA02cp12Tb6CB[] };							// llA02cp12Tb6CB[]

		// llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = {  }; 												//
		psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA03Bd0pil2L2l1CA[], llA02cp12Tb6CB[] };		// llA02cp12Tb6~{m1}~{n1}
		// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};

		// psA03Bd0pil2L2l1 = news; Plane Surface ( psA03Bd0pil2L2l1 ) = { llA03Bd0pil2L2l1TCA[] };

		// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
		// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };
				
		slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
		slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
		slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };   
		slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
		physsurfA02cpSb1~{m1}~{n1} = newreg; Physical Surface ( physsurfA02cpSb1~{m1}~{n1} ) = { slA02cpSb1[] };

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
*/


/*
For m1 In { 0:numA02cpUx }
 For n1 In { 0:numA02cpUy }

	For m In { 0:numA03PilUx }
	 For n In { 0:numA03PilUy }


				If( ( xPCo1[0] ) != ( xPCo1A2[nc] ) )


				ElseIf( ( count == 0 ) && ( ( xPCo1[0] ) == ( xPCo1A2[nc] ) ) )

					llA03Bd0pil2L2l1CA~{m}~{n} = newll; Line Loop ( llA03Bd0pil2L2l1CA~{m}~{n} ) = { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
					psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA~{m}~{n} };
					psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

					llA03Bd0pil2L2l1CA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };
					llA03Bd0pil2L2l1TCA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };

					count += 1;

				EndIf

			EndFor


		N = 1;

		EndIf


	 EndIf

 EndFor
EndFor
*/


// For nc2 In { 0: ( yN ) } // EndFor
// For nc2 In { 0: ( yN - 1 ) } // EndFor



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


						llA03Bd0pil2L2l1CA~{m}~{n} = newll; Line Loop ( llA03Bd0pil2L2l1CA~{m}~{n} ) = { lcA03Bd0pil2L2Ar1~{m}~{n}, lcA03Bd0pil2L2Ar2~{m}~{n}, lcA03Bd0pil2L2Ar3~{m}~{n}, lcA03Bd0pil2L2Ar4~{m}~{n} };
						psA03Bd0pil2L2l1~{m}~{n} = news; Plane Surface ( psA03Bd0pil2L2l1~{m}~{n} ) = { llA03Bd0pil2L2l1CA~{m}~{n} };
						psA03Bd0pil2L2l1CA[] += { psA03Bd0pil2L2l1~{m}~{n} };

						llA03Bd0pil2L2l1CA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };
						llA03Bd0pil2L2l1TCA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };

						// llA02cp12Tb6CB[] += { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
						llA02cp12Tb6CB~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6CB~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
						llA02cp12Tb6CB[] += { llA02cp12Tb6CB~{m1}~{n1} };
						psA02cp12Tb6B~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6B~{m1}~{n1} ) = { llA02cp12Tb6CB[] };							// llA02cp12Tb6CB[]

						// llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = {  }; 											//
						psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA03Bd0pil2L2l1CA[], llA02cp12Tb6CB[] };		// llA02cp12Tb6~{m1}~{n1}
						// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};

						// psA03Bd0pil2L2l1 = news; Plane Surface ( psA03Bd0pil2L2l1 ) = { llA03Bd0pil2L2l1TCA[] };

						// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
						// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };
							
						slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
						slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
						slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };   
						slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
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
								
							slA02cpSb1~{m1}~{n1} = newsl; Surface Loop ( slA02cpSb1~{m1}~{n1} ) = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
							slA02cpSb1A1[] += slA02cpSb1~{m1}~{n1};
							slA02cpSb1[] = { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };   
							slA02cpSb1A2[] += { psA02cp12Ib1~{m1}~{n1}, psA02cp12Ib2~{m1}~{n1}, psA02cp12Ib3~{m1}~{n1}, psA02cp12Ib4~{m1}~{n1}, psA02cp12Bb5A~{m1}~{n1}, psA02cp12Tb6A~{m1}~{n1}, psA03Bd0pil2L2l1CA[] };
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

