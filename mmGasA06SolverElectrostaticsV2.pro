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


/* -------------------------------------------------------------------
   File "mmgas_solver_mmgas_solver_electrostatics_v_ii_ii.pro"

   Electrostatics - Electric scalar potential v formulation
   ------------------------------------------------------------------- 

   I N P U T
   ---------

   Global Groups :  (Extension '_Ele' is for Electric problem)
   -------------
   Domain_Ele               Whole electric domain (not used)
   DomainCC_Ele             Nonconducting regions
   DomainC_Ele              Conducting regions (not used)

   Function :
   --------
   epsr[]                   Relative permittivity

   Constraint :
   ----------
   ElectricScalarPotential  Fixed electric scalar potential
                            (classical boundary condition)

   Physical constants :
   ------------------                                               */

   eps0 = 8.854187818e-12;

Group {
  DefineGroup[ Domain_Ele, DomainCC_Ele, DomainC_Ele ];
}

Function {
  DefineFunction[ epsr ];
}

FunctionSpace {
  { Name Hgrad_v_Ele; Type Form0;
    BasisFunction {
      // v = v  s   ,  for all nodes
      //      n  n
      { Name sn; NameOfCoef vn; Function BF_Node;
        Support DomainCC_Ele; Entity NodesOf[ All ]; }
    }
    Constraint {
      { NameOfCoef vn; EntityType NodesOf; 
        NameOfConstraint ElectricScalarPotential; }
    }
  }
}


Formulation {
  { Name mmgas_solver_electrostatics_v_ii; Type FemEquation;
    Quantity {
      { Name v; Type Local; NameOfSpace Hgrad_v_Ele; }
    }
    Equation {
      Galerkin { [ epsr[] * Dof{d v} , {d v} ]; In DomainCC_Ele; 
                 Jacobian Vol; Integration GradGrad; }
    }
  }
}


Resolution {
  { Name mmgas_str_wire_v;
    System {
      { Name Sys_Ele; NameOfFormulation mmgas_solver_electrostatics_v_ii; }
    }
    Operation { 
      Generate[Sys_Ele]; Solve[Sys_Ele]; SaveSolution[Sys_Ele];
    }
  }
}


PostProcessing {
  { Name mmgas_str_wire_v; NameOfFormulation mmgas_solver_electrostatics_v_ii;
    Quantity {
      { Name v; 
        Value { 
          Local { [ {v} ]; In DomainCC_Ele; Jacobian Vol; } 
        }
      }
      { Name e; 
        Value { 
          Local { [ -{d v} ]; In DomainCC_Ele; Jacobian Vol; }
        }
      }
      { Name d; 
        Value { 
          Local { [ -eps0*epsr[] * {d v} ]; In DomainCC_Ele; 
                                             Jacobian Vol; }  
        } 
      }
    }
  }
}
