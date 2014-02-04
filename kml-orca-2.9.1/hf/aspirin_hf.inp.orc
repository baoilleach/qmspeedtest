
                                 *****************
                                 * O   R   C   A *
                                 *****************

           --- An Ab Initio, DFT and Semiempirical electronic structure package ---

                  ######################################################
                  #                        -***-                       #
                  #  Department of molecular theory and spectroscopy   #
                  #              Directorship: Frank Neese             #
                  #   Max Planck Institute for Bioinorganic Chemistry  #
                  #                  D-45470 Muelheim/Ruhr             #
                  #                       Germany                      #
                  #                                                    #
                  #                  All rights reserved               #
                  #                        -***-                       #
                  ######################################################


                         Program Version 2.9.1 -  RELEASE  -


 With contributions from (in alphabetic order):
   Ute Becker             : Parallelization
   Dmitry Ganyushin       : Spin-Orbit,Spin-Spin,Magnetic field MRCI
   Andreas Hansen         : Spin unrestricted coupled pair/coupled cluster methods
   Dimitrios Liakos       : Parallel MDCI
   Robert Izsak           : Overlap fitted RIJCOSX
   Christian Kollmar      : KDIIS, orbital optimized coupled pair methods, Brueckner methods
   Simone Kossmann        : Meta GGA functionals, improved MP2 methods
   Taras Petrenko         : TD-DFT gradient, Resonance Raman, ABS, fluorescence, XAS, NRVS
   Christoph Reimann      : Effective Core Potentials
   Michael Roemelt        : Restricted open shell CI
   Christoph Riplinger    : Improved optimizer, TS searches, QM/MM
   Barbara Sandhoefer     : DKH, picture change effects
   Igor Schapiro          : Molecular dynamics
   Kantharuban Sivalingam : CASSCF and multireference perturbation theory
   Boris Wezisla          : Elementary symmetry handling
   Frank Wennmohs         : Technical directorship


 We gratefully acknowledge several collegues who have allowed us to
 interface, adapt or use parts of their codes:
   Stefan Grimme                                : VdW corrections, initial TS optimization
                                                  and many helpful discussions
   Ed Valeev                                    : LibInt (2-el integral package), F12 methods
   Andreas Klamt, Michael Diedenhofen           : otool_cosmo (COSMO solvation model)
   Frank Weinhold                               : gennbo (NPA and NBO analysis)


 Your calculation uses the libint2 library for the computation of 2-el integrals
 For citations please refer to: http://libint.valeyev.net

Your calculation utilizes the basis: 6-31G
Cite in your paper:
H - He: W.J. Hehre, R. Ditchfield and J.A. Pople, J. Chem. Phys. 56,
Li - Ne: 2257 (1972).  Note: Li and B come from J.D. Dill and J.A.
         Pople, J. Chem. Phys. 62, 2921 (1975).
Na - Ar: M.M. Francl, W.J. Pietro, W.J. Hehre, J.S. Binkley, M.S. Gordon,
         D.J. DeFrees and J.A. Pople, J. Chem. Phys. 77, 3654 (1982)
K  - Zn: V. Rassolov, J.A. Pople, M. Ratner and T.L. Windus, J. Chem. Phys.
         (accepted, 1998)
Note: He and Ne are unpublished basis sets taken from the Gaussian program



*****************************************
The coordinations will be read from file: aspirin.xyz
*****************************************


================================================================================
                                        WARNINGS
                       Please study these warnings very carefully!
================================================================================
Now building the actual basis set

WARNING: Gradients are needed
  ===> : forcing at least TightSCF

WARNING: Geometry Optimization
  ===> : Switching off AutoStart
         For restart on a previous wavefunction, please use MOREAD


INFO   : the flag for use of LIBINT has been found!

================================================================================
                                       INPUT FILE
================================================================================
NAME = /lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.inp
|  1> ! rhf 6-31g opt
|  2> 
|  3> * xyzfile 0 1 aspirin.xyz **                         ****END OF INPUT****
================================================================================

                       *****************************
                       * Geometry Optimization Run *
                       *****************************

Geometry optimization settings:
Update method            Update   .... BFGS
Choice of coordinates    CoordSys .... Redundant Internals
Initial Hessian          InHess   .... Almoef's Model

Convergence Tolerances:
Energy Change            TolE     ....  5.0000e-06 Eh
Max. Gradient            TolMAXG  ....  3.0000e-04 Eh/bohr
RMS Gradient             TolRMSG  ....  1.0000e-04 Eh/bohr
Max. Displacement        TolMAXD  ....  4.0000e-03 bohr
RMS Displacement         TolRMSD  ....  2.0000e-03 bohr

------------------------------------------------------------------------------
                        ORCA OPTIMIZATION COORDINATE SETUP
------------------------------------------------------------------------------

The optimization will be done in new redundant internal coordinates
Making redundant internal coordinates   ...  (new redundants) done
Evaluating the initial hessian          ...  (Almloef) done
Evaluating the coordinates              ...  done
Calculating the B-matrix                .... done
Calculating the G-matrix                .... done
Diagonalizing the G-matrix              .... done
Small eigenvalue found = 1.141e-02
Small eigenvalue found = 1.718e-02
The first mode is                       ....   36
The number of degrees of freedom        ....   57

    -----------------------------------------------------------------
                    Redundant Internal Coordinates


    -----------------------------------------------------------------
         Definition                    Initial Value    Approx d2E/dq
    -----------------------------------------------------------------
      1. B(C   2,C   0)                  1.3983         0.606025   
      2. B(C   3,C   2)                  1.3933         0.617358   
      3. B(C   3,C   1)                  1.3936         0.616603   
      4. B(C   5,C   0)                  1.4051         0.591045   
      5. B(C   6,C   5)                  1.4013         0.599360   
      6. B(C   6,C   1)                  1.4006         0.601017   
      7. B(C  10,C   5)                  1.4850         0.440740   
      8. B(C  10,O   9)                  1.3438         0.663063   
      9. B(C  10,O   7)                  1.2189         1.049304   
     10. B(C  11,O   8)                  1.2241         1.029502   
     11. B(C  11,C   4)                  1.4993         0.418150   
     12. B(O  12,C  11)                  1.3900         0.559592   
     13. B(O  12,C   6)                  1.3969         0.545512   
     14. B(H  13,O   9)                  0.9806         0.482016   
     15. B(H  14,C   0)                  1.0893         0.361000   
     16. B(H  15,C   1)                  1.0865         0.364742   
     17. B(H  16,C   2)                  1.0875         0.363477   
     18. B(H  17,C   3)                  1.0871         0.363915   
     19. B(H  18,C   4)                  1.0929         0.356274   
     20. B(H  19,C   4)                  1.0945         0.354162   
     21. B(H  20,C   4)                  1.0924         0.356901   
     22. A(C   5,C   0,H  14)          120.1951         0.350215   
     23. A(C   2,C   0,C   5)          120.8334         0.428594   
     24. A(C   2,C   0,H  14)          118.9714         0.351699   
     25. A(C   3,C   1,C   6)          119.9059         0.431220   
     26. A(C   6,C   1,H  15)          120.2616         0.351819   
     27. A(C   3,C   1,H  15)          119.8309         0.353346   
     28. A(C   3,C   2,H  16)          120.0625         0.353212   
     29. A(C   0,C   2,H  16)          119.8610         0.352106   
     30. A(C   0,C   2,C   3)          120.0764         0.431958   
     31. A(C   1,C   3,H  17)          120.0596         0.353210   
     32. A(C   1,C   3,C   2)          119.8955         0.433304   
     33. A(C   2,C   3,H  17)          120.0447         0.353284   
     34. A(H  18,C   4,H  20)          110.6839         0.289946   
     35. A(C  11,C   4,H  20)          109.8520         0.329913   
     36. A(H  18,C   4,H  19)          108.4653         0.289596   
     37. A(C  11,C   4,H  19)          109.2973         0.329493   
     38. A(H  19,C   4,H  20)          108.6176         0.289676   
     39. A(C  11,C   4,H  18)          109.8880         0.329817   
     40. A(C   0,C   5,C  10)          116.5242         0.404977   
     41. A(C   0,C   5,C   6)          118.2971         0.427745   
     42. A(C   6,C   5,C  10)          125.1773         0.405978   
     43. A(C   5,C   6,O  12)          122.6968         0.418917   
     44. A(C   1,C   6,O  12)          116.2790         0.419123   
     45. A(C   1,C   6,C   5)          120.9736         0.429030   
     46. A(C  10,O   9,H  13)          103.1438         0.369568   
     47. A(O   7,C  10,O   9)          119.9950         0.477192   
     48. A(C   5,C  10,O   9)          114.9806         0.410639   
     49. A(C   5,C  10,O   7)          125.0199         0.445853   
     50. A(C   4,C  11,O  12)          108.7588         0.394858   
     51. A(C   4,C  11,O   8)          124.3447         0.440111   
     52. A(O   8,C  11,O  12)          126.8950         0.460960   
     53. A(C   6,O  12,C  11)          112.5226         0.411157   
     54. D(C   3,C   2,C   0,H  14)    179.6708         0.025346   
     55. D(H  16,C   2,C   0,C   5)    179.8946         0.025346   
     56. D(H  16,C   2,C   0,H  14)     -0.2494         0.025346   
     57. D(C   3,C   2,C   0,C   5)     -0.1851         0.025346   
     58. D(H  17,C   3,C   1,C   6)   -179.3606         0.026291   
     59. D(C   1,C   3,C   2,H  16)   -179.7545         0.026360   
     60. D(C   2,C   3,C   1,C   6)      0.4889         0.026291   
     61. D(H  17,C   3,C   2,H  16)      0.0951         0.026360   
     62. D(H  17,C   3,C   2,C   0)   -179.8251         0.026360   
     63. D(C   2,C   3,C   1,H  15)   -179.9829         0.026291   
     64. D(H  17,C   3,C   1,H  15)      0.1676         0.026291   
     65. D(C   1,C   3,C   2,C   0)      0.3254         0.026360   
     66. D(C   6,C   5,C   0,H  14)    179.3884         0.024045   
     67. D(C  10,C   5,C   0,C   2)    178.8366         0.024045   
     68. D(C   6,C   5,C   0,C   2)     -0.7574         0.024045   
     69. D(C  10,C   5,C   0,H  14)     -1.0177         0.024045   
     70. D(O  12,C   6,C   5,C  10)     -0.6580         0.024762   
     71. D(C   1,C   6,C   5,C  10)   -177.9733         0.024762   
     72. D(C   1,C   6,C   5,C   0)      1.5823         0.024762   
     73. D(O  12,C   6,C   1,H  15)      1.5268         0.024906   
     74. D(O  12,C   6,C   1,C   3)   -178.9471         0.024906   
     75. D(O  12,C   6,C   5,C   0)    178.8976         0.024762   
     76. D(C   5,C   6,C   1,H  15)    179.0072         0.024906   
     77. D(C   5,C   6,C   1,C   3)     -1.4666         0.024906   
     78. D(O   7,C  10,O   9,H  13)      0.5890         0.032601   
     79. D(C   5,C  10,O   9,H  13)    179.8629         0.032601   
     80. D(O   9,C  10,C   5,C   6)      3.2840         0.013253   
     81. D(O   9,C  10,C   5,C   0)   -176.2786         0.013253   
     82. D(O   7,C  10,C   5,C   6)   -177.4838         0.013253   
     83. D(O   7,C  10,C   5,C   0)      2.9536         0.013253   
     84. D(O   8,C  11,C   4,H  18)   -120.5464         0.012933   
     85. D(O  12,C  11,C   4,H  20)    -62.1225         0.012933   
     86. D(O  12,C  11,C   4,H  19)    178.7967         0.012933   
     87. D(O  12,C  11,C   4,H  18)     59.8802         0.012933   
     88. D(O   8,C  11,C   4,H  20)    117.4510         0.012933   
     89. D(O   8,C  11,C   4,H  19)     -1.6299         0.012933   
     90. D(C   6,O  12,C  11,O   8)      2.8520         0.022686   
     91. D(C   6,O  12,C  11,C   4)   -177.5884         0.022686   
     92. D(C  11,O  12,C   6,C   5)     86.3237         0.021507   
     93. D(C  11,O  12,C   6,C   1)    -96.2434         0.021507   
    -----------------------------------------------------------------

Number of atoms                         .... 21
Number of degrees of freedom            .... 93

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   1            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.056390   -0.165430    0.397270
  C      0.688900    2.028540   -0.648160
  C      2.740710    1.023270    0.125330
  C      2.057340    2.117820   -0.400160
  C     -3.593960    1.032090    0.045890
  C      0.677380   -0.275070    0.150970
  C      0.002740    0.842340   -0.358870
  O      0.632930   -2.545260    0.933600
  O     -1.764520    1.432520    1.565710
  O     -1.248940   -1.684110    0.129750
  C      0.052780   -1.588810    0.449580
  C     -2.151990    1.128410    0.445130
  O     -1.361670    0.828320   -0.658250
  H     -1.476520   -2.601110    0.392320
  H      2.609480   -1.011730    0.802840
  H      0.157080    2.882660   -1.058230
  H      3.807770    1.091260    0.323640
  H      2.590440    3.040810   -0.614050
  H     -3.816400    0.020490   -0.302870
  H     -4.224800    1.245910    0.914400
  H     -3.812960    1.765760   -0.733320

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.886014   -0.312617    0.750732
   1 C     6.0000    0    12.011    1.301832    3.833385   -1.224845
   2 C     6.0000    0    12.011    5.179191    1.933700    0.236839
   3 C     6.0000    0    12.011    3.887809    4.002100   -0.756193
   4 C     6.0000    0    12.011   -6.791600    1.950367    0.086720
   5 C     6.0000    0    12.011    1.280063   -0.519807    0.285292
   6 C     6.0000    0    12.011    0.005178    1.591792   -0.678166
   7 O     8.0000    0    15.999    1.196064   -4.809844    1.764248
   8 O     8.0000    0    15.999   -3.334460    2.707070    2.958763
   9 O     8.0000    0    15.999   -2.360155   -3.182507    0.245192
  10 C     6.0000    0    12.011    0.099740   -3.002416    0.849583
  11 C     6.0000    0    12.011   -4.066672    2.132386    0.841174
  12 O     8.0000    0    15.999   -2.573183    1.565298   -1.243912
  13 H     1.0000    0     1.008   -2.790218   -4.915386    0.741377
  14 H     1.0000    0     1.008    4.931203   -1.911893    1.517148
  15 H     1.0000    0     1.008    0.296838    5.447438   -1.999765
  16 H     1.0000    0     1.008    7.195642    2.062183    0.611591
  17 H     1.0000    0     1.008    4.895222    5.746298   -1.160386
  18 H     1.0000    0     1.008   -7.211951    0.038720   -0.572341
  19 H     1.0000    0     1.008   -7.983715    2.354429    1.727966
  20 H     1.0000    0     1.008   -7.205450    3.336803   -1.385774

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.788630     0.000     0.000
 C      1   2   0   1.398304    59.885     0.000
 C      3   1   2   1.393260   120.076   359.837
 C      2   1   3   4.451686   103.723   195.319
 C      1   2   3   1.405117    60.949   179.978
 C      2   1   3   1.400562    59.766   180.816
 O      6   1   2   2.401718    91.994   180.042
 O      5   2   1   2.411856    48.035    63.797
 O      8   6   1   2.220178    62.035   183.121
 C      8   6   1   1.218871    30.422   182.644
 C      9   5   2   1.224057    30.882   339.065
 O     12   9   5   1.390003   126.895   179.495
 H     10   8   6   0.980625    74.755   180.134
 H      1   2   3   1.089321   178.847   352.755
 H      2   1   3   1.086513   179.842    80.621
 H      3   1   2   1.087459   119.861   179.917
 H      4   3   1   1.087132   120.045   180.175
 H      5   2   1   1.092908   110.686   310.695
 H      5   2   1   1.094526   129.382    89.110
 H      5   2   1   1.092429    86.063   200.057

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.269747     0.000     0.000
 C      1   2   0   2.642411    59.885     0.000
 C      3   1   2   2.632880   120.076   359.837
 C      2   1   3   8.412467   103.723   195.319
 C      1   2   3   2.655286    60.949   179.978
 C      2   1   3   2.646679    59.766   180.816
 O      6   1   2   4.538589    91.994   180.042
 O      5   2   1   4.557747    48.035    63.797
 O      8   6   1   4.195528    62.035   183.121
 C      8   6   1   2.303332    30.422   182.644
 C      9   5   2   2.313132    30.882   339.065
 O     12   9   5   2.626724   126.895   179.495
 H     10   8   6   1.853112    74.755   180.134
 H      1   2   3   2.058518   178.847   352.755
 H      2   1   3   2.053212   179.842    80.621
 H      3   1   2   2.054999   119.861   179.917
 H      4   3   1   2.054381   120.045   180.175
 H      5   2   1   2.065297   110.686   310.695
 H      5   2   1   2.068355   129.382    89.110
 H      5   2   1   2.064391    86.063   200.057

---------------------
BASIS SET INFORMATION
---------------------
There are 3 groups of distinct atoms

 Group   1 Type C   : 10s4p contracted to 3s2p pattern {631/31}
 Group   2 Type O   : 10s4p contracted to 3s2p pattern {631/31}
 Group   3 Type H   : 4s contracted to 2s pattern {31}

Atom   0C    basis set group =>   1
Atom   1C    basis set group =>   1
Atom   2C    basis set group =>   1
Atom   3C    basis set group =>   1
Atom   4C    basis set group =>   1
Atom   5C    basis set group =>   1
Atom   6C    basis set group =>   1
Atom   7O    basis set group =>   2
Atom   8O    basis set group =>   2
Atom   9O    basis set group =>   2
Atom  10C    basis set group =>   1
Atom  11C    basis set group =>   1
Atom  12O    basis set group =>   2
Atom  13H    basis set group =>   3
Atom  14H    basis set group =>   3
Atom  15H    basis set group =>   3
Atom  16H    basis set group =>   3
Atom  17H    basis set group =>   3
Atom  18H    basis set group =>   3
Atom  19H    basis set group =>   3
Atom  20H    basis set group =>   3
------------------------------------------------------------------------------
                           ORCA GTO INTEGRAL CALCULATION
------------------------------------------------------------------------------

                         BASIS SET STATISTICS AND STARTUP INFO

 # of primitive gaussian shells          ...  214
 # of primitive gaussian functions       ...  318
 # of contracted shell                   ...   81
 # of contracted basis functions         ...  133
 Highest angular momentum                ...    1
 Maximum contraction depth               ...    6
 Integral package used                   ... LIBINT
 Integral threshhold             Thresh  ...  2.500e-11
 Primitive cut-off               TCut    ...  2.500e-12


                              INTEGRAL EVALUATION

 One electron integrals                  ... done
 Pre-screening matrix                    ... done
 Shell pair data                         ... done (   0.002 sec)

-------------------------------------------------------------------------------
                                 ORCA SCF
-------------------------------------------------------------------------------

------------
SCF SETTINGS
------------
Hamiltonian:
 Ab initio Hamiltonian  Method          .... Hartree-Fock(GTOs)


General Settings:
 Integral files         IntName         .... /lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf
 Hartree-Fock type      HFTyp           .... RHF
 Total Charge           Charge          ....    0
 Multiplicity           Mult            ....    1
 Number of Electrons    NEL             ....   94
 Basis Dimension        Dim             ....  133
 Nuclear Repulsion      ENuc            ....    782.6611615805 Eh

Convergence Acceleration:
 DIIS                   CNVDIIS         .... on
   Start iteration      DIISMaxIt       ....    12
   Startup error        DIISStart       ....  0.200000
   # of expansion vecs  DIISMaxEq       ....     5
   Bias factor          DIISBfac        ....   1.050
   Max. coefficient     DIISMaxC        ....  10.000
 Newton-Raphson         CNVNR           .... off
 SOSCF                  CNVSOSCF        .... on
   Start iteration      SOSCFMaxIt      ....   150
   Startup grad/error   SOSCFStart      ....  0.003300
 Level Shifting         CNVShift        .... on
   Level shift para.    LevelShift      ....    0.2500
   Turn off err/grad.   ShiftErr        ....    0.0010
 Zerner damping         CNVZerner       .... off
 Static damping         CNVDamp         .... on
   Fraction old density DampFac         ....    0.7000
   Max. Damping (<1)    DampMax         ....    0.9800
   Min. Damping (>=0)   DampMin         ....    0.0000
   Turn off err/grad.   DampErr         ....    0.1000
 Fernandez-Rico         CNVRico         .... off

SCF Procedure:
 Maximum # iterations   MaxIter         ....   125
 SCF integral mode      SCFMode         .... Direct
   Integral package                     .... LIBINT
 Reset frequeny         DirectResetFreq ....    20
 Integral Threshold     Thresh          ....  2.500e-11 Eh
 Primitive CutOff       TCut            ....  2.500e-12 Eh

Convergence Tolerance:
 Convergence Check Mode ConvCheckMode   .... Total+1el-Energy
 Energy Change          TolE            ....  1.000e-08 Eh
 1-El. energy change                    ....  1.000e-05 Eh
 Orbital Gradient       TolG            ....  1.000e-05
 Orbital Rotation angle TolX            ....  1.000e-05
 DIIS Error             TolErr          ....  5.000e-07


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.374e-04
Time for diagonalization                   ...    0.029 sec
Time for construction of square roots      ...    0.010 sec
Total time needed                          ...    0.040 sec

-------------------
DFT GRID GENERATION
-------------------

General Integration Accuracy     IntAcc      ...  4.340
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-110
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ...  28120 (   0.1 sec)
# of grid points (after weights+screening)   ...  25848 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25848
Total number of batches                      ...      414
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1231
Average number of shells per batch           ...    50.68 (62.56%)
Average number of basis functions per batch  ...    89.64 (67.40%)
Average number of large shells per batch     ...    36.34 (71.71%)
Average number of large basis fcns per batch ...    65.84 (73.45%)
Maximum spatial batch extension              ...  17.55, 19.49, 25.60 au
Average spatial batch extension              ...   3.29,  3.47,  3.93 au

Time for grid setup =    0.915 sec

------------------------------
INITIAL GUESS: MODEL POTENTIAL
------------------------------
Loading Hartree-Fock densities                     ... done
Calculating cut-offs                               ... done
Setting up the integral package                    ... done
Initializing the effective Hamiltonian             ... done
Starting the Coulomb interaction                   ... done (   0.2 sec)
Reading the grid                                   ... done
Mapping shells                                     ... done
Starting the XC term evaluation                    ... done (   1.6 sec)
Transforming the Hamiltonian                       ... done (   0.0 sec)
Diagonalizing the Hamiltonian                      ... done (   0.0 sec)
Back transforming the eigenvectors                 ... done (   0.0 sec)
Now organizing SCF variables                       ... done
                      ------------------
                      INITIAL GUESS DONE (   1.8 sec)
                      ------------------
--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.2284053055   0.000000000000 0.06871701  0.00337233  0.2588247 0.7000
  1   -644.3851640069  -0.156758701367 0.04898581  0.00251184  0.1540621 0.7000
                               ***Turning on DIIS***
  2   -644.4756175307  -0.090453523809 0.09413214  0.00539826  0.0845625 0.0000
  3   -643.8745100908   0.601107439909 0.03502404  0.00164944  0.0576405 0.0000
  4   -644.6534606362  -0.778950545421 0.01052928  0.00046270  0.0114007 0.0000
  5   -644.6718889534  -0.018428317141 0.00525115  0.00027752  0.0062575 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  6   -644.64545219   0.0264367636  0.002779  0.002779  0.003313  0.000170
               *** Restarting incremental Fock matrix formation ***
  7   -644.66117659  -0.0157243976  0.000936  0.001480  0.001412  0.000066
  8   -644.66119543  -0.0000188402  0.000512  0.001934  0.001719  0.000088
  9   -644.66120296  -0.0000075373  0.000173  0.000206  0.000316  0.000013
 10   -644.66120354  -0.0000005723  0.000033  0.000048  0.000082  0.000004
 11   -644.66120360  -0.0000000594  0.000012  0.000023  0.000048  0.000002
 12   -644.66120361  -0.0000000112  0.000006  0.000015  0.000021  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  13 CYCLES          *
               *****************************************************


----------------
TOTAL SCF ENERGY
----------------

Total Energy       :         -644.66120361 Eh          -17542.12317 eV

Components:
Nuclear Repulsion  :          782.66116158 Eh           21297.29294 eV
Electronic Energy  :        -1427.32236519 Eh          -38839.41611 eV

One Electron Energy:        -2434.03585397 Eh          -66233.48283 eV
Two Electron Energy:         1006.71348879 Eh           27394.06672 eV

Virial components:
Potential Energy   :        -1289.13462955 Eh          -35079.13666 eV
Kinetic Energy     :          644.47342594 Eh           17537.01348 eV
Virial Ratio       :            2.00029137


---------------
SCF CONVERGENCE
---------------

  Last Energy change         ...    1.1823e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    4.2892e-06  Tolerance :   1.0000e-07
  Last RMS-Density change    ...    1.9259e-07  Tolerance :   5.0000e-09
  Last Orbital Gradient      ...    5.1361e-07  Tolerance :   1.0000e-05
  Last Orbital Rotation      ...    2.0841e-06  Tolerance :   1.0000e-05

             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
----------------
ORBITAL ENERGIES
----------------

  NO   OCC          E(Eh)            E(eV) 
   0   2.0000     -20.634612      -561.4963 
   1   2.0000     -20.630416      -561.3822 
   2   2.0000     -20.580861      -560.0337 
   3   2.0000     -20.574305      -559.8553 
   4   2.0000     -11.424282      -310.8705 
   5   2.0000     -11.420481      -310.7671 
   6   2.0000     -11.342484      -308.6447 
   7   2.0000     -11.283088      -307.0284 
   8   2.0000     -11.273438      -306.7658 
   9   2.0000     -11.272935      -306.7522 
  10   2.0000     -11.264276      -306.5165 
  11   2.0000     -11.260194      -306.4054 
  12   2.0000     -11.248617      -306.0904 
  13   2.0000      -1.503547       -40.9136 
  14   2.0000      -1.487763       -40.4841 
  15   2.0000      -1.394260       -37.9397 
  16   2.0000      -1.382249       -37.6129 
  17   2.0000      -1.184819       -32.2406 
  18   2.0000      -1.070226       -29.1223 
  19   2.0000      -1.057214       -28.7682 
  20   2.0000      -1.015149       -27.6236 
  21   2.0000      -0.917617       -24.9696 
  22   2.0000      -0.869131       -23.6502 
  23   2.0000      -0.827522       -22.5180 
  24   2.0000      -0.795867       -21.6566 
  25   2.0000      -0.730700       -19.8834 
  26   2.0000      -0.719728       -19.5848 
  27   2.0000      -0.701429       -19.0868 
  28   2.0000      -0.694749       -18.9051 
  29   2.0000      -0.675907       -18.3924 
  30   2.0000      -0.665701       -18.1146 
  31   2.0000      -0.648773       -17.6540 
  32   2.0000      -0.632992       -17.2246 
  33   2.0000      -0.623575       -16.9683 
  34   2.0000      -0.596717       -16.2375 
  35   2.0000      -0.585868       -15.9423 
  36   2.0000      -0.567908       -15.4536 
  37   2.0000      -0.561935       -15.2910 
  38   2.0000      -0.532457       -14.4889 
  39   2.0000      -0.523452       -14.2439 
  40   2.0000      -0.520910       -14.1747 
  41   2.0000      -0.485509       -13.2114 
  42   2.0000      -0.476210       -12.9583 
  43   2.0000      -0.466803       -12.7023 
  44   2.0000      -0.457474       -12.4485 
  45   2.0000      -0.366410        -9.9705 
  46   2.0000      -0.353922        -9.6307 
  47   0.0000       0.072251         1.9661 
  48   0.0000       0.121992         3.3196 
  49   0.0000       0.156002         4.2450 
  50   0.0000       0.212772         5.7898 
  51   0.0000       0.216467         5.8904 
  52   0.0000       0.228241         6.2108 
  53   0.0000       0.250844         6.8258 
  54   0.0000       0.279655         7.6098 
  55   0.0000       0.289959         7.8902 
  56   0.0000       0.307917         8.3788 
  57   0.0000       0.314700         8.5634 
  58   0.0000       0.325030         8.8445 
  59   0.0000       0.341830         9.3017 
  60   0.0000       0.366032         9.9602 
  61   0.0000       0.401098        10.9144 
  62   0.0000       0.410223        11.1627 
  63   0.0000       0.417532        11.3616 
  64   0.0000       0.448170        12.1953 
  65   0.0000       0.465409        12.6644 
  66   0.0000       0.494333        13.4515 
  67   0.0000       0.497879        13.5480 
  68   0.0000       0.529759        14.4155 
  69   0.0000       0.568223        15.4621 
  70   0.0000       0.586309        15.9543 
  71   0.0000       0.707657        19.2563 
  72   0.0000       0.711331        19.3563 
  73   0.0000       0.733324        19.9548 
  74   0.0000       0.741478        20.1767 
  75   0.0000       0.749653        20.3991 
  76   0.0000       0.762391        20.7457 
  77   0.0000       0.779953        21.2236 
  78   0.0000       0.802506        21.8373 
  79   0.0000       0.809204        22.0196 
  80   0.0000       0.811343        22.0778 
  81   0.0000       0.829251        22.5651 
  82   0.0000       0.845000        22.9936 
  83   0.0000       0.852685        23.2027 
  84   0.0000       0.858018        23.3479 
  85   0.0000       0.865893        23.5621 
  86   0.0000       0.870914        23.6988 
  87   0.0000       0.889593        24.2070 
  88   0.0000       0.922184        25.0939 
  89   0.0000       0.928475        25.2651 
  90   0.0000       0.951633        25.8953 
  91   0.0000       0.966396        26.2970 
  92   0.0000       0.990444        26.9513 
  93   0.0000       1.029679        28.0190 
  94   0.0000       1.040425        28.3114 
  95   0.0000       1.079983        29.3878 
  96   0.0000       1.098941        29.9037 
  97   0.0000       1.116041        30.3690 
  98   0.0000       1.117687        30.4138 
  99   0.0000       1.144573        31.1454 
 100   0.0000       1.149850        31.2890 
 101   0.0000       1.168315        31.7915 
 102   0.0000       1.194892        32.5147 
 103   0.0000       1.205071        32.7916 
 104   0.0000       1.216938        33.1146 
 105   0.0000       1.220973        33.2244 
 106   0.0000       1.230816        33.4922 
 107   0.0000       1.249180        33.9919 
 108   0.0000       1.254577        34.1388 
 109   0.0000       1.269332        34.5403 
 110   0.0000       1.275231        34.7008 
 111   0.0000       1.288220        35.0542 
 112   0.0000       1.327625        36.1265 
 113   0.0000       1.337741        36.4018 
 114   0.0000       1.366771        37.1917 
 115   0.0000       1.371842        37.3297 
 116   0.0000       1.397766        38.0351 
 117   0.0000       1.443902        39.2906 
 118   0.0000       1.470746        40.0210 
 119   0.0000       1.481791        40.3216 
 120   0.0000       1.509877        41.0859 
 121   0.0000       1.555205        42.3193 
 122   0.0000       1.578366        42.9495 
 123   0.0000       1.687324        45.9144 
 124   0.0000       1.707110        46.4528 
 125   0.0000       1.740927        47.3730 
 126   0.0000       1.758018        47.8381 
 127   0.0000       1.858311        50.5672 
 128   0.0000       2.061446        56.0948 
 129   0.0000       2.090369        56.8818 
 130   0.0000       2.199585        59.8538 
 131   0.0000       2.379038        64.7369 
 132   0.0000       2.416072        65.7446 

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.157181
   1 C :   -0.195646
   2 C :   -0.214378
   3 C :   -0.166688
   4 C :   -0.518815
   5 C :   -0.121954
   6 C :    0.383984
   7 O :   -0.560419
   8 O :   -0.540445
   9 O :   -0.719330
  10 C :    0.780312
  11 C :    0.747627
  12 O :   -0.729369
  13 H :    0.444943
  14 H :    0.272050
  15 H :    0.231435
  16 H :    0.218581
  17 H :    0.224355
  18 H :    0.217248
  19 H :    0.202352
  20 H :    0.201340
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.176830  s :     3.176830
      pz      :     0.943420  p :     2.980350
      px      :     0.956334
      py      :     1.080596
  1 C s       :     3.170103  s :     3.170103
      pz      :     1.044781  p :     3.025543
      px      :     0.973948
      py      :     1.006814
  2 C s       :     3.184500  s :     3.184500
      pz      :     1.009928  p :     3.029879
      px      :     1.117026
      py      :     0.902924
  3 C s       :     3.185071  s :     3.185071
      pz      :     0.941665  p :     2.981617
      px      :     0.962616
      py      :     1.077336
  4 C s       :     3.387567  s :     3.387567
      pz      :     1.116802  p :     3.131248
      px      :     0.873058
      py      :     1.141388
  5 C s       :     3.134406  s :     3.134406
      pz      :     1.083968  p :     2.987548
      px      :     0.979905
      py      :     0.923674
  6 C s       :     3.114410  s :     3.114410
      pz      :     0.937154  p :     2.501607
      px      :     0.566859
      py      :     0.997594
  7 O s       :     3.960327  s :     3.960327
      pz      :     1.454448  p :     4.600092
      px      :     1.683809
      py      :     1.461835
  8 O s       :     3.971383  s :     3.971383
      pz      :     1.354322  p :     4.569061
      px      :     1.779194
      py      :     1.435545
  9 O s       :     3.950326  s :     3.950326
      pz      :     1.829351  p :     4.769004
      px      :     1.419513
      py      :     1.520141
 10 C s       :     2.881799  s :     2.881799
      pz      :     0.712025  p :     2.337890
      px      :     0.684521
      py      :     0.941344
 11 C s       :     2.994264  s :     2.994264
      pz      :     0.667445  p :     2.258109
      px      :     0.906402
      py      :     0.684262
 12 O s       :     3.988182  s :     3.988182
      pz      :     1.589824  p :     4.741187
      px      :     1.320649
      py      :     1.830714
 13 H s       :     0.555057  s :     0.555057
 14 H s       :     0.727950  s :     0.727950
 15 H s       :     0.768565  s :     0.768565
 16 H s       :     0.781419  s :     0.781419
 17 H s       :     0.775645  s :     0.775645
 18 H s       :     0.782752  s :     0.782752
 19 H s       :     0.797648  s :     0.797648
 20 H s       :     0.798660  s :     0.798660


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.054514
   1 C :   -0.136336
   2 C :   -0.134021
   3 C :   -0.076994
   4 C :   -0.337603
   5 C :   -0.117884
   6 C :    0.182085
   7 O :   -0.376488
   8 O :   -0.347173
   9 O :   -0.386571
  10 C :    0.371354
  11 C :    0.385224
  12 O :   -0.300000
  13 H :    0.329786
  14 H :    0.156654
  15 H :    0.141748
  16 H :    0.132793
  17 H :    0.135179
  18 H :    0.151544
  19 H :    0.137170
  20 H :    0.144048

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.941468  s :     2.941468
      pz      :     0.950878  p :     3.113047
      px      :     1.065767
      py      :     1.096401
  1 C s       :     2.941337  s :     2.941337
      pz      :     1.040408  p :     3.194999
      px      :     1.081244
      py      :     1.073347
  2 C s       :     2.938109  s :     2.938109
      pz      :     1.026353  p :     3.195913
      px      :     1.104871
      py      :     1.064688
  3 C s       :     2.943483  s :     2.943483
      pz      :     0.959786  p :     3.133510
      px      :     1.082055
      py      :     1.091670
  4 C s       :     2.994560  s :     2.994560
      pz      :     1.149766  p :     3.343043
      px      :     1.035804
      py      :     1.157474
  5 C s       :     2.907601  s :     2.907601
      pz      :     1.085609  p :     3.210283
      px      :     1.082139
      py      :     1.042535
  6 C s       :     2.889287  s :     2.889287
      pz      :     0.975115  p :     2.928628
      px      :     0.859000
      py      :     1.094514
  7 O s       :     3.624193  s :     3.624193
      pz      :     1.471813  p :     4.752295
      px      :     1.738196
      py      :     1.542285
  8 O s       :     3.632860  s :     3.632860
      pz      :     1.452965  p :     4.714313
      px      :     1.820827
      py      :     1.440521
  9 O s       :     3.578250  s :     3.578250
      pz      :     1.822290  p :     4.808321
      px      :     1.457280
      py      :     1.528751
 10 C s       :     2.886862  s :     2.886862
      pz      :     0.779670  p :     2.741784
      px      :     0.915017
      py      :     1.047097
 11 C s       :     2.911540  s :     2.911540
      pz      :     0.954945  p :     2.703236
      px      :     1.017185
      py      :     0.731105
 12 O s       :     3.541006  s :     3.541006
      pz      :     1.608740  p :     4.758994
      px      :     1.325913
      py      :     1.824341
 13 H s       :     0.670214  s :     0.670214
 14 H s       :     0.843346  s :     0.843346
 15 H s       :     0.858252  s :     0.858252
 16 H s       :     0.867207  s :     0.867207
 17 H s       :     0.864821  s :     0.864821
 18 H s       :     0.848456  s :     0.848456
 19 H s       :     0.862830  s :     0.862830
 20 H s       :     0.855952  s :     0.855952


                      *****************************
                      * MAYER POPULATION ANALYSIS *
                      *****************************

  NA   - Mulliken gross atomic population
  ZA   - Total nuclear charge
  QA   - Mulliken gross atomic charge
  VA   - Mayer's total valence
  BVA  - Mayer's bonded valence
  FA   - Mayer's free valence

  ATOM       NA         ZA         QA         VA         BVA        FA
  0 C      6.1572     6.0000    -0.1572     3.8395     3.8395    -0.0000
  1 C      6.1956     6.0000    -0.1956     3.8275     3.8275    -0.0000
  2 C      6.2144     6.0000    -0.2144     3.8409     3.8409    -0.0000
  3 C      6.1667     6.0000    -0.1667     3.8366     3.8366    -0.0000
  4 C      6.5188     6.0000    -0.5188     3.6696     3.6696    -0.0000
  5 C      6.1220     6.0000    -0.1220     3.6896     3.6896    -0.0000
  6 C      5.6160     6.0000     0.3840     3.6224     3.6224    -0.0000
  7 O      8.5604     8.0000    -0.5604     1.8566     1.8566    -0.0000
  8 O      8.5404     8.0000    -0.5404     1.8604     1.8604     0.0000
  9 O      8.7193     8.0000    -0.7193     1.6237     1.6237    -0.0000
 10 C      5.2197     6.0000     0.7803     3.6862     3.6862    -0.0000
 11 C      5.2524     6.0000     0.7476     3.5242     3.5242    -0.0000
 12 O      8.7294     8.0000    -0.7294     1.5181     1.5181    -0.0000
 13 H      0.5551     1.0000     0.4449     0.7895     0.7895    -0.0000
 14 H      0.7280     1.0000     0.2720     0.9093     0.9093    -0.0000
 15 H      0.7686     1.0000     0.2314     0.9229     0.9229    -0.0000
 16 H      0.7814     1.0000     0.2186     0.9290     0.9290     0.0000
 17 H      0.7756     1.0000     0.2244     0.9255     0.9255     0.0000
 18 H      0.7828     1.0000     0.2172     0.9211     0.9211    -0.0000
 19 H      0.7976     1.0000     0.2024     0.9242     0.9242    -0.0000
 20 H      0.7987     1.0000     0.2013     0.9247     0.9247    -0.0000

  Mayer bond orders larger than 0.1
