
Function TopLayerSurface

	pointscircle[]=Boundary{Line{lines[0]};};
	currentEnd=points[1];
	ogStart=pointscircle[0];
	newEnd=-1;

	For kk In {0:#lines[]-2}

		pointscircle[]=Boundary{Line{lines[kk+1]};};
		end=pointscircle[1];
		start=pointscircle[0];

		If(currentEnd==start)
			newEnd=end;
		EndIf

		If(currentEnd==end)
			lines[kk+1]=-lines[kk+1];
			newEnd=start;
		EndIf

		If(newEnd==-1)
			lines[kk]=-lines[kk];
			currentEnd=ogStart;
			If(currentEnd==start)
				newEnd=end;
			EndIf

			If(currentEnd==end)
				lines[kk+1]=-lines[kk+1];
				newEnd=start;
			EndIf

		EndIf

		currentEnd=newEnd;

	EndFor

	Line Loop(ce++)=lines[];

Return


	//in: lines[]
	//out: ce (line loop), lines[] (signs changed)
