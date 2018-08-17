						llA03Bd0pil2L2l1CA = { lines[] }; // llA03Bd0pil2L2l1CA~{m}~{n}


						// Call TopLayerSurface;

						

						// PointsCircleDefinition[] = Boundary { Line { llA03Bd0pil2L2l1CA }; }
						// PointsCircleDefinition[] = Boundary { Circle {  }; };

						// PointsCircleDefinition[] = {};

						// PointsCircleDefinition[] = Boundary { Line { lcA03Bd0pil2L2Ar1~{m}~{n} }; };


						// If(  )

						llA03Bd0pil2L2l1TCA[] += { llA03Bd0pil2L2l1CA~{m}~{n} };

						llA02cp12Tb6CB[] += { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
						llA02cp12Tb6CB~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6CB~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
						llA02cp12Tb6CB[] += { llA02cp12Tb6CB~{m1}~{n1} };
						psA02cp12Tb6B~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6B~{m1}~{n1} ) = { llA02cp12Tb6CB[] };							// llA02cp12Tb6CB[]

						PointsLineDefinition[] = Boundary { Line { lA02cp2Tb1~{m1}~{n1} }; };

						ce=#lines[];

							lines[] += { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
							llA02cp12Tb6CB~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6CB~{m1}~{n1} ) = { lA02cp2Tb1~{m1}~{n1}, lA02cp2Tb2~{m1}~{n1}, lA02cp2Tb3~{m1}~{n1}, lA02cp2Tb4~{m1}~{n1} };
							llA02cp12Tb6CB[] += { llA02cp12Tb6CB~{m1}~{n1} };
							psA02cp12Tb6B~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6B~{m1}~{n1} ) = { llA02cp12Tb6CB[] };							// llA02cp12Tb6CB[]


						// function

						Function TopLayerSurface

							pointscircle[]=Boundary{Line{lines[0]};};
							currentEnd=pointscircle[1];
							ogStart=pointscircle[0];
							newEnd=-1;

						/*
							For kk In {0:#lines[]-2}

								pointscircle[]+=Boundary{Line{lines[kk+1]};};
								pointstotal[]+=Boundary{Line{lines[kk]};};

							EndFor

							Line Loop(ce++)=lines[];
						*/

						Return


							//in: lines[]
							//out: ce (line loop), lines[] (signs changed)


						Call TopLayerSurface;


						// llA02cp12Tb6~{m1}~{n1} = newll; Line Loop ( llA02cp12Tb6~{m1}~{n1} ) = {  }; 											//
						psA02cp12Tb6A~{m1}~{n1} = news; Plane Surface ( psA02cp12Tb6A~{m1}~{n1} ) = { llA03Bd0pil2L2l1CA[], llA02cp12Tb6CB[] };		// llA02cp12Tb6~{m1}~{n1}
						// surfA02cp2Tb6A[] += psA02cp12Tb6A~{m1}~{n1};

						// psA03Bd0pil2L2l1 = news; Plane Surface ( psA03Bd0pil2L2l1 ) = { llA03Bd0pil2L2l1TCA[] };

						// Transfinite Surface { psA02cp12Tb6A~{m1}~{n1} };
						// Recombine Surface { psA02cp12Tb6A~{m1}~{n1} };