B(  0-C ,  2-C ) :   1.4536 B(  0-C ,  5-C ) :   1.3857 B(  0-C , 14-H ) :   0.9082 
B(  1-C ,  3-C ) :   1.4313 B(  1-C ,  6-C ) :   1.4288 B(  1-C , 15-H ) :   0.9290 
B(  2-C ,  3-C ) :   1.4287 B(  2-C , 16-H ) :   0.9365 B(  3-C , 17-H ) :   0.9320 
B(  4-C , 11-C ) :   0.9033 B(  4-C , 18-H ) :   0.9316 B(  4-C , 19-H ) :   0.9452 
B(  4-C , 20-H ) :   0.9357 B(  5-C ,  6-C ) :   1.3647 B(  5-C , 10-C ) :   0.9629 
B(  6-C , 12-O ) :   0.7287 B(  7-O , 10-C ) :   1.8021 B(  8-O , 11-C ) :   1.8184 
B(  9-O , 10-C ) :   0.8924 B(  9-O , 13-H ) :   0.7556 B( 11-C , 12-O ) :   0.8148 


-------
TIMINGS
-------

Total SCF time: 0 days 0 hours 1 min 13 sec 

Total time                  ....      73.434 sec
Sum of individual times     ....      76.097 sec  (103.6%)

Fock matrix formation       ....      73.222 sec  ( 99.7%)
Diagonalization             ....       0.060 sec  (  0.1%)
Density matrix formation    ....       0.008 sec  (  0.0%)
Population analysis         ....       0.016 sec  (  0.0%)
Initial guess               ....       1.794 sec  (  2.4%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.000 sec  (  0.0%)
DIIS solution               ....       0.029 sec  (  0.0%)
SOSCF solution              ....       0.053 sec  (  0.1%)

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.661203607685
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.007514380   -0.007269578    0.000923109
   2   C   :    0.000244260    0.004172226   -0.002668060
   3   C   :   -0.001351554    0.006517671   -0.002730534
   4   C   :    0.001143659    0.000235285    0.000213949
   5   C   :    0.007993537   -0.001820939   -0.010073966
   6   C   :   -0.007207274    0.001022978   -0.001367696
   7   C   :   -0.024791922   -0.007384347    0.018824829
   8   O   :    0.000097476   -0.005366916    0.002110187
   9   O   :   -0.004261965    0.010840532    0.038609159
  10   O   :    0.001762174    0.038418991   -0.015735891
  11   C   :   -0.013183852   -0.020216369    0.003736599
  12   C   :    0.031108653   -0.000417432   -0.009019451
  13   O   :   -0.011240887   -0.012079809   -0.042604266
  14   H   :    0.013073720   -0.020750848    0.011070238
  15   H   :    0.010943652   -0.008201842    0.005167896
  16   H   :   -0.002319013    0.011355291   -0.004363533
  17   H   :    0.011343102    0.001399496    0.001932670
  18   H   :    0.006037724    0.009096484   -0.001734600
  19   H   :   -0.003308336   -0.009447966    0.001899932
  20   H   :   -0.007004898    0.001288840    0.008012949
  21   H   :   -0.001563875    0.008608254   -0.002203517

Norm of the cartesian gradient     ...    0.101007098
RMS gradient                       ...    0.012725698
MAX gradient                       ...    0.042604266

-------
TIMINGS
-------

Total SCF gradient time            ...       37.147 sec

One electron gradient       ....       0.309 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      36.217 sec  ( 97.5%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.661203608 Eh
Current gradient norm                   ....     0.101007098 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Evaluating the initial hessian          ....  (Almloef) done
Projecting the Hessian                  .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.965328159
Lowest eigenvalues of augmented Hessian:
 -0.020516208  0.012933006  0.013448467  0.015493179  0.019311890
Length of the computed step             ....  0.270415146
The final length of the internal step   ....  0.270415146
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0280407444
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.1401902722 RMS(Int)=    1.4499551129
 Iter   1:  RMS(Cart)=    0.0118643415 RMS(Int)=    0.0047881607
 Iter   2:  RMS(Cart)=    0.0012455258 RMS(Int)=    0.0003533027
 Iter   3:  RMS(Cart)=    0.0002133886 RMS(Int)=    0.0000832932
 Iter   4:  RMS(Cart)=    0.0000234357 RMS(Int)=    0.0000080292
 Iter   5:  RMS(Cart)=    0.0000036547 RMS(Int)=    0.0000015523
 Iter   6:  RMS(Cart)=    0.0000004260 RMS(Int)=    0.0000001678
 Iter   7:  RMS(Cart)=    0.0000000638 RMS(Int)=    0.0000000298
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          RMS gradient        0.01007932            0.00010000      NO
          MAX gradient        0.05220430            0.00030000      NO
          RMS step            0.02804074            0.00200000      NO
          MAX step            0.12093482            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0204      Max(Angles)    6.93
          Max(Dihed)        4.83      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3983  0.017206 -0.0145    1.3838   
     2. B(C   3,C   2)                1.3933  0.007463 -0.0061    1.3871   
     3. B(C   3,C   1)                1.3936  0.009402 -0.0078    1.3858   
     4. B(C   5,C   0)                1.4051  0.011591 -0.0100    1.3951   
     5. B(C   6,C   5)                1.4013  0.009732 -0.0084    1.3930   
     6. B(C   6,C   1)                1.4006  0.019873 -0.0170    1.3836   
     7. B(C  10,C   5)                1.4850  0.006504 -0.0075    1.4775   
     8. B(C  10,O   9)                1.3438 -0.014514  0.0112    1.3551   
     9. B(C  10,O   7)                1.2189  0.005096 -0.0025    1.2164   
    10. B(C  11,O   8)                1.2241  0.036689 -0.0185    1.2056   
    11. B(C  11,C   4)                1.4993  0.004453 -0.0054    1.4939   
    12. B(O  12,C  11)                1.3900  0.010509 -0.0096    1.3804   
    13. B(O  12,C   6)                1.3969 -0.008123  0.0076    1.4045   
    14. B(H  13,O   9)                0.9806  0.019335 -0.0204    0.9603   
    15. B(H  14,C   0)                1.0893  0.013853 -0.0192    1.0701   
    16. B(H  15,C   1)                1.0865  0.011708 -0.0161    1.0704   
    17. B(H  16,C   2)                1.0875  0.011570 -0.0159    1.0715   
    18. B(H  17,C   3)                1.0871  0.011025 -0.0152    1.0720   
    19. B(H  18,C   4)                1.0929  0.008812 -0.0124    1.0805   
    20. B(H  19,C   4)                1.0945  0.010647 -0.0150    1.0795   
    21. B(H  20,C   4)                1.0924  0.007667 -0.0107    1.0817   
    22. A(C   5,C   0,H  14)          120.20  0.005688   -0.86    119.33   
    23. A(C   2,C   0,C   5)          120.83 -0.001756    0.24    121.08   
    24. A(C   2,C   0,H  14)          118.97 -0.003933    0.62    119.59   
    25. A(C   3,C   1,C   6)          119.91 -0.000700    0.10    120.00   
    26. A(C   6,C   1,H  15)          120.26  0.004490   -0.68    119.58   
    27. A(C   3,C   1,H  15)          119.83 -0.003795    0.59    120.42   
    28. A(C   3,C   2,H  16)          120.06 -0.002146    0.29    120.36   
    29. A(C   0,C   2,H  16)          119.86 -0.000713    0.07    119.94   
    30. A(C   0,C   2,C   3)          120.08  0.002859   -0.37    119.71   
    31. A(C   1,C   3,H  17)          120.06  0.001125   -0.17    119.89   
    32. A(C   1,C   3,C   2)          119.90 -0.000635    0.10    119.99   
    33. A(C   2,C   3,H  17)          120.04 -0.000491    0.08    120.12   
    34. A(H  18,C   4,H  20)          110.68  0.003733   -1.25    109.43   
    35. A(C  11,C   4,H  20)          109.85 -0.001083    0.04    109.89   
    36. A(H  18,C   4,H  19)          108.47 -0.002709    0.80    109.27   
    37. A(C  11,C   4,H  19)          109.30  0.000146    0.23    109.53   
    38. A(H  19,C   4,H  20)          108.62 -0.001414    0.54    109.16   
    39. A(C  11,C   4,H  18)          109.89  0.001246   -0.33    109.55   
    40. A(C   0,C   5,C  10)          116.52  0.002660   -0.35    116.17   
    41. A(C   0,C   5,C   6)          118.30 -0.000407    0.05    118.35   
    42. A(C   6,C   5,C  10)          125.18 -0.002259    0.31    125.49   
    43. A(C   5,C   6,O  12)          122.70  0.001967   -0.26    122.44   
    44. A(C   1,C   6,O  12)          116.28 -0.002568    0.33    116.61   
    45. A(C   1,C   6,C   5)          120.97  0.000620   -0.10    120.88   
    46. A(C  10,O   9,H  13)          103.14 -0.034679    5.09    108.24   
    47. A(O   7,C  10,O   9)          120.00  0.001934   -0.25    119.74   
    48. A(C   5,C  10,O   9)          114.98 -0.010108    1.31    116.29   
    49. A(C   5,C  10,O   7)          125.02  0.008156   -1.03    123.99   
    50. A(C   4,C  11,O  12)          108.76 -0.013704    1.77    110.53   
    51. A(C   4,C  11,O   8)          124.34 -0.012506    1.45    125.79   
    52. A(O   8,C  11,O  12)          126.89  0.026209   -3.22    123.67   
    53. A(C   6,O  12,C  11)          112.52 -0.052204    6.93    119.45   
    54. D(C   3,C   2,C   0,H  14)    179.67 -0.000481    0.60    180.27   
    55. D(H  16,C   2,C   0,C   5)    179.89  0.000072   -0.09    179.81   
    56. D(H  16,C   2,C   0,H  14)     -0.25 -0.000302    0.38      0.13   
    57. D(C   3,C   2,C   0,C   5)     -0.19 -0.000108    0.13     -0.05   
    58. D(H  17,C   3,C   1,C   6)   -179.36  0.000400   -0.50   -179.87   
    59. D(C   1,C   3,C   2,H  16)   -179.75  0.000066   -0.07   -179.83   
    60. D(C   2,C   3,C   1,C   6)      0.49  0.000137   -0.20      0.29   
    61. D(H  17,C   3,C   2,H  16)      0.10 -0.000193    0.23      0.32   
    62. D(H  17,C   3,C   2,C   0)   -179.83 -0.000014    0.01   -179.82   
    63. D(C   2,C   3,C   1,H  15)   -179.98 -0.000519    0.62   -179.37   
    64. D(H  17,C   3,C   1,H  15)      0.17 -0.000257    0.31      0.48   
    65. D(C   1,C   3,C   2,C   0)      0.33  0.000245   -0.29      0.03   
    66. D(C   6,C   5,C   0,H  14)    179.39 -0.000063    0.05    179.44   
    67. D(C  10,C   5,C   0,C   2)    178.84 -0.001255    1.61    180.44   
    68. D(C   6,C   5,C   0,C   2)     -0.76 -0.000456    0.52     -0.24   
    69. D(C  10,C   5,C   0,H  14)     -1.02 -0.000863    1.13      0.12   
    70. D(O  12,C   6,C   5,C  10)     -0.66  0.002113   -2.80     -3.46   
    71. D(C   1,C   6,C   5,C  10)   -177.97  0.001701   -2.21   -180.18   
    72. D(C   1,C   6,C   5,C   0)      1.58  0.000849   -1.02      0.56   
    73. D(O  12,C   6,C   1,H  15)      1.53 -0.000522    0.62      2.15   
    74. D(O  12,C   6,C   1,C   3)   -178.95 -0.001221    1.45   -177.50   
    75. D(O  12,C   6,C   5,C   0)    178.90  0.001261   -1.62    177.28   
    76. D(C   5,C   6,C   1,H  15)    179.01 -0.000024    0.05    179.06   
    77. D(C   5,C   6,C   1,C   3)     -1.47 -0.000723    0.88     -0.59   
    78. D(O   7,C  10,O   9,H  13)      0.59  0.000876   -1.24     -0.65   
    79. D(C   5,C  10,O   9,H  13)    179.86 -0.000581    0.92    180.78   
    80. D(O   9,C  10,C   5,C   6)      3.28  0.001760   -2.91      0.38   
    81. D(O   9,C  10,C   5,C   0)   -176.28  0.002610   -4.08   -180.36   
    82. D(O   7,C  10,C   5,C   6)   -177.48  0.000158   -0.62   -178.10   
    83. D(O   7,C  10,C   5,C   0)      2.95  0.001008   -1.79      1.17   
    84. D(O   8,C  11,C   4,H  18)   -120.55  0.002374   -0.78   -121.33   
    85. D(O  12,C  11,C   4,H  20)    -62.12 -0.002431    0.95    -61.17   
    86. D(O  12,C  11,C   4,H  19)    178.80 -0.000141    0.12    178.92   
    87. D(O  12,C  11,C   4,H  18)     59.88  0.002331   -0.80     59.08   
    88. D(O   8,C  11,C   4,H  20)    117.45 -0.002388    0.97    118.42   
    89. D(O   8,C  11,C   4,H  19)     -1.63 -0.000098    0.14     -1.49   
    90. D(C   6,O  12,C  11,O   8)      2.85  0.000433   -0.48      2.37   
    91. D(C   6,O  12,C  11,C   4)   -177.59  0.000261   -0.44   -178.03   
    92. D(C  11,O  12,C   6,C   5)     86.32  0.003099   -4.26     82.07   
    93. D(C  11,O  12,C   6,C   1)    -96.24  0.003566   -4.83   -101.08   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   2            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.088196   -0.171048    0.327419
  C      0.729423    2.057271   -0.587508
  C      2.784134    0.993667    0.055340
  C      2.101951    2.110746   -0.403839
  C     -3.637354    0.998003   -0.022204
  C      0.706471   -0.242793    0.148732
  C      0.038851    0.891540   -0.307240
  O      0.678516   -2.499240    0.909576
  O     -1.892023    1.258189    1.614299
  O     -1.270462   -1.605090    0.315891
  C      0.072606   -1.535272    0.481618
  C     -2.229473    1.070109    0.472307
  O     -1.340847    0.898956   -0.570093
  H     -1.560014   -2.483176    0.575187
  H      2.615735   -1.030399    0.685674
  H      0.197544    2.912051   -0.951209
  H      3.844954    1.029381    0.202066
  H      2.634873    3.015496   -0.619503
  H     -3.807440    0.039255   -0.490628
  H     -4.317761    1.114693    0.807691
  H     -3.815703    1.786339   -0.741057

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.946119   -0.323234    0.618733
   1 C     6.0000    0    12.011    1.378409    3.887679   -1.110230
   2 C     6.0000    0    12.011    5.261252    1.877758    0.104577
   3 C     6.0000    0    12.011    3.972113    3.988732   -0.763145
   4 C     6.0000    0    12.011   -6.873603    1.885953   -0.041959
   5 C     6.0000    0    12.011    1.335038   -0.458812    0.281063
   6 C     6.0000    0    12.011    0.073419    1.684766   -0.580599
   7 O     8.0000    0    15.999    1.282209   -4.722878    1.718849
   8 O     8.0000    0    15.999   -3.575404    2.377632    3.050582
   9 O     8.0000    0    15.999   -2.400824   -3.033181    0.596947
  10 C     6.0000    0    12.011    0.137206   -2.901243    0.910127
  11 C     6.0000    0    12.011   -4.213094    2.022213    0.892532
  12 O     8.0000    0    15.999   -2.533833    1.698781   -1.077320
  13 H     1.0000    0     1.008   -2.947999   -4.692522    1.086947
  14 H     1.0000    0     1.008    4.943023   -1.947172    1.295736
  15 H     1.0000    0     1.008    0.373304    5.502979   -1.797525
  16 H     1.0000    0     1.008    7.265910    1.945249    0.381850
  17 H     1.0000    0     1.008    4.979189    5.698461   -1.170691
  18 H     1.0000    0     1.008   -7.195019    0.074181   -0.927152
  19 H     1.0000    0     1.008   -8.159385    2.106465    1.526315
  20 H     1.0000    0     1.008   -7.210634    3.375691   -1.400394

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.765640     0.000     0.000
 C      1   2   0   1.383806    60.257     0.000
 C      2   1   3   1.385795    60.043     0.000
 C      2   1   3   4.528836   104.121   190.706
 C      1   2   3   1.395077    60.821   179.963
 C      2   1   3   1.383607    59.958   180.319
 O      6   1   2   2.381432    91.113   180.893
 O      5   2   1   2.406661    50.233    63.029
 O      8   6   1   2.224967    62.887   180.114
 C      8   6   1   1.216350    30.966   181.043
 C      9   5   2   1.205567    30.233   340.366
 O     12   9   5   1.380416   123.674   179.539
 H     10   8   6   0.960265    79.898   180.271
 H      1   2   3   1.070106   179.710    58.477
 H      2   1   3   1.070431   179.269   129.502
 H      3   1   2   1.071514   119.936   179.844
 H      4   2   1   1.071955   119.887   179.831
 H      5   2   1   1.080532   107.770   308.004
 H      5   2   1   1.079488   132.721    88.143
 H      5   2   1   1.081680    84.581   199.314

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.226302     0.000     0.000
 C      1   2   0   2.615014    60.257     0.000
 C      2   1   3   2.618774    60.043     0.000
 C      2   1   3   8.558260   104.121   190.706
 C      1   2   3   2.636313    60.821   179.963
 C      2   1   3   2.614639    59.958   180.319
 O      6   1   2   4.500254    91.113   180.893
 O      5   2   1   4.547931    50.233    63.029
 O      8   6   1   4.204578    62.887   180.114
 C      8   6   1   2.298569    30.966   181.043
 C      9   5   2   2.278191    30.233   340.366
 O     12   9   5   2.608608   123.674   179.539
 H     10   8   6   1.814638    79.898   180.271
 H      1   2   3   2.022208   179.710    58.477
 H      2   1   3   2.022821   179.269   129.502
 H      3   1   2   2.024868   119.936   179.844
 H      4   2   1   2.025702   119.887   179.831
 H      5   2   1   2.041909   107.770   308.004
 H      5   2   1   2.039937   132.721    88.143
 H      5   2   1   2.044078    84.581   199.314


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.956e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.6384732397   0.000000000000 0.00987287  0.00052060  0.0816525 0.7000
  1   -644.6459559498  -0.007482710052 0.00937297  0.00046538  0.0675683 0.7000
                               ***Turning on DIIS***
  2   -644.6523242087  -0.006368258933 0.02586166  0.00123577  0.0545138 0.0000
  3   -644.6373533019   0.014970906763 0.01140741  0.00049177  0.0189099 0.0000
  4   -644.6758776994  -0.038524397497 0.00416419  0.00019423  0.0047159 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  5   -644.67503650   0.0008411965  0.001632  0.001632  0.002175  0.000094
               *** Restarting incremental Fock matrix formation ***
  6   -644.67376270   0.0012737980  0.000603  0.001121  0.000964  0.000043
  7   -644.67377539  -0.0000126810  0.000345  0.001671  0.001513  0.000060
  8   -644.67378112  -0.0000057375  0.000130  0.000148  0.000321  0.000015
  9   -644.67378185  -0.0000007305  0.000030  0.000053  0.000132  0.000005
 10   -644.67378193  -0.0000000805  0.000022  0.000077  0.000092  0.000003
 11   -644.67378196  -0.0000000248  0.000007  0.000026  0.000022  0.000001
 12   -644.67378196  -0.0000000024  0.000003  0.000007  0.000010  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  13 CYCLES          *
               *****************************************************

Total Energy       :         -644.67378196 Eh          -17542.46545 eV
  Last Energy change         ...    1.3142e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    3.2913e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 9 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.673781961553
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.002904093   -0.004371602    0.000682536
   2   C   :   -0.001489172    0.000172664   -0.000125910
   3   C   :    0.000782853    0.000788510   -0.000396927
   4   C   :    0.000696239    0.001953214    0.000043041
   5   C   :   -0.000973488   -0.000738436   -0.004049435
   6   C   :    0.001005117    0.003405805   -0.000586924
   7   C   :    0.003524213   -0.001284788    0.006812644
   8   O   :   -0.000752709   -0.000587408    0.002455533
   9   O   :   -0.005172714   -0.000099678    0.004591246
  10   O   :   -0.006922827    0.010451902   -0.003430610
  11   C   :    0.002180526   -0.006618562   -0.002234748
  12   C   :    0.009901043    0.004455244    0.006128500
  13   O   :   -0.008096759   -0.005320891   -0.016526908
  14   H   :    0.005878872   -0.005214059    0.002204482
  15   H   :    0.002423550    0.001842061   -0.000011138
  16   H   :    0.002024845    0.000938347   -0.000266306
  17   H   :   -0.000118333    0.000172453    0.000027526
  18   H   :    0.000415018   -0.000490566    0.000127648
  19   H   :   -0.000903995   -0.000853948    0.002569406
  20   H   :   -0.001340611   -0.000376872   -0.000157648
  21   H   :   -0.000157577    0.001776609    0.002143994

Norm of the cartesian gradient     ...    0.032036080
RMS gradient                       ...    0.004036167
MAX gradient                       ...    0.016526908

-------
TIMINGS
-------

Total SCF gradient time            ...       36.433 sec

One electron gradient       ....       0.305 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.554 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.673781962 Eh
Current gradient norm                   ....     0.032036080 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.973669054
Lowest eigenvalues of augmented Hessian:
 -0.003255168  0.012934040  0.013403955  0.015518681  0.019913747
Length of the computed step             ....  0.234131058
The final length of the internal step   ....  0.234131058
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0242782598
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0724905865 RMS(Int)=    1.5886541176
 Iter   1:  RMS(Cart)=    0.0037184943 RMS(Int)=    0.0016303474
 Iter   2:  RMS(Cart)=    0.0002775824 RMS(Int)=    0.0001341767
 Iter   3:  RMS(Cart)=    0.0000301170 RMS(Int)=    0.0000171597
 Iter   4:  RMS(Cart)=    0.0000029923 RMS(Int)=    0.0000016801
 Iter   5:  RMS(Cart)=    0.0000002777 RMS(Int)=    0.0000002018
 Iter   6:  RMS(Cart)=    0.0000000359 RMS(Int)=    0.0000000207
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.01257835            0.00000500      NO
          RMS gradient        0.00272824            0.00010000      NO
          MAX gradient        0.01328156            0.00030000      NO
          RMS step            0.02427826            0.00200000      NO
          MAX step            0.09429607            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0105      Max(Angles)    2.99
          Max(Dihed)        5.40      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3838  0.001326 -0.0026    1.3812   
     2. B(C   3,C   2)                1.3871 -0.000405 -0.0000    1.3871   
     3. B(C   3,C   1)                1.3858  0.000668 -0.0014    1.3844   
     4. B(C   5,C   0)                1.3951  0.000650 -0.0015    1.3935   
     5. B(C   6,C   5)                1.3930  0.000837 -0.0016    1.3913   
     6. B(C   6,C   1)                1.3836  0.002928 -0.0047    1.3789   
     7. B(C  10,C   5)                1.4775  0.001330 -0.0026    1.4749   
     8. B(C  10,O   9)                1.3551  0.000915 -0.0000    1.3550   
     9. B(C  10,O   7)                1.2164  0.000955 -0.0008    1.2155   
    10. B(C  11,O   8)                1.2056  0.002886 -0.0035    1.2021   
    11. B(C  11,C   4)                1.4939  0.003023 -0.0053    1.4887   
    12. B(O  12,C  11)                1.3804  0.008123 -0.0105    1.3699   
    13. B(O  12,C   6)                1.4045  0.007611 -0.0088    1.3957   
    14. B(H  13,O   9)                0.9603  0.003590 -0.0066    0.9537   
    15. B(H  14,C   0)                1.0701 -0.000288 -0.0009    1.0692   
    16. B(H  15,C   1)                1.0704 -0.000166 -0.0009    1.0695   
    17. B(H  16,C   2)                1.0715 -0.000108 -0.0010    1.0705   
    18. B(H  17,C   3)                1.0720 -0.000233 -0.0007    1.0713   
    19. B(H  18,C   4)                1.0805 -0.000214 -0.0005    1.0800   
    20. B(H  19,C   4)                1.0795  0.000683 -0.0024    1.0771   
    21. B(H  20,C   4)                1.0817 -0.000104 -0.0006    1.0811   
    22. A(C   5,C   0,H  14)          119.33  0.003289   -0.74    118.59   
    23. A(C   2,C   0,C   5)          121.08 -0.000467    0.11    121.19   
    24. A(C   2,C   0,H  14)          119.59 -0.002822    0.63    120.22   
    25. A(C   3,C   1,C   6)          120.00  0.000489   -0.08    119.92   
    26. A(C   6,C   1,H  15)          119.58  0.002008   -0.47    119.11   
    27. A(C   3,C   1,H  15)          120.42 -0.002496    0.55    120.97   
    28. A(C   3,C   2,H  16)          120.36 -0.000500    0.11    120.47   
    29. A(C   0,C   2,H  16)          119.94 -0.000187    0.03    119.96   
    30. A(C   0,C   2,C   3)          119.71  0.000687   -0.14    119.57   
    31. A(C   1,C   3,H  17)          119.89  0.000736   -0.17    119.72   
    32. A(C   1,C   3,C   2)          119.99 -0.000243    0.06    120.05   
    33. A(C   2,C   3,H  17)          120.12 -0.000492    0.11    120.23   
    34. A(H  18,C   4,H  20)          109.43  0.002147   -1.04    108.38   
    35. A(C  11,C   4,H  20)          109.89 -0.000791    0.08    109.97   
    36. A(H  18,C   4,H  19)          109.27 -0.001730    0.70    109.97   
    37. A(C  11,C   4,H  19)          109.53  0.000978   -0.01    109.52   
    38. A(H  19,C   4,H  20)          109.16 -0.001088    0.52    109.68   
    39. A(C  11,C   4,H  18)          109.55  0.000473   -0.23    109.32   
    40. A(C   0,C   5,C  10)          116.17 -0.000093   -0.01    116.16   
    41. A(C   0,C   5,C   6)          118.34  0.000788   -0.13    118.21   
    42. A(C   6,C   5,C  10)          125.48 -0.000694    0.14    125.63   
    43. A(C   5,C   6,O  12)          122.44  0.001708   -0.32    122.12   
    44. A(C   1,C   6,O  12)          116.61 -0.000441    0.10    116.71   
    45. A(C   1,C   6,C   5)          120.88 -0.001256    0.20    121.07   
    46. A(C  10,O   9,H  13)          108.24 -0.013282    2.99    111.23   
    47. A(O   7,C  10,O   9)          119.73 -0.000667    0.05    119.78   
    48. A(C   5,C  10,O   9)          116.28 -0.001118    0.26    116.54   
    49. A(C   5,C  10,O   7)          123.97  0.001744   -0.40    123.58   
    50. A(C   4,C  11,O  12)          110.53 -0.001501    0.38    110.91   
    51. A(C   4,C  11,O   8)          125.79 -0.006342    1.13    126.92   
    52. A(O   8,C  11,O  12)          123.67  0.007846   -1.52    122.16   
    53. A(C   6,O  12,C  11)          119.45 -0.012886    2.81    122.26   
    54. D(C   3,C   2,C   0,H  14)   -179.73 -0.000031   -0.03   -179.76   
    55. D(H  16,C   2,C   0,C   5)    179.81 -0.000013    0.05    179.85   
    56. D(H  16,C   2,C   0,H  14)      0.13 -0.000029   -0.01      0.12   
    57. D(C   3,C   2,C   0,C   5)     -0.05 -0.000016    0.03     -0.03   
    58. D(H  17,C   3,C   1,C   6)   -179.87  0.000091   -0.17   -180.04   
    59. D(C   1,C   3,C   2,H  16)   -179.83  0.000049   -0.12   -179.95   
    60. D(C   2,C   3,C   1,C   6)      0.29  0.000117   -0.28      0.01   
    61. D(H  17,C   3,C   2,H  16)      0.33  0.000074   -0.23      0.10   
    62. D(H  17,C   3,C   2,C   0)   -179.81  0.000077   -0.21   -180.02   
    63. D(C   2,C   3,C   1,H  15)   -179.36 -0.000066    0.05   -179.31   
    64. D(H  17,C   3,C   1,H  15)      0.49 -0.000092    0.16      0.64   
    65. D(C   1,C   3,C   2,C   0)      0.03  0.000052   -0.10     -0.07   
    66. D(C   6,C   5,C   0,H  14)    179.44 -0.000194    0.48    179.92   
    67. D(C  10,C   5,C   0,C   2)   -179.56 -0.000242    0.42   -179.15   
    68. D(C   6,C   5,C   0,C   2)     -0.24 -0.000190    0.42      0.19   
    69. D(C  10,C   5,C   0,H  14)      0.12 -0.000246    0.47      0.59   
    70. D(O  12,C   6,C   5,C  10)     -3.46  0.000632   -1.36     -4.82   
    71. D(C   1,C   6,C   5,C  10)    179.81  0.000413   -0.80    179.02   
    72. D(C   1,C   6,C   5,C   0)      0.56  0.000350   -0.81     -0.25   
    73. D(O  12,C   6,C   1,H  15)      2.15 -0.000430    0.95      3.10   
    74. D(O  12,C   6,C   1,C   3)   -177.50 -0.000595    1.28   -176.22   
    75. D(O  12,C   6,C   5,C   0)    177.29  0.000568   -1.37    175.92   
    76. D(C   5,C   6,C   1,H  15)    179.06 -0.000153    0.41    179.47   
    77. D(C   5,C   6,C   1,C   3)     -0.59 -0.000318    0.74      0.15   
    78. D(O   7,C  10,O   9,H  13)     -0.66 -0.001171    3.65      2.99   
    79. D(C   5,C  10,O   9,H  13)   -179.21  0.000511   -2.27   -181.48   
    80. D(O   9,C  10,C   5,C   6)      0.38 -0.000280    0.86      1.24   
    81. D(O   9,C  10,C   5,C   0)    179.65 -0.000212    0.87    180.52   
    82. D(O   7,C  10,C   5,C   6)   -178.11  0.001523   -5.40   -183.51   
    83. D(O   7,C  10,C   5,C   0)      1.16  0.001591   -5.39     -4.23   
    84. D(O   8,C  11,C   4,H  18)   -121.33  0.001376   -1.23   -122.56   
    85. D(O  12,C  11,C   4,H  20)    -61.17 -0.001508    1.78    -59.39   
    86. D(O  12,C  11,C   4,H  19)    178.92 -0.000289    1.10    180.02   
    87. D(O  12,C  11,C   4,H  18)     59.08  0.000942    0.38     59.47   
    88. D(O   8,C  11,C   4,H  20)    118.42 -0.001074    0.16    118.58   
    89. D(O   8,C  11,C   4,H  19)     -1.49  0.000145   -0.52     -2.01   
    90. D(C   6,O  12,C  11,O   8)      2.37 -0.001180    3.73      6.10   
    91. D(C   6,O  12,C  11,C   4)   -178.03 -0.000826    2.08   -175.95   
    92. D(C  11,O  12,C   6,C   5)     82.07  0.001644   -4.17     77.89   
    93. D(C  11,O  12,C   6,C   1)   -101.08  0.001825   -4.71   -105.78   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   3            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.087933   -0.170242    0.310691
  C      0.750321    2.083481   -0.561102
  C      2.800042    0.977234    0.021028
  C      2.126907    2.108566   -0.416016
  C     -3.632312    0.947369   -0.046705
  C      0.701940   -0.213615    0.172606
  C      0.049037    0.932334   -0.270415
  O      0.665131   -2.486689    0.855673
  O     -1.928021    1.209169    1.637908
  O     -1.294162   -1.542098    0.389143
  C      0.052387   -1.488458    0.530752
  C     -2.247410    1.041407    0.491211
  O     -1.324480    0.955226   -0.517410
  H     -1.631445   -2.404144    0.618471
  H      2.595774   -1.047096    0.651964
  H      0.217601    2.943780   -0.907554
  H      3.864282    0.989483    0.136303
  H      2.668706    3.004325   -0.643342
  H     -3.752997    0.004843   -0.560060
  H     -4.338579    1.018080    0.763422
  H     -3.808476    1.745728   -0.754047

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.945621   -0.321711    0.587122
   1 C     6.0000    0    12.011    1.417901    3.937209   -1.060330
   2 C     6.0000    0    12.011    5.291313    1.846705    0.039738
   3 C     6.0000    0    12.011    4.019271    3.984612   -0.786157
   4 C     6.0000    0    12.011   -6.864074    1.790268   -0.088260
   5 C     6.0000    0    12.011    1.326474   -0.403674    0.326178
   6 C     6.0000    0    12.011    0.092666    1.761855   -0.511011
   7 O     8.0000    0    15.999    1.256916   -4.699162    1.616988
   8 O     8.0000    0    15.999   -3.643432    2.284998    3.095198
   9 O     8.0000    0    15.999   -2.445612   -2.914144    0.735374
  10 C     6.0000    0    12.011    0.098997   -2.812779    1.002976
  11 C     6.0000    0    12.011   -4.246990    1.967974    0.928255
  12 O     8.0000    0    15.999   -2.502904    1.805116   -0.977763
  13 H     1.0000    0     1.008   -3.082984   -4.543174    1.168741
  14 H     1.0000    0     1.008    4.905302   -1.978725    1.232033
  15 H     1.0000    0     1.008    0.411206    5.562938   -1.715028
  16 H     1.0000    0     1.008    7.302435    1.869851    0.257576
  17 H     1.0000    0     1.008    5.043124    5.677351   -1.215741
  18 H     1.0000    0     1.008   -7.092137    0.009152   -1.058361
  19 H     1.0000    0     1.008   -8.198725    1.923893    1.442658
  20 H     1.0000    0     1.008   -7.196977    3.298948   -1.424943

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.761974     0.000     0.000
 C      1   2   0   1.381198    60.369     0.000
 C      2   1   3   1.384438    60.010   359.965
 C      2   1   3   4.556624   103.104   187.782
 C      1   2   3   1.393530    60.820   179.937
 C      2   1   3   1.378927    59.905   179.938
 O      6   1   2   2.373774    90.958   178.990
 O      5   2   1   2.410616    51.084    64.022
 O      8   6   1   2.224575    63.045   179.100
 C      8   6   1   1.215522    31.185   176.213
 C      9   5   2   1.202110    29.586   341.184
 O     12   9   5   1.369871   122.149   177.729
 H     10   8   6   0.953664    82.949   180.011
 H      1   2   3   1.069225   179.382   163.419
 H      2   1   3   1.069548   178.863   149.962
 H      3   1   2   1.070535   119.965   179.918
 H      4   2   1   1.071265   119.723   179.986
 H      5   2   1   1.080025   105.748   307.410
 H      5   2   1   1.077088   134.365    87.958
 H      5   2   1   1.081085    84.188   199.920

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.219374     0.000     0.000
 C      1   2   0   2.610085    60.369     0.000
 C      2   1   3   2.616208    60.010   359.965
 C      2   1   3   8.610771   103.104   187.782
 C      1   2   3   2.633389    60.820   179.937
 C      2   1   3   2.605794    59.905   179.938
 O      6   1   2   4.485782    90.958   178.990
 O      5   2   1   4.555404    51.084    64.022
 O      8   6   1   4.203837    63.045   179.100
 C      8   6   1   2.297004    31.185   176.213
 C      9   5   2   2.271658    29.586   341.184
 O     12   9   5   2.588681   122.149   177.729
 H     10   8   6   1.802163    82.949   180.011
 H      1   2   3   2.020543   179.382   163.419
 H      2   1   3   2.021153   178.863   149.962
 H      3   1   2   2.023018   119.965   179.918
 H      4   2   1   2.024397   119.723   179.986
 H      5   2   1   2.040951   105.748   307.410
 H      5   2   1   2.035402   134.365    87.958
 H      5   2   1   2.042954    84.188   199.920


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.906e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.003 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.6626333917   0.000000000000 0.01205472  0.00040786  0.0430650 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -644.66524812  -0.0026147234  0.003112  0.003112  0.032873  0.001199
               *** Restarting incremental Fock matrix formation ***
  2   -644.67379773  -0.0085496160  0.003810  0.005723  0.010597  0.000385
  3   -644.67483919  -0.0010414559  0.001707  0.004322  0.005900  0.000258
  4   -644.67501732  -0.0001781359  0.000554  0.000716  0.001633  0.000074
  5   -644.67503100  -0.0000136805  0.000310  0.000258  0.000683  0.000028
  6   -644.67503615  -0.0000051431  0.000141  0.000336  0.000297  0.000013
  7   -644.67503683  -0.0000006882  0.000065  0.000212  0.000187  0.000006
  8   -644.67503694  -0.0000001006  0.000019  0.000056  0.000050  0.000002
  9   -644.67503695  -0.0000000152  0.000008  0.000018  0.000017  0.000001
 10   -644.67503695  -0.0000000036  0.000004  0.000014  0.000012  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  11 CYCLES          *
               *****************************************************

Total Energy       :         -644.67503695 Eh          -17542.49960 eV
  Last Energy change         ...   -8.5311e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    3.5843e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 58 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675036954994
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.001852821   -0.001228252   -0.000643293
   2   C   :   -0.002061246   -0.001889616    0.001600886
   3   C   :    0.000166773   -0.000503435    0.000420392
   4   C   :   -0.000152238    0.000730388   -0.000350486
   5   C   :   -0.000882057    0.000784918   -0.001764161
   6   C   :    0.001498098    0.000144508   -0.004735937
   7   C   :    0.006064757    0.001829483    0.001600056
   8   O   :   -0.000475425   -0.000789490   -0.004819611
   9   O   :   -0.000990692   -0.000571866   -0.005790969
  10   O   :   -0.005133108   -0.001785304   -0.003473790
  11   C   :    0.002569495    0.004390789    0.012983242
  12   C   :    0.002073080   -0.000437697    0.005649595
  13   O   :   -0.003841473   -0.002220424   -0.001763573
  14   H   :    0.001995685    0.000900483   -0.000393016
  15   H   :    0.000577837    0.001424705   -0.000397078
  16   H   :    0.001243090   -0.000150910    0.000115120
  17   H   :   -0.000818724   -0.000039429    0.000012124
  18   H   :   -0.000233351   -0.000787547    0.000158917
  19   H   :   -0.000026649    0.000237802    0.001144345
  20   H   :    0.000456979   -0.000157512   -0.000629315
  21   H   :   -0.000178012    0.000118407    0.001076550

Norm of the cartesian gradient     ...    0.021367349
RMS gradient                       ...    0.002692033
MAX gradient                       ...    0.012983242

-------
TIMINGS
-------

Total SCF gradient time            ...       36.982 sec

One electron gradient       ....       0.309 sec  (  0.8%)
Prescreening matrices       ....       0.075 sec  (  0.2%)
Two electron gradient       ....      36.091 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675036955 Eh
Current gradient norm                   ....     0.021367349 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.971562791
Lowest eigenvalues of augmented Hessian:
 -0.002042653  0.012912429  0.013275357  0.015537035  0.018860105
Length of the computed step             ....  0.243712563
The final length of the internal step   ....  0.243712563
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0252718155
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0668657386 RMS(Int)=    2.0510271972
 Iter   1:  RMS(Cart)=    0.0034622286 RMS(Int)=    0.0015135347
 Iter   2:  RMS(Cart)=    0.0002733542 RMS(Int)=    0.0000926045
 Iter   3:  RMS(Cart)=    0.0000309113 RMS(Int)=    0.0000144327
 Iter   4:  RMS(Cart)=    0.0000031080 RMS(Int)=    0.0000011545
 Iter   5:  RMS(Cart)=    0.0000003528 RMS(Int)=    0.0000001730
 Iter   6:  RMS(Cart)=    0.0000000382 RMS(Int)=    0.0000000148
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00125499            0.00000500      NO
          RMS gradient        0.00139994            0.00010000      NO
          MAX gradient        0.00586707            0.00030000      NO
          RMS step            0.02527182            0.00200000      NO
          MAX step            0.09791120            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0085      Max(Angles)    1.96
          Max(Dihed)        5.61      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3812 -0.001165 -0.0002    1.3810   
     2. B(C   3,C   2)                1.3871 -0.000543  0.0006    1.3877   
     3. B(C   3,C   1)                1.3844 -0.000658 -0.0001    1.3844   
     4. B(C   5,C   0)                1.3935 -0.001741  0.0007    1.3943   
     5. B(C   6,C   5)                1.3913 -0.002551  0.0012    1.3925   
     6. B(C   6,C   1)                1.3789 -0.002394 -0.0005    1.3785   
     7. B(C  10,C   5)                1.4749 -0.000845 -0.0005    1.4745   
     8. B(C  10,O   9)                1.3550  0.003557 -0.0027    1.3523   
     9. B(C  10,O   7)                1.2155 -0.000880 -0.0000    1.2155   
    10. B(C  11,O   8)                1.2021 -0.005867  0.0011    1.2032   
    11. B(C  11,C   4)                1.4887  0.000586 -0.0036    1.4851   
    12. B(O  12,C  11)                1.3699 -0.000538 -0.0056    1.3642   
    13. B(O  12,C   6)                1.3957  0.003666 -0.0085    1.3872   
    14. B(H  13,O   9)                0.9537 -0.001614 -0.0018    0.9519   
    15. B(H  14,C   0)                1.0692 -0.001021  0.0014    1.0706   
    16. B(H  15,C   1)                1.0695 -0.000778  0.0010    1.0705   
    17. B(H  16,C   2)                1.0705 -0.000813  0.0010    1.0715   
    18. B(H  17,C   3)                1.0713 -0.000810  0.0011    1.0724   
    19. B(H  18,C   4)                1.0800 -0.000748  0.0011    1.0811   
    20. B(H  19,C   4)                1.0771 -0.000783  0.0001    1.0772   
    21. B(H  20,C   4)                1.0811 -0.000588  0.0008    1.0818   
    22. A(C   5,C   0,H  14)          118.59  0.001446   -0.60    117.98   
    23. A(C   2,C   0,C   5)          121.19 -0.000434    0.10    121.29   
    24. A(C   2,C   0,H  14)          120.22 -0.001014    0.50    120.72   
    25. A(C   3,C   1,C   6)          119.92 -0.000214   -0.03    119.88   
    26. A(C   6,C   1,H  15)          119.11  0.001103   -0.40    118.71   
    27. A(C   3,C   1,H  15)          120.97 -0.000892    0.43    121.40   
    28. A(C   3,C   2,H  16)          120.47  0.000118    0.05    120.51   
    29. A(C   0,C   2,H  16)          119.96 -0.000002    0.02    119.99   
    30. A(C   0,C   2,C   3)          119.57 -0.000116   -0.07    119.50   
    31. A(C   1,C   3,H  17)          119.72  0.000327   -0.13    119.59   
    32. A(C   1,C   3,C   2)          120.05 -0.000252    0.05    120.10   
    33. A(C   2,C   3,H  17)          120.23 -0.000075    0.08    120.31   
    34. A(H  18,C   4,H  20)          108.38  0.000729   -0.81    107.57   
    35. A(C  11,C   4,H  20)          109.96  0.000141   -0.00    109.96   
    36. A(H  18,C   4,H  19)          109.97 -0.000296    0.51    110.48   
    37. A(C  11,C   4,H  19)          109.52 -0.000142    0.05    109.57   
    38. A(H  19,C   4,H  20)          109.68 -0.000300    0.39    110.07   
    39. A(C  11,C   4,H  18)          109.32 -0.000124   -0.13    109.19   
    40. A(C   0,C   5,C  10)          116.16  0.000800   -0.09    116.07   
    41. A(C   0,C   5,C   6)          118.21  0.000597   -0.15    118.06   
    42. A(C   6,C   5,C  10)          125.63 -0.001399    0.23    125.86   
    43. A(C   5,C   6,O  12)          122.12 -0.001734    0.01    122.12   
    44. A(C   1,C   6,O  12)          116.71  0.001312   -0.10    116.61   
    45. A(C   1,C   6,C   5)          121.07  0.000418    0.08    121.15   
    46. A(C  10,O   9,H  13)          111.23 -0.002694    1.96    113.19   
    47. A(O   7,C  10,O   9)          119.76 -0.000995    0.17    119.93   
    48. A(C   5,C  10,O   9)          116.52  0.000725    0.06    116.58   
    49. A(C   5,C  10,O   7)          123.55 -0.000161   -0.15    123.40   
    50. A(C   4,C  11,O  12)          110.90  0.001222    0.03    110.93   
    51. A(C   4,C  11,O   8)          126.92  0.000036    0.64    127.55   
    52. A(O   8,C  11,O  12)          122.15 -0.001278   -0.66    121.48   
    53. A(C   6,O  12,C  11)          122.26 -0.002752    1.75    124.01   
    54. D(C   3,C   2,C   0,H  14)   -179.76  0.000225   -0.41   -180.18   
    55. D(H  16,C   2,C   0,C   5)    179.85 -0.000179    0.33    180.18   
    56. D(H  16,C   2,C   0,H  14)      0.12  0.000140   -0.25     -0.13   
    57. D(C   3,C   2,C   0,C   5)     -0.03 -0.000094    0.17      0.14   
    58. D(H  17,C   3,C   1,C   6)    179.96 -0.000124    0.12    180.08   
    59. D(C   1,C   3,C   2,H  16)   -179.95  0.000009   -0.10   -180.05   
    60. D(C   2,C   3,C   1,C   6)      0.01 -0.000030   -0.08     -0.07   
    61. D(H  17,C   3,C   2,H  16)      0.10  0.000103   -0.30     -0.21   
    62. D(H  17,C   3,C   2,C   0)    179.98  0.000017   -0.14    179.84   
    63. D(C   2,C   3,C   1,H  15)   -179.30  0.000224   -0.33   -179.63   
    64. D(H  17,C   3,C   1,H  15)      0.65  0.000131   -0.12      0.53   
    65. D(C   1,C   3,C   2,C   0)     -0.07 -0.000077    0.06     -0.01   
    66. D(C   6,C   5,C   0,H  14)    179.92  0.000045    0.22    180.14   
    67. D(C  10,C   5,C   0,C   2)   -179.15  0.000646   -0.94   -180.09   
    68. D(C   6,C   5,C   0,C   2)      0.18  0.000365   -0.37     -0.18   
    69. D(C  10,C   5,C   0,H  14)      0.59  0.000325   -0.36      0.23   
    70. D(O  12,C   6,C   5,C  10)     -4.81 -0.000786    0.79     -4.03   
    71. D(C   1,C   6,C   5,C  10)    179.02 -0.000769    0.98    180.00   
    72. D(C   1,C   6,C   5,C   0)     -0.25 -0.000477    0.35      0.10   
    73. D(O  12,C   6,C   1,H  15)      3.11  0.000177    0.30      3.41   
    74. D(O  12,C   6,C   1,C   3)   -176.22  0.000441    0.05   -176.16   
    75. D(O  12,C   6,C   5,C   0)    175.92 -0.000494    0.15    176.08   
    76. D(C   5,C   6,C   1,H  15)    179.48  0.000050    0.12    179.60   
    77. D(C   5,C   6,C   1,C   3)      0.15  0.000314   -0.13      0.02   
    78. D(O   7,C  10,O   9,H  13)      3.02  0.002639   -3.80     -0.78   
    79. D(C   5,C  10,O   9,H  13)    178.49 -0.003192    5.37    183.86   
    80. D(O   9,C  10,C   5,C   6)      1.23  0.002941   -5.61     -4.38   
    81. D(O   9,C  10,C   5,C   0)   -179.50  0.002653   -4.99   -184.48   
    82. D(O   7,C  10,C   5,C   6)    176.51 -0.003173    4.13    180.63   
    83. D(O   7,C  10,C   5,C   0)     -4.22 -0.003461    4.75      0.53   
    84. D(O   8,C  11,C   4,H  18)   -122.57  0.000102    0.12   -122.45   
    85. D(O  12,C  11,C   4,H  20)    -59.38 -0.000140    0.45    -58.93   
    86. D(O  12,C  11,C   4,H  19)   -179.97  0.000232   -0.06   -180.02   
    87. D(O  12,C  11,C   4,H  18)     59.49  0.000760   -0.63     58.86   
    88. D(O   8,C  11,C   4,H  20)    118.56 -0.000798    1.20    119.77   
    89. D(O   8,C  11,C   4,H  19)     -2.02 -0.000425    0.69     -1.33   
    90. D(C   6,O  12,C  11,O   8)      6.05 -0.000721    3.21      9.25   
    91. D(C   6,O  12,C  11,C   4)   -175.90 -0.001314    4.05   -171.85   
    92. D(C  11,O  12,C   6,C   5)     77.89 -0.000017   -2.28     75.61   
    93. D(C  11,O  12,C   6,C   1)   -105.78 -0.000059   -2.46   -108.24   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   4            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.082393   -0.177594    0.281530
  C      0.767345    2.108380   -0.539231
  C      2.808184    0.963662    0.002521
  C      2.145614    2.111150   -0.409626
  C     -3.620077    0.897061   -0.064778
  C      0.694127   -0.202071    0.154759
  C      0.053472    0.962814   -0.259551
  O      0.640648   -2.468854    0.848684
  O     -1.947989    1.202712    1.650535
  O     -1.315772   -1.489623    0.450808
  C      0.036168   -1.480798    0.480268
  C     -2.253606    1.045567    0.497489
  O     -1.313532    1.010610   -0.490523
  H     -1.691289   -2.320071    0.725383
  H      2.573804   -1.074576    0.598082
  H      0.235542    2.979937   -0.861155
  H      3.874841    0.958195    0.104236
  H      2.696199    3.005317   -0.627161
  H     -3.684511   -0.040674   -0.598873
  H     -4.343524    0.926978    0.732711
  H     -3.815857    1.690558   -0.773588

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.935152   -0.335605    0.532015
   1 C     6.0000    0    12.011    1.450071    3.984261   -1.018999
   2 C     6.0000    0    12.011    5.306699    1.821056    0.004763
   3 C     6.0000    0    12.011    4.054622    3.989495   -0.774081
   4 C     6.0000    0    12.011   -6.840954    1.695201   -0.122412
   5 C     6.0000    0    12.011    1.311710   -0.381859    0.292452
   6 C     6.0000    0    12.011    0.101048    1.819455   -0.490481
   7 O     8.0000    0    15.999    1.210649   -4.665458    1.603781
   8 O     8.0000    0    15.999   -3.681166    2.272796    3.119059
   9 O     8.0000    0    15.999   -2.486449   -2.814979    0.851904
  10 C     6.0000    0    12.011    0.068348   -2.798303    0.907576
  11 C     6.0000    0    12.011   -4.258698    1.975836    0.940118
  12 O     8.0000    0    15.999   -2.482216    1.909776   -0.926955
  13 H     1.0000    0     1.008   -3.196072   -4.384298    1.370775
  14 H     1.0000    0     1.008    4.863785   -2.030654    1.130211
  15 H     1.0000    0     1.008    0.445110    5.631265   -1.627347
  16 H     1.0000    0     1.008    7.322388    1.810726    0.196977
  17 H     1.0000    0     1.008    5.095077    5.679227   -1.185162
  18 H     1.0000    0     1.008   -6.962718   -0.076863   -1.131706
  19 H     1.0000    0     1.008   -8.208070    1.751734    1.384623
  20 H     1.0000    0     1.008   -7.210924    3.194692   -1.461869

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.762007     0.000     0.000
 C      1   2   0   1.380972    60.410     0.000
 C      2   1   3   1.384352    59.987     0.000
 C      2   1   3   4.576228   101.923   186.358
 C      1   2   3   1.394257    60.885   180.131
 C      2   1   3   1.378462    59.898   179.919
 O      6   1   2   2.371223    90.724   180.260
 O      5   2   1   2.414870    51.413    66.322
 O      8   6   1   2.223686    63.032   177.429
 C      8   6   1   1.215475    31.287   180.449
 C      9   5   2   1.203167    29.175   343.757
 O     12   9   5   1.364232   121.491   178.597
 H     10   8   6   0.951865    84.910   182.193
 H      1   2   3   1.070638   178.856   188.136
 H      2   1   3   1.070542   178.572   167.378
 H      3   1   2   1.071509   119.986   180.050
 H      4   2   1   1.072381   119.594   180.159
 H      5   2   1   1.081091   103.622   308.455
 H      5   2   1   1.077153   135.506    87.943
 H      5   2   1   1.081841    84.918   201.589

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.219436     0.000     0.000
 C      1   2   0   2.609660    60.410     0.000
 C      2   1   3   2.616046    59.987     0.000
 C      2   1   3   8.647818   101.923   186.358
 C      1   2   3   2.634764    60.885   180.131
 C      2   1   3   2.604915    59.898   179.919
 O      6   1   2   4.480962    90.724   180.260
 O      5   2   1   4.563443    51.413    66.322
 O      8   6   1   4.202157    63.032   177.429
 C      8   6   1   2.296915    31.287   180.449
 C      9   5   2   2.273657    29.175   343.757
 O     12   9   5   2.578024   121.491   178.597
 H     10   8   6   1.798765    84.910   182.193
 H      1   2   3   2.023212   178.856   188.136
 H      2   1   3   2.023031   178.572   167.378
 H      3   1   2   2.024859   119.986   180.050
 H      4   2   1   2.026506   119.594   180.159
 H      5   2   1   2.042966   103.622   308.455
 H      5   2   1   2.035524   135.506    87.943
 H      5   2   1   2.044382    84.918   201.589


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.947e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.6661115722   0.000000000000 0.01458978  0.00047783  0.0322041 0.7000
  1   -644.6679719390  -0.001860366785 0.01228398  0.00041308  0.0261047 0.7000
                               ***Turning on DIIS***
  2   -644.6695574253  -0.001585486290 0.03071853  0.00106102  0.0206189 0.0000
  3   -644.6732532336  -0.003695808359 0.00725031  0.00029853  0.0071120 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  4   -644.67573284  -0.0024796054  0.001593  0.001593  0.003112  0.000106
               *** Restarting incremental Fock matrix formation ***
  5   -644.67490597   0.0008268740  0.000626  0.001165  0.001495  0.000053
  6   -644.67491991  -0.0000139498  0.000369  0.001717  0.001602  0.000069
  7   -644.67492607  -0.0000061545  0.000122  0.000115  0.000545  0.000017
  8   -644.67492698  -0.0000009075  0.000046  0.000063  0.000222  0.000007
  9   -644.67492710  -0.0000001215  0.000018  0.000066  0.000090  0.000004
 10   -644.67492712  -0.0000000253  0.000005  0.000012  0.000019  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  11 CYCLES          *
               *****************************************************

Total Energy       :         -644.67492713 Eh          -17542.49661 eV
  Last Energy change         ...   -2.8965e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    7.5589e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 1 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.674927126369
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.001082799    0.001303291    0.000331861
   2   C   :   -0.001933999   -0.002395531    0.000668350
   3   C   :   -0.000295214   -0.000646685   -0.000044464
   4   C   :   -0.000447040   -0.000498699   -0.000262279
   5   C   :    0.000379346   -0.000121001    0.000281497
   6   C   :    0.000129861    0.000167093    0.003486972
   7   C   :    0.003126497    0.002786978   -0.001045611
   8   O   :   -0.001013425    0.002612385    0.004637728
   9   O   :    0.002759748   -0.001570375   -0.005337209
  10   O   :   -0.002498763   -0.003815640    0.006752724
  11   C   :    0.003521186   -0.000752955   -0.013761133
  12   C   :   -0.002917136    0.000620981   -0.001176363
  13   O   :    0.000109308   -0.000134050    0.007431000
  14   H   :   -0.000782490    0.002838242   -0.001166206
  15   H   :   -0.000138969   -0.000217258   -0.000189341
  16   H   :    0.000018783    0.000086068    0.000002853
  17   H   :   -0.000019694   -0.000158830   -0.000089552
  18   H   :   -0.000115001    0.000114406    0.000133639
  19   H   :    0.000131467    0.000228966   -0.000552370
  20   H   :    0.000839024   -0.000007808    0.000074277
  21   H   :    0.000229309   -0.000439579   -0.000176374

Norm of the cartesian gradient     ...    0.021419136
RMS gradient                       ...    0.002698557
MAX gradient                       ...    0.013761133

-------
TIMINGS
-------

Total SCF gradient time            ...       36.682 sec

One electron gradient       ....       0.304 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.804 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.674927126 Eh
Current gradient norm                   ....     0.021419136 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.989359076
Lowest eigenvalues of augmented Hessian:
 -0.001623549  0.012900164  0.013542239  0.015537311  0.019610956
Length of the computed step             ....  0.147059242
The final length of the internal step   ....  0.147059242
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0152493330
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0714883451 RMS(Int)=    1.5934152531
 Iter   1:  RMS(Cart)=    0.0026108057 RMS(Int)=    0.0015142765
 Iter   2:  RMS(Cart)=    0.0001841465 RMS(Int)=    0.0000493373
 Iter   3:  RMS(Cart)=    0.0000148552 RMS(Int)=    0.0000087463
 Iter   4:  RMS(Cart)=    0.0000010901 RMS(Int)=    0.0000003138
 Iter   5:  RMS(Cart)=    0.0000000889 RMS(Int)=    0.0000000525
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change       0.00010983            0.00000500      NO
          RMS gradient        0.00173732            0.00010000      NO
          MAX gradient        0.00599996            0.00030000      NO
          RMS step            0.01524933            0.00200000      NO
          MAX step            0.06668650            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0053      Max(Angles)    0.80
          Max(Dihed)        3.82      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3810 -0.000858  0.0007    1.3817   
     2. B(C   3,C   2)                1.3877  0.000130 -0.0002    1.3874   
     3. B(C   3,C   1)                1.3844 -0.000390  0.0003    1.3847   
     4. B(C   5,C   0)                1.3943 -0.001705  0.0011    1.3953   
     5. B(C   6,C   5)                1.3925 -0.002255  0.0015    1.3940   
     6. B(C   6,C   1)                1.3785 -0.003580  0.0026    1.3810   
     7. B(C  10,C   5)                1.4745 -0.001201  0.0013    1.4758   
     8. B(C  10,O   9)                1.3523  0.003165 -0.0013    1.3510   
     9. B(C  10,O   7)                1.2155 -0.001222  0.0005    1.2160   
    10. B(C  11,O   8)                1.2032 -0.004619  0.0020    1.2051   
    11. B(C  11,C   4)                1.4851 -0.001278  0.0019    1.4869   
    12. B(O  12,C  11)                1.3642 -0.006000  0.0053    1.3696   
    13. B(O  12,C   6)                1.3872 -0.001649  0.0028    1.3900   
    14. B(H  13,O   9)                0.9519 -0.002504  0.0027    0.9546   
    15. B(H  14,C   0)                1.0706  0.000062 -0.0003    1.0704   
    16. B(H  15,C   1)                1.0705  0.000060 -0.0002    1.0703   
    17. B(H  16,C   2)                1.0715 -0.000027 -0.0001    1.0714   
    18. B(H  17,C   3)                1.0724  0.000009 -0.0002    1.0722   
    19. B(H  18,C   4)                1.0811  0.000066 -0.0002    1.0809   
    20. B(H  19,C   4)                1.0772 -0.000509  0.0007    1.0778   
    21. B(H  20,C   4)                1.0818 -0.000248  0.0001    1.0819   
    22. A(C   5,C   0,H  14)          117.98 -0.000082    0.14    118.12   
    23. A(C   2,C   0,C   5)          121.30 -0.000270    0.00    121.30   
    24. A(C   2,C   0,H  14)          120.72  0.000352   -0.14    120.58   
    25. A(C   3,C   1,C   6)          119.89 -0.000753    0.08    119.97   
    26. A(C   6,C   1,H  15)          118.71  0.000437    0.04    118.75   
    27. A(C   3,C   1,H  15)          121.41  0.000314   -0.12    121.28   
    28. A(C   3,C   2,H  16)          120.51  0.000302   -0.04    120.48   
    29. A(C   0,C   2,H  16)          119.99  0.000046   -0.00    119.99   
    30. A(C   0,C   2,C   3)          119.50 -0.000348    0.04    119.54   
    31. A(C   1,C   3,H  17)          119.59 -0.000066    0.04    119.63   
    32. A(C   1,C   3,C   2)          120.10 -0.000114   -0.01    120.09   
    33. A(C   2,C   3,H  17)          120.31  0.000181   -0.03    120.27   
    34. A(H  18,C   4,H  20)          107.56 -0.000368    0.24    107.80   
    35. A(C  11,C   4,H  20)          109.95  0.000055   -0.03    109.93   
    36. A(H  18,C   4,H  19)          110.48  0.000488   -0.19    110.29   
    37. A(C  11,C   4,H  19)          109.57 -0.000844    0.09    109.66   
    38. A(H  19,C   4,H  20)          110.07  0.000520   -0.15    109.92   
    39. A(C  11,C   4,H  18)          109.19  0.000162    0.04    109.23   
    40. A(C   0,C   5,C  10)          116.07  0.000879   -0.09    115.98   
    41. A(C   0,C   5,C   6)          118.06 -0.000096    0.03    118.10   
    42. A(C   6,C   5,C  10)          125.87 -0.000783    0.06    125.92   
    43. A(C   5,C   6,O  12)          122.12 -0.002801    0.30    122.43   
    44. A(C   1,C   6,O  12)          116.61  0.001206   -0.13    116.48   
    45. A(C   1,C   6,C   5)          121.15  0.001581   -0.16    120.99   
    46. A(C  10,O   9,H  13)          113.19  0.003474   -0.80    112.39   
    47. A(O   7,C  10,O   9)          119.90 -0.001137    0.05    119.95   
    48. A(C   5,C  10,O   9)          116.55  0.001671   -0.17    116.37   
    49. A(C   5,C  10,O   7)          123.37 -0.001078    0.12    123.49   
    50. A(C   4,C  11,O  12)          110.93  0.001707   -0.18    110.75   
    51. A(C   4,C  11,O   8)          127.56  0.003696   -0.48    127.08   
    52. A(O   8,C  11,O  12)          121.49 -0.005386    0.65    122.14   
    53. A(C   6,O  12,C  11)          124.01  0.002194   -0.58    123.43   
    54. D(C   3,C   2,C   0,H  14)    179.82  0.000154   -0.20    179.62   
    55. D(H  16,C   2,C   0,C   5)   -179.82  0.000099   -0.06   -179.88   
    56. D(H  16,C   2,C   0,H  14)     -0.14  0.000023   -0.05     -0.19   
    57. D(C   3,C   2,C   0,C   5)      0.14  0.000230   -0.21     -0.08   
    58. D(H  17,C   3,C   1,C   6)   -179.92 -0.000107    0.17   -179.75   
    59. D(C   1,C   3,C   2,H  16)    179.95 -0.000061    0.06    180.01   
    60. D(C   2,C   3,C   1,C   6)     -0.07 -0.000091    0.19      0.12   
    61. D(H  17,C   3,C   2,H  16)     -0.21 -0.000045    0.08     -0.12   
    62. D(H  17,C   3,C   2,C   0)    179.84 -0.000176    0.24    180.07   
    63. D(C   2,C   3,C   1,H  15)   -179.63  0.000203   -0.21   -179.84   
    64. D(H  17,C   3,C   1,H  15)      0.52  0.000186   -0.23      0.29   
    65. D(C   1,C   3,C   2,C   0)     -0.01 -0.000192    0.21      0.21   
    66. D(C   6,C   5,C   0,H  14)   -179.87  0.000088   -0.20   -180.07   
    67. D(C  10,C   5,C   0,C   2)    179.91  0.000434   -0.73    179.18   
    68. D(C   6,C   5,C   0,C   2)     -0.18  0.000015   -0.19     -0.37   
    69. D(C  10,C   5,C   0,H  14)      0.23  0.000506   -0.74     -0.51   
    70. D(O  12,C   6,C   5,C  10)     -4.03 -0.000945    1.56     -2.47   
    71. D(C   1,C   6,C   5,C  10)    179.99 -0.000766    1.19    181.18   
    72. D(C   1,C   6,C   5,C   0)      0.10 -0.000304    0.59      0.69   
    73. D(O  12,C   6,C   1,H  15)      3.41  0.000385   -0.57      2.84   
    74. D(O  12,C   6,C   1,C   3)   -176.16  0.000672   -0.96   -177.13   
    75. D(O  12,C   6,C   5,C   0)    176.07 -0.000483    0.97    177.04   
    76. D(C   5,C   6,C   1,H  15)    179.60  0.000059   -0.20    179.39   
    77. D(C   5,C   6,C   1,C   3)      0.03  0.000345   -0.60     -0.58   
    78. D(O   7,C  10,O   9,H  13)     -0.85 -0.003669    2.25      1.40   
    79. D(C   5,C  10,O   9,H  13)   -176.08  0.003390   -2.21   -178.29   
    80. D(O   9,C  10,C   5,C   6)     -4.35 -0.003838    3.24     -1.11   
    81. D(O   9,C  10,C   5,C   0)    175.55 -0.004293    3.82    179.37   
    82. D(O   7,C  10,C   5,C   6)   -179.40  0.003486   -1.44   -180.83   
    83. D(O   7,C  10,C   5,C   0)      0.50  0.003031   -0.85     -0.35   
    84. D(O   8,C  11,C   4,H  18)   -122.44  0.000158    0.03   -122.41   
    85. D(O  12,C  11,C   4,H  20)    -58.94 -0.000310    0.21    -58.73   
    86. D(O  12,C  11,C   4,H  19)    179.96 -0.000450    0.36    180.32   
    87. D(O  12,C  11,C   4,H  18)     58.85 -0.000628    0.51     59.35   
    88. D(O   8,C  11,C   4,H  20)    119.78  0.000477   -0.27    119.51   
    89. D(O   8,C  11,C   4,H  19)     -1.32  0.000336   -0.12     -1.44   
    90. D(C   6,O  12,C  11,O   8)      9.30 -0.001162    0.82     10.12   
    91. D(C   6,O  12,C  11,C   4)   -171.89 -0.000303    0.32   -171.58   
    92. D(C  11,O  12,C   6,C   5)     75.61 -0.002039    3.04     78.65   
    93. D(C  11,O  12,C   6,C   1)   -108.24 -0.002186    3.40   -104.84   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   5            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.083429   -0.175166    0.308573
  C      0.759097    2.090432   -0.555700
  C      2.802542    0.970343    0.026217
  C      2.135979    2.106404   -0.409718
  C     -3.626906    0.916507   -0.033657
  C      0.695958   -0.213741    0.165661
  C      0.047788    0.942960   -0.264785
  O      0.659816   -2.490386    0.840690
  O     -1.943830    1.341153    1.643034
  O     -1.295504   -1.546009    0.359134
  C      0.049194   -1.502078    0.481498
  C     -2.252346    1.097226    0.503869
  O     -1.322208    0.987716   -0.495417
  H     -1.655066   -2.396313    0.601775
  H      2.581294   -1.062828    0.640107
  H      0.225842    2.955049   -0.892915
  H      3.867725    0.975932    0.141456
  H      2.682463    3.001397   -0.633273
  H     -3.704222   -0.059101   -0.492569
  H     -4.344094    1.011627    0.765270
  H     -3.824772    1.657555   -0.796730

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.937110   -0.331016    0.583118
   1 C     6.0000    0    12.011    1.434486    3.950345   -1.050121
   2 C     6.0000    0    12.011    5.296037    1.833682    0.049542
   3 C     6.0000    0    12.011    4.036416    3.980528   -0.774255
   4 C     6.0000    0    12.011   -6.853860    1.731947   -0.063603
   5 C     6.0000    0    12.011    1.315170   -0.403912    0.313055
   6 C     6.0000    0    12.011    0.090306    1.781936   -0.500370
   7 O     8.0000    0    15.999    1.246871   -4.706147    1.588673
   8 O     8.0000    0    15.999   -3.673306    2.534411    3.104883
   9 O     8.0000    0    15.999   -2.448147   -2.921534    0.678665
  10 C     6.0000    0    12.011    0.092963   -2.838517    0.909899
  11 C     6.0000    0    12.011   -4.256317    2.073456    0.952175
  12 O     8.0000    0    15.999   -2.498610    1.866514   -0.936202
  13 H     1.0000    0     1.008   -3.127621   -4.528376    1.137190
  14 H     1.0000    0     1.008    4.877938   -2.008453    1.209627
  15 H     1.0000    0     1.008    0.426780    5.584234   -1.687364
  16 H     1.0000    0     1.008    7.308942    1.844245    0.267313
  17 H     1.0000    0     1.008    5.069120    5.671818   -1.196713
  18 H     1.0000    0     1.008   -6.999966   -0.111684   -0.930820
  19 H     1.0000    0     1.008   -8.209149    1.911698    1.446150
  20 H     1.0000    0     1.008   -7.227771    3.132325   -1.505601

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.762926     0.000     0.000
 C      1   2   0   1.381680    60.377     0.000
 C      2   1   3   1.384691    59.991     0.103
 C      2   1   3   4.570302   102.336   187.798
 C      1   2   3   1.395345    60.923   180.028
 C      2   1   3   1.381045    59.978   180.321
 O      6   1   2   2.374885    90.718   179.070
 O      5   2   1   2.413372    50.572    68.901
 O      8   6   1   2.224189    62.923   179.511
 C      8   6   1   1.215989    31.190   179.692
 C      9   5   2   1.205146    29.441   343.166
 O     12   9   5   1.369570   122.141   178.047
 H     10   8   6   0.954556    84.139   181.492
 H      1   2   3   1.070387   179.012   194.119
 H      2   1   3   1.070344   178.705   170.338
 H      3   1   2   1.071413   119.986   180.093
 H      4   2   1   1.072209   119.634   180.030
 H      5   2   1   1.080920   104.595   311.534
 H      5   2   1   1.077817   134.473    90.803
 H      5   2   1   1.081935    85.355   204.331

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.221173     0.000     0.000
 C      1   2   0   2.610997    60.377     0.000
 C      2   1   3   2.616687    59.991     0.103
 C      2   1   3   8.636619   102.336   187.798
 C      1   2   3   2.636820    60.923   180.028
 C      2   1   3   2.609798    59.978   180.321
 O      6   1   2   4.487882    90.718   179.070
 O      5   2   1   4.560612    50.572    68.901
 O      8   6   1   4.203108    62.923   179.511
 C      8   6   1   2.297886    31.190   179.692
 C      9   5   2   2.277396    29.441   343.166
 O     12   9   5   2.588113   122.141   178.047
 H     10   8   6   1.803849    84.139   181.492
 H      1   2   3   2.022738   179.012   194.119
 H      2   1   3   2.022658   178.705   170.338
 H      3   1   2   2.024678   119.986   180.093
 H      4   2   1   2.026181   119.634   180.030
 H      5   2   1   2.042642   104.595   311.534
 H      5   2   1   2.036780   134.473    90.803
 H      5   2   1   2.044561    85.355   204.331


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.959e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.003 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.6647772815   0.000000000000 0.00777498  0.00031737  0.0607445 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -644.66703058  -0.0022532975  0.002874  0.002874  0.024586  0.000942
               *** Restarting incremental Fock matrix formation ***
  2   -644.67442396  -0.0073933835  0.004032  0.005003  0.009970  0.000324
  3   -644.67533298  -0.0009090204  0.001827  0.004033  0.006412  0.000222
  4   -644.67549870  -0.0001657146  0.000398  0.000738  0.001099  0.000059
  5   -644.67550709  -0.0000083917  0.000278  0.000353  0.000483  0.000024
  6   -644.67551148  -0.0000043945  0.000108  0.000371  0.000384  0.000016
  7   -644.67551219  -0.0000007023  0.000032  0.000119  0.000129  0.000005
  8   -644.67551225  -0.0000000605  0.000012  0.000040  0.000045  0.000002
  9   -644.67551226  -0.0000000177  0.000008  0.000018  0.000027  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  10 CYCLES          *
               *****************************************************

Total Energy       :         -644.67551227 Eh          -17542.51253 eV
  Last Energy change         ...   -2.3097e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    1.1074e-05  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 54 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675512266459
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000705467   -0.000187544    0.000369870
   2   C   :   -0.001441177   -0.000719119   -0.000502210
   3   C   :    0.000096314    0.000166188   -0.000015086
   4   C   :    0.000230175   -0.000136341    0.000043857
   5   C   :    0.000253431    0.000020850   -0.000229376
   6   C   :    0.000660622   -0.000221482    0.000817801
   7   C   :    0.001598146    0.000416158   -0.000066828
   8   O   :   -0.000270305    0.000219656    0.000508810
   9   O   :    0.000292659    0.001020241   -0.000730040
  10   O   :   -0.000504341   -0.002052062   -0.000146715
  11   C   :    0.001248991    0.000660202   -0.001857534
  12   C   :   -0.001334137   -0.000166184    0.000507984
  13   O   :   -0.000027312    0.000690547    0.001151623
  14   H   :   -0.000455506    0.000316202    0.000099963
  15   H   :    0.000130810    0.000175533   -0.000121864
  16   H   :    0.000284537    0.000072660    0.000050367
  17   H   :   -0.000104246   -0.000073639   -0.000123122
  18   H   :   -0.000069621   -0.000059914    0.000126944
  19   H   :   -0.000063432    0.000032722   -0.000064562
  20   H   :    0.000176591   -0.000082906    0.000075913
  21   H   :    0.000003269   -0.000091770    0.000104204

Norm of the cartesian gradient     ...    0.004906069
RMS gradient                       ...    0.000618107
MAX gradient                       ...    0.002052062

-------
TIMINGS
-------

Total SCF gradient time            ...       36.602 sec

One electron gradient       ....       0.304 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.723 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675512266 Eh
Current gradient norm                   ....     0.004906069 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.991394309
Lowest eigenvalues of augmented Hessian:
 -0.000534920  0.012896640  0.013793763  0.015507058  0.019527439
Length of the computed step             ....  0.132045951
The final length of the internal step   ....  0.132045951
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0136925273
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0555024425 RMS(Int)=    1.5927658238
 Iter   1:  RMS(Cart)=    0.0021671883 RMS(Int)=    0.0013609073
 Iter   2:  RMS(Cart)=    0.0001503593 RMS(Int)=    0.0000444560
 Iter   3:  RMS(Cart)=    0.0000110989 RMS(Int)=    0.0000073230
 Iter   4:  RMS(Cart)=    0.0000008417 RMS(Int)=    0.0000003307
 Iter   5:  RMS(Cart)=    0.0000000610 RMS(Int)=    0.0000000440
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00058514            0.00000500      NO
          RMS gradient        0.00064037            0.00010000      NO
          MAX gradient        0.00207583            0.00030000      NO
          RMS step            0.01369253            0.00200000      NO
          MAX step            0.05760582            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0025      Max(Angles)    0.77
          Max(Dihed)        3.30      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3817 -0.000100  0.0006    1.3823   
     2. B(C   3,C   2)                1.3874 -0.000336  0.0002    1.3876   
     3. B(C   3,C   1)                1.3847  0.000041  0.0003    1.3849   
     4. B(C   5,C   0)                1.3953 -0.000437  0.0007    1.3961   
     5. B(C   6,C   5)                1.3940  0.001067 -0.0003    1.3937   
     6. B(C   6,C   1)                1.3810 -0.000953  0.0019    1.3829   
     7. B(C  10,C   5)                1.4758  0.000440  0.0002    1.4760   
     8. B(C  10,O   9)                1.3510  0.001016 -0.0009    1.3501   
     9. B(C  10,O   7)                1.2160 -0.000164  0.0003    1.2163   
    10. B(C  11,O   8)                1.2051 -0.000409  0.0010    1.2061   
    11. B(C  11,C   4)                1.4869 -0.000286  0.0015    1.4885   
    12. B(O  12,C  11)                1.3696  0.000269  0.0025    1.3720   
    13. B(O  12,C   6)                1.3900  0.000600  0.0015    1.3915   
    14. B(H  13,O   9)                0.9546 -0.000085  0.0016    0.9562   
    15. B(H  14,C   0)                1.0704 -0.000122  0.0003    1.0706   
    16. B(H  15,C   1)                1.0703 -0.000099  0.0002    1.0706   
    17. B(H  16,C   2)                1.0714 -0.000117  0.0003    1.0717   
    18. B(H  17,C   3)                1.0722 -0.000112  0.0002    1.0724   
    19. B(H  18,C   4)                1.0809  0.000003  0.0000    1.0810   
    20. B(H  19,C   4)                1.0778 -0.000069  0.0006    1.0784   
    21. B(H  20,C   4)                1.0819 -0.000137  0.0003    1.0822   
    22. A(C   5,C   0,H  14)          118.12  0.000098    0.14    118.26   
    23. A(C   2,C   0,C   5)          121.30  0.000218   -0.05    121.25   
    24. A(C   2,C   0,H  14)          120.58 -0.000318   -0.09    120.49   
    25. A(C   3,C   1,C   6)          119.97 -0.000007    0.03    120.00   
    26. A(C   6,C   1,H  15)          118.75  0.000285    0.05    118.80   
    27. A(C   3,C   1,H  15)          121.29 -0.000278   -0.08    121.20   
    28. A(C   3,C   2,H  16)          120.47  0.000035   -0.03    120.44   
    29. A(C   0,C   2,H  16)          119.99 -0.000038   -0.00    119.98   
    30. A(C   0,C   2,C   3)          119.54  0.000003    0.03    119.57   
    31. A(C   1,C   3,H  17)          119.63 -0.000026    0.04    119.67   
    32. A(C   1,C   3,C   2)          120.09  0.000050   -0.01    120.08   
    33. A(C   2,C   3,H  17)          120.27 -0.000024   -0.02    120.25   
    34. A(H  18,C   4,H  20)          107.80 -0.000055    0.23    108.03   
    35. A(C  11,C   4,H  20)          109.92  0.000063   -0.02    109.90   
    36. A(H  18,C   4,H  19)          110.29  0.000022   -0.15    110.14   
    37. A(C  11,C   4,H  19)          109.66 -0.000277    0.06    109.72   
    38. A(H  19,C   4,H  20)          109.92  0.000103   -0.13    109.78   
    39. A(C  11,C   4,H  18)          109.23  0.000151    0.02    109.25   
    40. A(C   0,C   5,C  10)          115.98 -0.001311    0.15    116.12   
    41. A(C   0,C   5,C   6)          118.10 -0.000448    0.08    118.18   
    42. A(C   6,C   5,C  10)          125.92  0.001757   -0.23    125.69   
    43. A(C   5,C   6,O  12)          122.43  0.001289   -0.05    122.37   
    44. A(C   1,C   6,O  12)          116.48 -0.001465    0.13    116.62   
    45. A(C   1,C   6,C   5)          121.00  0.000179   -0.08    120.92   
    46. A(C  10,O   9,H  13)          112.39  0.000910   -0.77    111.61   
    47. A(O   7,C  10,O   9)          120.01 -0.001212    0.14    120.15   
    48. A(C   5,C  10,O   9)          116.44  0.002076   -0.30    116.14   
    49. A(C   5,C  10,O   7)          123.55 -0.000865    0.20    123.75   
    50. A(C   4,C  11,O  12)          110.75  0.000182   -0.11    110.64   
    51. A(C   4,C  11,O   8)          127.08  0.000469   -0.32    126.76   
    52. A(O   8,C  11,O  12)          122.14 -0.000661    0.44    122.58   
    53. A(C   6,O  12,C  11)          123.43  0.001172   -0.73    122.70   
    54. D(C   3,C   2,C   0,H  14)    179.62 -0.000327    0.60    180.21   
    55. D(H  16,C   2,C   0,C   5)   -179.88  0.000168   -0.34   -180.22   
    56. D(H  16,C   2,C   0,H  14)     -0.19 -0.000151    0.29      0.11   
    57. D(C   3,C   2,C   0,C   5)     -0.07 -0.000008   -0.03     -0.11   
    58. D(H  17,C   3,C   1,C   6)   -179.75  0.000173   -0.26   -180.01   
    59. D(C   1,C   3,C   2,H  16)   -179.99 -0.000050    0.15   -179.84   
    60. D(C   2,C   3,C   1,C   6)      0.11  0.000066   -0.07      0.04   
    61. D(H  17,C   3,C   2,H  16)     -0.13 -0.000157    0.34      0.21   
    62. D(H  17,C   3,C   2,C   0)   -179.93  0.000019    0.04   -179.89   
    63. D(C   2,C   3,C   1,H  15)   -179.85 -0.000226    0.32   -179.53   
    64. D(H  17,C   3,C   1,H  15)      0.29 -0.000119    0.13      0.42   
    65. D(C   1,C   3,C   2,C   0)      0.21  0.000126   -0.15      0.05   
    66. D(C   6,C   5,C   0,H  14)    179.93  0.000023   -0.20    179.73   
    67. D(C  10,C   5,C   0,C   2)    179.19 -0.000688    1.24    180.43   
    68. D(C   6,C   5,C   0,C   2)     -0.37 -0.000290    0.43      0.07   
    69. D(C  10,C   5,C   0,H  14)     -0.51 -0.000376    0.60      0.09   
    70. D(O  12,C   6,C   5,C  10)     -2.47  0.000945   -1.48     -3.95   
    71. D(C   1,C   6,C   5,C  10)   -178.81  0.000944   -1.54   -180.36   
    72. D(C   1,C   6,C   5,C   0)      0.69  0.000485   -0.66      0.03   
    73. D(O  12,C   6,C   1,H  15)      2.84 -0.000189    0.04      2.87   
    74. D(O  12,C   6,C   1,C   3)   -177.13 -0.000473    0.44   -176.69   
    75. D(O  12,C   6,C   5,C   0)    177.04  0.000486   -0.60    176.44   
    76. D(C   5,C   6,C   1,H  15)    179.39 -0.000095    0.09    179.48   
    77. D(C   5,C   6,C   1,C   3)     -0.57 -0.000380    0.49     -0.08   
    78. D(O   7,C  10,O   9,H  13)      1.41  0.000131    0.63      2.05   
    79. D(C   5,C  10,O   9,H  13)   -178.30  0.000264   -1.43   -179.73   
    80. D(O   9,C  10,C   5,C   6)     -1.12  0.000249    0.16     -0.97   
    81. D(O   9,C  10,C   5,C   0)    179.36  0.000696   -0.71    178.65   
    82. D(O   7,C  10,C   5,C   6)    179.17  0.000387   -1.97    177.21   
    83. D(O   7,C  10,C   5,C   0)     -0.34  0.000834   -2.83     -3.17   
    84. D(O   8,C  11,C   4,H  18)   -122.41 -0.000223    0.85   -121.56   
    85. D(O  12,C  11,C   4,H  20)    -58.73  0.000127   -0.50    -59.23   
    86. D(O  12,C  11,C   4,H  19)   -179.68  0.000137   -0.36   -180.03   
    87. D(O  12,C  11,C   4,H  18)     59.36  0.000188   -0.22     59.13   
    88. D(O   8,C  11,C   4,H  20)    119.50 -0.000283    0.58    120.08   
    89. D(O   8,C  11,C   4,H  19)     -1.44 -0.000274    0.72     -0.73   
    90. D(C   6,O  12,C  11,O   8)     10.10  0.001327   -3.30      6.80   
    91. D(C   6,O  12,C  11,C   4)   -171.56  0.000963   -2.17   -173.74   
    92. D(C  11,O  12,C   6,C   5)     78.66  0.001838   -2.66     76.00   
    93. D(C  11,O  12,C   6,C   1)   -104.85  0.001889   -2.60   -107.45   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   6            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.085720   -0.170991    0.305303
  C      0.762018    2.094104   -0.564483
  C      2.805381    0.973739    0.018175
  C      2.139210    2.109839   -0.418955
  C     -3.627655    0.924349   -0.047293
  C      0.697051   -0.207471    0.166342
  C      0.049027    0.945479   -0.273231
  O      0.648082   -2.484788    0.846701
  O     -1.939275    1.186470    1.655725
  O     -1.303008   -1.510618    0.405411
  C      0.042556   -1.484178    0.512879
  C     -2.248020    1.043889    0.498511
  O     -1.321365    0.985062   -0.511610
  H     -1.659060   -2.364041    0.648589
  H      2.584341   -1.054704    0.646910
  H      0.230637    2.957837   -0.907620
  H      3.870640    0.980188    0.135351
  H      2.686906    3.003352   -0.646488
  H     -3.722168   -0.014594   -0.574479
  H     -4.343014    0.971493    0.758314
  H     -3.815823    1.724263   -0.751531

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.941440   -0.323127    0.576939
   1 C     6.0000    0    12.011    1.440005    3.957283   -1.066718
   2 C     6.0000    0    12.011    5.301401    1.840101    0.034345
   3 C     6.0000    0    12.011    4.042522    3.987018   -0.791710
   4 C     6.0000    0    12.011   -6.855274    1.746767   -0.089371
   5 C     6.0000    0    12.011    1.317236   -0.392063    0.314342
   6 C     6.0000    0    12.011    0.092648    1.786696   -0.516332
   7 O     8.0000    0    15.999    1.224697   -4.695569    1.600033
   8 O     8.0000    0    15.999   -3.664699    2.242103    3.128866
   9 O     8.0000    0    15.999   -2.462329   -2.854654    0.766115
  10 C     6.0000    0    12.011    0.080420   -2.804689    0.969201
  11 C     6.0000    0    12.011   -4.248143    1.972665    0.942049
  12 O     8.0000    0    15.999   -2.497017    1.861498   -0.966802
  13 H     1.0000    0     1.008   -3.135169   -4.467390    1.225656
  14 H     1.0000    0     1.008    4.883696   -1.993101    1.222484
  15 H     1.0000    0     1.008    0.435840    5.589502   -1.715153
  16 H     1.0000    0     1.008    7.314449    1.852287    0.255775
  17 H     1.0000    0     1.008    5.077517    5.675513   -1.221685
  18 H     1.0000    0     1.008   -7.033878   -0.027580   -1.085608
  19 H     1.0000    0     1.008   -8.207107    1.835856    1.433006
  20 H     1.0000    0     1.008   -7.210861    3.258385   -1.420188

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.763942     0.000     0.000
 C      1   2   0   1.382303    60.350     0.000
 C      2   1   3   1.384950    60.001     0.028
 C      2   1   3   4.572203   102.388   187.618
 C      1   2   3   1.396081    60.903   179.919
 C      2   1   3   1.382940    59.998   180.097
 O      6   1   2   2.377280    90.976   178.986
 O      5   2   1   2.412385    51.692    64.056
 O      8   6   1   2.224972    62.734   178.270
 C      8   6   1   1.216273    31.087   177.147
 C      9   5   2   1.206150    29.622   343.246
 O     12   9   5   1.372040   122.584   179.265
 H     10   8   6   0.956159    83.414   180.803
 H      1   2   3   1.070638   179.135   165.676
 H      2   1   3   1.070581   178.719   160.229
 H      3   1   2   1.071704   119.984   179.866
 H      4   2   1   1.072431   119.671   179.919
 H      5   2   1   1.080959   104.537   307.104
 H      5   2   1   1.078408   135.250    87.172
 H      5   2   1   1.082230    84.504   199.873

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.223093     0.000     0.000
 C      1   2   0   2.612175    60.350     0.000
 C      2   1   3   2.617176    60.001     0.028
 C      2   1   3   8.640211   102.388   187.618
 C      1   2   3   2.638211    60.903   179.919
 C      2   1   3   2.613378    59.998   180.097
 O      6   1   2   4.492408    90.976   178.986
 O      5   2   1   4.558748    51.692    64.056
 O      8   6   1   4.204587    62.734   178.270
 C      8   6   1   2.298423    31.087   177.147
 C      9   5   2   2.279293    29.622   343.246
 O     12   9   5   2.592780   122.584   179.265
 H     10   8   6   1.806879    83.414   180.803
 H      1   2   3   2.023212   179.135   165.676
 H      2   1   3   2.023104   178.719   160.229
 H      3   1   2   2.025227   119.984   179.866
 H      4   2   1   2.026601   119.671   179.919
 H      5   2   1   2.042717   104.537   307.104
 H      5   2   1   2.037896   135.250    87.172
 H      5   2   1   2.045118    84.504   199.873


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.988e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.003 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.6666564322   0.000000000000 0.00921231  0.00025679  0.0656737 0.7000
  1   -644.6685148477  -0.001858415468 0.00860776  0.00023367  0.0543515 0.7000
                               ***Turning on DIIS***
  2   -644.6701056039  -0.001590756171 0.02358608  0.00062696  0.0438752 0.0000
  3   -644.6807394681  -0.010633864273 0.01059071  0.00024366  0.0153382 0.0000
  4   -644.6740712618   0.006668206379 0.00302540  0.00008470  0.0036892 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  5   -644.67682120  -0.0027499420  0.001345  0.001345  0.001410  0.000044
               *** Restarting incremental Fock matrix formation ***
  6   -644.67550980   0.0013114071  0.000414  0.000548  0.000502  0.000017
  7   -644.67551242  -0.0000026213  0.000208  0.000716  0.000738  0.000023
  8   -644.67551347  -0.0000010514  0.000058  0.000090  0.000136  0.000006
  9   -644.67551360  -0.0000001292  0.000011  0.000022  0.000028  0.000001
 10   -644.67551361  -0.0000000073  0.000007  0.000016  0.000019  0.000001
 11   -644.67551361  -0.0000000012  0.000003  0.000009  0.000010  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  12 CYCLES          *
               *****************************************************

Total Energy       :         -644.67551361 Eh          -17542.51257 eV
  Last Energy change         ...    3.3037e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    3.3487e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 4 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675513606594
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000284992   -0.001105209   -0.000412972
   2   C   :   -0.000257104    0.000477541    0.000463257
   3   C   :    0.000193591    0.000530173   -0.000057596
   4   C   :    0.000488977    0.000355140    0.000138265
   5   C   :   -0.000125771   -0.000904761   -0.000529798
   6   C   :   -0.000413814   -0.000408249   -0.001864897
   7   C   :    0.000472754    0.000290546    0.000397896
   8   O   :    0.000214529   -0.001093164   -0.001595991
   9   O   :   -0.000364166   -0.001168356    0.002915170
  10   O   :   -0.000636951    0.002808054   -0.001452979
  11   C   :   -0.000595294    0.000898699    0.005062114
  12   C   :    0.000733548    0.002355655   -0.001075317
  13   O   :   -0.000697455   -0.002311420   -0.003091464
  14   H   :    0.000667291   -0.001499351    0.000290192
  15   H   :    0.000464752    0.000282555    0.000157750
  16   H   :    0.000415309    0.000241417   -0.000052108
  17   H   :    0.000077653    0.000038312    0.000098416
  18   H   :    0.000139705   -0.000022523   -0.000102606
  19   H   :   -0.000180685   -0.000071612    0.000260345
  20   H   :   -0.000381790   -0.000085642    0.000142156
  21   H   :    0.000069914    0.000392195    0.000310166

Norm of the cartesian gradient     ...    0.009252106
RMS gradient                       ...    0.001165656
MAX gradient                       ...    0.005062114

-------
TIMINGS
-------

Total SCF gradient time            ...       36.845 sec

One electron gradient       ....       0.305 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.954 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675513607 Eh
Current gradient norm                   ....     0.009252106 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.996975950
Lowest eigenvalues of augmented Hessian:
 -0.000377009  0.012844054  0.013814378  0.015982263  0.020608822
Length of the computed step             ....  0.077946424
The final length of the internal step   ....  0.077946424
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0080826676
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0212411191 RMS(Int)=    1.4544642021
 Iter   1:  RMS(Cart)=    0.0003375843 RMS(Int)=    0.0002372840
 Iter   2:  RMS(Cart)=    0.0000093629 RMS(Int)=    0.0000060542
 Iter   3:  RMS(Cart)=    0.0000003491 RMS(Int)=    0.0000002671
 Iter   4:  RMS(Cart)=    0.0000000117 RMS(Int)=    0.0000000098
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00000134            0.00000500      YES
          RMS gradient        0.00079998            0.00010000      NO
          MAX gradient        0.00256555            0.00030000      NO
          RMS step            0.00808267            0.00200000      NO
          MAX step            0.03735464            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0021      Max(Angles)    0.55
          Max(Dihed)        2.14      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3823  0.000776 -0.0006    1.3817   
     2. B(C   3,C   2)                1.3877  0.000152 -0.0000    1.3876   
     3. B(C   3,C   1)                1.3849  0.000613 -0.0004    1.3845   
     4. B(C   5,C   0)                1.3961  0.000443 -0.0003    1.3958   
     5. B(C   6,C   5)                1.3937 -0.000603  0.0000    1.3938   
     6. B(C   6,C   1)                1.3829  0.001013 -0.0009    1.3820   
     7. B(C  10,C   5)                1.4760 -0.000268 -0.0002    1.4758   
     8. B(C  10,O   9)                1.3501  0.000037 -0.0002    1.3499   
     9. B(C  10,O   7)                1.2163  0.000568 -0.0002    1.2160   
    10. B(C  11,O   8)                1.2061  0.002566 -0.0010    1.2052   
    11. B(C  11,C   4)                1.4885  0.000560 -0.0010    1.4875   
    12. B(O  12,C  11)                1.3720  0.001679 -0.0021    1.3699   
    13. B(O  12,C   6)                1.3915  0.001064 -0.0018    1.3897   
    14. B(H  13,O   9)                0.9562  0.001164 -0.0014    0.9548   
    15. B(H  14,C   0)                1.0706  0.000034 -0.0001    1.0706   
    16. B(H  15,C   1)                1.0706  0.000005 -0.0001    1.0705   
    17. B(H  16,C   2)                1.0717  0.000088 -0.0001    1.0716   
    18. B(H  17,C   3)                1.0724  0.000074 -0.0001    1.0723   
    19. B(H  18,C   4)                1.0810 -0.000049  0.0000    1.0810   
    20. B(H  19,C   4)                1.0784  0.000356 -0.0005    1.0779   
    21. B(H  20,C   4)                1.0822  0.000076 -0.0001    1.0821   
    22. A(C   5,C   0,H  14)          118.26  0.000717   -0.16    118.10   
    23. A(C   2,C   0,C   5)          121.25 -0.000355    0.04    121.29   
    24. A(C   2,C   0,H  14)          120.49 -0.000365    0.12    120.61   
    25. A(C   3,C   1,C   6)          120.00 -0.000229    0.00    120.00   
    26. A(C   6,C   1,H  15)          118.80  0.000603   -0.11    118.68   
    27. A(C   3,C   1,H  15)          121.20 -0.000376    0.11    121.31   
    28. A(C   3,C   2,H  16)          120.44 -0.000108    0.02    120.47   
    29. A(C   0,C   2,H  16)          119.98 -0.000090    0.01    120.00   
    30. A(C   0,C   2,C   3)          119.57  0.000197   -0.03    119.54   
    31. A(C   1,C   3,H  17)          119.67  0.000137   -0.03    119.64   
    32. A(C   1,C   3,C   2)          120.08 -0.000062    0.01    120.09   
    33. A(C   2,C   3,H  17)          120.25 -0.000075    0.02    120.27   
    34. A(H  18,C   4,H  20)          108.03  0.000326   -0.19    107.83   
    35. A(C  11,C   4,H  20)          109.90 -0.000404    0.04    109.94   
    36. A(H  18,C   4,H  19)          110.14 -0.000272    0.12    110.26   
    37. A(C  11,C   4,H  19)          109.72  0.000221   -0.01    109.71   
    38. A(H  19,C   4,H  20)          109.78 -0.000097    0.09    109.88   
    39. A(C  11,C   4,H  18)          109.25  0.000225   -0.06    109.19   
    40. A(C   0,C   5,C  10)          116.12  0.001437   -0.09    116.04   
    41. A(C   0,C   5,C   6)          118.18  0.000345   -0.04    118.14   
    42. A(C   6,C   5,C  10)          125.69 -0.001785    0.12    125.82   
    43. A(C   5,C   6,O  12)          122.37 -0.001901    0.07    122.45   
    44. A(C   1,C   6,O  12)          116.62  0.001796   -0.09    116.52   
    45. A(C   1,C   6,C   5)          120.92  0.000104    0.02    120.93   
    46. A(C  10,O   9,H  13)          111.61 -0.002113    0.55    112.16   
    47. A(O   7,C  10,O   9)          120.13  0.000476   -0.01    120.12   
    48. A(C   5,C  10,O   9)          116.12 -0.001474    0.10    116.22   
    49. A(C   5,C  10,O   7)          123.73  0.000946   -0.11    123.63   
    50. A(C   4,C  11,O  12)          110.65 -0.000298    0.05    110.70   
    51. A(C   4,C  11,O   8)          126.77 -0.001134    0.21    126.97   
    52. A(O   8,C  11,O  12)          122.58  0.001442   -0.28    122.30   
    53. A(C   6,O  12,C  11)          122.70 -0.001626    0.47    123.17   
    54. D(C   3,C   2,C   0,H  14)   -179.78  0.000370   -0.35   -180.13   
    55. D(H  16,C   2,C   0,C   5)    179.78 -0.000201    0.18    179.97   
    56. D(H  16,C   2,C   0,H  14)      0.11  0.000214   -0.21     -0.09   
    57. D(C   3,C   2,C   0,C   5)     -0.11 -0.000045    0.04     -0.07   
    58. D(H  17,C   3,C   1,C   6)    179.99 -0.000131    0.09    180.08   
    59. D(C   1,C   3,C   2,H  16)   -179.84  0.000025   -0.04   -179.88   
    60. D(C   2,C   3,C   1,C   6)      0.04  0.000002   -0.03      0.01   
    61. D(H  17,C   3,C   2,H  16)      0.22  0.000157   -0.16      0.05   
    62. D(H  17,C   3,C   2,C   0)   -179.89  0.000001   -0.02   -179.91   
    63. D(C   2,C   3,C   1,H  15)   -179.52  0.000213   -0.16   -179.68   
    64. D(H  17,C   3,C   1,H  15)      0.43  0.000081   -0.04      0.38   
    65. D(C   1,C   3,C   2,C   0)      0.06 -0.000132    0.10      0.15   
    66. D(C   6,C   5,C   0,H  14)    179.74 -0.000066    0.14    179.88   
    67. D(C  10,C   5,C   0,C   2)   -179.58  0.000738   -0.67   -180.25   
    68. D(C   6,C   5,C   0,C   2)      0.07  0.000343   -0.25     -0.18   
    69. D(C  10,C   5,C   0,H  14)      0.10  0.000329   -0.29     -0.19   
    70. D(O  12,C   6,C   5,C  10)     -3.95 -0.000841    0.73     -3.23   
    71. D(C   1,C   6,C   5,C  10)    179.64 -0.000897    0.79    180.43   
    72. D(C   1,C   6,C   5,C   0)      0.03 -0.000475    0.32      0.35   
    73. D(O  12,C   6,C   1,H  15)      2.88  0.000169    0.00      2.88   
    74. D(O  12,C   6,C   1,C   3)   -176.69  0.000380   -0.13   -176.82   
    75. D(O  12,C   6,C   5,C   0)    176.44 -0.000418    0.25    176.69   
    76. D(C   5,C   6,C   1,H  15)    179.49  0.000098   -0.05    179.43   
    77. D(C   5,C   6,C   1,C   3)     -0.09  0.000309   -0.19     -0.27   
    78. D(O   7,C  10,O   9,H  13)      2.04  0.000709   -0.60      1.44   
    79. D(C   5,C  10,O   9,H  13)   -179.72 -0.001105    1.07   -178.66   
    80. D(O   9,C  10,C   5,C   6)     -0.96  0.000673   -0.52     -1.48   
    81. D(O   9,C  10,C   5,C   0)    178.66  0.000254   -0.06    178.60   
    82. D(O   7,C  10,C   5,C   6)    177.21 -0.001226    1.21    178.41   
    83. D(O   7,C  10,C   5,C   0)     -3.18 -0.001645    1.67     -1.51   
    84. D(O   8,C  11,C   4,H  18)   -121.54  0.000570   -0.84   -122.39   
    85. D(O  12,C  11,C   4,H  20)    -59.24 -0.000762    1.23    -58.01   
    86. D(O  12,C  11,C   4,H  19)    179.95 -0.000527    1.09    181.04   
    87. D(O  12,C  11,C   4,H  18)     59.12 -0.000470    0.98     60.10   
    88. D(O   8,C  11,C   4,H  20)    120.10  0.000278   -0.59    119.50   
    89. D(O   8,C  11,C   4,H  19)     -0.71  0.000513   -0.73     -1.44   
    90. D(C   6,O  12,C  11,O   8)      6.85 -0.001373    2.14      8.99   
    91. D(C   6,O  12,C  11,C   4)   -173.78 -0.000403    0.31   -173.48   
    92. D(C  11,O  12,C   6,C   5)     76.00 -0.001162    0.63     76.63   
    93. D(C  11,O  12,C   6,C   1)   -107.45 -0.001158    0.58   -106.87   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   7            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.085943   -0.172253    0.304989
  C      0.758719    2.092091   -0.558166
  C      2.803981    0.973142    0.019443
  C      2.135780    2.108862   -0.415470
  C     -3.627824    0.925476   -0.045328
  C      0.697631   -0.211041    0.166185
  C      0.047722    0.943291   -0.267047
  O      0.658967   -2.487361    0.845680
  O     -1.944212    1.241255    1.653682
  O     -1.296332   -1.527948    0.392390
  C      0.049141   -1.494722    0.497040
  C     -2.251267    1.053849    0.503444
  O     -1.321642    0.985047   -0.500386
  H     -1.655894   -2.377349    0.638936
  H      2.584196   -1.058736    0.639671
  H      0.223911    2.955334   -0.896985
  H      3.869410    0.979977    0.133833
  H      2.681521    3.003783   -0.641773
  H     -3.723084   -0.027589   -0.546412
  H     -4.346517    1.000206    0.754516
  H     -3.807970    1.703367   -0.775724

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.941860   -0.325510    0.576345
   1 C     6.0000    0    12.011    1.433772    3.953478   -1.054780
   2 C     6.0000    0    12.011    5.298756    1.838972    0.036741
   3 C     6.0000    0    12.011    4.036040    3.985171   -0.785124
   4 C     6.0000    0    12.011   -6.855594    1.748895   -0.085658
   5 C     6.0000    0    12.011    1.318331   -0.398809    0.314044
   6 C     6.0000    0    12.011    0.090182    1.782562   -0.504647
   7 O     8.0000    0    15.999    1.245268   -4.700432    1.598103
   8 O     8.0000    0    15.999   -3.674029    2.345632    3.125005
   9 O     8.0000    0    15.999   -2.449713   -2.887403    0.741511
  10 C     6.0000    0    12.011    0.092863   -2.824615    0.939269
  11 C     6.0000    0    12.011   -4.254278    1.991485    0.951372
  12 O     8.0000    0    15.999   -2.497542    1.861470   -0.945592
  13 H     1.0000    0     1.008   -3.129185   -4.492538    1.207414
  14 H     1.0000    0     1.008    4.883423   -2.000721    1.208804
  15 H     1.0000    0     1.008    0.423130    5.584772   -1.695056
  16 H     1.0000    0     1.008    7.312125    1.851888    0.252909
  17 H     1.0000    0     1.008    5.067341    5.676327   -1.212775
  18 H     1.0000    0     1.008   -7.035610   -0.052136   -1.032569
  19 H     1.0000    0     1.008   -8.213728    1.890115    1.425830
  20 H     1.0000    0     1.008   -7.196020    3.218897   -1.465905

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.762935     0.000     0.000
 C      1   2   0   1.381682    60.376     0.000
 C      2   1   3   1.384536    59.997     0.077
 C      2   1   3   4.567905   102.528   187.568
 C      1   2   3   1.395773    60.916   180.007
 C      2   1   3   1.382030    60.006   180.169
 O      6   1   2   2.375888    90.823   179.113
 O      5   2   1   2.412654    51.356    65.805
 O      8   6   1   2.224667    62.796   178.710
 C      8   6   1   1.216047    31.140   178.647
 C      9   5   2   1.205176    29.512   342.154
 O     12   9   5   1.369894   122.296   177.222
 H     10   8   6   0.954752    83.956   181.280
 H      1   2   3   1.070571   179.014   182.709
 H      2   1   3   1.070517   178.645   165.640
 H      3   1   2   1.071574   119.995   179.958
 H      4   2   1   1.072348   119.639   179.987
 H      5   2   1   1.080968   104.937   308.825
 H      5   2   1   1.077894   134.901    89.351
 H      5   2   1   1.082148    84.289   201.856

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.221190     0.000     0.000
 C      1   2   0   2.611000    60.376     0.000
 C      2   1   3   2.616394    59.997     0.077
 C      2   1   3   8.632089   102.528   187.568
 C      1   2   3   2.637628    60.916   180.007
 C      2   1   3   2.611658    60.006   180.169
 O      6   1   2   4.489778    90.823   179.113
 O      5   2   1   4.559255    51.356    65.805
 O      8   6   1   4.204011    62.796   178.710
 C      8   6   1   2.297996    31.140   178.647
 C      9   5   2   2.277453    29.512   342.154
 O     12   9   5   2.588725   122.296   177.222
 H     10   8   6   1.804219    83.956   181.280
 H      1   2   3   2.023086   179.014   182.709
 H      2   1   3   2.022985   178.645   165.640
 H      3   1   2   2.024982   119.995   179.958
 H      4   2   1   2.026444   119.639   179.987
 H      5   2   1   2.042734   104.937   308.825
 H      5   2   1   2.036925   134.901    89.351
 H      5   2   1   2.044964    84.289   201.856


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.974e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.6740641387   0.000000000000 0.00406744  0.00013238  0.0256496 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -644.67440207  -0.0003379264  0.001344  0.001344  0.012614  0.000395
               *** Restarting incremental Fock matrix formation ***
  2   -644.67551074  -0.0011086720  0.001820  0.002275  0.004831  0.000130
  3   -644.67564449  -0.0001337512  0.000837  0.001813  0.003052  0.000080
  4   -644.67566782  -0.0000233329  0.000148  0.000302  0.000459  0.000018
  5   -644.67566879  -0.0000009683  0.000110  0.000096  0.000199  0.000008
  6   -644.67566929  -0.0000004980  0.000027  0.000076  0.000132  0.000004
  7   -644.67566934  -0.0000000505  0.000006  0.000014  0.000039  0.000001
  8   -644.67566934  -0.0000000021  0.000003  0.000004  0.000008  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   9 CYCLES          *
               *****************************************************

Total Energy       :         -644.67566934 Eh          -17542.51681 eV
  Last Energy change         ...   -4.6839e-11  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    3.8858e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 48 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675669340155
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000296212   -0.000243699    0.000029019
   2   C   :   -0.000459241   -0.000149735    0.000131891
   3   C   :    0.000021216    0.000198552   -0.000061243
   4   C   :    0.000214852   -0.000025446    0.000016783
   5   C   :   -0.000027172    0.000749793   -0.000250970
   6   C   :   -0.000061524   -0.000192608   -0.000022348
   7   C   :    0.000451487    0.000641154   -0.000073202
   8   O   :    0.000016220   -0.000090388    0.000084442
   9   O   :   -0.000007057    0.001027084   -0.000046802
  10   O   :   -0.000224959   -0.000057864    0.000041062
  11   C   :    0.000065247    0.000159766   -0.000165461
  12   C   :   -0.000033999   -0.002448399    0.000274333
  13   O   :   -0.000165953    0.000066642   -0.000076099
  14   H   :    0.000140673   -0.000018889    0.000005652
  15   H   :    0.000146774    0.000084785   -0.000011075
  16   H   :    0.000184236    0.000088726   -0.000013763
  17   H   :   -0.000000203   -0.000021858    0.000008493
  18   H   :    0.000012588   -0.000007856    0.000005102
  19   H   :    0.000207122    0.000103220    0.000105613
  20   H   :    0.000009059    0.000046474    0.000025377
  21   H   :   -0.000193154    0.000090546   -0.000006805

Norm of the cartesian gradient     ...    0.003045703
RMS gradient                       ...    0.000383723
MAX gradient                       ...    0.002448399

-------
TIMINGS
-------

Total SCF gradient time            ...       36.535 sec

One electron gradient       ....       0.307 sec  (  0.8%)
Prescreening matrices       ....       0.075 sec  (  0.2%)
Two electron gradient       ....      35.646 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675669340 Eh
Current gradient norm                   ....     0.003045703 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.997881450
Lowest eigenvalues of augmented Hessian:
 -0.000084545  0.012798187  0.013734001  0.017524825  0.020587161
Length of the computed step             ....  0.065196645
The final length of the internal step   ....  0.065196645
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0067605771
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0196141744 RMS(Int)=    0.6514293660
 Iter   1:  RMS(Cart)=    0.0003081782 RMS(Int)=    0.0001489995
 Iter   2:  RMS(Cart)=    0.0000091759 RMS(Int)=    0.0000030670
 Iter   3:  RMS(Cart)=    0.0000002704 RMS(Int)=    0.0000001301
 Iter   4:  RMS(Cart)=    0.0000000080 RMS(Int)=    0.0000000029
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00015573            0.00000500      NO
          RMS gradient        0.00017651            0.00010000      NO
          MAX gradient        0.00056634            0.00030000      NO
          RMS step            0.00676058            0.00200000      NO
          MAX step            0.03656027            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0008      Max(Angles)    0.25
          Max(Dihed)        2.09      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3817  0.000120 -0.0003    1.3814   
     2. B(C   3,C   2)                1.3876 -0.000127  0.0001    1.3877   
     3. B(C   3,C   1)                1.3845  0.000150 -0.0002    1.3843   
     4. B(C   5,C   0)                1.3958 -0.000054 -0.0001    1.3957   
     5. B(C   6,C   5)                1.3938  0.000160 -0.0000    1.3937   
     6. B(C   6,C   1)                1.3820 -0.000083 -0.0003    1.3818   
     7. B(C  10,C   5)                1.4758 -0.000000 -0.0000    1.4757   
     8. B(C  10,O   9)                1.3499  0.000082 -0.0001    1.3498   
     9. B(C  10,O   7)                1.2160  0.000106 -0.0001    1.2159   
    10. B(C  11,O   8)                1.2052  0.000113 -0.0003    1.2048   
    11. B(C  11,C   4)                1.4875 -0.000035 -0.0003    1.4871   
    12. B(O  12,C  11)                1.3699  0.000083 -0.0007    1.3692   
    13. B(O  12,C   6)                1.3897  0.000193 -0.0008    1.3889   
    14. B(H  13,O   9)                0.9548 -0.000035 -0.0004    0.9543   
    15. B(H  14,C   0)                1.0706 -0.000005 -0.0000    1.0705   
    16. B(H  15,C   1)                1.0705 -0.000016 -0.0000    1.0705   
    17. B(H  16,C   2)                1.0716  0.000001 -0.0001    1.0715   
    18. B(H  17,C   3)                1.0723 -0.000001 -0.0000    1.0723   
    19. B(H  18,C   4)                1.0810 -0.000158  0.0002    1.0812   
    20. B(H  19,C   4)                1.0779  0.000016 -0.0002    1.0777   
    21. B(H  20,C   4)                1.0821  0.000102 -0.0002    1.0820   
    22. A(C   5,C   0,H  14)          118.10  0.000164   -0.08    118.02   
    23. A(C   2,C   0,C   5)          121.29  0.000016    0.01    121.31   
    24. A(C   2,C   0,H  14)          120.61 -0.000180    0.07    120.68   
    25. A(C   3,C   1,C   6)          120.00 -0.000042    0.01    120.01   
    26. A(C   6,C   1,H  15)          118.68  0.000228   -0.07    118.61   
    27. A(C   3,C   1,H  15)          121.31 -0.000186    0.07    121.38   
    28. A(C   3,C   2,H  16)          120.47  0.000002    0.01    120.47   
    29. A(C   0,C   2,H  16)          120.00 -0.000045    0.01    120.00   
    30. A(C   0,C   2,C   3)          119.54  0.000043   -0.02    119.52   
    31. A(C   1,C   3,H  17)          119.64  0.000022   -0.02    119.62   
    32. A(C   1,C   3,C   2)          120.09 -0.000012    0.01    120.09   
    33. A(C   2,C   3,H  17)          120.27 -0.000010    0.01    120.28   
    34. A(H  18,C   4,H  20)          107.83  0.000062   -0.09    107.74   
    35. A(C  11,C   4,H  20)          109.94  0.000277   -0.03    109.91   
    36. A(H  18,C   4,H  19)          110.26  0.000128    0.03    110.30   
    37. A(C  11,C   4,H  19)          109.71 -0.000049    0.01    109.72   
    38. A(H  19,C   4,H  20)          109.88 -0.000107    0.05    109.93   
    39. A(C  11,C   4,H  18)          109.19 -0.000310    0.03    109.22   
    40. A(C   0,C   5,C  10)          116.04 -0.000139   -0.02    116.01   
    41. A(C   0,C   5,C   6)          118.14 -0.000086   -0.01    118.14   
    42. A(C   6,C   5,C  10)          125.82  0.000225    0.03    125.85   
    43. A(C   5,C   6,O  12)          122.45 -0.000235    0.07    122.51   
    44. A(C   1,C   6,O  12)          116.52  0.000153   -0.06    116.46   
    45. A(C   1,C   6,C   5)          120.93  0.000082   -0.01    120.93   
    46. A(C  10,O   9,H  13)          112.16 -0.000248    0.25    112.41   
    47. A(O   7,C  10,O   9)          120.13 -0.000185    0.01    120.14   
    48. A(C   5,C  10,O   9)          116.23  0.000284    0.01    116.25   
    49. A(C   5,C  10,O   7)          123.64 -0.000098   -0.03    123.60   
    50. A(C   4,C  11,O  12)          110.69  0.000018    0.02    110.71   
    51. A(C   4,C  11,O   8)          126.96 -0.000023    0.08    127.05   
    52. A(O   8,C  11,O  12)          122.30 -0.000033   -0.09    122.20   
    53. A(C   6,O  12,C  11)          123.17  0.000080    0.19    123.36   
    54. D(C   3,C   2,C   0,H  14)    179.87 -0.000001   -0.16    179.71   
    55. D(H  16,C   2,C   0,C   5)    179.97 -0.000001    0.08    180.04   
    56. D(H  16,C   2,C   0,H  14)     -0.10 -0.000001   -0.09     -0.18   
    57. D(C   3,C   2,C   0,C   5)     -0.07 -0.000002    0.00     -0.07   
    58. D(H  17,C   3,C   1,C   6)   -179.92 -0.000001    0.06   -179.86   
    59. D(C   1,C   3,C   2,H  16)   -179.88  0.000001   -0.03   -179.91   
    60. D(C   2,C   3,C   1,C   6)      0.01 -0.000002    0.01      0.03   
    61. D(H  17,C   3,C   2,H  16)      0.05  0.000001   -0.07     -0.02   
    62. D(H  17,C   3,C   2,C   0)   -179.91  0.000001    0.00   -179.91   
    63. D(C   2,C   3,C   1,H  15)   -179.68  0.000005   -0.09   -179.77   
    64. D(H  17,C   3,C   1,H  15)      0.38  0.000005   -0.04      0.34   
    65. D(C   1,C   3,C   2,C   0)      0.15  0.000002    0.05      0.20   
    66. D(C   6,C   5,C   0,H  14)    179.88  0.000002    0.05    179.93   
    67. D(C  10,C   5,C   0,C   2)    179.75 -0.000004   -0.32    179.42   
    68. D(C   6,C   5,C   0,C   2)     -0.18  0.000002   -0.11     -0.29   
    69. D(C  10,C   5,C   0,H  14)     -0.19 -0.000004   -0.16     -0.35   
    70. D(O  12,C   6,C   5,C  10)     -3.23  0.000004    0.41     -2.82   
    71. D(C   1,C   6,C   5,C  10)   -179.57  0.000005    0.41   -179.16   
    72. D(C   1,C   6,C   5,C   0)      0.35 -0.000002    0.18      0.53   
    73. D(O  12,C   6,C   1,H  15)      2.88  0.000008   -0.03      2.85   
    74. D(O  12,C   6,C   1,C   3)   -176.82  0.000016   -0.13   -176.96   
    75. D(O  12,C   6,C   5,C   0)    176.69 -0.000003    0.18    176.87   
    76. D(C   5,C   6,C   1,H  15)    179.43 -0.000006   -0.02    179.41   
    77. D(C   5,C   6,C   1,C   3)     -0.27  0.000002   -0.13     -0.40   
    78. D(O   7,C  10,O   9,H  13)      1.44 -0.000036    0.07      1.51   
    79. D(C   5,C  10,O   9,H  13)   -178.66  0.000016    0.18   -178.48   
    80. D(O   9,C  10,C   5,C   6)     -1.48 -0.000023    0.14     -1.34   
    81. D(O   9,C  10,C   5,C   0)    178.60 -0.000017    0.37    178.97   
    82. D(O   7,C  10,C   5,C   6)    178.41  0.000031    0.24    178.66   
    83. D(O   7,C  10,C   5,C   0)     -1.51  0.000037    0.47     -1.04   
    84. D(O   8,C  11,C   4,H  18)   -122.40 -0.000471    1.25   -121.15   
    85. D(O  12,C  11,C   4,H  20)    -58.00  0.000440   -0.94    -58.94   
    86. D(O  12,C  11,C   4,H  19)   -178.94  0.000428   -0.99   -179.94   
    87. D(O  12,C  11,C   4,H  18)     60.11  0.000494   -1.06     59.05   
    88. D(O   8,C  11,C   4,H  20)    119.49 -0.000525    1.37    120.86   
    89. D(O   8,C  11,C   4,H  19)     -1.45 -0.000537    1.32     -0.14   
    90. D(C   6,O  12,C  11,O   8)      8.94  0.000345   -0.31      8.63   
    91. D(C   6,O  12,C  11,C   4)   -173.43 -0.000566    2.09   -171.34   
    92. D(C  11,O  12,C   6,C   5)     76.63  0.000255   -0.04     76.59   
    93. D(C  11,O  12,C   6,C   1)   -106.87  0.000253   -0.03   -106.91   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   8            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.081858   -0.172228    0.307263
  C      0.765473    2.096549   -0.559467
  C      2.805279    0.969111    0.020552
  C      2.142342    2.107081   -0.416717
  C     -3.623842    0.908804   -0.039891
  C      0.693566   -0.205159    0.167396
  C      0.048997    0.952094   -0.265957
  O      0.646597   -2.481158    0.845838
  O     -1.942245    1.259203    1.654858
  O     -1.304214   -1.518722    0.380068
  C      0.040544   -1.487877    0.492879
  C     -2.250179    1.077175    0.504352
  O     -1.319646    1.002329   -0.497197
  H     -1.670566   -2.365141    0.625177
  H      2.574834   -1.061816    0.641374
  H      0.233591    2.961450   -0.898570
  H      3.870693    0.970986    0.134622
  H      2.691986    2.999276   -0.644103
  H     -3.695581   -0.049899   -0.534515
  H     -4.342412    0.971039    0.760859
  H     -3.824896    1.675581   -0.776301

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.934142   -0.325464    0.580642
   1 C     6.0000    0    12.011    1.446535    3.961903   -1.057240
   2 C     6.0000    0    12.011    5.301209    1.831354    0.038838
   3 C     6.0000    0    12.011    4.048440    3.981807   -0.787482
   4 C     6.0000    0    12.011   -6.848069    1.717390   -0.075383
   5 C     6.0000    0    12.011    1.310649   -0.387694    0.316332
   6 C     6.0000    0    12.011    0.092591    1.799198   -0.502586
   7 O     8.0000    0    15.999    1.221891   -4.688710    1.598402
   8 O     8.0000    0    15.999   -3.670311    2.379550    3.127229
   9 O     8.0000    0    15.999   -2.464607   -2.869968    0.718225
  10 C     6.0000    0    12.011    0.076617   -2.811680    0.931407
  11 C     6.0000    0    12.011   -4.252222    2.035566    0.953086
  12 O     8.0000    0    15.999   -2.493769    1.894128   -0.939567
  13 H     1.0000    0     1.008   -3.156912   -4.469468    1.181414
  14 H     1.0000    0     1.008    4.865731   -2.006542    1.212022
  15 H     1.0000    0     1.008    0.441423    5.596329   -1.698051
  16 H     1.0000    0     1.008    7.314549    1.834897    0.254399
  17 H     1.0000    0     1.008    5.087117    5.667811   -1.217178
  18 H     1.0000    0     1.008   -6.983637   -0.094295   -1.010087
  19 H     1.0000    0     1.008   -8.205969    1.834998    1.437816
  20 H     1.0000    0     1.008   -7.228007    3.166390   -1.466996

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.762506     0.000     0.000
 C      1   2   0   1.381374    60.387     0.000
 C      2   1   3   1.384289    59.995     0.102
 C      2   1   3   4.576766   102.020   187.457
 C      1   2   3   1.395709    60.919   180.035
 C      2   1   3   1.381760    60.014   180.229
 O      6   1   2   2.375429    90.782   179.019
 O      5   2   1   2.413032    51.223    66.606
 O      8   6   1   2.224609    62.807   179.070
 C      8   6   1   1.215931    31.158   179.071
 C      9   5   2   1.204833    29.458   344.473
 O     12   9   5   1.369158   122.214   179.838
 H     10   8   6   0.954315    84.212   181.409
 H      1   2   3   1.070525   178.923   188.761
 H      2   1   3   1.070488   178.596   168.643
 H      3   1   2   1.071504   120.005   180.008
 H      4   2   1   1.072299   119.624   180.011
 H      5   2   1   1.081162   103.994   309.483
 H      5   2   1   1.077690   135.139    88.706
 H      5   2   1   1.081975    85.241   202.364

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.220379     0.000     0.000
 C      1   2   0   2.610419    60.387     0.000
 C      2   1   3   2.615927    59.995     0.102
 C      2   1   3   8.648834   102.020   187.457
 C      1   2   3   2.637508    60.919   180.035
 C      2   1   3   2.611149    60.014   180.229
 O      6   1   2   4.488910    90.782   179.019
 O      5   2   1   4.559969    51.223    66.606
 O      8   6   1   4.203902    62.807   179.070
 C      8   6   1   2.297776    31.158   179.071
 C      9   5   2   2.276805    29.458   344.473
 O     12   9   5   2.587333   122.214   179.838
 H     10   8   6   1.803394    84.212   181.409
 H      1   2   3   2.022998   178.923   188.761
 H      2   1   3   2.022928   178.596   168.643
 H      3   1   2   2.024850   120.005   180.008
 H      4   2   1   2.026351   119.624   180.011
 H      5   2   1   2.043099   103.994   309.483
 H      5   2   1   2.036539   135.139    88.706
 H      5   2   1   2.044636    85.241   202.364


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.968e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.003 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -644.67523510 -644.6752350963  0.001982  0.001982  0.006045  0.000202
               *** Restarting incremental Fock matrix formation ***
  1   -644.67556738  -0.0003322815  0.000935  0.000965  0.003271  0.000099
  2   -644.67562966  -0.0000622812  0.000310  0.000601  0.002172  0.000057
  3   -644.67563806  -0.0000084053  0.000121  0.000218  0.000177  0.000009
  4   -644.67563831  -0.0000002484  0.000075  0.000208  0.000169  0.000006
  5   -644.67563845  -0.0000001328  0.000027  0.000094  0.000085  0.000003
  6   -644.67563846  -0.0000000175  0.000007  0.000028  0.000030  0.000001
                 **** Energy Check signals convergence ****
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   7 CYCLES          *
               *****************************************************

Total Energy       :         -644.67563847 Eh          -17542.51597 eV
  Last Energy change         ...   -2.3649e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.7022e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 39 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675638465510
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000172489    0.000121322    0.000207708
   2   C   :   -0.000504299   -0.000337127   -0.000099587
   3   C   :   -0.000032820    0.000021127   -0.000012949
   4   C   :    0.000042340   -0.000170804   -0.000006928
   5   C   :    0.000192287   -0.001382832    0.000356638
   6   C   :    0.000197608   -0.000154183    0.000335943
   7   C   :    0.000276676    0.000306287   -0.000246335
   8   O   :   -0.000066917    0.000168047    0.000172942
   9   O   :    0.000296285   -0.001156183   -0.000578775
  10   O   :   -0.000057814   -0.000989397    0.000287620
  11   C   :    0.000289627    0.000236944   -0.000861846
  12   C   :   -0.000669981    0.004025250   -0.000412462
  13   O   :    0.000316215   -0.000889036    0.001216350
  14   H   :   -0.000190894    0.000455908   -0.000107143
  15   H   :   -0.000021890    0.000006460   -0.000082416
  16   H   :    0.000051205    0.000004710    0.000030329
  17   H   :   -0.000044698   -0.000046799   -0.000039749
  18   H   :   -0.000057094   -0.000008759    0.000050764
  19   H   :   -0.000287738   -0.000034905   -0.000306908
  20   H   :    0.000154056   -0.000113596   -0.000024235
  21   H   :    0.000290335   -0.000062434    0.000121038

Norm of the cartesian gradient     ...    0.005151638
RMS gradient                       ...    0.000649045
MAX gradient                       ...    0.004025250

-------
TIMINGS
-------

Total SCF gradient time            ...       37.188 sec

One electron gradient       ....       0.304 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      36.292 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675638466 Eh
Current gradient norm                   ....     0.005151638 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.999129889
Lowest eigenvalues of augmented Hessian:
 -0.000103046  0.012517547  0.013753082  0.019852627  0.021187616
Length of the computed step             ....  0.041743210
The final length of the internal step   ....  0.041743210
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0043285693
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0142668879 RMS(Int)=    0.6514320370
 Iter   1:  RMS(Cart)=    0.0001894754 RMS(Int)=    0.0000896548
 Iter   2:  RMS(Cart)=    0.0000052627 RMS(Int)=    0.0000014804
 Iter   3:  RMS(Cart)=    0.0000001175 RMS(Int)=    0.0000000549
 Iter   4:  RMS(Cart)=    0.0000000031 RMS(Int)=    0.0000000009
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change       0.00003087            0.00000500      NO
          RMS gradient        0.00031740            0.00010000      NO
          MAX gradient        0.00118888            0.00030000      NO
          RMS step            0.00432857            0.00200000      NO
          MAX step            0.02304763            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0006      Max(Angles)    0.16
          Max(Dihed)        1.32      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3814 -0.000138  0.0001    1.3815   
     2. B(C   3,C   2)                1.3877 -0.000102  0.0000    1.3877   
     3. B(C   3,C   1)                1.3843 -0.000027  0.0001    1.3843   
     4. B(C   5,C   0)                1.3957 -0.000247  0.0002    1.3959   
     5. B(C   6,C   5)                1.3937  0.000176 -0.0000    1.3937   
     6. B(C   6,C   1)                1.3818 -0.000574  0.0004    1.3822   
     7. B(C  10,C   5)                1.4757  0.000011  0.0001    1.4758   
     8. B(C  10,O   9)                1.3498  0.000245 -0.0001    1.3497   
     9. B(C  10,O   7)                1.2159 -0.000120  0.0001    1.2160   
    10. B(C  11,O   8)                1.2048 -0.000652  0.0003    1.2051   
    11. B(C  11,C   4)                1.4871 -0.000196  0.0003    1.4874   
    12. B(O  12,C  11)                1.3692 -0.000532  0.0006    1.3698   
    13. B(O  12,C   6)                1.3889 -0.000335  0.0005    1.3894   
    14. B(H  13,O   9)                0.9543 -0.000359  0.0004    0.9547   
    15. B(H  14,C   0)                1.0705 -0.000041  0.0000    1.0706   
    16. B(H  15,C   1)                1.0705 -0.000031  0.0000    1.0705   
    17. B(H  16,C   2)                1.0715 -0.000049  0.0001    1.0716   
    18. B(H  17,C   3)                1.0723 -0.000047  0.0000    1.0723   
    19. B(H  18,C   4)                1.0812  0.000190 -0.0001    1.0811   
    20. B(H  19,C   4)                1.0777 -0.000127  0.0002    1.0779   
    21. B(H  20,C   4)                1.0820 -0.000180  0.0001    1.0821   
    22. A(C   5,C   0,H  14)          118.02 -0.000019    0.03    118.05   
    23. A(C   2,C   0,C   5)          121.31  0.000013   -0.01    121.30   
    24. A(C   2,C   0,H  14)          120.68  0.000005   -0.02    120.65   
    25. A(C   3,C   1,C   6)          120.01 -0.000091    0.01    120.02   
    26. A(C   6,C   1,H  15)          118.61  0.000090    0.01    118.62   
    27. A(C   3,C   1,H  15)          121.38  0.000001   -0.02    121.36   
    28. A(C   3,C   2,H  16)          120.47  0.000046   -0.01    120.47   
    29. A(C   0,C   2,H  16)          120.00 -0.000023    0.00    120.01   
    30. A(C   0,C   2,C   3)          119.52 -0.000022    0.01    119.53   
    31. A(C   1,C   3,H  17)          119.62 -0.000057    0.01    119.63   
    32. A(C   1,C   3,C   2)          120.09  0.000049   -0.00    120.09   
    33. A(C   2,C   3,H  17)          120.28  0.000008   -0.01    120.28   
    34. A(H  18,C   4,H  20)          107.74 -0.000115    0.06    107.80   
    35. A(C  11,C   4,H  20)          109.91 -0.000474    0.03    109.93   
    36. A(H  18,C   4,H  19)          110.30 -0.000103   -0.03    110.26   
    37. A(C  11,C   4,H  19)          109.72 -0.000108    0.01    109.73   
    38. A(H  19,C   4,H  20)          109.93  0.000218   -0.03    109.90   
    39. A(C  11,C   4,H  18)          109.22  0.000582   -0.02    109.19   
    40. A(C   0,C   5,C  10)          116.01 -0.000246    0.02    116.03   
    41. A(C   0,C   5,C   6)          118.14 -0.000112    0.01    118.15   
    42. A(C   6,C   5,C  10)          125.85  0.000357   -0.04    125.81   
    43. A(C   5,C   6,O  12)          122.51  0.000062    0.01    122.52   
    44. A(C   1,C   6,O  12)          116.46 -0.000224    0.01    116.48   
    45. A(C   1,C   6,C   5)          120.93  0.000161   -0.02    120.91   
    46. A(C  10,O   9,H  13)          112.41  0.000635   -0.16    112.25   
    47. A(O   7,C  10,O   9)          120.14 -0.000256    0.01    120.16   
    48. A(C   5,C  10,O   9)          116.25  0.000544   -0.05    116.20   
    49. A(C   5,C  10,O   7)          123.61 -0.000288    0.03    123.64   
    50. A(C   4,C  11,O  12)          110.73  0.000091   -0.03    110.70   
    51. A(C   4,C  11,O   8)          127.06  0.000418   -0.08    126.98   
    52. A(O   8,C  11,O  12)          122.21 -0.000506    0.08    122.30   
    53. A(C   6,O  12,C  11)          123.36  0.000525   -0.15    123.21   
    54. D(C   3,C   2,C   0,H  14)    179.71 -0.000114    0.12    179.83   
    55. D(H  16,C   2,C   0,C   5)   -179.96  0.000062   -0.07   -180.02   
    56. D(H  16,C   2,C   0,H  14)     -0.18 -0.000062    0.07     -0.12   
    57. D(C   3,C   2,C   0,C   5)     -0.07  0.000010   -0.01     -0.08   
    58. D(H  17,C   3,C   1,C   6)   -179.86  0.000048   -0.04   -179.90   
    59. D(C   1,C   3,C   2,H  16)   -179.91 -0.000023    0.03   -179.88   
    60. D(C   2,C   3,C   1,C   6)      0.03  0.000013   -0.01      0.02   
    61. D(H  17,C   3,C   2,H  16)     -0.02 -0.000059    0.07      0.05   
    62. D(H  17,C   3,C   2,C   0)   -179.91 -0.000007    0.01   -179.90   
    63. D(C   2,C   3,C   1,H  15)   -179.78 -0.000059    0.05   -179.72   
    64. D(H  17,C   3,C   1,H  15)      0.34 -0.000023    0.02      0.36   
    65. D(C   1,C   3,C   2,C   0)      0.20  0.000029   -0.02      0.18   
    66. D(C   6,C   5,C   0,H  14)    179.93  0.000034   -0.06    179.87   
    67. D(C  10,C   5,C   0,C   2)    179.42 -0.000202    0.22    179.65   
    68. D(C   6,C   5,C   0,C   2)     -0.29 -0.000087    0.07     -0.22   
    69. D(C  10,C   5,C   0,H  14)     -0.36 -0.000081    0.09     -0.26   
    70. D(O  12,C   6,C   5,C  10)     -2.82  0.000239   -0.24     -3.05   
    71. D(C   1,C   6,C   5,C  10)   -179.16  0.000259   -0.27   -179.43   
    72. D(C   1,C   6,C   5,C   0)      0.52  0.000130   -0.10      0.42   
    73. D(O  12,C   6,C   1,H  15)      2.85 -0.000015   -0.02      2.83   
    74. D(O  12,C   6,C   1,C   3)   -176.96 -0.000084    0.04   -176.92   
    75. D(O  12,C   6,C   5,C   0)    176.87  0.000110   -0.07    176.80   
    76. D(C   5,C   6,C   1,H  15)    179.41 -0.000025    0.01    179.42   
    77. D(C   5,C   6,C   1,C   3)     -0.40 -0.000094    0.07     -0.33   
    78. D(O   7,C  10,O   9,H  13)      1.52 -0.000048    0.04      1.55   
    79. D(C   5,C  10,O   9,H  13)   -178.48  0.000143   -0.17   -178.65   
    80. D(O   9,C  10,C   5,C   6)     -1.34 -0.000076    0.07     -1.28   
    81. D(O   9,C  10,C   5,C   0)    178.97  0.000051   -0.10    178.87   
    82. D(O   7,C  10,C   5,C   6)    178.66  0.000123   -0.15    178.51   
    83. D(O   7,C  10,C   5,C   0)     -1.03  0.000250   -0.31     -1.35   
    84. D(O   8,C  11,C   4,H  18)   -121.12  0.000537   -0.52   -121.64   
    85. D(O  12,C  11,C   4,H  20)    -58.97 -0.000776    0.79    -58.18   
    86. D(O  12,C  11,C   4,H  19)   -179.96 -0.000676    0.80   -179.16   
    87. D(O  12,C  11,C   4,H  18)     59.03 -0.000847    0.85     59.88   
    88. D(O   8,C  11,C   4,H  20)    120.88  0.000609   -0.59    120.30   
    89. D(O   8,C  11,C   4,H  19)     -0.11  0.000708   -0.57     -0.68   
    90. D(C   6,O  12,C  11,O   8)      8.72 -0.000119    0.01      8.73   
    91. D(C   6,O  12,C  11,C   4)   -171.42  0.001189   -1.32   -172.74   
    92. D(C  11,O  12,C   6,C   5)     76.59  0.000511   -0.53     76.06   
    93. D(C  11,O  12,C   6,C   1)   -106.91  0.000504   -0.50   -107.41   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   9            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.084255   -0.171201    0.306709
  C      0.762432    2.094326   -0.560799
  C      2.804957    0.971894    0.019475
  C      2.139309    2.108287   -0.417931
  C     -3.626220    0.918962   -0.043381
  C      0.695829   -0.207242    0.167367
  C      0.048385    0.947839   -0.267363
  O      0.652133   -2.482687    0.849674
  O     -1.942832    1.230653    1.656769
  O     -1.300098   -1.521205    0.387227
  C      0.044716   -1.489693    0.498068
  C     -2.250286    1.057030    0.504563
  O     -1.320716    0.994332   -0.499582
  H     -1.663337   -2.369060    0.633664
  H      2.579637   -1.058772    0.642774
  H      0.228810    2.957838   -0.900855
  H      3.870361    0.976619    0.134096
  H      2.686998    3.001603   -0.645851
  H     -3.714051   -0.033315   -0.547578
  H     -4.344999    0.985262    0.757075
  H     -3.813103    1.697210   -0.771600

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.938670   -0.323523    0.579595
   1 C     6.0000    0    12.011    1.440788    3.957703   -1.059757
   2 C     6.0000    0    12.011    5.300600    1.836613    0.036802
   3 C     6.0000    0    12.011    4.042708    3.984086   -0.789775
   4 C     6.0000    0    12.011   -6.852563    1.736586   -0.081979
   5 C     6.0000    0    12.011    1.314926   -0.391631    0.316279
   6 C     6.0000    0    12.011    0.091435    1.791157   -0.505243
   7 O     8.0000    0    15.999    1.232353   -4.691599    1.605651
   8 O     8.0000    0    15.999   -3.671421    2.325598    3.130840
   9 O     8.0000    0    15.999   -2.456830   -2.874661    0.731754
  10 C     6.0000    0    12.011    0.084501   -2.815112    0.941212
  11 C     6.0000    0    12.011   -4.252425    1.997497    0.953486
  12 O     8.0000    0    15.999   -2.495792    1.879015   -0.944073
  13 H     1.0000    0     1.008   -3.143252   -4.476875    1.197451
  14 H     1.0000    0     1.008    4.874807   -2.000788    1.214666
  15 H     1.0000    0     1.008    0.432387    5.589503   -1.702369
  16 H     1.0000    0     1.008    7.313923    1.845543    0.253405
  17 H     1.0000    0     1.008    5.077691    5.672207   -1.220482
  18 H     1.0000    0     1.008   -7.018539   -0.062956   -1.034772
  19 H     1.0000    0     1.008   -8.210857    1.861874    1.430664
  20 H     1.0000    0     1.008   -7.205720    3.207262   -1.458112

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.762680     0.000     0.000
 C      1   2   0   1.381514    60.382     0.000
 C      2   1   3   1.384340    59.999     0.090
 C      2   1   3   4.572688   102.291   187.526
 C      1   2   3   1.395866    60.917   180.013
 C      2   1   3   1.382172    60.020   180.199
 O      6   1   2   2.375943    90.822   179.086
 O      5   2   1   2.412770    51.458    65.534
 O      8   6   1   2.224750    62.777   178.922
 C      8   6   1   1.215985    31.138   178.791
 C      9   5   2   1.205094    29.502   343.128
 O     12   9   5   1.369795   122.300   178.307
 H     10   8   6   0.954742    84.054   181.316
 H      1   2   3   1.070572   178.961   183.817
 H      2   1   3   1.070534   178.604   167.050
 H      3   1   2   1.071563   120.006   179.965
 H      4   2   1   1.072345   119.634   179.986
 H      5   2   1   1.081091   104.573   308.648
 H      5   2   1   1.077853   135.092    88.799
 H      5   2   1   1.082080    84.534   201.649

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.220708     0.000     0.000
 C      1   2   0   2.610683    60.382     0.000
 C      2   1   3   2.616023    59.999     0.090
 C      2   1   3   8.641128   102.291   187.526
 C      1   2   3   2.637804    60.917   180.013
 C      2   1   3   2.611927    60.020   180.199
 O      6   1   2   4.489881    90.822   179.086
 O      5   2   1   4.559474    51.458    65.534
 O      8   6   1   4.204169    62.777   178.922
 C      8   6   1   2.297879    31.138   178.791
 C      9   5   2   2.277298    29.502   343.128
 O     12   9   5   2.588537   122.300   178.307
 H     10   8   6   1.804200    84.054   181.316
 H      1   2   3   2.023088   178.961   183.817
 H      2   1   3   2.023015   178.604   167.050
 H      3   1   2   2.024960   120.006   179.965
 H      4   2   1   2.026438   119.634   179.986
 H      5   2   1   2.042966   104.573   308.648
 H      5   2   1   2.036848   135.092    88.799
 H      5   2   1   2.044835    84.534   201.649


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.974e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -644.67542330 -644.6754233048  0.001583  0.001583  0.004475  0.000154
               *** Restarting incremental Fock matrix formation ***
  1   -644.67564129  -0.0002179863  0.000714  0.000945  0.002457  0.000075
  2   -644.67568479  -0.0000434973  0.000340  0.000705  0.001634  0.000045
  3   -644.67569145  -0.0000066574  0.000075  0.000132  0.000173  0.000008
  4   -644.67569168  -0.0000002341  0.000048  0.000134  0.000132  0.000005
  5   -644.67569178  -0.0000001020  0.000016  0.000034  0.000071  0.000002
  6   -644.67569179  -0.0000000060  0.000008  0.000023  0.000028  0.000001
                 **** Energy Check signals convergence ****
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   7 CYCLES          *
               *****************************************************

Total Energy       :         -644.67569179 Eh          -17542.51742 eV
  Last Energy change         ...   -8.0581e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    6.5168e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 38 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675691788668
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000122472   -0.000087463    0.000049700
   2   C   :   -0.000224584   -0.000118284    0.000052601
   3   C   :    0.000001174    0.000106605   -0.000028960
   4   C   :    0.000102801   -0.000039649    0.000029386
   5   C   :   -0.000007196   -0.000132509    0.000005712
   6   C   :   -0.000000041   -0.000124433   -0.000019588
   7   C   :    0.000155612    0.000394753   -0.000118828
   8   O   :    0.000018987   -0.000041528   -0.000014000
   9   O   :    0.000060563    0.000028400   -0.000000332
  10   O   :   -0.000024473   -0.000017725    0.000074749
  11   C   :   -0.000034406    0.000123029   -0.000056588
  12   C   :   -0.000087423    0.000160403   -0.000094669
  13   O   :    0.000028524   -0.000388020    0.000141201
  14   H   :   -0.000004590   -0.000001250   -0.000002788
  15   H   :    0.000050637    0.000033445   -0.000014828
  16   H   :    0.000083736    0.000039996    0.000000229
  17   H   :   -0.000005681   -0.000020664   -0.000001633
  18   H   :   -0.000008068   -0.000001879    0.000006844
  19   H   :    0.000003774    0.000049395   -0.000054292
  20   H   :    0.000014995   -0.000007851    0.000004951
  21   H   :   -0.000001870    0.000045230    0.000041134

Norm of the cartesian gradient     ...    0.000783708
RMS gradient                       ...    0.000098738
MAX gradient                       ...    0.000394753

-------
TIMINGS
-------

Total SCF gradient time            ...       36.627 sec

One electron gradient       ....       0.311 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.737 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675691789 Eh
Current gradient norm                   ....     0.000783708 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.999905802
Lowest eigenvalues of augmented Hessian:
 -0.000003203  0.012384295  0.013768514  0.019877803  0.021187590
Length of the computed step             ....  0.013726696
The final length of the internal step   ....  0.013726696
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0014233920
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0026843251 RMS(Int)=    0.0014233311
 Iter   1:  RMS(Cart)=    0.0000060303 RMS(Int)=    0.0000031715
 Iter   2:  RMS(Cart)=    0.0000000208 RMS(Int)=    0.0000000109
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00005332            0.00000500      NO
          RMS gradient        0.00005468            0.00010000      YES
          MAX gradient        0.00029367            0.00030000      YES
          RMS step            0.00142339            0.00200000      YES
          MAX step            0.00475503            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0001      Max(Angles)    0.04
          Max(Dihed)        0.27      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3815  0.000047 -0.0001    1.3815   
     2. B(C   3,C   2)                1.3877 -0.000052  0.0001    1.3878   
     3. B(C   3,C   1)                1.3843  0.000074 -0.0001    1.3843   
     4. B(C   5,C   0)                1.3959 -0.000052  0.0001    1.3959   
     5. B(C   6,C   5)                1.3937  0.000016 -0.0000    1.3937   
     6. B(C   6,C   1)                1.3822 -0.000114  0.0001    1.3823   
     7. B(C  10,C   5)                1.4758 -0.000034  0.0000    1.4758   
     8. B(C  10,O   9)                1.3497  0.000023 -0.0000    1.3497   
     9. B(C  10,O   7)                1.2160  0.000039 -0.0000    1.2160   
    10. B(C  11,O   8)                1.2051  0.000019 -0.0000    1.2051   
    11. B(C  11,C   4)                1.4874 -0.000004  0.0000    1.4875   
    12. B(O  12,C  11)                1.3698 -0.000053  0.0000    1.3698   
    13. B(O  12,C   6)                1.3894 -0.000027  0.0000    1.3894   
    14. B(H  13,O   9)                0.9547  0.000002 -0.0000    0.9547   
    15. B(H  14,C   0)                1.0706 -0.000009  0.0000    1.0706   
    16. B(H  15,C   1)                1.0705 -0.000010  0.0000    1.0705   
    17. B(H  16,C   2)                1.0716 -0.000006  0.0000    1.0716   
    18. B(H  17,C   3)                1.0723 -0.000007  0.0000    1.0724   
    19. B(H  18,C   4)                1.0811 -0.000018  0.0000    1.0811   
    20. B(H  19,C   4)                1.0779 -0.000007  0.0000    1.0779   
    21. B(H  20,C   4)                1.0821  0.000005 -0.0000    1.0821   
    22. A(C   5,C   0,H  14)          118.05  0.000076   -0.02    118.03   
    23. A(C   2,C   0,C   5)          121.30 -0.000029    0.00    121.30   
    24. A(C   2,C   0,H  14)          120.65 -0.000048    0.01    120.67   
    25. A(C   3,C   1,C   6)          120.02 -0.000053    0.01    120.03   
    26. A(C   6,C   1,H  15)          118.62  0.000120   -0.02    118.60   
    27. A(C   3,C   1,H  15)          121.36 -0.000067    0.02    121.38   
    28. A(C   3,C   2,H  16)          120.47  0.000012   -0.00    120.46   
    29. A(C   0,C   2,H  16)          120.01 -0.000027    0.01    120.01   
    30. A(C   0,C   2,C   3)          119.53  0.000014   -0.00    119.53   
    31. A(C   1,C   3,H  17)          119.63 -0.000009    0.00    119.63   
    32. A(C   1,C   3,C   2)          120.09  0.000010   -0.00    120.09   
    33. A(C   2,C   3,H  17)          120.28 -0.000000    0.00    120.28   
    34. A(H  18,C   4,H  20)          107.80 -0.000003   -0.00    107.79   
    35. A(C  11,C   4,H  20)          109.93 -0.000044    0.01    109.94   
    36. A(H  18,C   4,H  19)          110.26  0.000018   -0.01    110.26   
    37. A(C  11,C   4,H  19)          109.73 -0.000018    0.01    109.74   
    38. A(H  19,C   4,H  20)          109.90 -0.000000    0.01    109.91   
    39. A(C  11,C   4,H  18)          109.19  0.000047   -0.01    109.18   
    40. A(C   0,C   5,C  10)          116.03  0.000051   -0.01    116.03   
    41. A(C   0,C   5,C   6)          118.15 -0.000009    0.00    118.15   
    42. A(C   6,C   5,C  10)          125.81 -0.000042    0.00    125.82   
    43. A(C   5,C   6,O  12)          122.52 -0.000294    0.04    122.57   
    44. A(C   1,C   6,O  12)          116.48  0.000227   -0.03    116.44   
    45. A(C   1,C   6,C   5)          120.91  0.000066   -0.01    120.90   
    46. A(C  10,O   9,H  13)          112.25  0.000008    0.00    112.25   
    47. A(O   7,C  10,O   9)          120.16 -0.000033    0.01    120.17   
    48. A(C   5,C  10,O   9)          116.20  0.000059   -0.01    116.19   
    49. A(C   5,C  10,O   7)          123.64 -0.000026    0.01    123.65   
    50. A(C   4,C  11,O  12)          110.70  0.000040   -0.01    110.69   
    51. A(C   4,C  11,O   8)          126.98  0.000047   -0.01    126.98   
    52. A(O   8,C  11,O  12)          122.30 -0.000086    0.01    122.31   
    53. A(C   6,O  12,C  11)          123.21  0.000056   -0.00    123.21   
    54. D(C   3,C   2,C   0,H  14)    179.83  0.000005   -0.01    179.83   
    55. D(H  16,C   2,C   0,C   5)    179.98 -0.000002    0.00    179.98   
    56. D(H  16,C   2,C   0,H  14)     -0.12  0.000004   -0.00     -0.12   
    57. D(C   3,C   2,C   0,C   5)     -0.08 -0.000000   -0.00     -0.08   
    58. D(H  17,C   3,C   1,C   6)   -179.90  0.000002   -0.01   -179.91   
    59. D(C   1,C   3,C   2,H  16)   -179.88 -0.000009    0.02   -179.86   
    60. D(C   2,C   3,C   1,C   6)      0.02  0.000008   -0.02      0.00   
    61. D(H  17,C   3,C   2,H  16)      0.05 -0.000002    0.01      0.06   
    62. D(H  17,C   3,C   2,C   0)   -179.90 -0.000004    0.01   -179.89   
    63. D(C   2,C   3,C   1,H  15)   -179.72  0.000010   -0.01   -179.74   
    64. D(H  17,C   3,C   1,H  15)      0.35  0.000004   -0.01      0.35   
    65. D(C   1,C   3,C   2,C   0)      0.18 -0.000010    0.02      0.20   
    66. D(C   6,C   5,C   0,H  14)    179.87  0.000007   -0.02    179.85   
    67. D(C  10,C   5,C   0,C   2)    179.65  0.000023   -0.04    179.60   
    68. D(C   6,C   5,C   0,C   2)     -0.22  0.000012   -0.02     -0.24   
    69. D(C  10,C   5,C   0,H  14)     -0.26  0.000018   -0.04     -0.30   
    70. D(O  12,C   6,C   5,C  10)     -3.05 -0.000027    0.07     -2.98   
    71. D(C   1,C   6,C   5,C  10)   -179.43 -0.000026    0.05   -179.38   
    72. D(C   1,C   6,C   5,C   0)      0.42 -0.000013    0.02      0.45   
    73. D(O  12,C   6,C   1,H  15)      2.83  0.000020   -0.03      2.80   
    74. D(O  12,C   6,C   1,C   3)   -176.92  0.000023   -0.03   -176.95   
    75. D(O  12,C   6,C   5,C   0)    176.80 -0.000015    0.05    176.85   
    76. D(C   5,C   6,C   1,H  15)    179.42  0.000001   -0.01    179.41   
    77. D(C   5,C   6,C   1,C   3)     -0.33  0.000004   -0.01     -0.33   
    78. D(O   7,C  10,O   9,H  13)      1.55 -0.000018    0.03      1.58   
    79. D(C   5,C  10,O   9,H  13)   -178.65  0.000014   -0.02   -178.67   
    80. D(O   9,C  10,C   5,C   6)     -1.28 -0.000061    0.22     -1.05   
    81. D(O   9,C  10,C   5,C   0)    178.87 -0.000073    0.25    179.11   
    82. D(O   7,C  10,C   5,C   6)    178.51 -0.000028    0.17    178.68   
    83. D(O   7,C  10,C   5,C   0)     -1.35 -0.000040    0.19     -1.15   
    84. D(O   8,C  11,C   4,H  18)   -121.64 -0.000039    0.20   -121.45   
    85. D(O  12,C  11,C   4,H  20)    -58.18 -0.000075    0.24    -57.94   
    86. D(O  12,C  11,C   4,H  19)   -179.15 -0.000035    0.22   -178.93   
    87. D(O  12,C  11,C   4,H  18)     59.89 -0.000076    0.24     60.12   
    88. D(O   8,C  11,C   4,H  20)    120.29 -0.000038    0.20    120.49   
    89. D(O   8,C  11,C   4,H  19)     -0.68  0.000002    0.18     -0.50   
    90. D(C   6,O  12,C  11,O   8)      8.72 -0.000032    0.05      8.77   
    91. D(C   6,O  12,C  11,C   4)   -172.73  0.000006    0.00   -172.72   
    92. D(C  11,O  12,C   6,C   5)     76.06  0.000068   -0.27     75.79   
    93. D(C  11,O  12,C   6,C   1)   -107.41  0.000062   -0.25   -107.66   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE  10            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.084083   -0.170590    0.307604
  C      0.762774    2.094384   -0.561776
  C      2.805033    0.972050    0.019447
  C      2.139596    2.108180   -0.419125
  C     -3.626217    0.919348   -0.042713
  C      0.695614   -0.206580    0.168107
  C      0.048297    0.948278   -0.267334
  O      0.651566   -2.480974    0.854133
  O     -1.942669    1.224944    1.658288
  O     -1.299789   -1.521846    0.383036
  C      0.044517   -1.489034    0.499007
  C     -2.250170    1.055081    0.505545
  O     -1.320838    0.996022   -0.499104
  H     -1.663354   -2.369547    0.629502
  H      2.579047   -1.058088    0.644500
  H      0.229029    2.957584   -0.902459
  H      3.870428    0.976755    0.134200
  H      2.687467    3.001160   -0.647950
  H     -3.715375   -0.032866   -0.546861
  H     -4.345129    0.986646    0.757546
  H     -3.811730    1.697773   -0.771072

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.938346   -0.322368    0.581287
   1 C     6.0000    0    12.011    1.441434    3.957812   -1.061603
   2 C     6.0000    0    12.011    5.300744    1.836908    0.036750
   3 C     6.0000    0    12.011    4.043251    3.983883   -0.792032
   4 C     6.0000    0    12.011   -6.852556    1.737317   -0.080715
   5 C     6.0000    0    12.011    1.314519   -0.390380    0.317676
   6 C     6.0000    0    12.011    0.091269    1.791986   -0.505187
   7 O     8.0000    0    15.999    1.231281   -4.688361    1.614077
   8 O     8.0000    0    15.999   -3.671112    2.314809    3.133709
   9 O     8.0000    0    15.999   -2.456246   -2.875873    0.723833
  10 C     6.0000    0    12.011    0.084126   -2.813867    0.942987
  11 C     6.0000    0    12.011   -4.252204    1.993815    0.955342
  12 O     8.0000    0    15.999   -2.496021    1.882208   -0.943169
  13 H     1.0000    0     1.008   -3.143284   -4.477794    1.189586
  14 H     1.0000    0     1.008    4.873693   -1.999497    1.217928
  15 H     1.0000    0     1.008    0.432801    5.589023   -1.705401
  16 H     1.0000    0     1.008    7.314048    1.845799    0.253601
  17 H     1.0000    0     1.008    5.078577    5.671371   -1.224448
  18 H     1.0000    0     1.008   -7.021041   -0.062108   -1.033418
  19 H     1.0000    0     1.008   -8.211104    1.864491    1.431554
  20 H     1.0000    0     1.008   -7.203127    3.208326   -1.457115

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.762568     0.000     0.000
 C      1   2   0   1.381459    60.384     0.000
 C      2   1   3   1.384261    60.001     0.099
 C      2   1   3   4.573114   102.278   187.530
 C      1   2   3   1.395923    60.919   180.022
 C      2   1   3   1.382292    60.026   180.203
 O      6   1   2   2.376013    90.817   179.135
 O      5   2   1   2.412700    51.522    65.316
 O      8   6   1   2.224780    62.771   179.128
 C      8   6   1   1.215963    31.136   178.966
 C      9   5   2   1.205083    29.506   343.133
 O     12   9   5   1.369841   122.311   178.261
 H     10   8   6   0.954736    84.063   181.312
 H      1   2   3   1.070580   178.947   183.561
 H      2   1   3   1.070544   178.587   167.388
 H      3   1   2   1.071567   120.011   179.956
 H      4   2   1   1.072351   119.635   179.986
 H      5   2   1   1.081123   104.627   308.582
 H      5   2   1   1.077858   135.101    88.830
 H      5   2   1   1.082067    84.451   201.608

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.220497     0.000     0.000
 C      1   2   0   2.610579    60.384     0.000
 C      2   1   3   2.615874    60.001     0.099
 C      2   1   3   8.641934   102.278   187.530
 C      1   2   3   2.637913    60.919   180.022
 C      2   1   3   2.612153    60.026   180.203
 O      6   1   2   4.490014    90.817   179.135
 O      5   2   1   4.559343    51.522    65.316
 O      8   6   1   4.204225    62.771   179.128
 C      8   6   1   2.297837    31.136   178.966
 C      9   5   2   2.277277    29.506   343.133
 O     12   9   5   2.588625   122.311   178.261
 H     10   8   6   1.804190    84.063   181.312
 H      1   2   3   2.023103   178.947   183.561
 H      2   1   3   2.023034   178.587   167.388
 H      3   1   2   2.024968   120.011   179.956
 H      4   2   1   2.026450   119.635   179.986
 H      5   2   1   2.043026   104.627   308.582
 H      5   2   1   2.036856   135.101    88.830
 H      5   2   1   2.044809    84.451   201.608


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.975e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -644.67566552 -644.6756655172  0.000561  0.000561  0.001179  0.000046
               *** Restarting incremental Fock matrix formation ***
  1   -644.67568875  -0.0000232353  0.000284  0.000377  0.000644  0.000023
  2   -644.67569383  -0.0000050725  0.000132  0.000280  0.000391  0.000015
  3   -644.67569469  -0.0000008615  0.000023  0.000042  0.000059  0.000002
  4   -644.67569472  -0.0000000290  0.000011  0.000040  0.000065  0.000002
  5   -644.67569472  -0.0000000094  0.000006  0.000006  0.000018  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   6 CYCLES          *
               *****************************************************

Total Energy       :         -644.67569473 Eh          -17542.51750 eV
  Last Energy change         ...   -1.0627e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.5638e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 33 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675694726040
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000067670   -0.000055700    0.000038008
   2   C   :   -0.000112770   -0.000065476    0.000055558
   3   C   :   -0.000002879    0.000074723   -0.000018506
   4   C   :    0.000066942   -0.000034431    0.000011788
   5   C   :    0.000000138   -0.000088080    0.000012501
   6   C   :    0.000012471   -0.000075466   -0.000012364
   7   C   :    0.000056532    0.000279928   -0.000090420
   8   O   :    0.000024573   -0.000031724   -0.000033446
   9   O   :    0.000015222    0.000074604   -0.000001193
  10   O   :    0.000021978   -0.000003740    0.000054040
  11   C   :   -0.000074725    0.000061285   -0.000012773
  12   C   :   -0.000015070    0.000011726   -0.000027176
  13   O   :    0.000009958   -0.000275624    0.000046821
  14   H   :   -0.000004513    0.000003653    0.000000238
  15   H   :    0.000026919    0.000015999   -0.000010266
  16   H   :    0.000049588    0.000025984   -0.000004402
  17   H   :   -0.000003180   -0.000012371    0.000002770
  18   H   :   -0.000006758    0.000001981    0.000003589
  19   H   :    0.000011729    0.000046756   -0.000045979
  20   H   :    0.000005928   -0.000001604    0.000001987
  21   H   :   -0.000014414    0.000047578    0.000029224

Norm of the cartesian gradient     ...    0.000507670
RMS gradient                       ...    0.000063960
MAX gradient                       ...    0.000279928

-------
TIMINGS
-------

Total SCF gradient time            ...       37.071 sec

One electron gradient       ....       0.303 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      36.184 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675694726 Eh
Current gradient norm                   ....     0.000507670 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.996545115
Lowest eigenvalues of augmented Hessian:
 -0.000015631  0.002202636  0.013407665  0.019529921  0.021181654
Length of the computed step             ....  0.083341130
The final length of the internal step   ....  0.083341130
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0086420726
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0162603506 RMS(Int)=    0.9194391488
 Iter   1:  RMS(Cart)=    0.0002290936 RMS(Int)=    0.0001233637
 Iter   2:  RMS(Cart)=    0.0000049946 RMS(Int)=    0.0000024496
 Iter   3:  RMS(Cart)=    0.0000001456 RMS(Int)=    0.0000000779
 Iter   4:  RMS(Cart)=    0.0000000035 RMS(Int)=    0.0000000016
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00000294            0.00000500      YES
          RMS gradient        0.00003773            0.00010000      YES
          MAX gradient        0.00020385            0.00030000      YES
          RMS step            0.00864207            0.00200000      NO
          MAX step            0.02694570            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0005      Max(Angles)    0.23
          Max(Dihed)        1.54      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3815  0.000032 -0.0003    1.3812   
     2. B(C   3,C   2)                1.3878 -0.000035  0.0003    1.3880   
     3. B(C   3,C   1)                1.3843  0.000046 -0.0004    1.3839   
     4. B(C   5,C   0)                1.3959 -0.000030  0.0003    1.3962   
     5. B(C   6,C   5)                1.3937  0.000025 -0.0002    1.3935   
     6. B(C   6,C   1)                1.3823 -0.000056  0.0005    1.3828   
     7. B(C  10,C   5)                1.4758 -0.000009  0.0001    1.4759   
     8. B(C  10,O   9)                1.3497 -0.000022 -0.0001    1.3496   
     9. B(C  10,O   7)                1.2160  0.000028 -0.0001    1.2158   
    10. B(C  11,O   8)                1.2051  0.000013 -0.0001    1.2050   
    11. B(C  11,C   4)                1.4875 -0.000003  0.0000    1.4875   
    12. B(O  12,C  11)                1.3698 -0.000021  0.0001    1.3700   
    13. B(O  12,C   6)                1.3894 -0.000022 -0.0000    1.3894   
    14. B(H  13,O   9)                0.9547 -0.000001 -0.0000    0.9547   
    15. B(H  14,C   0)                1.0706 -0.000004  0.0000    1.0706   
    16. B(H  15,C   1)                1.0705 -0.000002  0.0000    1.0706   
    17. B(H  16,C   2)                1.0716 -0.000003  0.0000    1.0716   
    18. B(H  17,C   3)                1.0724 -0.000003  0.0000    1.0724   
    19. B(H  18,C   4)                1.0811 -0.000021  0.0002    1.0813   
    20. B(H  19,C   4)                1.0779 -0.000003  0.0000    1.0779   
    21. B(H  20,C   4)                1.0821  0.000017 -0.0002    1.0819   
    22. A(C   5,C   0,H  14)          118.03  0.000042   -0.08    117.95   
    23. A(C   2,C   0,C   5)          121.30 -0.000020    0.02    121.33   
    24. A(C   2,C   0,H  14)          120.67 -0.000022    0.05    120.72   
    25. A(C   3,C   1,C   6)          120.03 -0.000029    0.04    120.07   
    26. A(C   6,C   1,H  15)          118.60  0.000071   -0.11    118.48   
    27. A(C   3,C   1,H  15)          121.38 -0.000042    0.08    121.45   
    28. A(C   3,C   2,H  16)          120.46  0.000008   -0.01    120.45   
    29. A(C   0,C   2,H  16)          120.01 -0.000018    0.03    120.04   
    30. A(C   0,C   2,C   3)          119.53  0.000010   -0.02    119.51   
    31. A(C   1,C   3,H  17)          119.63 -0.000011    0.01    119.64   
    32. A(C   1,C   3,C   2)          120.09  0.000010   -0.01    120.08   
    33. A(C   2,C   3,H  17)          120.28  0.000001    0.00    120.28   
    34. A(H  18,C   4,H  20)          107.79 -0.000003   -0.01    107.78   
    35. A(C  11,C   4,H  20)          109.94 -0.000024    0.05    109.99   
    36. A(H  18,C   4,H  19)          110.26  0.000020   -0.05    110.20   
    37. A(C  11,C   4,H  19)          109.74 -0.000007    0.02    109.76   
    38. A(H  19,C   4,H  20)          109.91 -0.000012    0.05    109.96   
    39. A(C  11,C   4,H  18)          109.18  0.000027   -0.06    109.12   
    40. A(C   0,C   5,C  10)          116.03  0.000029   -0.03    116.00   
    41. A(C   0,C   5,C   6)          118.15  0.000003    0.00    118.16   
    42. A(C   6,C   5,C  10)          125.82 -0.000031    0.02    125.84   
    43. A(C   5,C   6,O  12)          122.57 -0.000204    0.23    122.79   
    44. A(C   1,C   6,O  12)          116.44  0.000177   -0.18    116.26   
    45. A(C   1,C   6,C   5)          120.90  0.000027   -0.04    120.86   
    46. A(C  10,O   9,H  13)          112.25  0.000010    0.03    112.28   
    47. A(O   7,C  10,O   9)          120.17 -0.000004    0.03    120.19   
    48. A(C   5,C  10,O   9)          116.18  0.000027   -0.06    116.13   
    49. A(C   5,C  10,O   7)          123.65 -0.000022    0.02    123.67   
    50. A(C   4,C  11,O  12)          110.69  0.000013   -0.02    110.68   
    51. A(C   4,C  11,O   8)          126.98  0.000011   -0.01    126.96   
    52. A(O   8,C  11,O  12)          122.31 -0.000024    0.03    122.34   
    53. A(C   6,O  12,C  11)          123.21  0.000001    0.02    123.23   
    54. D(C   3,C   2,C   0,H  14)    179.83  0.000002   -0.01    179.82   
    55. D(H  16,C   2,C   0,C   5)    179.98 -0.000004    0.03    180.01   
    56. D(H  16,C   2,C   0,H  14)     -0.12  0.000001   -0.01     -0.13   
    57. D(C   3,C   2,C   0,C   5)     -0.08 -0.000003    0.03     -0.05   
    58. D(H  17,C   3,C   1,C   6)   -179.91  0.000001   -0.03   -179.94   
    59. D(C   1,C   3,C   2,H  16)   -179.86 -0.000003    0.07   -179.79   
    60. D(C   2,C   3,C   1,C   6)      0.00  0.000003   -0.06     -0.05   
    61. D(H  17,C   3,C   2,H  16)      0.06 -0.000000    0.04      0.10   
    62. D(H  17,C   3,C   2,C   0)   -179.89 -0.000001    0.04   -179.85   
    63. D(C   2,C   3,C   1,H  15)   -179.74  0.000009   -0.09   -179.83   
    64. D(H  17,C   3,C   1,H  15)      0.35  0.000006   -0.06      0.29   
    65. D(C   1,C   3,C   2,C   0)      0.20 -0.000004    0.07      0.27   
    66. D(C   6,C   5,C   0,H  14)    179.85  0.000006   -0.10    179.76   
    67. D(C  10,C   5,C   0,C   2)    179.60  0.000016   -0.21    179.39   
    68. D(C   6,C   5,C   0,C   2)     -0.24  0.000011   -0.13     -0.37   
    69. D(C  10,C   5,C   0,H  14)     -0.30  0.000011   -0.18     -0.48   
    70. D(O  12,C   6,C   5,C  10)     -2.98 -0.000019    0.36     -2.62   
    71. D(C   1,C   6,C   5,C  10)   -179.38 -0.000017    0.23   -179.15   
    72. D(C   1,C   6,C   5,C   0)      0.45 -0.000011    0.14      0.59   
    73. D(O  12,C   6,C   1,H  15)      2.80  0.000014   -0.15      2.65   
    74. D(O  12,C   6,C   1,C   3)   -176.95  0.000019   -0.19   -177.14   
    75. D(O  12,C   6,C   5,C   0)    176.85 -0.000013    0.28    177.12   
    76. D(C   5,C   6,C   1,H  15)    179.41 -0.000001   -0.02    179.40   
    77. D(C   5,C   6,C   1,C   3)     -0.33  0.000004   -0.05     -0.39   
    78. D(O   7,C  10,O   9,H  13)      1.58 -0.000004    0.11      1.70   
    79. D(C   5,C  10,O   9,H  13)   -178.67  0.000007   -0.12   -178.79   
    80. D(O   9,C  10,C   5,C   6)     -1.05 -0.000052    1.46      0.40   
    81. D(O   9,C  10,C   5,C   0)    179.11 -0.000058    1.54    180.66   
    82. D(O   7,C  10,C   5,C   6)    178.68 -0.000040    1.22    179.90   
    83. D(O   7,C  10,C   5,C   0)     -1.15 -0.000046    1.30      0.15   
    84. D(O   8,C  11,C   4,H  18)   -121.45 -0.000058    1.32   -120.12   
    85. D(O  12,C  11,C   4,H  20)    -57.93 -0.000042    1.33    -56.60   
    86. D(O  12,C  11,C   4,H  19)   -178.93 -0.000008    1.22   -177.71   
    87. D(O  12,C  11,C   4,H  18)     60.12 -0.000044    1.31     61.43   
    88. D(O   8,C  11,C   4,H  20)    120.49 -0.000056    1.35    121.84   
    89. D(O   8,C  11,C   4,H  19)     -0.50 -0.000022    1.23      0.73   
    90. D(C   6,O  12,C  11,O   8)      8.76 -0.000003    0.08      8.85   
    91. D(C   6,O  12,C  11,C   4)   -172.72 -0.000016    0.09   -172.63   
    92. D(C  11,O  12,C   6,C   5)     75.79  0.000060   -1.54     74.25   
    93. D(C  11,O  12,C   6,C   1)   -107.66  0.000053   -1.42   -109.07   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE  11            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.082916   -0.167227    0.312171
  C      0.765004    2.095115   -0.567274
  C      2.805573    0.972618    0.018616
  C      2.141584    2.107616   -0.425849
  C     -3.626128    0.921005   -0.038896
  C      0.694221   -0.202489    0.172060
  C      0.048102    0.951423   -0.267069
  O      0.646648   -2.469193    0.883786
  O     -1.941389    1.190291    1.666812
  O     -1.298211   -1.525509    0.357214
  C      0.042672   -1.484327    0.504921
  C     -2.249591    1.044842    0.510984
  O     -1.321273    1.006375   -0.495784
  H     -1.663832   -2.372058    0.604519
  H      2.575545   -1.054333    0.653572
  H      0.230907    2.956976   -0.910841
  H      3.870967    0.976684    0.133502
  H      2.690717    2.998558   -0.659607
  H     -3.721940   -0.030975   -0.542684
  H     -4.345625    0.993189    0.760415
  H     -3.804686    1.700096   -0.768050

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.936140   -0.316013    0.589918
   1 C     6.0000    0    12.011    1.445647    3.959194   -1.071993
   2 C     6.0000    0    12.011    5.301765    1.837982    0.035180
   3 C     6.0000    0    12.011    4.047007    3.982817   -0.804737
   4 C     6.0000    0    12.011   -6.852388    1.740447   -0.073502
   5 C     6.0000    0    12.011    1.311887   -0.382648    0.325147
   6 C     6.0000    0    12.011    0.090899    1.797929   -0.504688
   7 O     8.0000    0    15.999    1.221987   -4.666098    1.670114
   8 O     8.0000    0    15.999   -3.668693    2.249325    3.149819
   9 O     8.0000    0    15.999   -2.453264   -2.882793    0.675037
  10 C     6.0000    0    12.011    0.080637   -2.804971    0.954163
  11 C     6.0000    0    12.011   -4.251110    1.974465    0.965621
  12 O     8.0000    0    15.999   -2.496844    1.901773   -0.936896
  13 H     1.0000    0     1.008   -3.144186   -4.482541    1.142375
  14 H     1.0000    0     1.008    4.867075   -1.992400    1.235071
  15 H     1.0000    0     1.008    0.436350    5.587875   -1.721240
  16 H     1.0000    0     1.008    7.315067    1.845665    0.252282
  17 H     1.0000    0     1.008    5.084719    5.666454   -1.246477
  18 H     1.0000    0     1.008   -7.033447   -0.058535   -1.025525
  19 H     1.0000    0     1.008   -8.212042    1.876856    1.436976
  20 H     1.0000    0     1.008   -7.189815    3.212716   -1.451404

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.761975     0.000     0.000
 C      1   2   0   1.381179    60.396     0.000
 C      2   1   3   1.383883    60.014     0.133
 C      2   1   3   4.575997   102.178   187.524
 C      1   2   3   1.396190    60.931   180.082
 C      2   1   3   1.382788    60.052   180.216
 O      6   1   2   2.376292    90.799   179.542
 O      5   2   1   2.412530    51.894    64.037
 O      8   6   1   2.224926    62.744   180.447
 C      8   6   1   1.215848    31.124   180.137
 C      9   5   2   1.205024    29.514   343.352
 O     12   9   5   1.369977   122.341   178.277
 H     10   8   6   0.954717    84.109   181.273
 H      1   2   3   1.070605   178.883   182.187
 H      2   1   3   1.070561   178.510   170.059
 H      3   1   2   1.071578   120.036   179.923
 H      4   2   1   1.072366   119.644   179.981
 H      5   2   1   1.081318   104.899   308.244
 H      5   2   1   1.077861   135.154    88.976
 H      5   2   1   1.081911    84.018   201.396

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.219377     0.000     0.000
 C      1   2   0   2.610050    60.396     0.000
 C      2   1   3   2.615159    60.014     0.133
 C      2   1   3   8.647382   102.178   187.524
 C      1   2   3   2.638417    60.931   180.082
 C      2   1   3   2.613090    60.052   180.216
 O      6   1   2   4.490541    90.799   179.542
 O      5   2   1   4.559021    51.894    64.037
 O      8   6   1   4.204500    62.744   180.447
 C      8   6   1   2.297620    31.124   180.137
 C      9   5   2   2.277165    29.514   343.352
 O     12   9   5   2.588881   122.341   178.277
 H     10   8   6   1.804153    84.109   181.273
 H      1   2   3   2.023150   178.883   182.187
 H      2   1   3   2.023068   178.510   170.059
 H      3   1   2   2.024988   120.036   179.923
 H      4   2   1   2.026478   119.644   179.981
 H      5   2   1   2.043395   104.899   308.244
 H      5   2   1   2.036863   135.154    88.976
 H      5   2   1   2.044516    84.018   201.396


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.977e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.009 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -644.6745475352   0.000000000000 0.00227068  0.00008657  0.0170615 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -644.67478879  -0.0002412574  0.001051  0.001051  0.007197  0.000261
               *** Restarting incremental Fock matrix formation ***
  2   -644.67558452  -0.0007957250  0.001348  0.001785  0.002938  0.000101
  3   -644.67568402  -0.0000994998  0.000634  0.001385  0.001878  0.000069
  4   -644.67570275  -0.0000187331  0.000101  0.000195  0.000304  0.000010
  5   -644.67570344  -0.0000006849  0.000051  0.000188  0.000316  0.000010
  6   -644.67570366  -0.0000002255  0.000024  0.000028  0.000069  0.000003
  7   -644.67570368  -0.0000000182  0.000012  0.000009  0.000025  0.000001
  8   -644.67570368  -0.0000000049  0.000005  0.000012  0.000013  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   9 CYCLES          *
               *****************************************************

Total Energy       :         -644.67570369 Eh          -17542.51774 eV
  Last Energy change         ...   -9.4906e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    7.8823e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 47 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675703685075
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :    0.000170486    0.000122791    0.000012216
   2   C   :    0.000342225    0.000108851   -0.000016288
   3   C   :   -0.000015718   -0.000104006    0.000015647
   4   C   :   -0.000118956    0.000029989   -0.000006563
   5   C   :    0.000015858   -0.000015494    0.000041865
   6   C   :    0.000043391    0.000139367    0.000001455
   7   C   :   -0.000273001   -0.000247925    0.000062061
   8   O   :    0.000021124    0.000021783   -0.000063426
   9   O   :   -0.000094395    0.000096075   -0.000064288
  10   O   :    0.000164291    0.000019609    0.000022270
  11   C   :   -0.000130029   -0.000140468    0.000049658
  12   C   :    0.000147710   -0.000213895    0.000217044
  13   O   :   -0.000008986    0.000167588   -0.000233403
  14   H   :   -0.000043356    0.000018228    0.000002513
  15   H   :   -0.000086282   -0.000057825    0.000005750
  16   H   :   -0.000102253   -0.000054404   -0.000002190
  17   H   :    0.000007931    0.000023657    0.000007771
  18   H   :   -0.000002542    0.000007735   -0.000012284
  19   H   :    0.000006101    0.000028073   -0.000025493
  20   H   :   -0.000018066    0.000018447   -0.000015310
  21   H   :   -0.000025532    0.000031823    0.000000997

Norm of the cartesian gradient     ...    0.000828398
RMS gradient                       ...    0.000104368
MAX gradient                       ...    0.000342225

-------
TIMINGS
-------

Total SCF gradient time            ...       36.420 sec

One electron gradient       ....       0.306 sec  (  0.8%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.529 sec  ( 97.6%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675703685 Eh
Current gradient norm                   ....     0.000828398 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.999739137
Lowest eigenvalues of augmented Hessian:
 -0.000001832  0.001710112  0.013402772  0.020012755  0.021182815
Length of the computed step             ....  0.022845780
The final length of the internal step   ....  0.022845780
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0023689970
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0042575427 RMS(Int)=    0.6507583999
 Iter   1:  RMS(Cart)=    0.0000175434 RMS(Int)=    0.0000098058
 Iter   2:  RMS(Cart)=    0.0000001218 RMS(Int)=    0.0000000549
 Iter   3:  RMS(Cart)=    0.0000000011 RMS(Int)=    0.0000000006
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00000896            0.00000500      NO
          RMS gradient        0.00005485            0.00010000      YES
          MAX gradient        0.00019799            0.00030000      YES
          RMS step            0.00236900            0.00200000      NO
          MAX step            0.00838296            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0001      Max(Angles)    0.03
          Max(Dihed)        0.48      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3812 -0.000051 -0.0000    1.3812   
     2. B(C   3,C   2)                1.3880  0.000052  0.0000    1.3880   
     3. B(C   3,C   1)                1.3839 -0.000095  0.0000    1.3839   
     4. B(C   5,C   0)                1.3962  0.000053  0.0000    1.3962   
     5. B(C   6,C   5)                1.3935 -0.000010 -0.0000    1.3935   
     6. B(C   6,C   1)                1.3828  0.000121  0.0000    1.3828   
     7. B(C  10,C   5)                1.4759  0.000067 -0.0001    1.4759   
     8. B(C  10,O   9)                1.3496 -0.000124  0.0001    1.3497   
     9. B(C  10,O   7)                1.2158 -0.000027 -0.0000    1.2158   
    10. B(C  11,O   8)                1.2050 -0.000074  0.0000    1.2051   
    11. B(C  11,C   4)                1.4875  0.000014 -0.0000    1.4875   
    12. B(O  12,C  11)                1.3700  0.000091 -0.0001    1.3699   
    13. B(O  12,C   6)                1.3894 -0.000005  0.0000    1.3895   
    14. B(H  13,O   9)                0.9547  0.000001 -0.0000    0.9547   
    15. B(H  14,C   0)                1.0706  0.000010 -0.0000    1.0706   
    16. B(H  15,C   1)                1.0706  0.000008 -0.0000    1.0706   
    17. B(H  16,C   2)                1.0716  0.000009 -0.0000    1.0716   
    18. B(H  17,C   3)                1.0724  0.000008 -0.0000    1.0724   
    19. B(H  18,C   4)                1.0813 -0.000013  0.0000    1.0814   
    20. B(H  19,C   4)                1.0779  0.000002  0.0000    1.0779   
    21. B(H  20,C   4)                1.0819  0.000026 -0.0001    1.0819   
    22. A(C   5,C   0,H  14)          117.95 -0.000114    0.00    117.96   
    23. A(C   2,C   0,C   5)          121.33  0.000018    0.00    121.33   
    24. A(C   2,C   0,H  14)          120.72  0.000096   -0.01    120.71   
    25. A(C   3,C   1,C   6)          120.07  0.000074   -0.00    120.06   
    26. A(C   6,C   1,H  15)          118.48 -0.000153    0.00    118.48   
    27. A(C   3,C   1,H  15)          121.45  0.000080    0.00    121.45   
    28. A(C   3,C   2,H  16)          120.45 -0.000009   -0.00    120.45   
    29. A(C   0,C   2,H  16)          120.04  0.000032   -0.00    120.04   
    30. A(C   0,C   2,C   3)          119.51 -0.000023    0.00    119.51   
    31. A(C   1,C   3,H  17)          119.64 -0.000008    0.00    119.65   
    32. A(C   1,C   3,C   2)          120.08 -0.000001   -0.00    120.08   
    33. A(C   2,C   3,H  17)          120.28  0.000009   -0.00    120.28   
    34. A(H  18,C   4,H  20)          107.78 -0.000012    0.00    107.78   
    35. A(C  11,C   4,H  20)          109.99  0.000002    0.02    110.01   
    36. A(H  18,C   4,H  19)          110.20  0.000006   -0.02    110.18   
    37. A(C  11,C   4,H  19)          109.76  0.000029   -0.00    109.76   
    38. A(H  19,C   4,H  20)          109.96 -0.000034    0.02    109.98   
    39. A(C  11,C   4,H  18)          109.12  0.000010   -0.02    109.10   
    40. A(C   0,C   5,C  10)          116.00 -0.000043    0.00    116.00   
    41. A(C   0,C   5,C   6)          118.16  0.000041   -0.00    118.15   
    42. A(C   6,C   5,C  10)          125.84  0.000002    0.00    125.85   
    43. A(C   5,C   6,O  12)          122.79  0.000198    0.02    122.81   
    44. A(C   1,C   6,O  12)          116.26 -0.000089   -0.02    116.24   
    45. A(C   1,C   6,C   5)          120.86 -0.000109    0.01    120.86   
    46. A(C  10,O   9,H  13)          112.28  0.000082   -0.01    112.27   
    47. A(O   7,C  10,O   9)          120.19  0.000077   -0.00    120.19   
    48. A(C   5,C  10,O   9)          116.13 -0.000079   -0.00    116.13   
    49. A(C   5,C  10,O   7)          123.67  0.000001    0.00    123.68   
    50. A(C   4,C  11,O  12)          110.68 -0.000047    0.00    110.68   
    51. A(C   4,C  11,O   8)          126.96 -0.000060    0.00    126.97   
    52. A(O   8,C  11,O  12)          122.34  0.000105   -0.01    122.34   
    53. A(C   6,O  12,C  11)          123.23 -0.000169    0.03    123.25   
    54. D(C   3,C   2,C   0,H  14)    179.82 -0.000005    0.01    179.83   
    55. D(H  16,C   2,C   0,C   5)   -179.99 -0.000005    0.01   -179.98   
    56. D(H  16,C   2,C   0,H  14)     -0.13 -0.000007    0.02     -0.11   
    57. D(C   3,C   2,C   0,C   5)     -0.05 -0.000003    0.01     -0.04   
    58. D(H  17,C   3,C   1,C   6)   -179.94 -0.000001   -0.01   -179.94   
    59. D(C   1,C   3,C   2,H  16)   -179.79  0.000005    0.01   -179.78   
    60. D(C   2,C   3,C   1,C   6)     -0.05  0.000002   -0.03     -0.08   
    61. D(H  17,C   3,C   2,H  16)      0.09  0.000007   -0.01      0.09   
    62. D(H  17,C   3,C   2,C   0)   -179.85  0.000005   -0.00   -179.85   
    63. D(C   2,C   3,C   1,H  15)   -179.83  0.000001   -0.02   -179.85   
    64. D(H  17,C   3,C   1,H  15)      0.29 -0.000002   -0.01      0.28   
    65. D(C   1,C   3,C   2,C   0)      0.27  0.000003    0.01      0.28   
    66. D(C   6,C   5,C   0,H  14)    179.76  0.000000   -0.02    179.73   
    67. D(C  10,C   5,C   0,C   2)    179.39 -0.000008   -0.02    179.37   
    68. D(C   6,C   5,C   0,C   2)     -0.37 -0.000001   -0.02     -0.40   
    69. D(C  10,C   5,C   0,H  14)     -0.48 -0.000006   -0.02     -0.50   
    70. D(O  12,C   6,C   5,C  10)     -2.62  0.000010    0.03     -2.59   
    71. D(C   1,C   6,C   5,C  10)   -179.15  0.000013    0.01   -179.14   
    72. D(C   1,C   6,C   5,C   0)      0.59  0.000005    0.01      0.60   
    73. D(O  12,C   6,C   1,H  15)      2.65 -0.000012   -0.02      2.63   
    74. D(O  12,C   6,C   1,C   3)   -177.14 -0.000013   -0.01   -177.15   
    75. D(O  12,C   6,C   5,C   0)    177.12  0.000002    0.04    177.16   
    76. D(C   5,C   6,C   1,H  15)    179.40 -0.000004    0.01    179.41   
    77. D(C   5,C   6,C   1,C   3)     -0.39 -0.000006    0.01     -0.37   
    78. D(O   7,C  10,O   9,H  13)      1.70  0.000018    0.00      1.70   
    79. D(C   5,C  10,O   9,H  13)   -178.79  0.000004   -0.04   -178.83   
    80. D(O   9,C  10,C   5,C   6)      0.40 -0.000034    0.48      0.89   
    81. D(O   9,C  10,C   5,C   0)   -179.34 -0.000027    0.48   -178.87   
    82. D(O   7,C  10,C   5,C   6)    179.90 -0.000049    0.43    180.33   
    83. D(O   7,C  10,C   5,C   0)      0.15 -0.000041    0.43      0.58   
    84. D(O   8,C  11,C   4,H  18)   -120.12 -0.000068    0.39   -119.73   
    85. D(O  12,C  11,C   4,H  20)    -56.60  0.000022    0.32    -56.29   
    86. D(O  12,C  11,C   4,H  19)   -177.71  0.000045    0.28   -177.43   
    87. D(O  12,C  11,C   4,H  18)     61.43  0.000014    0.32     61.75   
    88. D(O   8,C  11,C   4,H  20)    121.84 -0.000060    0.39    122.23   
    89. D(O   8,C  11,C   4,H  19)      0.73 -0.000037    0.36      1.09   
    90. D(C   6,O  12,C  11,O   8)      8.84  0.000034   -0.03      8.81   
    91. D(C   6,O  12,C  11,C   4)   -172.63 -0.000046    0.04   -172.59   
    92. D(C  11,O  12,C   6,C   5)     74.25 -0.000017   -0.29     73.96   
    93. D(C  11,O  12,C   6,C   1)   -109.07 -0.000021   -0.26   -109.34   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE  12            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.082587   -0.166712    0.312648
  C      0.765537    2.095681   -0.567918
  C      2.805741    0.972496    0.017897
  C      2.142208    2.107499   -0.427264
  C     -3.626067    0.920950   -0.038020
  C      0.693840   -0.201473    0.172863
  C      0.048221    0.952502   -0.266731
  O      0.644559   -2.465442    0.893100
  O     -1.941180    1.183108    1.668724
  O     -1.298002   -1.526518    0.349706
  C      0.041839   -1.482780    0.506626
  C     -2.249548    1.043126    0.512237
  O     -1.321261    1.008676   -0.494632
  H     -1.663918   -2.372800    0.597460
  H      2.574934   -1.053679    0.654789
  H      0.231707    2.957636   -0.911652
  H      3.871174    0.976071    0.132345
  H      2.691759    2.997952   -0.661877
  H     -3.722993   -0.031704   -0.540426
  H     -4.345714    0.994922    0.760997
  H     -3.803244    1.699169   -0.768353

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.935520   -0.315039    0.590818
   1 C     6.0000    0    12.011    1.446655    3.960263   -1.073210
   2 C     6.0000    0    12.011    5.302083    1.837752    0.033820
   3 C     6.0000    0    12.011    4.048186    3.982597   -0.807412
   4 C     6.0000    0    12.011   -6.852274    1.740342   -0.071847
   5 C     6.0000    0    12.011    1.311168   -0.380730    0.326664
   6 C     6.0000    0    12.011    0.091124    1.799969   -0.504049
   7 O     8.0000    0    15.999    1.218040   -4.659010    1.687715
   8 O     8.0000    0    15.999   -3.668299    2.235750    3.153432
   9 O     8.0000    0    15.999   -2.452868   -2.884701    0.660848
  10 C     6.0000    0    12.011    0.079064   -2.802047    0.957384
  11 C     6.0000    0    12.011   -4.251029    1.971222    0.967989
  12 O     8.0000    0    15.999   -2.496822    1.906122   -0.934718
  13 H     1.0000    0     1.008   -3.144349   -4.483943    1.129036
  14 H     1.0000    0     1.008    4.865920   -1.991165    1.237372
  15 H     1.0000    0     1.008    0.437863    5.589121   -1.722773
  16 H     1.0000    0     1.008    7.315458    1.844506    0.250096
  17 H     1.0000    0     1.008    5.086687    5.665309   -1.250766
  18 H     1.0000    0     1.008   -7.035437   -0.059912   -1.021256
  19 H     1.0000    0     1.008   -8.212209    1.880131    1.438075
  20 H     1.0000    0     1.008   -7.187089    3.210963   -1.451977

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.761962     0.000     0.000
 C      1   2   0   1.381168    60.397     0.000
 C      2   1   3   1.383888    60.015     0.140
 C      2   1   3   4.576786   102.146   187.491
 C      1   2   3   1.396197    60.933   180.099
 C      2   1   3   1.382792    60.049   180.204
 O      6   1   2   2.376284    90.802   179.722
 O      5   2   1   2.412581    51.968    63.804
 O      8   6   1   2.224950    62.744   180.861
 C      8   6   1   1.215837    31.121   180.521
 C      9   5   2   1.205051    29.511   343.450
 O     12   9   5   1.369922   122.336   178.361
 H     10   8   6   0.954709    84.098   181.246
 H      1   2   3   1.070597   178.889   181.330
 H      2   1   3   1.070558   178.511   170.592
 H      3   1   2   1.071568   120.036   179.920
 H      4   2   1   1.072360   119.647   179.991
 H      5   2   1   1.081367   104.971   308.283
 H      5   2   1   1.077864   135.142    89.095
 H      5   2   1   1.081852    83.935   201.455

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.219352     0.000     0.000
 C      1   2   0   2.610029    60.397     0.000
 C      2   1   3   2.615169    60.015     0.140
 C      2   1   3   8.648873   102.146   187.491
 C      1   2   3   2.638430    60.933   180.099
 C      2   1   3   2.613098    60.049   180.204
 O      6   1   2   4.490526    90.802   179.722
 O      5   2   1   4.559117    51.968    63.804
 O      8   6   1   4.204545    62.744   180.861
 C      8   6   1   2.297599    31.121   180.521
 C      9   5   2   2.277216    29.511   343.450
 O     12   9   5   2.588778   122.336   178.361
 H     10   8   6   1.804139    84.098   181.246
 H      1   2   3   2.023135   178.889   181.330
 H      2   1   3   2.023061   178.511   170.592
 H      3   1   2   2.024969   120.036   179.920
 H      4   2   1   2.026466   119.647   179.991
 H      5   2   1   2.043488   104.971   308.283
 H      5   2   1   2.036867   135.142    89.095
 H      5   2   1   2.044404    83.935   201.455


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.976e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -644.67562126 -644.6756212586  0.001096  0.001096  0.002031  0.000079
               *** Restarting incremental Fock matrix formation ***
  1   -644.67568810  -0.0000668437  0.000451  0.000556  0.001051  0.000038
  2   -644.67570255  -0.0000144521  0.000198  0.000396  0.000593  0.000024
  3   -644.67570497  -0.0000024131  0.000037  0.000062  0.000108  0.000004
  4   -644.67570505  -0.0000000821  0.000019  0.000064  0.000115  0.000003
  5   -644.67570508  -0.0000000284  0.000004  0.000008  0.000026  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   6 CYCLES          *
               *****************************************************

Total Energy       :         -644.67570508 Eh          -17542.51778 eV
  Last Energy change         ...   -1.7001e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    1.1347e-05  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 34 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675705079688
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Hartree-Fock SCF energy:
Hartree-Fock type                ... RHF
Number of operators              ...    1
Number of atoms                  ...   21
Basis set dimensions             ...  133
Integral neglect threshold       ... 2.5e-11
Integral primitive cutoff        ... 2.5e-12

Nuclear repulsion gradient       ... done
One Electron Gradient            ... done
Pre-screening matrix             ... done
Starting the two electron gradient:
Two electron gradient done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :    0.000168235    0.000117475   -0.000009676
   2   C   :    0.000300908    0.000113739   -0.000006830
   3   C   :   -0.000011658   -0.000114099    0.000037323
   4   C   :   -0.000109190    0.000034774   -0.000036813
   5   C   :    0.000019263   -0.000032709    0.000020852
   6   C   :    0.000002458    0.000131321    0.000011400
   7   C   :   -0.000192948   -0.000277102    0.000076147
   8   O   :    0.000012082    0.000016754   -0.000037275
   9   O   :   -0.000063964    0.000056220   -0.000057289
  10   O   :    0.000109418    0.000010673    0.000002453
  11   C   :   -0.000069323   -0.000101766    0.000027101
  12   C   :    0.000084231   -0.000105708    0.000193229
  13   O   :   -0.000005573    0.000144138   -0.000194930
  14   H   :   -0.000035851    0.000020043   -0.000002214
  15   H   :   -0.000079489   -0.000044936    0.000003547
  16   H   :   -0.000096670   -0.000048607   -0.000002447
  17   H   :    0.000000366    0.000024010    0.000004112
  18   H   :   -0.000000222    0.000003097   -0.000004851
  19   H   :   -0.000003506    0.000017269   -0.000015463
  20   H   :   -0.000012402    0.000011683   -0.000010329
  21   H   :   -0.000016165    0.000023731    0.000001953

Norm of the cartesian gradient     ...    0.000701952
RMS gradient                       ...    0.000088438
MAX gradient                       ...    0.000300908

-------
TIMINGS
-------

Total SCF gradient time            ...       36.883 sec

One electron gradient       ....       0.316 sec  (  0.9%)
Prescreening matrices       ....       0.077 sec  (  0.2%)
Two electron gradient       ....      35.958 sec  ( 97.5%)
------------------------------------------------------------------------------
                         ORCA GEOMETRY RELAXATION STEP
------------------------------------------------------------------------------

Reading the OPT-File                    .... done
Getting information on internals        .... done
Copying old internal coords+grads       .... done
Making the new internal coordinates     .... (new redundants).... done
Validating the new internal coordinates .... (new redundants).... done
Calculating the B-matrix                .... done
Calculating the G,G- and P matrices     .... done
Transforming gradient to internals      .... done
Projecting the internal gradient        .... done
Number of atoms                         ....  21
Number of internal coordinates          ....  93
Current Energy                          ....  -644.675705080 Eh
Current gradient norm                   ....     0.000701952 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.999814165
Lowest eigenvalues of augmented Hessian:
 -0.000001529  0.001490367  0.013188794  0.017430180  0.021193169
Length of the computed step             ....  0.019281457
The final length of the internal step   ....  0.019281457
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0019993940
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0033513554 RMS(Int)=    0.0019995584
 Iter   1:  RMS(Cart)=    0.0000114558 RMS(Int)=    0.0000063730
 Iter   2:  RMS(Cart)=    0.0000000649 RMS(Int)=    0.0000000294
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00000139            0.00000500      YES
          RMS gradient        0.00004607            0.00010000      YES
          MAX gradient        0.00016800            0.00030000      YES
          RMS step            0.00199939            0.00200000      YES
          MAX step            0.00747317            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0002      Max(Angles)    0.04
          Max(Dihed)        0.43      Max(Improp)    0.00
          -----------------------------------------------------------------

       The energies and gradients are converged
       and the convergence on bond distances, angles, dihedrals and impropers
       is acceptable.
       Convergence will therefore be signaled now


                    ***********************HURRAY********************
                    ***        THE OPTIMIZATION HAS CONVERGED     ***
                    *************************************************


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates

                          --- Optimized Parameters ---  
                            (Angstroem and degrees)

        Definition                    OldVal   dE/dq     Step     FinalVal
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3812 -0.000057  0.0001    1.3812   
     2. B(C   3,C   2)                1.3880  0.000059 -0.0001    1.3880   
     3. B(C   3,C   1)                1.3839 -0.000086  0.0001    1.3840   
     4. B(C   5,C   0)                1.3962  0.000054 -0.0001    1.3961   
     5. B(C   6,C   5)                1.3935 -0.000052  0.0001    1.3935   
     6. B(C   6,C   1)                1.3828  0.000113 -0.0001    1.3827   
     7. B(C  10,C   5)                1.4759  0.000038 -0.0001    1.4758   
     8. B(C  10,O   9)                1.3497 -0.000074  0.0001    1.3498   
     9. B(C  10,O   7)                1.2158 -0.000019  0.0000    1.2158   
    10. B(C  11,O   8)                1.2051 -0.000065  0.0001    1.2051   
    11. B(C  11,C   4)                1.4875  0.000011 -0.0000    1.4874   
    12. B(O  12,C  11)                1.3699  0.000092 -0.0002    1.3698   
    13. B(O  12,C   6)                1.3895  0.000013  0.0000    1.3895   
    14. B(H  13,O   9)                0.9547 -0.000005  0.0000    0.9547   
    15. B(H  14,C   0)                1.0706  0.000002 -0.0000    1.0706   
    16. B(H  15,C   1)                1.0706  0.000010 -0.0000    1.0705   
    17. B(H  16,C   2)                1.0716  0.000001 -0.0000    1.0716   
    18. B(H  17,C   3)                1.0724  0.000004 -0.0000    1.0724   
    19. B(H  18,C   4)                1.0814 -0.000008  0.0000    1.0814   
    20. B(H  19,C   4)                1.0779  0.000001  0.0000    1.0779   
    21. B(H  20,C   4)                1.0819  0.000018 -0.0001    1.0818   
    22. A(C   5,C   0,H  14)          117.96 -0.000100    0.03    117.98   
    23. A(C   2,C   0,C   5)          121.33  0.000016   -0.00    121.33   
    24. A(C   2,C   0,H  14)          120.71  0.000084   -0.02    120.69   
    25. A(C   3,C   1,C   6)          120.06  0.000056   -0.01    120.05   
    26. A(C   6,C   1,H  15)          118.48 -0.000137    0.03    118.51   
    27. A(C   3,C   1,H  15)          121.45  0.000081   -0.02    121.43   
    28. A(C   3,C   2,H  16)          120.45 -0.000012    0.00    120.46   
    29. A(C   0,C   2,H  16)          120.04  0.000031   -0.01    120.03   
    30. A(C   0,C   2,C   3)          119.51 -0.000019    0.00    119.52   
    31. A(C   1,C   3,H  17)          119.65  0.000001    0.00    119.65   
    32. A(C   1,C   3,C   2)          120.08 -0.000007    0.00    120.08   
    33. A(C   2,C   3,H  17)          120.28  0.000007   -0.00    120.27   
    34. A(H  18,C   4,H  20)          107.78 -0.000008    0.01    107.79   
    35. A(C  11,C   4,H  20)          110.01 -0.000003    0.02    110.03   
    36. A(H  18,C   4,H  19)          110.18 -0.000001   -0.02    110.17   
    37. A(C  11,C   4,H  19)          109.76  0.000017   -0.01    109.75   
    38. A(H  19,C   4,H  20)          109.98 -0.000023    0.02    110.00   
    39. A(C  11,C   4,H  18)          109.10  0.000017   -0.02    109.07   
    40. A(C   0,C   5,C  10)          116.00 -0.000014   -0.00    116.00   
    41. A(C   0,C   5,C   6)          118.15  0.000033   -0.01    118.14   
    42. A(C   6,C   5,C  10)          125.85 -0.000019    0.01    125.86   
    43. A(C   5,C   6,O  12)          122.81  0.000168   -0.02    122.80   
    44. A(C   1,C   6,O  12)          116.24 -0.000089   -0.00    116.24   
    45. A(C   1,C   6,C   5)          120.86 -0.000079    0.02    120.88   
    46. A(C  10,O   9,H  13)          112.27  0.000072   -0.03    112.25   
    47. A(O   7,C  10,O   9)          120.19  0.000065   -0.02    120.17   
    48. A(C   5,C  10,O   9)          116.13 -0.000082    0.02    116.14   
    49. A(C   5,C  10,O   7)          123.68  0.000017   -0.00    123.68   
    50. A(C   4,C  11,O  12)          110.68 -0.000035    0.01    110.69   
    51. A(C   4,C  11,O   8)          126.97 -0.000035    0.01    126.97   
    52. A(O   8,C  11,O  12)          122.34  0.000069   -0.01    122.32   
    53. A(C   6,O  12,C  11)          123.25 -0.000139    0.04    123.29   
    54. D(C   3,C   2,C   0,H  14)    179.83 -0.000009    0.04    179.87   
    55. D(H  16,C   2,C   0,C   5)   -179.98 -0.000004    0.02   -179.96   
    56. D(H  16,C   2,C   0,H  14)     -0.11 -0.000007    0.03     -0.08   
    57. D(C   3,C   2,C   0,C   5)     -0.04 -0.000006    0.03     -0.01   
    58. D(H  17,C   3,C   1,C   6)   -179.94 -0.000000   -0.01   -179.95   
    59. D(C   1,C   3,C   2,H  16)   -179.78  0.000007   -0.01   -179.79   
    60. D(C   2,C   3,C   1,C   6)     -0.08 -0.000005   -0.00     -0.08   
    61. D(H  17,C   3,C   2,H  16)      0.09  0.000002   -0.01      0.08   
    62. D(H  17,C   3,C   2,C   0)   -179.85  0.000005   -0.02   -179.87   
    63. D(C   2,C   3,C   1,H  15)   -179.85 -0.000004   -0.01   -179.86   
    64. D(H  17,C   3,C   1,H  15)      0.28  0.000001   -0.01      0.27   
    65. D(C   1,C   3,C   2,C   0)      0.28  0.000010   -0.02      0.26   
    66. D(C   6,C   5,C   0,H  14)    179.73  0.000000   -0.02    179.71   
    67. D(C  10,C   5,C   0,C   2)    179.37 -0.000015    0.03    179.40   
    68. D(C   6,C   5,C   0,C   2)     -0.40 -0.000003   -0.01     -0.41   
    69. D(C  10,C   5,C   0,H  14)     -0.50 -0.000012    0.02     -0.47   
    70. D(O  12,C   6,C   5,C  10)     -2.59  0.000020   -0.05     -2.64   
    71. D(C   1,C   6,C   5,C  10)   -179.14  0.000021   -0.06   -179.20   
    72. D(C   1,C   6,C   5,C   0)      0.60  0.000007   -0.01      0.59   
    73. D(O  12,C   6,C   1,H  15)      2.63 -0.000012    0.01      2.65   
    74. D(O  12,C   6,C   1,C   3)   -177.15 -0.000012    0.01   -177.14   
    75. D(O  12,C   6,C   5,C   0)    177.16  0.000007   -0.00    177.16   
    76. D(C   5,C   6,C   1,H  15)    179.41 -0.000004    0.02    179.43   
    77. D(C   5,C   6,C   1,C   3)     -0.37 -0.000004    0.02     -0.36   
    78. D(O   7,C  10,O   9,H  13)      1.70  0.000015   -0.02      1.68   
    79. D(C   5,C  10,O   9,H  13)   -178.83 -0.000001   -0.04   -178.87   
    80. D(O   9,C  10,C   5,C   6)      0.89 -0.000013    0.43      1.31   
    81. D(O   9,C  10,C   5,C   0)   -178.87 -0.000000    0.38   -178.49   
    82. D(O   7,C  10,C   5,C   6)   -179.67 -0.000030    0.40   -179.27   
    83. D(O   7,C  10,C   5,C   0)      0.58 -0.000017    0.36      0.94   
    84. D(O   8,C  11,C   4,H  18)   -119.73 -0.000036    0.35   -119.38   
    85. D(O  12,C  11,C   4,H  20)    -56.29  0.000006    0.26    -56.03   
    86. D(O  12,C  11,C   4,H  19)   -177.43  0.000025    0.23   -177.21   
    87. D(O  12,C  11,C   4,H  18)     61.75  0.000005    0.26     62.01   
    88. D(O   8,C  11,C   4,H  20)    122.23 -0.000035    0.35    122.58   
    89. D(O   8,C  11,C   4,H  19)      1.09 -0.000017    0.31      1.40   
    90. D(C   6,O  12,C  11,O   8)      8.81  0.000033   -0.09      8.72   
    91. D(C   6,O  12,C  11,C   4)   -172.59 -0.000008   -0.01   -172.60   
    92. D(C  11,O  12,C   6,C   5)     73.96 -0.000004   -0.15     73.81   
    93. D(C  11,O  12,C   6,C   1)   -109.34 -0.000005   -0.14   -109.48   
    ----------------------------------------------------------------------------
                 *******************************************************
                 *** FINAL ENERGY EVALUATION AT THE STATIONARY POINT ***
                 ***               (AFTER   12 CYCLES)               ***
                 *******************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.082345   -0.166626    0.312225
  C      0.765728    2.096387   -0.567787
  C      2.805834    0.972259    0.016728
  C      2.142589    2.107554   -0.427899
  C     -3.626108    0.921115   -0.037837
  C      0.693584   -0.200870    0.173110
  C      0.048363    0.953472   -0.266334
  O      0.642968   -2.462186    0.901249
  O     -1.941351    1.177405    1.670056
  O     -1.297878   -1.527659    0.344498
  C      0.041196   -1.481526    0.508257
  C     -2.249714    1.041846    0.512976
  O     -1.321218    1.010000   -0.493573
  H     -1.663493   -2.373822    0.593116
  H      2.574901   -1.053421    0.654512
  H      0.232422    2.958836   -0.911033
  H      3.871352    0.975225    0.130379
  H      2.692448    2.997745   -0.662759
  H     -3.723970   -0.032338   -0.538639
  H     -4.345977    0.996996    0.760804
  H     -3.801842    1.698289   -0.769529

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.935062   -0.314878    0.590021
   1 C     6.0000    0    12.011    1.447017    3.961597   -1.072962
   2 C     6.0000    0    12.011    5.302258    1.837303    0.031611
   3 C     6.0000    0    12.011    4.048907    3.982699   -0.808613
   4 C     6.0000    0    12.011   -6.852350    1.740654   -0.071502
   5 C     6.0000    0    12.011    1.310684   -0.379590    0.327130
   6 C     6.0000    0    12.011    0.091394    1.801800   -0.503299
   7 O     8.0000    0    15.999    1.215033   -4.652858    1.703113
   8 O     8.0000    0    15.999   -3.668622    2.224973    3.155948
   9 O     8.0000    0    15.999   -2.452633   -2.886857    0.651008
  10 C     6.0000    0    12.011    0.077849   -2.799678    0.960467
  11 C     6.0000    0    12.011   -4.251343    1.968803    0.969384
  12 O     8.0000    0    15.999   -2.496740    1.908624   -0.932718
  13 H     1.0000    0     1.008   -3.143546   -4.485874    1.120827
  14 H     1.0000    0     1.008    4.865858   -1.990677    1.236849
  15 H     1.0000    0     1.008    0.439214    5.591390   -1.721603
  16 H     1.0000    0     1.008    7.315795    1.842908    0.246381
  17 H     1.0000    0     1.008    5.087989    5.664917   -1.252433
  18 H     1.0000    0     1.008   -7.037284   -0.061110   -1.017881
  19 H     1.0000    0     1.008   -8.212706    1.884050    1.437711
  20 H     1.0000    0     1.008   -7.184441    3.209302   -1.454198

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.762088     0.000     0.000
 C      1   2   0   1.381237    60.394     0.000
 C      2   1   3   1.383994    60.013     0.129
 C      2   1   3   4.577154   102.129   187.438
 C      1   2   3   1.396131    60.935   180.118
 C      2   1   3   1.382657    60.040   180.180
 O      6   1   2   2.376194    90.802   179.923
 O      5   2   1   2.412672    52.023    63.649
 O      8   6   1   2.224903    62.753   181.196
 C      8   6   1   1.215840    31.121   180.841
 C      9   5   2   1.205113    29.507   343.521
 O     12   9   5   1.369766   122.324   178.457
 H     10   8   6   0.954713    84.067   181.217
 H      1   2   3   1.070596   178.916   180.195
 H      2   1   3   1.070538   178.535   171.025
 H      3   1   2   1.071566   120.029   179.922
 H      4   2   1   1.072354   119.648   179.999
 H      5   2   1   1.081412   105.046   308.382
 H      5   2   1   1.077867   135.116    89.260
 H      5   2   1   1.081784    83.863   201.569

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.219590     0.000     0.000
 C      1   2   0   2.610159    60.394     0.000
 C      2   1   3   2.615369    60.013     0.129
 C      2   1   3   8.649567   102.129   187.438
 C      1   2   3   2.638305    60.935   180.118
 C      2   1   3   2.612844    60.040   180.180
 O      6   1   2   4.490357    90.802   179.923
 O      5   2   1   4.559290    52.023    63.649
 O      8   6   1   4.204457    62.753   181.196
 C      8   6   1   2.297605    31.121   180.841
 C      9   5   2   2.277333    29.507   343.521
 O     12   9   5   2.588483   122.324   178.457
 H     10   8   6   1.804146    84.067   181.217
 H      1   2   3   2.023134   178.916   180.195
 H      2   1   3   2.023024   178.535   171.025
 H      3   1   2   2.024967   120.029   179.922
 H      4   2   1   2.026456   119.648   179.999
 H      5   2   1   2.043573   105.046   308.382
 H      5   2   1   2.036873   135.116    89.260
 H      5   2   1   2.044275    83.863   201.569

---------------------
BASIS SET INFORMATION
---------------------
There are 3 groups of distinct atoms

 Group   1 Type C   : 10s4p contracted to 3s2p pattern {631/31}
 Group   2 Type O   : 10s4p contracted to 3s2p pattern {631/31}
 Group   3 Type H   : 4s contracted to 2s pattern {31}

Atom   0C    basis set group =>   1
Atom   1C    basis set group =>   1
Atom   2C    basis set group =>   1
Atom   3C    basis set group =>   1
Atom   4C    basis set group =>   1
Atom   5C    basis set group =>   1
Atom   6C    basis set group =>   1
Atom   7O    basis set group =>   2
Atom   8O    basis set group =>   2
Atom   9O    basis set group =>   2
Atom  10C    basis set group =>   1
Atom  11C    basis set group =>   1
Atom  12O    basis set group =>   2
Atom  13H    basis set group =>   3
Atom  14H    basis set group =>   3
Atom  15H    basis set group =>   3
Atom  16H    basis set group =>   3
Atom  17H    basis set group =>   3
Atom  18H    basis set group =>   3
Atom  19H    basis set group =>   3
Atom  20H    basis set group =>   3
------------------------------------------------------------------------------
                           ORCA GTO INTEGRAL CALCULATION
------------------------------------------------------------------------------

                         BASIS SET STATISTICS AND STARTUP INFO

 # of primitive gaussian shells          ...  214
 # of primitive gaussian functions       ...  318
 # of contracted shell                   ...   81
 # of contracted basis functions         ...  133
 Highest angular momentum                ...    1
 Maximum contraction depth               ...    6
 Integral package used                   ... LIBINT
 Integral threshhold             Thresh  ...  2.500e-11
 Primitive cut-off               TCut    ...  2.500e-12


                              INTEGRAL EVALUATION

 One electron integrals                  ... done
 Pre-screening matrix                    ... done
 Shell pair data                         ... done (   0.003 sec)

-------------------------------------------------------------------------------
                                 ORCA SCF
-------------------------------------------------------------------------------

------------
SCF SETTINGS
------------
Hamiltonian:
 Ab initio Hamiltonian  Method          .... Hartree-Fock(GTOs)


General Settings:
 Integral files         IntName         .... /lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf
 Hartree-Fock type      HFTyp           .... RHF
 Total Charge           Charge          ....    0
 Multiplicity           Mult            ....    1
 Number of Electrons    NEL             ....   94
 Basis Dimension        Dim             ....  133
 Nuclear Repulsion      ENuc            ....    786.6234319033 Eh

Convergence Acceleration:
 DIIS                   CNVDIIS         .... on
   Start iteration      DIISMaxIt       ....    12
   Startup error        DIISStart       ....  0.200000
   # of expansion vecs  DIISMaxEq       ....     5
   Bias factor          DIISBfac        ....   1.050
   Max. coefficient     DIISMaxC        ....  10.000
 Newton-Raphson         CNVNR           .... off
 SOSCF                  CNVSOSCF        .... on
   Start iteration      SOSCFMaxIt      ....   150
   Startup grad/error   SOSCFStart      ....  0.003300
 Level Shifting         CNVShift        .... on
   Level shift para.    LevelShift      ....    0.2500
   Turn off err/grad.   ShiftErr        ....    0.0010
 Zerner damping         CNVZerner       .... off
 Static damping         CNVDamp         .... on
   Fraction old density DampFac         ....    0.7000
   Max. Damping (<1)    DampMax         ....    0.9800
   Min. Damping (>=0)   DampMin         ....    0.0000
   Turn off err/grad.   DampErr         ....    0.1000
 Fernandez-Rico         CNVRico         .... off

SCF Procedure:
 Maximum # iterations   MaxIter         ....   125
 SCF integral mode      SCFMode         .... Direct
   Integral package                     .... LIBINT
 Reset frequeny         DirectResetFreq ....    20
 Integral Threshold     Thresh          ....  2.500e-11 Eh
 Primitive CutOff       TCut            ....  2.500e-12 Eh

Convergence Tolerance:
 Convergence Check Mode ConvCheckMode   .... Total+1el-Energy
 Energy Change          TolE            ....  1.000e-08 Eh
 1-El. energy change                    ....  1.000e-05 Eh
 Orbital Gradient       TolG            ....  1.000e-05
 Orbital Rotation angle TolX            ....  1.000e-05
 DIIS Error             TolErr          ....  5.000e-07


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 4.975e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.011 sec

---------------------
INITIAL GUESS: MOREAD
---------------------
Guess MOs are being read from file: /lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw
Input Geometry matches current geometry (good)
Input basis set matches current basis set (good)
MOs were renormalized
MOs were reorthogonalized
                      ------------------
                      INITIAL GUESS DONE (   0.0 sec)
                      ------------------
--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -644.67565085 -644.6756508483  0.000944  0.000944  0.001527  0.000065
               *** Restarting incremental Fock matrix formation ***
  1   -644.67569487  -0.0000440226  0.000379  0.000467  0.000791  0.000031
  2   -644.67570438  -0.0000095065  0.000167  0.000329  0.000468  0.000020
  3   -644.67570596  -0.0000015855  0.000032  0.000047  0.000082  0.000003
  4   -644.67570602  -0.0000000545  0.000017  0.000046  0.000093  0.000003
  5   -644.67570603  -0.0000000172  0.000009  0.000009  0.000028  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   6 CYCLES          *
               *****************************************************


----------------
TOTAL SCF ENERGY
----------------

Total Energy       :         -644.67570604 Eh          -17542.51781 eV

Components:
Nuclear Repulsion  :          786.62343190 Eh           21405.11180 eV
Electronic Energy  :        -1431.29913794 Eh          -38947.62960 eV

One Electron Energy:        -2442.03401571 Eh          -66451.12388 eV
Two Electron Energy:         1010.73487777 Eh           27503.49427 eV

Virial components:
Potential Energy   :        -1289.63547712 Eh          -35092.76541 eV
Kinetic Energy     :          644.95977109 Eh           17550.24761 eV
Virial Ratio       :            1.99955956


---------------
SCF CONVERGENCE
---------------

  Last Energy change         ...   -1.8385e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    8.8584e-06  Tolerance :   1.0000e-07
  Last RMS-Density change    ...    2.4194e-07  Tolerance :   5.0000e-09
  Last Orbital Gradient      ...    1.1037e-06  Tolerance :   1.0000e-05
  Last Orbital Rotation      ...    2.1116e-06  Tolerance :   1.0000e-05

             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.en.tmp) ****
----------------
ORBITAL ENERGIES
----------------

  NO   OCC          E(Eh)            E(eV) 
   0   2.0000     -20.624316      -561.2162 
   1   2.0000     -20.620434      -561.1105 
   2   2.0000     -20.570455      -559.7506 
   3   2.0000     -20.569021      -559.7115 
   4   2.0000     -11.423581      -310.8514 
   5   2.0000     -11.415105      -310.6208 
   6   2.0000     -11.341644      -308.6218 
   7   2.0000     -11.277544      -306.8776 
   8   2.0000     -11.268830      -306.6405 
   9   2.0000     -11.266177      -306.5683 
  10   2.0000     -11.256831      -306.3139 
  11   2.0000     -11.254330      -306.2459 
  12   2.0000     -11.245428      -306.0037 
  13   2.0000      -1.498218       -40.7686 
  14   2.0000      -1.487540       -40.4780 
  15   2.0000      -1.391611       -37.8677 
  16   2.0000      -1.382649       -37.6238 
  17   2.0000      -1.191538       -32.4234 
  18   2.0000      -1.073238       -29.2043 
  19   2.0000      -1.064582       -28.9687 
  20   2.0000      -1.022195       -27.8153 
  21   2.0000      -0.925800       -25.1923 
  22   2.0000      -0.877431       -23.8761 
  23   2.0000      -0.837293       -22.7839 
  24   2.0000      -0.804462       -21.8905 
  25   2.0000      -0.734349       -19.9827 
  26   2.0000      -0.718642       -19.5552 
  27   2.0000      -0.699506       -19.0345 
  28   2.0000      -0.693736       -18.8775 
  29   2.0000      -0.674936       -18.3659 
  30   2.0000      -0.668253       -18.1841 
  31   2.0000      -0.647860       -17.6292 
  32   2.0000      -0.636071       -17.3084 
  33   2.0000      -0.625817       -17.0293 
  34   2.0000      -0.591342       -16.0912 
  35   2.0000      -0.585447       -15.9308 
  36   2.0000      -0.576766       -15.6946 
  37   2.0000      -0.561945       -15.2913 
  38   2.0000      -0.538652       -14.6575 
  39   2.0000      -0.522391       -14.2150 
  40   2.0000      -0.519538       -14.1374 
  41   2.0000      -0.487260       -13.2590 
  42   2.0000      -0.471613       -12.8332 
  43   2.0000      -0.464034       -12.6270 
  44   2.0000      -0.454437       -12.3659 
  45   2.0000      -0.365680        -9.9507 
  46   2.0000      -0.353622        -9.6226 
  47   0.0000       0.074344         2.0230 
  48   0.0000       0.127751         3.4763 
  49   0.0000       0.169790         4.6202 
  50   0.0000       0.211670         5.7598 
  51   0.0000       0.220069         5.9884 
  52   0.0000       0.233328         6.3492 
  53   0.0000       0.256847         6.9892 
  54   0.0000       0.285272         7.7626 
  55   0.0000       0.295490         8.0407 
  56   0.0000       0.313976         8.5437 
  57   0.0000       0.320131         8.7112 
  58   0.0000       0.330892         9.0040 
  59   0.0000       0.351111         9.5542 
  60   0.0000       0.371783        10.1167 
  61   0.0000       0.406133        11.0514 
  62   0.0000       0.421114        11.4591 
  63   0.0000       0.429285        11.6814 
  64   0.0000       0.457599        12.4519 
  65   0.0000       0.484908        13.1950 
  66   0.0000       0.498577        13.5670 
  67   0.0000       0.498840        13.5741 
  68   0.0000       0.538803        14.6616 
  69   0.0000       0.576460        15.6863 
  70   0.0000       0.601467        16.3668 
  71   0.0000       0.705396        19.1948 
  72   0.0000       0.716005        19.4835 
  73   0.0000       0.738431        20.0937 
  74   0.0000       0.745870        20.2962 
  75   0.0000       0.747928        20.3522 
  76   0.0000       0.758314        20.6348 
  77   0.0000       0.786753        21.4087 
  78   0.0000       0.798789        21.7361 
  79   0.0000       0.813319        22.1315 
  80   0.0000       0.815470        22.1901 
  81   0.0000       0.840638        22.8749 
  82   0.0000       0.846793        23.0424 
  83   0.0000       0.855682        23.2843 
  84   0.0000       0.861119        23.4322 
  85   0.0000       0.868182        23.6244 
  86   0.0000       0.874281        23.7904 
  87   0.0000       0.893501        24.3134 
  88   0.0000       0.925448        25.1827 
  89   0.0000       0.948112        25.7994 
  90   0.0000       0.953503        25.9461 
  91   0.0000       0.961270        26.1575 
  92   0.0000       0.994206        27.0537 
  93   0.0000       1.026990        27.9458 
  94   0.0000       1.044538        28.4233 
  95   0.0000       1.093942        29.7677 
  96   0.0000       1.114968        30.3398 
  97   0.0000       1.129131        30.7252 
  98   0.0000       1.137843        30.9623 
  99   0.0000       1.144254        31.1367 
 100   0.0000       1.157238        31.4900 
 101   0.0000       1.177787        32.0492 
 102   0.0000       1.208639        32.8887 
 103   0.0000       1.213007        33.0076 
 104   0.0000       1.225627        33.3510 
 105   0.0000       1.230174        33.4747 
 106   0.0000       1.240143        33.7460 
 107   0.0000       1.264510        34.4091 
 108   0.0000       1.268205        34.5096 
 109   0.0000       1.279472        34.8162 
 110   0.0000       1.290083        35.1049 
 111   0.0000       1.313186        35.7336 
 112   0.0000       1.342394        36.5284 
 113   0.0000       1.343744        36.5651 
 114   0.0000       1.361326        37.0436 
 115   0.0000       1.383930        37.6587 
 116   0.0000       1.434193        39.0264 
 117   0.0000       1.439021        39.1577 
 118   0.0000       1.481813        40.3222 
 119   0.0000       1.491887        40.5963 
 120   0.0000       1.543959        42.0133 
 121   0.0000       1.564994        42.5857 
 122   0.0000       1.592424        43.3321 
 123   0.0000       1.705527        46.4097 
 124   0.0000       1.717743        46.7422 
 125   0.0000       1.760824        47.9145 
 126   0.0000       1.834689        49.9244 
 127   0.0000       1.892681        51.5025 
 128   0.0000       2.072227        56.3882 
 129   0.0000       2.120047        57.6894 
 130   0.0000       2.225399        60.5562 
 131   0.0000       2.382287        64.8253 
 132   0.0000       2.413547        65.6760 

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.160485
   1 C :   -0.210772
   2 C :   -0.209288
   3 C :   -0.165361
   4 C :   -0.518852
   5 C :   -0.131286
   6 C :    0.432721
   7 O :   -0.555576
   8 O :   -0.541464
   9 O :   -0.752793
  10 C :    0.807189
  11 C :    0.781285
  12 O :   -0.787851
  13 H :    0.447818
  14 H :    0.271756
  15 H :    0.231558
  16 H :    0.218579
  17 H :    0.221349
  18 H :    0.215086
  19 H :    0.203145
  20 H :    0.203241
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.172404  s :     3.172404
      pz      :     0.933070  p :     2.988081
      px      :     0.952626
      py      :     1.102385
  1 C s       :     3.165412  s :     3.165412
      pz      :     1.046106  p :     3.045360
      px      :     0.977795
      py      :     1.021459
  2 C s       :     3.172742  s :     3.172742
      pz      :     1.013805  p :     3.036545
      px      :     1.120206
      py      :     0.902535
  3 C s       :     3.180527  s :     3.180527
      pz      :     0.942824  p :     2.984833
      px      :     0.969913
      py      :     1.072096
  4 C s       :     3.378449  s :     3.378449
      pz      :     1.104975  p :     3.140402
      px      :     0.894660
      py      :     1.140767
  5 C s       :     3.124626  s :     3.124626
      pz      :     1.101843  p :     3.006660
      px      :     0.990687
      py      :     0.914130
  6 C s       :     3.096486  s :     3.096486
      pz      :     0.942502  p :     2.470793
      px      :     0.550428
      py      :     0.977863
  7 O s       :     3.958128  s :     3.958128
      pz      :     1.456224  p :     4.597448
      px      :     1.690207
      py      :     1.451017
  8 O s       :     3.963925  s :     3.963925
      pz      :     1.352627  p :     4.577540
      px      :     1.784979
      py      :     1.439933
  9 O s       :     3.925593  s :     3.925593
      pz      :     1.850476  p :     4.827200
      px      :     1.394719
      py      :     1.582005
 10 C s       :     2.881063  s :     2.881063
      pz      :     0.721979  p :     2.311748
      px      :     0.669492
      py      :     0.920277
 11 C s       :     2.974984  s :     2.974984
      pz      :     0.689621  p :     2.243731
      px      :     0.865573
      py      :     0.688537
 12 O s       :     3.960026  s :     3.960026
      pz      :     1.650700  p :     4.827825
      px      :     1.320871
      py      :     1.856254
 13 H s       :     0.552182  s :     0.552182
 14 H s       :     0.728244  s :     0.728244
 15 H s       :     0.768442  s :     0.768442
 16 H s       :     0.781421  s :     0.781421
 17 H s       :     0.778651  s :     0.778651
 18 H s       :     0.784914  s :     0.784914
 19 H s       :     0.796855  s :     0.796855
 20 H s       :     0.796759  s :     0.796759


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.053337
   1 C :   -0.140076
   2 C :   -0.135129
   3 C :   -0.072845
   4 C :   -0.335087
   5 C :   -0.122147
   6 C :    0.198487
   7 O :   -0.371421
   8 O :   -0.346344
   9 O :   -0.399218
  10 C :    0.383349
  11 C :    0.386951
  12 O :   -0.320673
  13 H :    0.329859
  14 H :    0.155647
  15 H :    0.142013
  16 H :    0.132231
  17 H :    0.133652
  18 H :    0.150557
  19 H :    0.138720
  20 H :    0.144811

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.933617  s :     2.933617
      pz      :     0.943573  p :     3.119720
      px      :     1.070043
      py      :     1.106104
  1 C s       :     2.933119  s :     2.933119
      pz      :     1.043974  p :     3.206958
      px      :     1.084530
      py      :     1.078454
  2 C s       :     2.929900  s :     2.929900
      pz      :     1.028259  p :     3.205229
      px      :     1.109462
      py      :     1.067509
  3 C s       :     2.937426  s :     2.937426
      pz      :     0.953614  p :     3.135419
      px      :     1.088382
      py      :     1.093423
  4 C s       :     2.985945  s :     2.985945
      pz      :     1.142392  p :     3.349142
      px      :     1.046768
      py      :     1.159981
  5 C s       :     2.902326  s :     2.902326
      pz      :     1.091832  p :     3.219821
      px      :     1.083854
      py      :     1.044135
  6 C s       :     2.880773  s :     2.880773
      pz      :     0.971938  p :     2.920739
      px      :     0.851620
      py      :     1.097181
  7 O s       :     3.621624  s :     3.621624
      pz      :     1.468200  p :     4.749796
      px      :     1.747025
      py      :     1.534571
  8 O s       :     3.618606  s :     3.618606
      pz      :     1.461903  p :     4.727738
      px      :     1.826238
      py      :     1.439597
  9 O s       :     3.553148  s :     3.553148
      pz      :     1.839536  p :     4.846070
      px      :     1.421892
      py      :     1.584642
 10 C s       :     2.884261  s :     2.884261
      pz      :     0.769923  p :     2.732390
      px      :     0.913339
      py      :     1.049128
 11 C s       :     2.902272  s :     2.902272
      pz      :     0.988710  p :     2.710776
      px      :     0.997914
      py      :     0.724153
 12 O s       :     3.508727  s :     3.508727
      pz      :     1.661355  p :     4.811946
      px      :     1.312288
      py      :     1.838303
 13 H s       :     0.670141  s :     0.670141
 14 H s       :     0.844353  s :     0.844353
 15 H s       :     0.857987  s :     0.857987
 16 H s       :     0.867769  s :     0.867769
 17 H s       :     0.866348  s :     0.866348
 18 H s       :     0.849443  s :     0.849443
 19 H s       :     0.861280  s :     0.861280
 20 H s       :     0.855189  s :     0.855189


                      *****************************
                      * MAYER POPULATION ANALYSIS *
                      *****************************

  NA   - Mulliken gross atomic population
  ZA   - Total nuclear charge
  QA   - Mulliken gross atomic charge
  VA   - Mayer's total valence
  BVA  - Mayer's bonded valence
  FA   - Mayer's free valence

  ATOM       NA         ZA         QA         VA         BVA        FA
  0 C      6.1605     6.0000    -0.1605     3.8460     3.8460    -0.0000
  1 C      6.2108     6.0000    -0.2108     3.8476     3.8476    -0.0000
  2 C      6.2093     6.0000    -0.2093     3.8430     3.8430    -0.0000
  3 C      6.1654     6.0000    -0.1654     3.8434     3.8434    -0.0000
  4 C      6.5189     6.0000    -0.5189     3.6741     3.6741    -0.0000
  5 C      6.1313     6.0000    -0.1313     3.6870     3.6870    -0.0000
  6 C      5.5673     6.0000     0.4327     3.6097     3.6097    -0.0000
  7 O      8.5556     8.0000    -0.5556     1.8631     1.8631    -0.0000
  8 O      8.5415     8.0000    -0.5415     1.8716     1.8716     0.0000
  9 O      8.7528     8.0000    -0.7528     1.5924     1.5924    -0.0000
 10 C      5.1928     6.0000     0.8072     3.6737     3.6737    -0.0000
 11 C      5.2187     6.0000     0.7813     3.5243     3.5243    -0.0000
 12 O      8.7879     8.0000    -0.7879     1.4582     1.4582    -0.0000
 13 H      0.5522     1.0000     0.4478     0.7834     0.7834    -0.0000
 14 H      0.7282     1.0000     0.2718     0.9105     0.9105    -0.0000
 15 H      0.7684     1.0000     0.2316     0.9225     0.9225    -0.0000
 16 H      0.7814     1.0000     0.2186     0.9282     0.9282     0.0000
 17 H      0.7787     1.0000     0.2213     0.9259     0.9259    -0.0000
 18 H      0.7849     1.0000     0.2151     0.9208     0.9208    -0.0000
 19 H      0.7969     1.0000     0.2031     0.9244     0.9244    -0.0000
 20 H      0.7968     1.0000     0.2032     0.9231     0.9231     0.0000

  Mayer bond orders larger than 0.1
B(  0-C ,  2-C ) :   1.4608 B(  0-C ,  5-C ) :   1.3873 B(  0-C , 14-H ) :   0.9053 
B(  1-C ,  3-C ) :   1.4370 B(  1-C ,  6-C ) :   1.4424 B(  1-C , 15-H ) :   0.9270 
B(  2-C ,  3-C ) :   1.4276 B(  2-C , 16-H ) :   0.9352 B(  3-C , 17-H ) :   0.9320 
B(  4-C , 11-C ) :   0.9063 B(  4-C , 18-H ) :   0.9326 B(  4-C , 19-H ) :   0.9451 
B(  4-C , 20-H ) :   0.9356 B(  5-C ,  6-C ) :   1.3571 B(  5-C , 10-C ) :   0.9661 
B(  6-C , 12-O ) :   0.7044 B(  7-O , 10-C ) :   1.8127 B(  8-O , 11-C ) :   1.8439 
B(  9-O , 10-C ) :   0.8655 B(  9-O , 13-H ) :   0.7528 B( 11-C , 12-O ) :   0.7829 


-------
TIMINGS
-------

Total SCF time: 0 days 0 hours 0 min 34 sec 

Total time                  ....      34.489 sec
Sum of individual times     ....      34.485 sec  (100.0%)

Fock matrix formation       ....      34.344 sec  ( 99.6%)
Diagonalization             ....       0.018 sec  (  0.1%)
Density matrix formation    ....       0.004 sec  (  0.0%)
Population analysis         ....       0.040 sec  (  0.1%)
Initial guess               ....       0.028 sec  (  0.1%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.026 sec  (  0.1%)
DIIS solution               ....       0.002 sec  (  0.0%)
SOSCF solution              ....       0.049 sec  (  0.1%)

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -644.675706036270
-------------------------   --------------------

                                *** OPTIMIZATION RUN DONE ***

                            ***************************************
                            *     ORCA property calculations      *
                            ***************************************

                                    ---------------------
                                    Active property flags
                                    ---------------------
   (+) Dipole Moment


------------------------------------------------------------------------------
                       ORCA ELECTRIC PROPERTIES CALCULATION
------------------------------------------------------------------------------

Dipole Moment Calculation                       ... on
Quadrupole Moment Calculation                   ... off
Polarizability Calculation                      ... off
GBWName                                         ... /lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.gbw
Electron density file                           ... /lustre/scratch/tmp/pbs.5855568.nova/orca_aspirin_hf-5855568.nova/aspirin_hf.scfp.tmp

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:      2.27198      -2.94486       1.35055
Nuclear contribution   :     -2.52035       3.56056      -2.36980
                        -----------------------------------------
Total Dipole Moment    :     -0.24838       0.61570      -1.01925
                        -----------------------------------------
Magnitude (a.u.)       :      1.21641
Magnitude (Debye)      :      3.09186


Timings for individual modules:

Sum of individual times         ...     1118.748 sec (=  18.646 min)
GTO integral calculation        ...        8.216 sec (=   0.137 min)   0.7 %
SCF iterations                  ...      662.997 sec (=  11.050 min)  59.3 %
SCF Gradient evaluation         ...      443.200 sec (=   7.387 min)  39.6 %
Geometry relaxation             ...        4.335 sec (=   0.072 min)   0.4 %
                             ****ORCA TERMINATED NORMALLY****
TOTAL RUN TIME: 0 days 0 hours 18 minutes 41 seconds 497 msec
