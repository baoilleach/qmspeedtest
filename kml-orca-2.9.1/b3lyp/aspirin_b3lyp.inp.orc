
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
NAME = /lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.inp
|  1> ! rks b3lyp/g 6-31g opt
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
 Density Functional     Method          .... DFT(GTOs)
 Exchange Functional    Exchange        .... B88
   X-Alpha parameter    XAlpha          ....  0.666667
   Becke's b parameter  XBeta           ....  0.004200
 Correlation Functional Correlation     .... LYP
 LDA part of GGA corr.  LDAOpt          .... VWN-3
 Gradients option       PostSCFGGA      .... off
 Hybrid DFT is turned on
   Fraction HF Exchange ScalHFX         ....  0.200000
   Scaling of DF-GGA-X  ScalDFX         ....  0.720000
   Scaling of DF-GGA-C  ScalDFC         ....  0.810000
   Scaling of DF-LDA-C  ScalLDAC        ....  1.000000
   Perturbative correction              ....  0.000000


General Settings:
 Integral files         IntName         .... /lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp
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
Time for diagonalization                   ...    0.028 sec
Time for construction of square roots      ...    0.005 sec
Total time needed                          ...    0.033 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
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

Time for grid setup =    0.861 sec

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
Starting the XC term evaluation                    ... done (   1.5 sec)
  promolecular density results
     # of electrons  =     93.995068301
     EX              =    -81.421450878
     EC              =     -3.253784450
     EX+EC           =    -84.675235328
Transforming the Hamiltonian                       ... done (   0.0 sec)
Diagonalizing the Hamiltonian                      ... done (   0.0 sec)
Back transforming the eigenvectors                 ... done (   0.0 sec)
Now organizing SCF variables                       ... done
                      ------------------
                      INITIAL GUESS DONE (   1.9 sec)
                      ------------------
--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.0746690315   0.000000000000 0.11258421  0.00490721  0.2714410 0.7000
  1   -648.2766903208  -0.202021289353 0.06154757  0.00283872  0.0973933 0.7000
                               ***Turning on DIIS***
  2   -648.3423118860  -0.065621565164 0.06434474  0.00376909  0.0420455 0.0000
  3   -648.4645945265  -0.122282640490 0.03888905  0.00187961  0.0546861 0.0000
  4   -648.4836127948  -0.019018268375 0.01264351  0.00067916  0.0211082 0.0000
  5   -648.4863925098  -0.002779714992 0.00327727  0.00019944  0.0035296 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  6   -648.48648372  -0.0000912150  0.000392  0.000392  0.001529  0.000064
               *** Restarting incremental Fock matrix formation ***
  7   -648.48649725  -0.0000135281  0.000148  0.000721  0.000695  0.000032
  8   -648.48649736  -0.0000001114  0.000157  0.000287  0.000375  0.000016
  9   -648.48649831  -0.0000009425  0.000111  0.000254  0.000336  0.000010
 10   -648.48649821   0.0000000924  0.000122  0.000137  0.000217  0.000006
 11   -648.48649844  -0.0000002256  0.000016  0.000043  0.000086  0.000003
 12   -648.48649842   0.0000000156  0.000024  0.000026  0.000051  0.000002
 13   -648.48649845  -0.0000000270  0.000005  0.000016  0.000023  0.000001
 14   -648.48649845   0.0000000007  0.000010  0.000011  0.000016  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  15 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97468 (   1.4 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97468
Total number of batches                      ...     1534
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4641
Average number of shells per batch           ...    45.97 (56.75%)
Average number of basis functions per batch  ...    81.64 (61.38%)
Average number of large shells per batch     ...    32.33 (70.32%)
Average number of large basis fcns per batch ...    58.81 (72.03%)
Maximum spatial batch extension              ...  18.32, 19.16, 21.17 au
Average spatial batch extension              ...   2.30,  2.39,  2.56 au

Final grid set up in    3.5 sec
Final integration                            ... done (   1.6 sec)
Change in XC energy                          ...    -0.000024359
Integrated number of electrons               ...    93.999997540
Previous integrated no of electrons          ...    94.000873294

----------------
TOTAL SCF ENERGY
----------------

Total Energy       :         -648.48652281 Eh          -17646.21540 eV

Components:
Nuclear Repulsion  :          782.66116158 Eh           21297.29294 eV
Electronic Energy  :        -1431.14768439 Eh          -38943.50834 eV

One Electron Energy:        -2436.35794682 Eh          -66296.67019 eV
Two Electron Energy:         1005.21026243 Eh           27353.16185 eV

Virial components:
Potential Energy   :        -1293.65111607 Eh          -35202.03651 eV
Kinetic Energy     :          645.16459326 Eh           17555.82110 eV
Virial Ratio       :            2.00514896


DFT components:
N(Alpha)           :       46.999998770058 electrons
N(Beta)            :       46.999998770058 electrons
N(Total)           :       93.999997540116 electrons
E(X)               :      -65.540267517018 Eh       
E(C)               :       -4.180973344773 Eh       
E(XC)              :      -69.721240861791 Eh       

---------------
SCF CONVERGENCE
---------------

  Last Energy change         ...   -1.0006e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.9162e-06  Tolerance :   1.0000e-07
  Last RMS-Density change    ...    2.1843e-07  Tolerance :   5.0000e-09
  Last Orbital Gradient      ...    9.6204e-07  Tolerance :   1.0000e-05
  Last Orbital Rotation      ...    3.0797e-06  Tolerance :   1.0000e-05

             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
----------------
ORBITAL ENERGIES
----------------

  NO   OCC          E(Eh)            E(eV) 
   0   2.0000     -19.207992      -522.6760 
   1   2.0000     -19.204671      -522.5857 
   2   2.0000     -19.154170      -521.2115 
   3   2.0000     -19.150478      -521.1110 
   4   2.0000     -10.339365      -281.3484 
   5   2.0000     -10.335772      -281.2507 
   6   2.0000     -10.273404      -279.5535 
   7   2.0000     -10.225054      -278.2379 
   8   2.0000     -10.212103      -277.8854 
   9   2.0000     -10.211101      -277.8582 
  10   2.0000     -10.208726      -277.7936 
  11   2.0000     -10.205296      -277.7002 
  12   2.0000     -10.193345      -277.3750 
  13   2.0000      -1.145806       -31.1790 
  14   2.0000      -1.129932       -30.7470 
  15   2.0000      -1.049673       -28.5630 
  16   2.0000      -1.041303       -28.3353 
  17   2.0000      -0.883530       -24.0421 
  18   2.0000      -0.794044       -21.6070 
  19   2.0000      -0.784848       -21.3568 
  20   2.0000      -0.748229       -20.3603 
  21   2.0000      -0.683649       -18.6030 
  22   2.0000      -0.648605       -17.6495 
  23   2.0000      -0.614279       -16.7154 
  24   2.0000      -0.591145       -16.0859 
  25   2.0000      -0.533129       -14.5072 
  26   2.0000      -0.513455       -13.9718 
  27   2.0000      -0.497708       -13.5433 
  28   2.0000      -0.493178       -13.4201 
  29   2.0000      -0.480050       -13.0628 
  30   2.0000      -0.475726       -12.9452 
  31   2.0000      -0.465731       -12.6732 
  32   2.0000      -0.460927       -12.5425 
  33   2.0000      -0.451852       -12.2955 
  34   2.0000      -0.413695       -11.2572 
  35   2.0000      -0.410517       -11.1707 
  36   2.0000      -0.407047       -11.0763 
  37   2.0000      -0.396367       -10.7857 
  38   2.0000      -0.382386       -10.4053 
  39   2.0000      -0.372234       -10.1290 
  40   2.0000      -0.368636       -10.0311 
  41   2.0000      -0.327505        -8.9119 
  42   2.0000      -0.315834        -8.5943 
  43   2.0000      -0.290921        -7.9164 
  44   2.0000      -0.284126        -7.7315 
  45   2.0000      -0.275572        -7.4987 
  46   2.0000      -0.265601        -7.2274 
  47   0.0000      -0.060157        -1.6370 
  48   0.0000      -0.019596        -0.5332 
  49   0.0000      -0.008613        -0.2344 
  50   0.0000       0.043257         1.1771 
  51   0.0000       0.063861         1.7378 
  52   0.0000       0.084908         2.3105 
  53   0.0000       0.110351         3.0028 
  54   0.0000       0.131852         3.5879 
  55   0.0000       0.138753         3.7756 
  56   0.0000       0.151095         4.1115 
  57   0.0000       0.159743         4.3468 
  58   0.0000       0.167300         4.5525 
  59   0.0000       0.175140         4.7658 
  60   0.0000       0.185771         5.0551 
  61   0.0000       0.217967         5.9312 
  62   0.0000       0.234145         6.3714 
  63   0.0000       0.242914         6.6100 
  64   0.0000       0.261651         7.1199 
  65   0.0000       0.284467         7.7407 
  66   0.0000       0.316404         8.6098 
  67   0.0000       0.319641         8.6979 
  68   0.0000       0.346362         9.4250 
  69   0.0000       0.362176         9.8553 
  70   0.0000       0.393393        10.7048 
  71   0.0000       0.491272        13.3682 
  72   0.0000       0.498525        13.5655 
  73   0.0000       0.508308        13.8318 
  74   0.0000       0.531521        14.4634 
  75   0.0000       0.539472        14.6798 
  76   0.0000       0.550752        14.9867 
  77   0.0000       0.564739        15.3673 
  78   0.0000       0.577808        15.7230 
  79   0.0000       0.582754        15.8575 
  80   0.0000       0.589059        16.0291 
  81   0.0000       0.600970        16.3532 
  82   0.0000       0.612404        16.6644 
  83   0.0000       0.621338        16.9075 
  84   0.0000       0.628884        17.1128 
  85   0.0000       0.632616        17.2143 
  86   0.0000       0.645112        17.5544 
  87   0.0000       0.650357        17.6971 
  88   0.0000       0.662567        18.0294 
  89   0.0000       0.682202        18.5636 
  90   0.0000       0.690414        18.7871 
  91   0.0000       0.733113        19.9490 
  92   0.0000       0.757763        20.6198 
  93   0.0000       0.783070        21.3084 
  94   0.0000       0.802689        21.8423 
  95   0.0000       0.814046        22.1513 
  96   0.0000       0.823019        22.3955 
  97   0.0000       0.848948        23.1010 
  98   0.0000       0.853736        23.2313 
  99   0.0000       0.877686        23.8830 
 100   0.0000       0.887972        24.1629 
 101   0.0000       0.902422        24.5561 
 102   0.0000       0.924445        25.1554 
 103   0.0000       0.931274        25.3413 
 104   0.0000       0.947241        25.7757 
 105   0.0000       0.951578        25.8938 
 106   0.0000       0.961858        26.1735 
 107   0.0000       0.978424        26.6243 
 108   0.0000       0.978901        26.6372 
 109   0.0000       0.995637        27.0927 
 110   0.0000       1.022085        27.8123 
 111   0.0000       1.035014        28.1642 
 112   0.0000       1.050019        28.5725 
 113   0.0000       1.082128        29.4462 
 114   0.0000       1.109868        30.2010 
 115   0.0000       1.121169        30.5086 
 116   0.0000       1.130582        30.7647 
 117   0.0000       1.174025        31.9468 
 118   0.0000       1.202365        32.7180 
 119   0.0000       1.209619        32.9154 
 120   0.0000       1.248007        33.9600 
 121   0.0000       1.289414        35.0867 
 122   0.0000       1.327849        36.1326 
 123   0.0000       1.411711        38.4146 
 124   0.0000       1.439872        39.1809 
 125   0.0000       1.461572        39.7714 
 126   0.0000       1.486573        40.4517 
 127   0.0000       1.572736        42.7963 
 128   0.0000       1.777533        48.3691 
 129   0.0000       1.817692        49.4619 
 130   0.0000       1.911157        52.0052 
 131   0.0000       2.083404        56.6923 
 132   0.0000       2.116591        57.5954 

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.160582
   1 C :   -0.099409
   2 C :   -0.118905
   3 C :   -0.116045
   4 C :   -0.456642
   5 C :    0.129938
   6 C :    0.226087
   7 O :   -0.395225
   8 O :   -0.390898
   9 O :   -0.537410
  10 C :    0.400118
  11 C :    0.501756
  12 O :   -0.512621
  13 H :    0.386135
  14 H :    0.178225
  15 H :    0.146287
  16 H :    0.142633
  17 H :    0.143289
  18 H :    0.185615
  19 H :    0.172682
  20 H :    0.174973
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.228483  s :     3.228483
      pz      :     0.957832  p :     2.932099
      px      :     0.971577
      py      :     1.002689
  1 C s       :     3.194758  s :     3.194758
      pz      :     1.010743  p :     2.904651
      px      :     0.935485
      py      :     0.958423
  2 C s       :     3.198933  s :     3.198933
      pz      :     0.988317  p :     2.919973
      px      :     1.011198
      py      :     0.920458
  3 C s       :     3.202512  s :     3.202512
      pz      :     0.961223  p :     2.913533
      px      :     0.952384
      py      :     0.999926
  4 C s       :     3.340164  s :     3.340164
      pz      :     1.086083  p :     3.116478
      px      :     0.930559
      py      :     1.099835
  5 C s       :     3.140342  s :     3.140342
      pz      :     1.021465  p :     2.729720
      px      :     0.861243
      py      :     0.847012
  6 C s       :     3.143166  s :     3.143166
      pz      :     0.975839  p :     2.630746
      px      :     0.636403
      py      :     1.018504
  7 O s       :     3.930728  s :     3.930728
      pz      :     1.402253  p :     4.464497
      px      :     1.628693
      py      :     1.433552
  8 O s       :     3.950862  s :     3.950862
      pz      :     1.336884  p :     4.440036
      px      :     1.719003
      py      :     1.384150
  9 O s       :     3.924535  s :     3.924535
      pz      :     1.763899  p :     4.612875
      px      :     1.391951
      py      :     1.457026
 10 C s       :     2.950837  s :     2.950837
      pz      :     0.849520  p :     2.649045
      px      :     0.781593
      py      :     1.017932
 11 C s       :     3.009784  s :     3.009784
      pz      :     0.735562  p :     2.488461
      px      :     0.937753
      py      :     0.815145
 12 O s       :     3.951216  s :     3.951216
      pz      :     1.544254  p :     4.561405
      px      :     1.270060
      py      :     1.747091
 13 H s       :     0.613865  s :     0.613865
 14 H s       :     0.821775  s :     0.821775
 15 H s       :     0.853713  s :     0.853713
 16 H s       :     0.857367  s :     0.857367
 17 H s       :     0.856711  s :     0.856711
 18 H s       :     0.814385  s :     0.814385
 19 H s       :     0.827318  s :     0.827318
 20 H s       :     0.825027  s :     0.825027


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.070505
   1 C :   -0.120007
   2 C :   -0.114597
   3 C :   -0.086927
   4 C :   -0.344927
   5 C :   -0.082740
   6 C :    0.132978
   7 O :   -0.286981
   8 O :   -0.263089
   9 O :   -0.308043
  10 C :    0.236300
  11 C :    0.264465
  12 O :   -0.207226
  13 H :    0.303313
  14 H :    0.143698
  15 H :    0.132966
  16 H :    0.125480
  17 H :    0.125708
  18 H :    0.145627
  19 H :    0.133916
  20 H :    0.140589

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.944460  s :     2.944460
      pz      :     0.972820  p :     3.126046
      px      :     1.064112
      py      :     1.089114
  1 C s       :     2.946211  s :     2.946211
      pz      :     1.024527  p :     3.173795
      px      :     1.082334
      py      :     1.066934
  2 C s       :     2.941091  s :     2.941091
      pz      :     1.010638  p :     3.173506
      px      :     1.094394
      py      :     1.068474
  3 C s       :     2.943870  s :     2.943870
      pz      :     0.980153  p :     3.143057
      px      :     1.078983
      py      :     1.083921
  4 C s       :     2.996521  s :     2.996521
      pz      :     1.145122  p :     3.348407
      px      :     1.058182
      py      :     1.145103
  5 C s       :     2.914282  s :     2.914282
      pz      :     1.049665  p :     3.168458
      px      :     1.078042
      py      :     1.040751
  6 C s       :     2.895908  s :     2.895908
      pz      :     1.001958  p :     2.971114
      px      :     0.873696
      py      :     1.095460
  7 O s       :     3.626259  s :     3.626259
      pz      :     1.430491  p :     4.660723
      px      :     1.704258
      py      :     1.525974
  8 O s       :     3.635446  s :     3.635446
      pz      :     1.449018  p :     4.627643
      px      :     1.779505
      py      :     1.399120
  9 O s       :     3.586650  s :     3.586650
      pz      :     1.769693  p :     4.721392
      px      :     1.452346
      py      :     1.499353
 10 C s       :     2.889417  s :     2.889417
      pz      :     0.879238  p :     2.874283
      px      :     0.938483
      py      :     1.056561
 11 C s       :     2.911801  s :     2.911801
      pz      :     0.970912  p :     2.823735
      px      :     1.018427
      py      :     0.834396
 12 O s       :     3.546785  s :     3.546785
      pz      :     1.589478  p :     4.660441
      px      :     1.309060
      py      :     1.761902
 13 H s       :     0.696687  s :     0.696687
 14 H s       :     0.856302  s :     0.856302
 15 H s       :     0.867034  s :     0.867034
 16 H s       :     0.874520  s :     0.874520
 17 H s       :     0.874292  s :     0.874292
 18 H s       :     0.854373  s :     0.854373
 19 H s       :     0.866084  s :     0.866084
 20 H s       :     0.859411  s :     0.859411


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
  0 C      6.1606     6.0000    -0.1606     3.8912     3.8912    -0.0000
  1 C      6.0994     6.0000    -0.0994     3.8579     3.8579    -0.0000
  2 C      6.1189     6.0000    -0.1189     3.8675     3.8675    -0.0000
  3 C      6.1160     6.0000    -0.1160     3.8896     3.8896    -0.0000
  4 C      6.4566     6.0000    -0.4566     3.7308     3.7308    -0.0000
  5 C      5.8701     6.0000     0.1299     3.6839     3.6839    -0.0000
  6 C      5.7739     6.0000     0.2261     3.7821     3.7821    -0.0000
  7 O      8.3952     8.0000    -0.3952     2.0548     2.0548    -0.0000
  8 O      8.3909     8.0000    -0.3909     2.0433     2.0433     0.0000
  9 O      8.5374     8.0000    -0.5374     1.8316     1.8316    -0.0000
 10 C      5.5999     6.0000     0.4001     3.8824     3.8824    -0.0000
 11 C      5.4982     6.0000     0.5018     3.8022     3.8022    -0.0000
 12 O      8.5126     8.0000    -0.5126     1.7955     1.7955    -0.0000
 13 H      0.6139     1.0000     0.3861     0.8422     0.8422    -0.0000
 14 H      0.8218     1.0000     0.1782     0.9417     0.9417    -0.0000
 15 H      0.8537     1.0000     0.1463     0.9427     0.9427    -0.0000
 16 H      0.8574     1.0000     0.1426     0.9417     0.9417    -0.0000
 17 H      0.8567     1.0000     0.1433     0.9408     0.9408    -0.0000
 18 H      0.8144     1.0000     0.1856     0.9336     0.9336     0.0000
 19 H      0.8273     1.0000     0.1727     0.9359     0.9359    -0.0000
 20 H      0.8250     1.0000     0.1750     0.9335     0.9335    -0.0000

  Mayer bond orders larger than 0.1
B(  0-C ,  2-C ) :   1.4363 B(  0-C ,  5-C ) :   1.3716 B(  0-C , 14-H ) :   0.9128 
B(  1-C ,  3-C ) :   1.4308 B(  1-C ,  6-C ) :   1.4122 B(  1-C , 15-H ) :   0.9233 
B(  2-C ,  3-C ) :   1.4274 B(  2-C , 16-H ) :   0.9306 B(  3-C , 17-H ) :   0.9275 
B(  4-C , 11-C ) :   0.9471 B(  4-C , 18-H ) :   0.9295 B(  4-C , 19-H ) :   0.9439 
B(  4-C , 20-H ) :   0.9319 B(  5-C ,  6-C ) :   1.3290 B(  5-C , 10-C ) :   0.9203 
B(  6-C , 12-O ) :   0.8237 B(  7-O , 10-C ) :   1.8823 B(  8-O , 11-C ) :   1.9140 
B(  9-O , 10-C ) :   1.0003 B(  9-O , 13-H ) :   0.7762 B( 11-C , 12-O ) :   0.8963 


-------
TIMINGS
-------

Total SCF time: 0 days 0 hours 1 min 31 sec 

Total time                  ....      91.657 sec
Sum of individual times     ....      94.279 sec  (102.9%)

Fock matrix formation       ....      87.790 sec  ( 95.8%)
  Coulomb formation         ....      79.225 sec  ( 90.2% of F)
  XC integration            ....       8.525 sec  (  9.7% of F)
    Basis function eval.    ....       3.913 sec  ( 45.9% of XC)
    Density eval.           ....       1.818 sec  ( 21.3% of XC)
    XC-Functional eval.     ....       0.807 sec  (  9.5% of XC)
    XC-Potential eval.      ....       1.661 sec  ( 19.5% of XC)
Diagonalization             ....       0.062 sec  (  0.1%)
Density matrix formation    ....       0.010 sec  (  0.0%)
Population analysis         ....       0.033 sec  (  0.0%)
Initial guess               ....       1.882 sec  (  2.1%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.000 sec  (  0.0%)
DIIS solution               ....       0.029 sec  (  0.0%)
SOSCF solution              ....       0.070 sec  (  0.1%)
Grid generation             ....       4.404 sec  (  4.8%)

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.486522811423
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.009208387   -0.004358958   -0.000165756
   2   C   :    0.000421690    0.000323749   -0.000946480
   3   C   :   -0.004026316    0.006397377   -0.003307884
   4   C   :   -0.001065263   -0.004137397    0.001644522
   5   C   :    0.005118293   -0.001386896   -0.007841862
   6   C   :   -0.001944858    0.008135817   -0.003020692
   7   C   :   -0.022808813   -0.008760014    0.013534664
   8   O   :   -0.021436438    0.025407297   -0.014284002
   9   O   :   -0.014170983    0.000760257    0.000639511
  10   O   :    0.023853332    0.007410426    0.002257695
  11   C   :   -0.013219130   -0.037171763    0.009130263
  12   C   :    0.039779235    0.001166398    0.000813146
  13   O   :   -0.004109041   -0.003325195   -0.011308682
  14   H   :    0.012733182    0.003592742    0.002244095
  15   H   :    0.006178087   -0.000489158    0.001590972
  16   H   :    0.002041701    0.003571715   -0.000938995
  17   H   :    0.002025549    0.000698358    0.000102202
  18   H   :    0.001327105    0.000975437    0.000118590
  19   H   :   -0.000525250   -0.001200781    0.004552909
  20   H   :   -0.002062666   -0.000315478    0.001232565
  21   H   :    0.001207273    0.002690721    0.004039828

Norm of the cartesian gradient     ...    0.083440837
RMS gradient                       ...    0.010512557
MAX gradient                       ...    0.039779235

-------
TIMINGS
-------

Total SCF gradient time            ...       48.233 sec

One electron gradient       ....       0.305 sec  (  0.6%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.851 sec  ( 74.3%)
XC gradient                 ....      11.452 sec  ( 23.7%)
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
Current Energy                          ....  -648.486522811 Eh
Current gradient norm                   ....     0.083440837 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Evaluating the initial hessian          ....  (Almloef) done
Projecting the Hessian                  .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.977749021
Lowest eigenvalues of augmented Hessian:
 -0.012818317  0.012933714  0.013360904  0.015495543  0.019280371
Length of the computed step             ....  0.214552094
The final length of the internal step   ....  0.214552094
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0222480158
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.1215259720 RMS(Int)=    1.1264673094
 Iter   1:  RMS(Cart)=    0.0075656804 RMS(Int)=    0.0030891075
 Iter   2:  RMS(Cart)=    0.0006305105 RMS(Int)=    0.0002123818
 Iter   3:  RMS(Cart)=    0.0000864676 RMS(Int)=    0.0000315333
 Iter   4:  RMS(Cart)=    0.0000072334 RMS(Int)=    0.0000031828
 Iter   5:  RMS(Cart)=    0.0000009430 RMS(Int)=    0.0000003504
 Iter   6:  RMS(Cart)=    0.0000000832 RMS(Int)=    0.0000000429
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          RMS gradient        0.00842453            0.00010000      NO
          MAX gradient        0.03957500            0.00030000      NO
          RMS step            0.02224802            0.00200000      NO
          MAX step            0.09334274            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0292      Max(Angles)    5.35
          Max(Dihed)        3.94      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3983  0.003618 -0.0031    1.3952   
     2. B(C   3,C   2)                1.3933 -0.005834  0.0049    1.3982   
     3. B(C   3,C   1)                1.3936 -0.003417  0.0029    1.3965   
     4. B(C   5,C   0)                1.4051 -0.001383  0.0012    1.4063   
     5. B(C   6,C   5)                1.4013 -0.006292  0.0054    1.4067   
     6. B(C   6,C   1)                1.4006  0.004050 -0.0035    1.3971   
     7. B(C  10,C   5)                1.4850 -0.000270  0.0003    1.4853   
     8. B(C  10,O   9)                1.3438 -0.037293  0.0292    1.3730   
     9. B(C  10,O   7)                1.2189 -0.035814  0.0178    1.2367   
    10. B(C  11,O   8)                1.2241 -0.003727  0.0019    1.2259   
    11. B(C  11,C   4)                1.4993 -0.004064  0.0050    1.5043   
    12. B(O  12,C  11)                1.3900 -0.013652  0.0126    1.4026   
    13. B(O  12,C   6)                1.3969 -0.022875  0.0217    1.4186   
    14. B(H  13,O   9)                0.9806 -0.005712  0.0061    0.9867   
    15. B(H  14,C   0)                1.0893  0.004104 -0.0058    1.0835   
    16. B(H  15,C   1)                1.0865  0.002168 -0.0030    1.0835   
    17. B(H  16,C   2)                1.0875  0.002045 -0.0029    1.0846   
    18. B(H  17,C   3)                1.0871  0.001456 -0.0020    1.0851   
    19. B(H  18,C   4)                1.0929 -0.000221  0.0003    1.0932   
    20. B(H  19,C   4)                1.0945  0.002093 -0.0030    1.0915   
    21. B(H  20,C   4)                1.0924 -0.001307  0.0019    1.0943   
    22. A(C   5,C   0,H  14)          120.20  0.006155   -0.94    119.25   
    23. A(C   2,C   0,C   5)          120.83 -0.002214    0.30    121.13   
    24. A(C   2,C   0,H  14)          118.97 -0.003941    0.65    119.62   
    25. A(C   3,C   1,C   6)          119.91 -0.001213    0.18    120.09   
    26. A(C   6,C   1,H  15)          120.26  0.004320   -0.67    119.59   
    27. A(C   3,C   1,H  15)          119.83 -0.003110    0.50    120.33   
    28. A(C   3,C   2,H  16)          120.06 -0.001580    0.23    120.29   
    29. A(C   0,C   2,H  16)          119.86 -0.000275    0.02    119.89   
    30. A(C   0,C   2,C   3)          120.08  0.001855   -0.25    119.82   
    31. A(C   1,C   3,H  17)          120.06  0.000755   -0.12    119.94   
    32. A(C   1,C   3,C   2)          119.90  0.000032    0.01    119.90   
    33. A(C   2,C   3,H  17)          120.04 -0.000787    0.12    120.16   
    34. A(H  18,C   4,H  20)          110.68  0.004422   -1.34    109.34   
    35. A(C  11,C   4,H  20)          109.85 -0.002390    0.29    110.14   
    36. A(H  18,C   4,H  19)          108.47 -0.002066    0.66    109.13   
    37. A(C  11,C   4,H  19)          109.30  0.000748    0.11    109.41   
    38. A(H  19,C   4,H  20)          108.62 -0.000837    0.43    109.05   
    39. A(C  11,C   4,H  18)          109.89  0.000093   -0.13    109.76   
    40. A(C   0,C   5,C  10)          116.52  0.003836   -0.52    116.00   
    41. A(C   0,C   5,C   6)          118.30  0.000291   -0.04    118.25   
    42. A(C   6,C   5,C  10)          125.18 -0.004130    0.57    125.75   
    43. A(C   5,C   6,O  12)          122.70  0.001414   -0.20    122.50   
    44. A(C   1,C   6,O  12)          116.28 -0.002630    0.34    116.62   
    45. A(C   1,C   6,C   5)          120.97  0.001234   -0.17    120.81   
    46. A(C  10,O   9,H  13)          103.14 -0.022504    3.37    106.52   
    47. A(O   7,C  10,O   9)          120.00 -0.003556    0.42    120.41   
    48. A(C   5,C  10,O   9)          114.98 -0.004765    0.64    115.62   
    49. A(C   5,C  10,O   7)          125.02  0.008310   -1.04    123.98   
    50. A(C   4,C  11,O  12)          108.76 -0.008784    1.15    109.91   
    51. A(C   4,C  11,O   8)          124.34 -0.011467    1.37    125.72   
    52. A(O   8,C  11,O  12)          126.89  0.020249   -2.52    124.37   
    53. A(C   6,O  12,C  11)          112.52 -0.039575    5.35    117.87   
    54. D(C   3,C   2,C   0,H  14)    179.67 -0.000269    0.40    180.07   
    55. D(H  16,C   2,C   0,C   5)    179.89  0.000089   -0.14    179.75   
    56. D(H  16,C   2,C   0,H  14)     -0.25 -0.000153    0.23     -0.02   
    57. D(C   3,C   2,C   0,C   5)     -0.19 -0.000027    0.03     -0.15   
    58. D(H  17,C   3,C   1,C   6)   -179.36  0.000303   -0.47   -179.83   
    59. D(C   1,C   3,C   2,H  16)   -179.75 -0.000015    0.02   -179.73   
    60. D(C   2,C   3,C   1,C   6)      0.49  0.000168   -0.29      0.20   
    61. D(H  17,C   3,C   2,H  16)      0.10 -0.000148    0.21      0.30   
    62. D(H  17,C   3,C   2,C   0)   -179.83 -0.000033    0.03   -179.79   
    63. D(C   2,C   3,C   1,H  15)   -179.98 -0.000312    0.44   -179.54   
    64. D(H  17,C   3,C   1,H  15)      0.17 -0.000176    0.26      0.42   
    65. D(C   1,C   3,C   2,C   0)      0.33  0.000100   -0.15      0.18   
    66. D(C   6,C   5,C   0,H  14)    179.39 -0.000107    0.14    179.53   
    67. D(C  10,C   5,C   0,C   2)    178.84 -0.000853    1.31    180.14   
    68. D(C   6,C   5,C   0,C   2)     -0.76 -0.000366    0.52     -0.24   
    69. D(C  10,C   5,C   0,H  14)     -1.02 -0.000593    0.93     -0.08   
    70. D(O  12,C   6,C   5,C  10)     -0.66  0.001580   -2.54     -3.20   
    71. D(C   1,C   6,C   5,C  10)   -177.97  0.001165   -1.82   -179.79   
    72. D(C   1,C   6,C   5,C   0)      1.58  0.000669   -0.96      0.62   
    73. D(O  12,C   6,C   1,H  15)      1.53 -0.000559    0.81      2.34   
    74. D(O  12,C   6,C   1,C   3)   -178.95 -0.001076    1.55   -177.40   
    75. D(O  12,C   6,C   5,C   0)    178.90  0.001085   -1.68    177.22   
    76. D(C   5,C   6,C   1,H  15)    179.01 -0.000072    0.12    179.13   
    77. D(C   5,C   6,C   1,C   3)     -1.47 -0.000589    0.86     -0.61   
    78. D(O   7,C  10,O   9,H  13)      0.59  0.000478   -0.89     -0.30   
    79. D(C   5,C  10,O   9,H  13)    179.86 -0.000379    0.76    180.63   
    80. D(O   9,C  10,C   5,C   6)      3.28  0.001130   -2.37      0.91   
    81. D(O   9,C  10,C   5,C   0)   -176.28  0.001630   -3.22   -179.50   
    82. D(O   7,C  10,C   5,C   6)   -177.48  0.000117   -0.62   -178.10   
    83. D(O   7,C  10,C   5,C   0)      2.95  0.000618   -1.47      1.49   
    84. D(O   8,C  11,C   4,H  18)   -120.55  0.001859   -0.42   -120.97   
    85. D(O  12,C  11,C   4,H  20)    -62.12 -0.002018    0.77    -61.35   
    86. D(O  12,C  11,C   4,H  19)    178.80 -0.000013    0.00    178.80   
    87. D(O  12,C  11,C   4,H  18)     59.88  0.002000   -0.80     59.08   
    88. D(O   8,C  11,C   4,H  20)    117.45 -0.002158    1.15    118.60   
    89. D(O   8,C  11,C   4,H  19)     -1.63 -0.000154    0.38     -1.25   
    90. D(C   6,O  12,C  11,O   8)      2.85  0.000526   -0.79      2.06   
    91. D(C   6,O  12,C  11,C   4)   -177.59  0.000204   -0.39   -177.97   
    92. D(C  11,O  12,C   6,C   5)     86.32  0.001906   -3.24     83.08   
    93. D(C  11,O  12,C   6,C   1)    -96.24  0.002395   -3.94   -100.18   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   2            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.099934   -0.175489    0.340384
  C      0.732709    2.064080   -0.602516
  C      2.799575    1.000194    0.066854
  C      2.114320    2.122722   -0.407746
  C     -3.660268    1.011318   -0.011612
  C      0.708801   -0.254649    0.150292
  C      0.034925    0.887207   -0.319781
  O      0.699788   -2.532881    0.923671
  O     -1.887645    1.297567    1.630058
  O     -1.276937   -1.631023    0.281404
  C      0.079728   -1.559126    0.480064
  C     -2.238646    1.090013    0.473913
  O     -1.356156    0.890698   -0.597926
  H     -1.551863   -2.540059    0.549196
  H      2.634125   -1.043057    0.709113
  H      0.195911    2.927503   -0.977037
  H      3.871890    1.040072    0.224554
  H      2.653464    3.038866   -0.625499
  H     -3.842197    0.033500   -0.465388
  H     -4.339677    1.146135    0.831964
  H     -3.849600    1.795090   -0.751439

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.968300   -0.331626    0.643232
   1 C     6.0000    0    12.011    1.384619    3.900546   -1.138590
   2 C     6.0000    0    12.011    5.290429    1.890092    0.126336
   3 C     6.0000    0    12.011    3.995485    4.011364   -0.770529
   4 C     6.0000    0    12.011   -6.916904    1.911115   -0.021943
   5 C     6.0000    0    12.011    1.339440   -0.481217    0.284011
   6 C     6.0000    0    12.011    0.065998    1.676578   -0.604299
   7 O     8.0000    0    15.999    1.322408   -4.786451    1.745485
   8 O     8.0000    0    15.999   -3.567133    2.452046    3.080363
   9 O     8.0000    0    15.999   -2.413062   -3.082187    0.531777
  10 C     6.0000    0    12.011    0.150664   -2.946320    0.907189
  11 C     6.0000    0    12.011   -4.230428    2.059825    0.895566
  12 O     8.0000    0    15.999   -2.562763    1.683175   -1.129916
  13 H     1.0000    0     1.008   -2.932596   -4.800016    1.037831
  14 H     1.0000    0     1.008    4.977775   -1.971093    1.340029
  15 H     1.0000    0     1.008    0.370219    5.532178   -1.846333
  16 H     1.0000    0     1.008    7.316812    1.965450    0.424346
  17 H     1.0000    0     1.008    5.014321    5.742625   -1.182022
  18 H     1.0000    0     1.008   -7.260701    0.063306   -0.879456
  19 H     1.0000    0     1.008   -8.200801    2.165881    1.572183
  20 H     1.0000    0     1.008   -7.274690    3.392229   -1.420015

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.788195     0.000     0.000
 C      1   2   0   1.395187    60.181     0.000
 C      2   1   3   1.396504    60.095     0.089
 C      2   1   3   4.555844   104.085   191.472
 C      1   2   3   1.406290    60.950   179.935
 C      2   1   3   1.397094    59.990   180.380
 O      6   1   2   2.405938    90.777   180.705
 O      5   2   1   2.432942    50.043    63.247
 O      8   6   1   2.265678    62.304   180.728
 C      8   6   1   1.236714    30.795   181.333
 C      9   5   2   1.225949    30.132   340.424
 O     12   9   5   1.402624   124.373   179.945
 H     10   8   6   0.986733    78.431   180.291
 H      1   2   3   1.083511   179.757    34.296
 H      2   1   3   1.083475   179.367   131.763
 H      3   1   2   1.084583   119.886   179.820
 H      4   2   1   1.085087   119.936   179.879
 H      5   2   1   1.093225   108.259   308.446
 H      5   2   1   1.091509   132.214    88.370
 H      5   2   1   1.094299    85.046   199.694

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.268925     0.000     0.000
 C      1   2   0   2.636521    60.181     0.000
 C      2   1   3   2.639010    60.095     0.089
 C      2   1   3   8.609298   104.085   191.472
 C      1   2   3   2.657503    60.950   179.935
 C      2   1   3   2.640125    59.990   180.380
 O      6   1   2   4.546564    90.777   180.705
 O      5   2   1   4.597594    50.043    63.247
 O      8   6   1   4.281511    62.304   180.728
 C      8   6   1   2.337051    30.795   181.333
 C      9   5   2   2.316708    30.132   340.424
 O     12   9   5   2.650575   124.373   179.945
 H     10   8   6   1.864656    78.431   180.291
 H      1   2   3   2.047539   179.757    34.296
 H      2   1   3   2.047470   179.367   131.763
 H      3   1   2   2.049565   119.886   179.820
 H      4   2   1   2.050516   119.936   179.879
 H      5   2   1   2.065896   108.259   308.446
 H      5   2   1   2.062652   132.214    88.370
 H      5   2   1   2.067925    85.046   199.694


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.455e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25887 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25887
Total number of batches                      ...      413
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1233
Average number of shells per batch           ...    50.33 (62.14%)
Average number of basis functions per batch  ...    89.07 (66.97%)
Average number of large shells per batch     ...    36.06 (71.64%)
Average number of large basis fcns per batch ...    65.30 (73.31%)
Maximum spatial batch extension              ...  18.36, 21.51, 25.60 au
Average spatial batch extension              ...   3.31,  3.57,  4.03 au

Time for grid setup =    0.862 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.4716858989   0.000000000000 0.01099458  0.00052569  0.0609640 0.7000
  1   -648.4775816227  -0.005895723848 0.01077157  0.00048632  0.0482685 0.7000
                               ***Turning on DIIS***
  2   -648.4822612435  -0.004679620779 0.02885024  0.00126815  0.0363498 0.0000
  3   -648.4941293191  -0.011868075532 0.00357560  0.00019308  0.0051785 0.0000
                      *** Initiating the SOSCF procedure ***
                           *** Shutting down DIIS ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  4   -648.49430202  -0.0001726967  0.000683  0.000683  0.001353  0.000074
               *** Restarting incremental Fock matrix formation ***
  5   -648.49432979  -0.0000277727  0.000429  0.001907  0.001255  0.000057
  6   -648.49433598  -0.0000061894  0.000185  0.001117  0.000759  0.000038
  7   -648.49433678  -0.0000008034  0.000159  0.000527  0.000356  0.000021
  8   -648.49433793  -0.0000011512  0.000103  0.000250  0.000462  0.000015
  9   -648.49433775   0.0000001781  0.000113  0.000184  0.000264  0.000009
 10   -648.49433812  -0.0000003673  0.000015  0.000035  0.000076  0.000004
 11   -648.49433811   0.0000000116  0.000020  0.000025  0.000052  0.000002
 12   -648.49433813  -0.0000000249  0.000009  0.000026  0.000033  0.000001
 13   -648.49433813   0.0000000033  0.000017  0.000018  0.000022  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  14 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97558 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97558
Total number of batches                      ...     1534
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4646
Average number of shells per batch           ...    45.53 (56.21%)
Average number of basis functions per batch  ...    80.92 (60.84%)
Average number of large shells per batch     ...    31.91 (70.09%)
Average number of large basis fcns per batch ...    58.04 (71.73%)
Maximum spatial batch extension              ...  16.58, 19.92, 21.18 au
Average spatial batch extension              ...   2.27,  2.39,  2.59 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.6 sec)
Change in XC energy                          ...     0.000088950
Integrated number of electrons               ...    93.999975852
Previous integrated no of electrons          ...    94.002545886
Total Energy       :         -648.49424919 Eh          -17646.42565 eV
  Last Energy change         ...   -4.0271e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.0664e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 24 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.494249185947
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.004966882   -0.003996967    0.000523900
   2   C   :   -0.000375841   -0.000124774    0.000033710
   3   C   :   -0.000158819    0.001763750   -0.000726445
   4   C   :   -0.000168231   -0.000127314    0.000463097
   5   C   :   -0.000978969   -0.000870313   -0.002999292
   6   C   :    0.003208752    0.005693115   -0.001426119
   7   C   :   -0.001005736   -0.002934679    0.004554913
   8   O   :   -0.002899004    0.004012742   -0.000325485
   9   O   :   -0.005678118   -0.000056072    0.002238596
  10   O   :    0.003257905    0.006686800   -0.001052776
  11   C   :   -0.004100654   -0.009748259   -0.000426106
  12   C   :    0.013534058    0.002653948    0.000029366
  13   O   :   -0.006032128   -0.003114448   -0.006366719
  14   H   :    0.002798047   -0.003326570    0.001294518
  15   H   :    0.002978552    0.001632885    0.000068699
  16   H   :    0.001844709    0.001139771   -0.000344898
  17   H   :    0.000127692    0.000176606   -0.000021558
  18   H   :    0.000587481   -0.000162200    0.000106860
  19   H   :   -0.000730882   -0.000725399    0.002523950
  20   H   :   -0.001364936   -0.000379522   -0.000182441
  21   H   :    0.000136538    0.001797650    0.002168677

Norm of the cartesian gradient     ...    0.026320718
RMS gradient                       ...    0.003316099
MAX gradient                       ...    0.013534058

-------
TIMINGS
-------

Total SCF gradient time            ...       46.381 sec

One electron gradient       ....       0.302 sec  (  0.7%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.125 sec  ( 75.7%)
XC gradient                 ....      10.332 sec  ( 22.3%)
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
Current Energy                          ....  -648.494249186 Eh
Current gradient norm                   ....     0.026320718 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.983569270
Lowest eigenvalues of augmented Hessian:
 -0.001820871  0.012935010  0.013317434  0.015526844  0.019617891
Length of the computed step             ....  0.183546947
The final length of the internal step   ....  0.183546947
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0190329318
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0629314175 RMS(Int)=    1.2973411744
 Iter   1:  RMS(Cart)=    0.0023723465 RMS(Int)=    0.0011043597
 Iter   2:  RMS(Cart)=    0.0001560647 RMS(Int)=    0.0000743416
 Iter   3:  RMS(Cart)=    0.0000142429 RMS(Int)=    0.0000070273
 Iter   4:  RMS(Cart)=    0.0000009693 RMS(Int)=    0.0000005534
 Iter   5:  RMS(Cart)=    0.0000000893 RMS(Int)=    0.0000000513
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00772637            0.00000500      NO
          RMS gradient        0.00205320            0.00010000      NO
          MAX gradient        0.00890935            0.00030000      NO
          RMS step            0.01903293            0.00200000      NO
          MAX step            0.07447593            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0083      Max(Angles)    1.93
          Max(Dihed)        4.27      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3952  0.000963 -0.0013    1.3939   
     2. B(C   3,C   2)                1.3982 -0.001932  0.0025    1.4006   
     3. B(C   3,C   1)                1.3965 -0.000634  0.0009    1.3974   
     4. B(C   5,C   0)                1.4063 -0.000957  0.0012    1.4075   
     5. B(C   6,C   5)                1.4067 -0.001027  0.0015    1.4082   
     6. B(C   6,C   1)                1.3971  0.002333 -0.0029    1.3942   
     7. B(C  10,C   5)                1.4853  0.002359 -0.0036    1.4817   
     8. B(C  10,O   9)                1.3730 -0.006203  0.0083    1.3813   
     9. B(C  10,O   7)                1.2367 -0.004730  0.0043    1.2410   
    10. B(C  11,O   8)                1.2259  0.000462 -0.0002    1.2258   
    11. B(C  11,C   4)                1.5043  0.002329 -0.0034    1.5009   
    12. B(O  12,C  11)                1.4026  0.000068  0.0008    1.4034   
    13. B(O  12,C   6)                1.4186  0.001635 -0.0005    1.4181   
    14. B(H  13,O   9)                0.9867  0.002635 -0.0033    0.9835   
    15. B(H  14,C   0)                1.0835  0.000179 -0.0007    1.0828   
    16. B(H  15,C   1)                1.0835  0.000119 -0.0004    1.0831   
    17. B(H  16,C   2)                1.0846  0.000128 -0.0004    1.0842   
    18. B(H  17,C   3)                1.0851  0.000137 -0.0004    1.0847   
    19. B(H  18,C   4)                1.0932 -0.000262  0.0005    1.0937   
    20. B(H  19,C   4)                1.0915  0.000649 -0.0014    1.0901   
    21. B(H  20,C   4)                1.0943 -0.000197  0.0005    1.0948   
    22. A(C   5,C   0,H  14)          119.25  0.003829   -0.85    118.40   
    23. A(C   2,C   0,C   5)          121.13 -0.000705    0.16    121.29   
    24. A(C   2,C   0,H  14)          119.62 -0.003123    0.69    120.31   
    25. A(C   3,C   1,C   6)          120.08  0.000151   -0.01    120.07   
    26. A(C   6,C   1,H  15)          119.59  0.002153   -0.49    119.10   
    27. A(C   3,C   1,H  15)          120.32 -0.002303    0.50    120.83   
    28. A(C   3,C   2,H  16)          120.29 -0.000484    0.10    120.39   
    29. A(C   0,C   2,H  16)          119.89 -0.000103    0.01    119.90   
    30. A(C   0,C   2,C   3)          119.82  0.000587   -0.11    119.71   
    31. A(C   1,C   3,H  17)          119.94  0.000603   -0.14    119.80   
    32. A(C   1,C   3,C   2)          119.90  0.000014    0.00    119.91   
    33. A(C   2,C   3,H  17)          120.16 -0.000617    0.13    120.29   
    34. A(H  18,C   4,H  20)          109.34  0.002271   -1.05    108.29   
    35. A(C  11,C   4,H  20)          110.14 -0.001199    0.19    110.33   
    36. A(H  18,C   4,H  19)          109.13 -0.001668    0.66    109.78   
    37. A(C  11,C   4,H  19)          109.41  0.001211   -0.08    109.33   
    38. A(H  19,C   4,H  20)          109.05 -0.000981    0.49    109.54   
    39. A(C  11,C   4,H  18)          109.76  0.000349   -0.18    109.57   
    40. A(C   0,C   5,C  10)          116.00  0.000559   -0.14    115.86   
    41. A(C   0,C   5,C   6)          118.25  0.001088   -0.19    118.06   
    42. A(C   6,C   5,C  10)          125.75 -0.001647    0.33    126.07   
    43. A(C   5,C   6,O  12)          122.50  0.001273   -0.24    122.26   
    44. A(C   1,C   6,O  12)          116.62 -0.000124    0.04    116.66   
    45. A(C   1,C   6,C   5)          120.81 -0.001138    0.17    120.98   
    46. A(C  10,O   9,H  13)          106.52 -0.006869    1.57    108.09   
    47. A(O   7,C  10,O   9)          120.40  0.000114   -0.01    120.39   
    48. A(C   5,C  10,O   9)          115.62 -0.001019    0.20    115.81   
    49. A(C   5,C  10,O   7)          123.97  0.000888   -0.24    123.73   
    50. A(C   4,C  11,O  12)          109.91 -0.000508    0.14    110.05   
    51. A(C   4,C  11,O   8)          125.72 -0.006776    1.19    126.91   
    52. A(O   8,C  11,O  12)          124.37  0.007284   -1.34    123.03   
    53. A(C   6,O  12,C  11)          117.87 -0.008909    1.93    119.80   
    54. D(C   3,C   2,C   0,H  14)   -179.93 -0.000061    0.11   -179.82   
    55. D(H  16,C   2,C   0,C   5)    179.75  0.000023   -0.06    179.70   
    56. D(H  16,C   2,C   0,H  14)     -0.02 -0.000022    0.02     -0.00   
    57. D(C   3,C   2,C   0,C   5)     -0.16 -0.000016    0.04     -0.12   
    58. D(H  17,C   3,C   1,C   6)   -179.83  0.000098   -0.24   -180.07   
    59. D(C   1,C   3,C   2,H  16)   -179.73  0.000018   -0.06   -179.79   
    60. D(C   2,C   3,C   1,C   6)      0.20  0.000103   -0.26     -0.06   
    61. D(H  17,C   3,C   2,H  16)      0.30  0.000024   -0.09      0.21   
    62. D(H  17,C   3,C   2,C   0)   -179.79  0.000063   -0.18   -179.97   
    63. D(C   2,C   3,C   1,H  15)   -179.54 -0.000063    0.12   -179.43   
    64. D(H  17,C   3,C   1,H  15)      0.43 -0.000069    0.14      0.57   
    65. D(C   1,C   3,C   2,C   0)      0.18  0.000058   -0.15      0.03   
    66. D(C   6,C   5,C   0,H  14)    179.54 -0.000162    0.41    179.95   
    67. D(C  10,C   5,C   0,C   2)   -179.86 -0.000194    0.45   -179.42   
    68. D(C   6,C   5,C   0,C   2)     -0.24 -0.000192    0.49      0.25   
    69. D(C  10,C   5,C   0,H  14)     -0.08 -0.000164    0.37      0.29   
    70. D(O  12,C   6,C   5,C  10)     -3.20  0.000586   -1.48     -4.68   
    71. D(C   1,C   6,C   5,C  10)   -179.80  0.000357   -0.86   -180.66   
    72. D(C   1,C   6,C   5,C   0)      0.62  0.000344   -0.91     -0.28   
    73. D(O  12,C   6,C   1,H  15)      2.34 -0.000415    1.02      3.36   
    74. D(O  12,C   6,C   1,C   3)   -177.40 -0.000569    1.40   -176.00   
    75. D(O  12,C   6,C   5,C   0)    177.22  0.000573   -1.53    175.69   
    76. D(C   5,C   6,C   1,H  15)    179.13 -0.000150    0.42    179.55   
    77. D(C   5,C   6,C   1,C   3)     -0.61 -0.000304    0.80      0.19   
    78. D(O   7,C  10,O   9,H  13)     -0.31 -0.000797    2.47      2.16   
    79. D(C   5,C  10,O   9,H  13)   -179.37  0.000261   -1.33   -180.70   
    80. D(O   9,C  10,C   5,C   6)      0.91 -0.000084   -0.00      0.91   
    81. D(O   9,C  10,C   5,C   0)   -179.50 -0.000069    0.04   -179.45   
    82. D(O   7,C  10,C   5,C   6)   -178.10  0.001026   -4.03   -182.14   
    83. D(O   7,C  10,C   5,C   0)      1.48  0.001040   -3.99     -2.50   
    84. D(O   8,C  11,C   4,H  18)   -120.97  0.001191   -0.92   -121.89   
    85. D(O  12,C  11,C   4,H  20)    -61.35 -0.001414    1.80    -59.55   
    86. D(O  12,C  11,C   4,H  19)    178.80 -0.000224    1.13    179.93   
    87. D(O  12,C  11,C   4,H  18)     59.08  0.000863    0.49     59.57   
    88. D(O   8,C  11,C   4,H  20)    118.60 -0.001086    0.39    118.99   
    89. D(O   8,C  11,C   4,H  19)     -1.25  0.000104   -0.28     -1.53   
    90. D(C   6,O  12,C  11,O   8)      2.07 -0.000723    2.45      4.52   
    91. D(C   6,O  12,C  11,C   4)   -177.98 -0.000409    1.01   -176.98   
    92. D(C  11,O  12,C   6,C   5)     83.08  0.001270   -3.67     79.41   
    93. D(C  11,O  12,C   6,C   1)   -100.19  0.001454   -4.27   -104.45   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   3            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.105040   -0.175789    0.322750
  C      0.752775    2.089085   -0.580443
  C      2.819210    0.986501    0.036241
  C      2.140220    2.124335   -0.417754
  C     -3.666616    0.976249   -0.035737
  C      0.707273   -0.231726    0.167625
  C      0.045136    0.922804   -0.292559
  O      0.700106   -2.525809    0.885325
  O     -1.922250    1.229390    1.654778
  O     -1.301415   -1.579241    0.355695
  C      0.069017   -1.521910    0.519182
  C     -2.263145    1.057284    0.489998
  O     -1.346266    0.939062   -0.565894
  H     -1.601572   -2.481068    0.608348
  H      2.619731   -1.060114    0.677036
  H      0.213785    2.957200   -0.939444
  H      3.895095    1.006089    0.168485
  H      2.686604    3.033641   -0.644033
  H     -3.813864    0.017309   -0.540729
  H     -4.368371    1.068236    0.793336
  H     -3.848312    1.777153   -0.759688

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.977949   -0.332193    0.609910
   1 C     6.0000    0    12.011    1.422538    3.947798   -1.096877
   2 C     6.0000    0    12.011    5.327534    1.864217    0.068486
   3 C     6.0000    0    12.011    4.044430    4.014412   -0.789440
   4 C     6.0000    0    12.011   -6.928900    1.844843   -0.067533
   5 C     6.0000    0    12.011    1.336552   -0.437898    0.316765
   6 C     6.0000    0    12.011    0.085295    1.743847   -0.552856
   7 O     8.0000    0    15.999    1.323008   -4.773087    1.673022
   8 O     8.0000    0    15.999   -3.632527    2.323210    3.127078
   9 O     8.0000    0    15.999   -2.459317   -2.984334    0.672165
  10 C     6.0000    0    12.011    0.130424   -2.875993    0.981112
  11 C     6.0000    0    12.011   -4.276724    1.997978    0.925962
  12 O     8.0000    0    15.999   -2.544074    1.774570   -1.069385
  13 H     1.0000    0     1.008   -3.026533   -4.688540    1.149611
  14 H     1.0000    0     1.008    4.950574   -2.003325    1.279412
  15 H     1.0000    0     1.008    0.403995    5.588298   -1.775291
  16 H     1.0000    0     1.008    7.360662    1.901234    0.318391
  17 H     1.0000    0     1.008    5.076946    5.732750   -1.217047
  18 H     1.0000    0     1.008   -7.207159    0.032709   -1.021830
  19 H     1.0000    0     1.008   -8.255024    2.018673    1.499188
  20 H     1.0000    0     1.008   -7.272255    3.358333   -1.435602

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.788195     0.000     0.000
 C      1   2   0   1.393931    60.303     0.000
 C      2   1   3   1.397395    60.082     0.000
 C      2   1   3   4.589785   103.391   189.006
 C      1   2   3   1.407461    60.983   179.892
 C      2   1   3   1.394217    59.985   179.967
 O      6   1   2   2.403740    90.457   179.405
 O      5   2   1   2.442281    50.898    63.201
 O      8   6   1   2.276529    62.376   179.621
 C      8   6   1   1.241026    30.841   177.758
 C      9   5   2   1.225782    29.434   340.849
 O     12   9   5   1.403407   123.030   178.337
 H     10   8   6   0.983474    80.055   180.289
 H      1   2   3   1.082800   179.364   164.956
 H      2   1   3   1.083058   178.954   150.777
 H      3   1   2   1.084159   119.896   179.807
 H      4   2   1   1.084700   119.801   179.980
 H      5   2   1   1.093739   106.703   307.243
 H      5   2   1   1.090084   133.604    87.940
 H      5   2   1   1.094790    84.488   199.778

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.268925     0.000     0.000
 C      1   2   0   2.634147    60.303     0.000
 C      2   1   3   2.640695    60.082     0.000
 C      2   1   3   8.673436   103.391   189.006
 C      1   2   3   2.659716    60.983   179.892
 C      2   1   3   2.634688    59.985   179.967
 O      6   1   2   4.542409    90.457   179.405
 O      5   2   1   4.615241    50.898    63.201
 O      8   6   1   4.302016    62.376   179.621
 C      8   6   1   2.345200    30.841   177.758
 C      9   5   2   2.316393    29.434   340.849
 O     12   9   5   2.652055   123.030   178.337
 H     10   8   6   1.858496    80.055   180.289
 H      1   2   3   2.046195   179.364   164.956
 H      2   1   3   2.046684   178.954   150.777
 H      3   1   2   2.048764   119.896   179.807
 H      4   2   1   2.049787   119.801   179.980
 H      5   2   1   2.066867   106.703   307.243
 H      5   2   1   2.059961   133.604    87.940
 H      5   2   1   2.068854    84.488   199.778


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.487e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.003 sec
Total time needed                          ...    0.009 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25872 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25872
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.28 (62.08%)
Average number of basis functions per batch  ...    89.00 (66.91%)
Average number of large shells per batch     ...    36.04 (71.68%)
Average number of large basis fcns per batch ...    65.36 (73.44%)
Maximum spatial batch extension              ...  18.33, 20.45, 25.60 au
Average spatial batch extension              ...   3.33,  3.57,  3.96 au

Time for grid setup =    0.981 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.4871989830   0.000000000000 0.00775935  0.00034283  0.0287489 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -648.48930622  -0.0021072409  0.002442  0.002442  0.022883  0.001056
               *** Restarting incremental Fock matrix formation ***
  2   -648.49513986  -0.0058336378  0.001718  0.004211  0.005417  0.000262
  3   -648.49532570  -0.0001858380  0.001237  0.004521  0.006212  0.000187
  4   -648.49526810   0.0000575976  0.002476  0.003014  0.004084  0.000124
  5   -648.49534654  -0.0000784349  0.000116  0.000290  0.000646  0.000028
  6   -648.49534570   0.0000008389  0.000172  0.000224  0.000497  0.000016
  7   -648.49534726  -0.0000015577  0.000072  0.000190  0.000277  0.000009
  8   -648.49534711   0.0000001436  0.000121  0.000123  0.000209  0.000006
  9   -648.49534732  -0.0000002040  0.000013  0.000028  0.000066  0.000002
 10   -648.49534731   0.0000000066  0.000018  0.000017  0.000040  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  11 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97562 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97562
Total number of batches                      ...     1534
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4646
Average number of shells per batch           ...    45.49 (56.16%)
Average number of basis functions per batch  ...    80.86 (60.80%)
Average number of large shells per batch     ...    31.87 (70.06%)
Average number of large basis fcns per batch ...    58.00 (71.72%)
Maximum spatial batch extension              ...  16.62, 20.99, 21.94 au
Average spatial batch extension              ...   2.28,  2.38,  2.54 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.6 sec)
Change in XC energy                          ...     0.000203447
Integrated number of electrons               ...    93.999986060
Previous integrated no of electrons          ...    94.003749783
Total Energy       :         -648.49514387 Eh          -17646.44999 eV
  Last Energy change         ...   -1.1632e-08  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    6.5160e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 9 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495143874075
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.002722934   -0.002492985   -0.000096446
   2   C   :   -0.001451246   -0.000832659    0.001000135
   3   C   :    0.000818949    0.000036578    0.000176793
   4   C   :    0.000028973    0.000858274   -0.000235202
   5   C   :   -0.001305367    0.000375494   -0.001342527
   6   C   :    0.002549151    0.001692347   -0.003000889
   7   C   :    0.003761365    0.000779509    0.001189148
   8   O   :    0.001877031   -0.001989507   -0.001748013
   9   O   :   -0.001020898    0.000367927    0.000558601
  10   O   :   -0.001691118    0.001331235   -0.002308187
  11   C   :   -0.002033319    0.002002293    0.006579307
  12   C   :    0.003386988   -0.000694000   -0.000405524
  13   O   :   -0.004193781   -0.002007994   -0.001723132
  14   H   :    0.000340948   -0.001197466    0.000182863
  15   H   :    0.001331356    0.001123463   -0.000184527
  16   H   :    0.001021112    0.000441776   -0.000089238
  17   H   :   -0.000162118   -0.000018175    0.000088951
  18   H   :    0.000177428   -0.000239523    0.000003088
  19   H   :   -0.000265537   -0.000295763    0.000931956
  20   H   :   -0.000179009   -0.000144700   -0.000214644
  21   H   :   -0.000249244    0.000791478    0.000812190

Norm of the cartesian gradient     ...    0.013256630
RMS gradient                       ...    0.001670178
MAX gradient                       ...    0.006579307

-------
TIMINGS
-------

Total SCF gradient time            ...       46.366 sec

One electron gradient       ....       0.322 sec  (  0.7%)
Prescreening matrices       ....       0.078 sec  (  0.2%)
Two electron gradient       ....      35.205 sec  ( 75.9%)
XC gradient                 ....      10.228 sec  ( 22.1%)
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
Current Energy                          ....  -648.495143874 Eh
Current gradient norm                   ....     0.013256630 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.983204997
Lowest eigenvalues of augmented Hessian:
 -0.000960835  0.012745252  0.013169986  0.015629379  0.017922481
Length of the computed step             ....  0.185622139
The final length of the internal step   ....  0.185622139
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0192481192
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0606999028 RMS(Int)=    1.7162071744
 Iter   1:  RMS(Cart)=    0.0026111505 RMS(Int)=    0.0009795061
 Iter   2:  RMS(Cart)=    0.0001790557 RMS(Int)=    0.0000518189
 Iter   3:  RMS(Cart)=    0.0000152514 RMS(Int)=    0.0000055791
 Iter   4:  RMS(Cart)=    0.0000011094 RMS(Int)=    0.0000003603
 Iter   5:  RMS(Cart)=    0.0000000921 RMS(Int)=    0.0000000358
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00089469            0.00000500      NO
          RMS gradient        0.00089873            0.00010000      NO
          MAX gradient        0.00403623            0.00030000      NO
          RMS step            0.01924812            0.00200000      NO
          MAX step            0.07156615            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0044      Max(Angles)    1.19
          Max(Dihed)        4.10      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3939  0.000368 -0.0010    1.3930   
     2. B(C   3,C   2)                1.4006  0.000178  0.0011    1.4018   
     3. B(C   3,C   1)                1.3974  0.000312  0.0002    1.3976   
     4. B(C   5,C   0)                1.4075 -0.000912  0.0014    1.4089   
     5. B(C   6,C   5)                1.4082 -0.000607  0.0013    1.4095   
     6. B(C   6,C   1)                1.3942 -0.000086 -0.0015    1.3928   
     7. B(C  10,C   5)                1.4817  0.001131 -0.0033    1.4785   
     8. B(C  10,O   9)                1.3813  0.001580  0.0029    1.3843   
     9. B(C  10,O   7)                1.2410  0.002042  0.0011    1.2421   
    10. B(C  11,O   8)                1.2258  0.000286 -0.0003    1.2255   
    11. B(C  11,C   4)                1.5009  0.001792 -0.0041    1.4968   
    12. B(O  12,C  11)                1.4034 -0.000005  0.0003    1.4037   
    13. B(O  12,C   6)                1.4181  0.004036 -0.0044    1.4137   
    14. B(H  13,O   9)                0.9835  0.001034 -0.0030    0.9805   
    15. B(H  14,C   0)                1.0828 -0.000355  0.0002    1.0830   
    16. B(H  15,C   1)                1.0831 -0.000114 -0.0000    1.0830   
    17. B(H  16,C   2)                1.0842 -0.000152  0.0000    1.0842   
    18. B(H  17,C   3)                1.0847 -0.000104 -0.0000    1.0847   
    19. B(H  18,C   4)                1.0937 -0.000126  0.0005    1.0942   
    20. B(H  19,C   4)                1.0901 -0.000071 -0.0006    1.0894   
    21. B(H  20,C   4)                1.0948  0.000091  0.0001    1.0949   
    22. A(C   5,C   0,H  14)          118.40  0.001968   -0.76    117.65   
    23. A(C   2,C   0,C   5)          121.29 -0.000406    0.14    121.42   
    24. A(C   2,C   0,H  14)          120.31 -0.001563    0.62    120.93   
    25. A(C   3,C   1,C   6)          120.07 -0.000063   -0.01    120.06   
    26. A(C   6,C   1,H  15)          119.10  0.001164   -0.44    118.66   
    27. A(C   3,C   1,H  15)          120.83 -0.001103    0.44    121.27   
    28. A(C   3,C   2,H  16)          120.39  0.000033    0.05    120.44   
    29. A(C   0,C   2,H  16)          119.90 -0.000036    0.01    119.91   
    30. A(C   0,C   2,C   3)          119.71  0.000003   -0.06    119.65   
    31. A(C   1,C   3,H  17)          119.80  0.000313   -0.12    119.69   
    32. A(C   1,C   3,C   2)          119.90 -0.000113    0.01    119.91   
    33. A(C   2,C   3,H  17)          120.29 -0.000200    0.11    120.40   
    34. A(H  18,C   4,H  20)          108.28  0.000811   -0.85    107.43   
    35. A(C  11,C   4,H  20)          110.32 -0.000081    0.08    110.40   
    36. A(H  18,C   4,H  19)          109.78 -0.000527    0.52    110.31   
    37. A(C  11,C   4,H  19)          109.33  0.000125   -0.00    109.33   
    38. A(H  19,C   4,H  20)          109.53 -0.000442    0.42    109.95   
    39. A(C  11,C   4,H  18)          109.57  0.000112   -0.15    109.42   
    40. A(C   0,C   5,C  10)          115.86  0.000278   -0.11    115.75   
    41. A(C   0,C   5,C   6)          118.06  0.000818   -0.21    117.85   
    42. A(C   6,C   5,C  10)          126.08 -0.001097    0.32    126.39   
    43. A(C   5,C   6,O  12)          122.26 -0.000813   -0.02    122.24   
    44. A(C   1,C   6,O  12)          116.65  0.001053   -0.12    116.53   
    45. A(C   1,C   6,C   5)          120.97 -0.000240    0.13    121.10   
    46. A(C  10,O   9,H  13)          108.09 -0.001241    1.00    109.08   
    47. A(O   7,C  10,O   9)          120.39  0.000810   -0.08    120.30   
    48. A(C   5,C  10,O   9)          115.81 -0.000060    0.13    115.94   
    49. A(C   5,C  10,O   7)          123.73 -0.000897    0.02    123.75   
    50. A(C   4,C  11,O  12)          110.05  0.001179   -0.10    109.95   
    51. A(C   4,C  11,O   8)          126.90 -0.001939    0.88    127.79   
    52. A(O   8,C  11,O  12)          123.03  0.000747   -0.78    122.25   
    53. A(C   6,O  12,C  11)          119.80 -0.001594    1.19    120.99   
    54. D(C   3,C   2,C   0,H  14)   -179.82  0.000142   -0.25   -180.07   
    55. D(H  16,C   2,C   0,C   5)    179.70 -0.000135    0.25    179.94   
    56. D(H  16,C   2,C   0,H  14)     -0.00  0.000074   -0.15     -0.16   
    57. D(C   3,C   2,C   0,C   5)     -0.12 -0.000066    0.15      0.03   
    58. D(H  17,C   3,C   1,C   6)    179.93 -0.000086    0.06    179.99   
    59. D(C   1,C   3,C   2,H  16)   -179.79  0.000024   -0.09   -179.89   
    60. D(C   2,C   3,C   1,C   6)     -0.06 -0.000011   -0.10     -0.16   
    61. D(H  17,C   3,C   2,H  16)      0.21  0.000099   -0.25     -0.04   
    62. D(H  17,C   3,C   2,C   0)   -179.97  0.000030   -0.16   -180.12   
    63. D(C   2,C   3,C   1,H  15)   -179.42  0.000137   -0.21   -179.63   
    64. D(H  17,C   3,C   1,H  15)      0.57  0.000062   -0.05      0.52   
    65. D(C   1,C   3,C   2,C   0)      0.03 -0.000045   -0.00      0.03   
    66. D(C   6,C   5,C   0,H  14)    179.95  0.000015    0.20    180.15   
    67. D(C  10,C   5,C   0,C   2)   -179.42  0.000396   -0.65   -180.07   
    68. D(C   6,C   5,C   0,C   2)      0.25  0.000230   -0.21      0.04   
    69. D(C  10,C   5,C   0,H  14)      0.29  0.000181   -0.24      0.05   
    70. D(O  12,C   6,C   5,C  10)     -4.68 -0.000427    0.27     -4.41   
    71. D(C   1,C   6,C   5,C  10)    179.34 -0.000465    0.60    179.94   
    72. D(C   1,C   6,C   5,C   0)     -0.28 -0.000286    0.11     -0.17   
    73. D(O  12,C   6,C   1,H  15)      3.37  0.000052    0.46      3.83   
    74. D(O  12,C   6,C   1,C   3)   -176.00  0.000211    0.35   -175.66   
    75. D(O  12,C   6,C   5,C   0)    175.70 -0.000247   -0.22    175.48   
    76. D(C   5,C   6,C   1,H  15)    179.56  0.000019    0.15    179.71   
    77. D(C   5,C   6,C   1,C   3)      0.19  0.000179    0.04      0.23   
    78. D(O   7,C  10,O   9,H  13)      2.19  0.001346   -2.48     -0.29   
    79. D(C   5,C  10,O   9,H  13)    179.28 -0.001788    3.82    183.10   
    80. D(O   9,C  10,C   5,C   6)      0.90  0.001560   -4.10     -3.20   
    81. D(O   9,C  10,C   5,C   0)   -179.47  0.001386   -3.62   -183.09   
    82. D(O   7,C  10,C   5,C   6)    177.88 -0.001634    2.60    180.47   
    83. D(O   7,C  10,C   5,C   0)     -2.49 -0.001808    3.08      0.58   
    84. D(O   8,C  11,C   4,H  18)   -121.90  0.000152    0.54   -121.36   
    85. D(O  12,C  11,C   4,H  20)    -59.54 -0.000328    0.59    -58.95   
    86. D(O  12,C  11,C   4,H  19)    179.94  0.000189    0.03    179.97   
    87. D(O  12,C  11,C   4,H  18)     59.58  0.000689   -0.51     59.07   
    88. D(O   8,C  11,C   4,H  20)    118.97 -0.000865    1.64    120.62   
    89. D(O   8,C  11,C   4,H  19)     -1.54 -0.000348    1.08     -0.46   
    90. D(C   6,O  12,C  11,O   8)      4.48 -0.000538    2.27      6.75   
    91. D(C   6,O  12,C  11,C   4)   -176.94 -0.001098    3.41   -173.52   
    92. D(C  11,O  12,C   6,C   5)     79.41  0.000306   -2.62     76.79   
    93. D(C  11,O  12,C   6,C   1)   -104.45  0.000297   -2.93   -107.38   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   4            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.100426   -0.179911    0.299889
  C      0.771933    2.113603   -0.564081
  C      2.829189    0.973473    0.018864
  C      2.161550    2.126819   -0.415837
  C     -3.658673    0.929574   -0.050188
  C      0.699329   -0.216685    0.156500
  C      0.051375    0.955223   -0.283448
  O      0.673953   -2.506695    0.879507
  O     -1.935128    1.197717    1.666724
  O     -1.328715   -1.525453    0.411210
  C      0.053307   -1.504725    0.487357
  C     -2.271084    1.054853    0.496840
  O     -1.336632    0.995089   -0.548862
  H     -1.652368   -2.405662    0.697344
  H      2.595052   -1.082890    0.635825
  H      0.234424    2.990187   -0.904149
  H      3.906743    0.974692    0.138546
  H      2.716686    3.032222   -0.636207
  H     -3.754596   -0.020474   -0.584483
  H     -4.374910    0.976379    0.769392
  H     -3.859681    1.731343   -0.768223

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.969229   -0.339983    0.566708
   1 C     6.0000    0    12.011    1.458743    3.994131   -1.065959
   2 C     6.0000    0    12.011    5.346392    1.839597    0.035647
   3 C     6.0000    0    12.011    4.084737    4.019106   -0.785818
   4 C     6.0000    0    12.011   -6.913890    1.756641   -0.094842
   5 C     6.0000    0    12.011    1.321541   -0.409475    0.295741
   6 C     6.0000    0    12.011    0.097085    1.805109   -0.535639
   7 O     8.0000    0    15.999    1.273586   -4.736966    1.662027
   8 O     8.0000    0    15.999   -3.656861    2.263358    3.149651
   9 O     8.0000    0    15.999   -2.510908   -2.882689    0.777075
  10 C     6.0000    0    12.011    0.100735   -2.843517    0.920972
  11 C     6.0000    0    12.011   -4.291726    1.993382    0.938892
  12 O     8.0000    0    15.999   -2.525869    1.880445   -1.037199
  13 H     1.0000    0     1.008   -3.122524   -4.546043    1.317789
  14 H     1.0000    0     1.008    4.903937   -2.046365    1.201536
  15 H     1.0000    0     1.008    0.442998    5.650635   -1.708594
  16 H     1.0000    0     1.008    7.382675    1.841900    0.261815
  17 H     1.0000    0     1.008    5.133793    5.730069   -1.202258
  18 H     1.0000    0     1.008   -7.095158   -0.038690   -1.104514
  19 H     1.0000    0     1.008   -8.267382    1.845090    1.453940
  20 H     1.0000    0     1.008   -7.293740    3.271765   -1.451731

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.787749     0.000     0.000
 C      1   2   0   1.392970    60.369     0.000
 C      2   1   3   1.397564    60.071     0.000
 C      2   1   3   4.614789   102.235   187.618
 C      1   2   3   1.408895    61.055   180.043
 C      2   1   3   1.392768    59.989   179.871
 O      6   1   2   2.401568    90.273   180.222
 O      5   2   1   2.447508    51.238    64.325
 O      8   6   1   2.278775    62.408   178.270
 C      8   6   1   1.242146    30.802   180.503
 C      9   5   2   1.225522    28.900   343.499
 O     12   9   5   1.403661   122.251   179.556
 H     10   8   6   0.980506    81.000   181.853
 H      1   2   3   1.082995   178.699   182.423
 H      2   1   3   1.083034   178.615   166.184
 H      3   1   2   1.084181   119.910   179.902
 H      4   2   1   1.084663   119.685   180.133
 H      5   2   1   1.094195   104.629   307.431
 H      5   2   1   1.089449   134.744    87.218
 H      5   2   1   1.094902    85.144   200.666

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.268082     0.000     0.000
 C      1   2   0   2.632332    60.369     0.000
 C      2   1   3   2.641012    60.071     0.000
 C      2   1   3   8.720688   102.235   187.618
 C      1   2   3   2.662425    61.055   180.043
 C      2   1   3   2.631951    59.989   179.871
 O      6   1   2   4.538305    90.273   180.222
 O      5   2   1   4.625120    51.238    64.325
 O      8   6   1   4.306261    62.408   178.270
 C      8   6   1   2.347316    30.802   180.503
 C      9   5   2   2.315901    28.900   343.499
 O     12   9   5   2.652535   122.251   179.556
 H     10   8   6   1.852888    81.000   181.853
 H      1   2   3   2.046563   178.699   182.423
 H      2   1   3   2.046638   178.615   166.184
 H      3   1   2   2.048806   119.910   179.902
 H      4   2   1   2.049717   119.685   180.133
 H      5   2   1   2.067730   104.629   307.431
 H      5   2   1   2.058760   134.744    87.218
 H      5   2   1   2.069066    85.144   200.666


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.519e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.009 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25859 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25859
Total number of batches                      ...      414
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1231
Average number of shells per batch           ...    50.32 (62.13%)
Average number of basis functions per batch  ...    89.11 (67.00%)
Average number of large shells per batch     ...    36.06 (71.65%)
Average number of large basis fcns per batch ...    65.31 (73.29%)
Maximum spatial batch extension              ...  18.30, 20.46, 25.60 au
Average spatial batch extension              ...   3.29,  3.55,  3.91 au

Time for grid setup =    0.903 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.4898027465   0.000000000000 0.01134308  0.00037802  0.0199634 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -648.49128204  -0.0014792894  0.002555  0.002555  0.030699  0.001125
               *** Restarting incremental Fock matrix formation ***
  2   -648.49538278  -0.0041007403  0.001327  0.005005  0.004350  0.000226
  3   -648.49552362  -0.0001408482  0.000376  0.001917  0.002395  0.000110
  4   -648.49550539   0.0000182339  0.000978  0.001117  0.001681  0.000067
  5   -648.49553077  -0.0000253829  0.000100  0.000525  0.000610  0.000023
  6   -648.49552988   0.0000008903  0.000198  0.000355  0.000392  0.000015
  7   -648.49553116  -0.0000012815  0.000016  0.000062  0.000075  0.000003
  8   -648.49553116   0.0000000091  0.000024  0.000040  0.000047  0.000002
  9   -648.49553118  -0.0000000216  0.000003  0.000010  0.000017  0.000001
 10   -648.49553118   0.0000000010  0.000007  0.000008  0.000012  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  11 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97525 (   1.2 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97525
Total number of batches                      ...     1536
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4644
Average number of shells per batch           ...    45.53 (56.22%)
Average number of basis functions per batch  ...    80.97 (60.88%)
Average number of large shells per batch     ...    32.00 (70.27%)
Average number of large basis fcns per batch ...    58.17 (71.85%)
Maximum spatial batch extension              ...  18.12, 19.92, 21.44 au
Average spatial batch extension              ...   2.24,  2.38,  2.49 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.6 sec)
Change in XC energy                          ...     0.000395937
Integrated number of electrons               ...    94.000026801
Previous integrated no of electrons          ...    94.005144282
Total Energy       :         -648.49513524 Eh          -17646.44976 eV
  Last Energy change         ...   -1.2056e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.4446e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 8 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495135240873
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000880246   -0.000504736    0.000403292
   2   C   :   -0.002052168   -0.001292398    0.000542089
   3   C   :    0.000910348   -0.000741442    0.000151246
   4   C   :    0.000217572    0.000813516   -0.000412677
   5   C   :   -0.000514581   -0.000446710    0.000197950
   6   C   :    0.000463334    0.000083343    0.001993077
   7   C   :    0.004683976    0.002589063   -0.000279740
   8   O   :    0.002189137   -0.001411467    0.004048609
   9   O   :    0.002010784   -0.000854500   -0.000167669
  10   O   :   -0.003850098   -0.000817557    0.003442365
  11   C   :    0.001708069    0.001377501   -0.008915689
  12   C   :   -0.002863482    0.001234532   -0.002058459
  13   O   :   -0.001834186   -0.001142616    0.002290706
  14   H   :   -0.000691771    0.001020464   -0.000447894
  15   H   :    0.000086836    0.000283643   -0.000191799
  16   H   :    0.000245098    0.000048323    0.000024160
  17   H   :   -0.000126237   -0.000159403   -0.000006578
  18   H   :   -0.000119592   -0.000079180    0.000079414
  19   H   :   -0.000179505    0.000094067   -0.000483248
  20   H   :    0.000600084   -0.000074128    0.000066240
  21   H   :    0.000027361   -0.000093435   -0.000090076

Norm of the cartesian gradient     ...    0.014464001
RMS gradient                       ...    0.001822293
MAX gradient                       ...    0.008915689

-------
TIMINGS
-------

Total SCF gradient time            ...       46.960 sec

One electron gradient       ....       0.309 sec  (  0.7%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.656 sec  ( 75.9%)
XC gradient                 ....      10.358 sec  ( 22.1%)
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
Current Energy                          ....  -648.495135241 Eh
Current gradient norm                   ....     0.014464001 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.994183350
Lowest eigenvalues of augmented Hessian:
 -0.000734363  0.012650939  0.013536378  0.015627589  0.018313280
Length of the computed step             ....  0.108330941
The final length of the internal step   ....  0.108330941
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0112333953
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0523651385 RMS(Int)=    1.4544967024
 Iter   1:  RMS(Cart)=    0.0013729470 RMS(Int)=    0.0008337237
 Iter   2:  RMS(Cart)=    0.0000708182 RMS(Int)=    0.0000207198
 Iter   3:  RMS(Cart)=    0.0000040850 RMS(Int)=    0.0000026130
 Iter   4:  RMS(Cart)=    0.0000002246 RMS(Int)=    0.0000000745
 Iter   5:  RMS(Cart)=    0.0000000132 RMS(Int)=    0.0000000086
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change       0.00000863            0.00000500      NO
          RMS gradient        0.00112002            0.00010000      NO
          MAX gradient        0.00436307            0.00030000      NO
          RMS step            0.01123340            0.00200000      NO
          MAX step            0.05194976            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0029      Max(Angles)    0.36
          Max(Dihed)        2.98      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3930  0.000105  0.0000    1.3930   
     2. B(C   3,C   2)                1.4018  0.001145 -0.0009    1.4009   
     3. B(C   3,C   1)                1.3976  0.000744 -0.0005    1.3971   
     4. B(C   5,C   0)                1.4089 -0.000675  0.0003    1.4092   
     5. B(C   6,C   5)                1.4095 -0.000422  0.0002    1.4097   
     6. B(C   6,C   1)                1.3928 -0.001796  0.0013    1.3941   
     7. B(C  10,C   5)                1.4785 -0.000308  0.0006    1.4791   
     8. B(C  10,O   9)                1.3843  0.004363 -0.0029    1.3814   
     9. B(C  10,O   7)                1.2421  0.003505 -0.0015    1.2407   
    10. B(C  11,O   8)                1.2255  0.000279 -0.0000    1.2255   
    11. B(C  11,C   4)                1.4968  0.000248  0.0001    1.4969   
    12. B(O  12,C  11)                1.4037 -0.001333  0.0008    1.4045   
    13. B(O  12,C   6)                1.4137  0.002747 -0.0015    1.4122   
    14. B(H  13,O   9)                0.9805 -0.000824  0.0010    0.9815   
    15. B(H  14,C   0)                1.0830 -0.000265  0.0003    1.0833   
    16. B(H  15,C   1)                1.0830 -0.000082  0.0001    1.0831   
    17. B(H  16,C   2)                1.0842 -0.000129  0.0001    1.0843   
    18. B(H  17,C   3)                1.0847 -0.000137  0.0002    1.0848   
    19. B(H  18,C   4)                1.0942  0.000180 -0.0002    1.0940   
    20. B(H  19,C   4)                1.0894 -0.000357  0.0005    1.0899   
    21. B(H  20,C   4)                1.0949 -0.000007 -0.0001    1.0948   
    22. A(C   5,C   0,H  14)          117.65  0.000346    0.04    117.69   
    23. A(C   2,C   0,C   5)          121.42 -0.000236    0.01    121.43   
    24. A(C   2,C   0,H  14)          120.93 -0.000110   -0.05    120.88   
    25. A(C   3,C   1,C   6)          120.06 -0.000415    0.04    120.10   
    26. A(C   6,C   1,H  15)          118.66  0.000447    0.00    118.67   
    27. A(C   3,C   1,H  15)          121.27 -0.000034   -0.04    121.23   
    28. A(C   3,C   2,H  16)          120.44  0.000283   -0.03    120.41   
    29. A(C   0,C   2,H  16)          119.91 -0.000010    0.01    119.92   
    30. A(C   0,C   2,C   3)          119.65 -0.000273    0.03    119.67   
    31. A(C   1,C   3,H  17)          119.69 -0.000005    0.02    119.70   
    32. A(C   1,C   3,C   2)          119.91 -0.000103    0.00    119.91   
    33. A(C   2,C   3,H  17)          120.40  0.000109   -0.02    120.38   
    34. A(H  18,C   4,H  20)          107.43 -0.000340    0.14    107.56   
    35. A(C  11,C   4,H  20)          110.40  0.000045   -0.03    110.37   
    36. A(H  18,C   4,H  19)          110.30  0.000188   -0.09    110.21   
    37. A(C  11,C   4,H  19)          109.33 -0.000721    0.09    109.42   
    38. A(H  19,C   4,H  20)          109.95  0.000304   -0.07    109.88   
    39. A(C  11,C   4,H  18)          109.41  0.000541   -0.03    109.39   
    40. A(C   0,C   5,C  10)          115.75  0.000317   -0.02    115.73   
    41. A(C   0,C   5,C   6)          117.85  0.000258   -0.00    117.85   
    42. A(C   6,C   5,C  10)          126.39 -0.000574    0.02    126.41   
    43. A(C   5,C   6,O  12)          122.23 -0.001937    0.20    122.43   
    44. A(C   1,C   6,O  12)          116.53  0.001157   -0.11    116.42   
    45. A(C   1,C   6,C   5)          121.10  0.000769   -0.08    121.03   
    46. A(C  10,O   9,H  13)          109.08  0.001896   -0.32    108.77   
    47. A(O   7,C  10,O   9)          120.27  0.000645   -0.06    120.21   
    48. A(C   5,C  10,O   9)          115.91  0.000468   -0.07    115.84   
    49. A(C   5,C  10,O   7)          123.72 -0.001366    0.12    123.83   
    50. A(C   4,C  11,O  12)          109.96  0.001504   -0.14    109.82   
    51. A(C   4,C  11,O   8)          127.79  0.001518   -0.23    127.56   
    52. A(O   8,C  11,O  12)          122.25 -0.003017    0.36    122.62   
    53. A(C   6,O  12,C  11)          120.99  0.001737   -0.30    120.69   
    54. D(C   3,C   2,C   0,H  14)    179.92  0.000160   -0.25    179.67   
    55. D(H  16,C   2,C   0,C   5)    179.95  0.000018    0.04    179.99   
    56. D(H  16,C   2,C   0,H  14)     -0.16  0.000040   -0.07     -0.23   
    57. D(C   3,C   2,C   0,C   5)      0.03  0.000138   -0.14     -0.11   
    58. D(H  17,C   3,C   1,C   6)    179.99 -0.000097    0.17    180.16   
    59. D(C   1,C   3,C   2,H  16)   -179.89 -0.000026    0.01   -179.88   
    60. D(C   2,C   3,C   1,C   6)     -0.15 -0.000053    0.12     -0.03   
    61. D(H  17,C   3,C   2,H  16)     -0.04  0.000018   -0.04     -0.07   
    62. D(H  17,C   3,C   2,C   0)    179.88 -0.000103    0.14    180.02   
    63. D(C   2,C   3,C   1,H  15)   -179.63  0.000179   -0.22   -179.85   
    64. D(H  17,C   3,C   1,H  15)      0.52  0.000135   -0.17      0.35   
    65. D(C   1,C   3,C   2,C   0)      0.02 -0.000148    0.19      0.21   
    66. D(C   6,C   5,C   0,H  14)   -179.86  0.000048   -0.11   -179.96   
    67. D(C  10,C   5,C   0,C   2)    179.94  0.000380   -0.67    179.26   
    68. D(C   6,C   5,C   0,C   2)      0.04  0.000069   -0.22     -0.18   
    69. D(C  10,C   5,C   0,H  14)      0.04  0.000360   -0.56     -0.52   
    70. D(O  12,C   6,C   5,C  10)     -4.41 -0.000759    1.32     -3.09   
    71. D(C   1,C   6,C   5,C  10)    179.94 -0.000626    1.03    180.97   
    72. D(C   1,C   6,C   5,C   0)     -0.17 -0.000276    0.53      0.37   
    73. D(O  12,C   6,C   1,H  15)      3.83  0.000297   -0.43      3.40   
    74. D(O  12,C   6,C   1,C   3)   -175.66  0.000525   -0.78   -176.43   
    75. D(O  12,C   6,C   5,C   0)    175.48 -0.000410    0.83    176.30   
    76. D(C   5,C   6,C   1,H  15)    179.71  0.000041   -0.15    179.56   
    77. D(C   5,C   6,C   1,C   3)      0.23  0.000270   -0.49     -0.26   
    78. D(O   7,C  10,O   9,H  13)     -0.34 -0.002300    1.72      1.38   
    79. D(C   5,C  10,O   9,H  13)   -176.85  0.002187   -1.67   -178.53   
    80. D(O   9,C  10,C   5,C   6)     -3.18 -0.002418    2.49     -0.69   
    81. D(O   9,C  10,C   5,C   0)    176.93 -0.002761    2.98    179.91   
    82. D(O   7,C  10,C   5,C   6)   -179.55  0.002160   -1.08   -180.63   
    83. D(O   7,C  10,C   5,C   0)      0.56  0.001817   -0.59     -0.03   
    84. D(O   8,C  11,C   4,H  18)   -121.34  0.000200    0.05   -121.29   
    85. D(O  12,C  11,C   4,H  20)    -58.97 -0.000510    0.52    -58.45   
    86. D(O  12,C  11,C   4,H  19)    179.95 -0.000450    0.57    180.52   
    87. D(O  12,C  11,C   4,H  18)     59.06 -0.000569    0.65     59.70   
    88. D(O   8,C  11,C   4,H  20)    120.63  0.000259   -0.08    120.56   
    89. D(O   8,C  11,C   4,H  19)     -0.45  0.000319   -0.03     -0.47   
    90. D(C   6,O  12,C  11,O   8)      6.80 -0.001001    1.18      7.97   
    91. D(C   6,O  12,C  11,C   4)   -173.58 -0.000262    0.58   -173.00   
    92. D(C  11,O  12,C   6,C   5)     76.78 -0.001089    1.70     78.48   
    93. D(C  11,O  12,C   6,C   1)   -107.38 -0.001225    1.98   -105.40   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   5            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.097496   -0.176769    0.321223
  C      0.765414    2.101031   -0.576356
  C      2.822232    0.978141    0.035923
  C      2.153246    2.122422   -0.417358
  C     -3.657603    0.939763   -0.027164
  C      0.697603   -0.222890    0.166300
  C      0.046164    0.942865   -0.285289
  O      0.680589   -2.518920    0.873484
  O     -1.927503    1.298815    1.663062
  O     -1.314382   -1.564996    0.340102
  C      0.058143   -1.516944    0.488973
  C     -2.266203    1.091044    0.503768
  O     -1.340984    0.982097   -0.547251
  H     -1.629401   -2.456788    0.602445
  H      2.595414   -1.074230    0.667840
  H      0.226833    2.972633   -0.927648
  H      3.898925    0.986426    0.164101
  H      2.706272    3.027945   -0.643224
  H     -3.759450   -0.038979   -0.505239
  H     -4.370305    1.034687    0.791981
  H     -3.860320    1.701328   -0.787154

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.963693   -0.334046    0.607023
   1 C     6.0000    0    12.011    1.446423    3.970373   -1.089155
   2 C     6.0000    0    12.011    5.333245    1.848419    0.067884
   3 C     6.0000    0    12.011    4.069046    4.010796   -0.788692
   4 C     6.0000    0    12.011   -6.911869    1.775895   -0.051333
   5 C     6.0000    0    12.011    1.318279   -0.421201    0.314262
   6 C     6.0000    0    12.011    0.087238    1.781756   -0.539117
   7 O     8.0000    0    15.999    1.286126   -4.760070    1.650646
   8 O     8.0000    0    15.999   -3.642453    2.454405    3.142733
   9 O     8.0000    0    15.999   -2.483821   -2.957414    0.642700
  10 C     6.0000    0    12.011    0.109875   -2.866610    0.924025
  11 C     6.0000    0    12.011   -4.282504    2.061774    0.951983
  12 O     8.0000    0    15.999   -2.534092    1.855895   -1.034155
  13 H     1.0000    0     1.008   -3.079122   -4.642656    1.138455
  14 H     1.0000    0     1.008    4.904621   -2.030000    1.262035
  15 H     1.0000    0     1.008    0.428652    5.617462   -1.753001
  16 H     1.0000    0     1.008    7.367900    1.864074    0.310106
  17 H     1.0000    0     1.008    5.114112    5.721986   -1.215517
  18 H     1.0000    0     1.008   -7.104330   -0.073659   -0.954764
  19 H     1.0000    0     1.008   -8.258679    1.955276    1.496628
  20 H     1.0000    0     1.008   -7.294948    3.215043   -1.487505

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.787196     0.000     0.000
 C      1   2   0   1.393003    60.340     0.000
 C      2   1   3   1.397074    60.072     0.107
 C      2   1   3   4.605783   102.387   188.584
 C      1   2   3   1.409194    61.090   180.003
 C      2   1   3   1.394055    60.026   180.182
 O      6   1   2   2.402531    90.341   179.265
 O      5   2   1   2.445206    50.649    66.204
 O      8   6   1   2.274725    62.382   179.936
 C      8   6   1   1.240662    30.741   179.981
 C      9   5   2   1.225500    29.033   343.083
 O     12   9   5   1.404472   122.615   178.879
 H     10   8   6   0.981506    80.664   181.380
 H      1   2   3   1.083282   178.765   188.766
 H      2   1   3   1.083128   178.674   170.592
 H      3   1   2   1.084328   119.916   179.984
 H      4   2   1   1.084815   119.703   180.088
 H      5   2   1   1.094013   105.240   309.727
 H      5   2   1   1.089933   134.075    89.383
 H      5   2   1   1.094833    85.392   202.762

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.267038     0.000     0.000
 C      1   2   0   2.632394    60.340     0.000
 C      2   1   3   2.640088    60.072     0.107
 C      2   1   3   8.703668   102.387   188.584
 C      1   2   3   2.662990    61.090   180.003
 C      2   1   3   2.634382    60.026   180.182
 O      6   1   2   4.540125    90.341   179.265
 O      5   2   1   4.620770    50.649    66.204
 O      8   6   1   4.298607    62.382   179.936
 C      8   6   1   2.344512    30.741   179.981
 C      9   5   2   2.315860    29.033   343.083
 O     12   9   5   2.654067   122.615   178.879
 H     10   8   6   1.854777    80.664   181.380
 H      1   2   3   2.047107   178.765   188.766
 H      2   1   3   2.046815   178.674   170.592
 H      3   1   2   2.049082   119.916   179.984
 H      4   2   1   2.050004   119.703   180.088
 H      5   2   1   2.067384   105.240   309.727
 H      5   2   1   2.059675   134.075    89.383
 H      5   2   1   2.068934    85.392   202.762


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.503e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25856 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25856
Total number of batches                      ...      416
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1231
Average number of shells per batch           ...    50.27 (62.07%)
Average number of basis functions per batch  ...    88.96 (66.89%)
Average number of large shells per batch     ...    36.06 (71.72%)
Average number of large basis fcns per batch ...    65.31 (73.41%)
Maximum spatial batch extension              ...  18.31, 20.25, 25.60 au
Average spatial batch extension              ...   3.27,  3.51,  3.97 au

Time for grid setup =    0.855 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.4902893153   0.000000000000 0.00766107  0.00026315  0.0379021 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -648.49167420  -0.0013848843  0.002043  0.002043  0.024825  0.000815
               *** Restarting incremental Fock matrix formation ***
  2   -648.49551924  -0.0038450421  0.001792  0.004045  0.005351  0.000203
  3   -648.49564536  -0.0001261204  0.000888  0.003055  0.003595  0.000146
  4   -648.49560789   0.0000374739  0.001850  0.002090  0.002743  0.000097
  5   -648.49565870  -0.0000508097  0.000159  0.000390  0.000655  0.000025
  6   -648.49565769   0.0000010063  0.000257  0.000244  0.000442  0.000015
  7   -648.49565932  -0.0000016272  0.000028  0.000086  0.000141  0.000005
  8   -648.49565928   0.0000000393  0.000055  0.000061  0.000098  0.000003
  9   -648.49565934  -0.0000000578  0.000007  0.000021  0.000059  0.000002
 10   -648.49565933   0.0000000030  0.000012  0.000016  0.000037  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  11 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97531 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97531
Total number of batches                      ...     1533
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4644
Average number of shells per batch           ...    45.50 (56.17%)
Average number of basis functions per batch  ...    80.85 (60.79%)
Average number of large shells per batch     ...    31.90 (70.13%)
Average number of large basis fcns per batch ...    58.05 (71.80%)
Maximum spatial batch extension              ...  18.54, 18.39, 19.48 au
Average spatial batch extension              ...   2.28,  2.37,  2.52 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.6 sec)
Change in XC energy                          ...     0.000202701
Integrated number of electrons               ...    94.000023384
Previous integrated no of electrons          ...    94.003801891
Total Energy       :         -648.49545664 Eh          -17646.45850 eV
  Last Energy change         ...   -4.9157e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    7.1026e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 8 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495456638736
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000821198   -0.000540786    0.000271603
   2   C   :   -0.001542748   -0.000762051   -0.000082317
   3   C   :    0.000378776   -0.000040291    0.000053998
   4   C   :    0.000240014    0.000197640   -0.000108075
   5   C   :   -0.000018098   -0.000225283   -0.000068695
   6   C   :    0.000566984   -0.000101241    0.000381354
   7   C   :    0.002496228    0.000882720    0.000127505
   8   O   :    0.000850338   -0.000794880    0.000670611
   9   O   :    0.000399989    0.000485001   -0.000072747
  10   O   :   -0.001147759   -0.001334466    0.000081256
  11   C   :    0.000469392    0.001230983   -0.001299913
  12   C   :   -0.000762113    0.000330534   -0.000491388
  13   O   :   -0.001199933    0.000008827    0.000770057
  14   H   :   -0.000398887    0.000355881   -0.000009912
  15   H   :    0.000273828    0.000209018   -0.000089048
  16   H   :    0.000285169    0.000146642    0.000018266
  17   H   :   -0.000020596   -0.000099723   -0.000060586
  18   H   :   -0.000039317   -0.000016973    0.000084726
  19   H   :   -0.000196234    0.000009824   -0.000214077
  20   H   :    0.000256849   -0.000080313    0.000151601
  21   H   :   -0.000043275    0.000069247    0.000057259

Norm of the cartesian gradient     ...    0.004924660
RMS gradient                       ...    0.000620449
MAX gradient                       ...    0.002496228

-------
TIMINGS
-------

Total SCF gradient time            ...       46.738 sec

One electron gradient       ....       0.304 sec  (  0.7%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.588 sec  ( 76.1%)
XC gradient                 ....      10.255 sec  ( 21.9%)
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
Current Energy                          ....  -648.495456639 Eh
Current gradient norm                   ....     0.004924660 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.997826586
Lowest eigenvalues of augmented Hessian:
 -0.000149408  0.012562542  0.013717563  0.015625092  0.018361355
Length of the computed step             ....  0.066038176
The final length of the internal step   ....  0.066038176
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0068478398
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0265697349 RMS(Int)=    0.6513451587
 Iter   1:  RMS(Cart)=    0.0005047060 RMS(Int)=    0.0002905258
 Iter   2:  RMS(Cart)=    0.0000178085 RMS(Int)=    0.0000051505
 Iter   3:  RMS(Cart)=    0.0000006996 RMS(Int)=    0.0000003597
 Iter   4:  RMS(Cart)=    0.0000000277 RMS(Int)=    0.0000000090
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00032140            0.00000500      NO
          RMS gradient        0.00046581            0.00010000      NO
          MAX gradient        0.00156493            0.00030000      NO
          RMS step            0.00684784            0.00200000      NO
          MAX step            0.03022611            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0021      Max(Angles)    0.29
          Max(Dihed)        1.73      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3930  0.000136 -0.0000    1.3930   
     2. B(C   3,C   2)                1.4009  0.000170 -0.0005    1.4004   
     3. B(C   3,C   1)                1.3971  0.000311 -0.0004    1.3967   
     4. B(C   5,C   0)                1.4092 -0.000307  0.0002    1.4094   
     5. B(C   6,C   5)                1.4097  0.000763 -0.0007    1.4090   
     6. B(C   6,C   1)                1.3941 -0.000915  0.0012    1.3952   
     7. B(C  10,C   5)                1.4791  0.000427 -0.0001    1.4790   
     8. B(C  10,O   9)                1.3814  0.001556 -0.0021    1.3793   
     9. B(C  10,O   7)                1.2407  0.001272 -0.0011    1.2396   
    10. B(C  11,O   8)                1.2255  0.000110 -0.0000    1.2255   
    11. B(C  11,C   4)                1.4969  0.000083  0.0003    1.4972   
    12. B(O  12,C  11)                1.4045 -0.000252  0.0003    1.4048   
    13. B(O  12,C   6)                1.4122  0.001565 -0.0014    1.4108   
    14. B(H  13,O   9)                0.9815 -0.000203  0.0007    0.9822   
    15. B(H  14,C   0)                1.0833 -0.000085  0.0002    1.0835   
    16. B(H  15,C   1)                1.0831 -0.000021  0.0001    1.0832   
    17. B(H  16,C   2)                1.0843 -0.000031  0.0001    1.0844   
    18. B(H  17,C   3)                1.0848 -0.000045  0.0001    1.0849   
    19. B(H  18,C   4)                1.0940  0.000116 -0.0002    1.0938   
    20. B(H  19,C   4)                1.0899 -0.000072  0.0003    1.0902   
    21. B(H  20,C   4)                1.0948  0.000024 -0.0001    1.0948   
    22. A(C   5,C   0,H  14)          117.69  0.000323    0.03    117.72   
    23. A(C   2,C   0,C   5)          121.43  0.000072   -0.02    121.41   
    24. A(C   2,C   0,H  14)          120.88 -0.000395   -0.01    120.87   
    25. A(C   3,C   1,C   6)          120.10 -0.000070    0.02    120.12   
    26. A(C   6,C   1,H  15)          118.67  0.000359   -0.01    118.65   
    27. A(C   3,C   1,H  15)          121.23 -0.000288   -0.00    121.23   
    28. A(C   3,C   2,H  16)          120.41  0.000090   -0.02    120.39   
    29. A(C   0,C   2,H  16)          119.92 -0.000040    0.01    119.92   
    30. A(C   0,C   2,C   3)          119.67 -0.000050    0.02    119.69   
    31. A(C   1,C   3,H  17)          119.70 -0.000014    0.02    119.72   
    32. A(C   1,C   3,C   2)          119.92 -0.000005    0.00    119.92   
    33. A(C   2,C   3,H  17)          120.38  0.000018   -0.02    120.37   
    34. A(H  18,C   4,H  20)          107.56 -0.000138    0.12    107.68   
    35. A(C  11,C   4,H  20)          110.37  0.000030   -0.02    110.34   
    36. A(H  18,C   4,H  19)          110.21  0.000021   -0.07    110.14   
    37. A(C  11,C   4,H  19)          109.42 -0.000465    0.10    109.52   
    38. A(H  19,C   4,H  20)          109.88  0.000132   -0.06    109.82   
    39. A(C  11,C   4,H  18)          109.39  0.000432   -0.07    109.32   
    40. A(C   0,C   5,C  10)          115.73 -0.000864    0.12    115.85   
    41. A(C   0,C   5,C   6)          117.85 -0.000226    0.05    117.90   
    42. A(C   6,C   5,C  10)          126.41  0.001089   -0.17    126.25   
    43. A(C   5,C   6,O  12)          122.43  0.000486   -0.02    122.42   
    44. A(C   1,C   6,O  12)          116.42 -0.000766    0.08    116.50   
    45. A(C   1,C   6,C   5)          121.03  0.000279   -0.06    120.97   
    46. A(C  10,O   9,H  13)          108.77  0.000873   -0.29    108.47   
    47. A(O   7,C  10,O   9)          120.25 -0.000303    0.04    120.29   
    48. A(C   5,C  10,O   9)          115.88  0.001294   -0.18    115.70   
    49. A(C   5,C  10,O   7)          123.87 -0.000991    0.16    124.03   
    50. A(C   4,C  11,O  12)          109.82  0.000533   -0.09    109.73   
    51. A(C   4,C  11,O   8)          127.56  0.000201   -0.15    127.40   
    52. A(O   8,C  11,O  12)          122.62 -0.000735    0.24    122.86   
    53. A(C   6,O  12,C  11)          120.69  0.000750   -0.28    120.41   
    54. D(C   3,C   2,C   0,H  14)    179.67 -0.000129    0.24    179.92   
    55. D(H  16,C   2,C   0,C   5)    179.99  0.000082   -0.16    179.83   
    56. D(H  16,C   2,C   0,H  14)     -0.24 -0.000062    0.13     -0.11   
    57. D(C   3,C   2,C   0,C   5)     -0.10  0.000015   -0.04     -0.15   
    58. D(H  17,C   3,C   1,C   6)   -179.84  0.000075   -0.12   -179.95   
    59. D(C   1,C   3,C   2,H  16)   -179.88 -0.000035    0.10   -179.78   
    60. D(C   2,C   3,C   1,C   6)     -0.03  0.000027   -0.03     -0.07   
    61. D(H  17,C   3,C   2,H  16)     -0.07 -0.000084    0.18      0.10   
    62. D(H  17,C   3,C   2,C   0)   -179.98 -0.000016    0.06   -179.92   
    63. D(C   2,C   3,C   1,H  15)   -179.85 -0.000076    0.09   -179.76   
    64. D(H  17,C   3,C   1,H  15)      0.34 -0.000028    0.01      0.36   
    65. D(C   1,C   3,C   2,C   0)      0.21  0.000032   -0.02      0.20   
    66. D(C   6,C   5,C   0,H  14)   -179.97  0.000026   -0.13   -180.10   
    67. D(C  10,C   5,C   0,C   2)    179.27 -0.000273    0.52    179.79   
    68. D(C   6,C   5,C   0,C   2)     -0.18 -0.000115    0.16     -0.02   
    69. D(C  10,C   5,C   0,H  14)     -0.51 -0.000132    0.23     -0.28   
    70. D(O  12,C   6,C   5,C  10)     -3.09  0.000307   -0.46     -3.54   
    71. D(C   1,C   6,C   5,C  10)   -179.02  0.000366   -0.61   -179.64   
    72. D(C   1,C   6,C   5,C   0)      0.36  0.000176   -0.21      0.15   
    73. D(O  12,C   6,C   1,H  15)      3.39 -0.000025   -0.12      3.27   
    74. D(O  12,C   6,C   1,C   3)   -176.43 -0.000125    0.01   -176.43   
    75. D(O  12,C   6,C   5,C   0)    176.30  0.000117   -0.05    176.25   
    76. D(C   5,C   6,C   1,H  15)    179.56 -0.000034    0.02    179.58   
    77. D(C   5,C   6,C   1,C   3)     -0.26 -0.000134    0.15     -0.11   
    78. D(O   7,C  10,O   9,H  13)      1.39  0.000020    0.30      1.69   
    79. D(C   5,C  10,O   9,H  13)   -178.54  0.000219   -0.79   -179.33   
    80. D(O   9,C  10,C   5,C   6)     -0.70  0.000003    0.24     -0.46   
    81. D(O   9,C  10,C   5,C   0)    179.91  0.000187   -0.16    179.75   
    82. D(O   7,C  10,C   5,C   6)    179.38  0.000210   -0.89    178.48   
    83. D(O   7,C  10,C   5,C   0)     -0.02  0.000394   -1.29     -1.31   
    84. D(O   8,C  11,C   4,H  18)   -121.30 -0.000102    0.57   -120.73   
    85. D(O  12,C  11,C   4,H  20)    -58.45 -0.000166    0.38    -58.06   
    86. D(O  12,C  11,C   4,H  19)   -179.47 -0.000048    0.40   -179.07   
    87. D(O  12,C  11,C   4,H  18)     59.71 -0.000054    0.47     60.17   
    88. D(O   8,C  11,C   4,H  20)    120.55 -0.000214    0.48    121.03   
    89. D(O   8,C  11,C   4,H  19)     -0.48 -0.000096    0.50      0.03   
    90. D(C   6,O  12,C  11,O   8)      7.96  0.000471   -1.17      6.79   
    91. D(C   6,O  12,C  11,C   4)   -172.99  0.000436   -1.05   -174.03   
    92. D(C  11,O  12,C   6,C   5)     78.48  0.000925   -1.73     76.75   
    93. D(C  11,O  12,C   6,C   1)   -105.40  0.000906   -1.58   -106.99   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   6            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.097001   -0.173081    0.321610
  C      0.767383    2.102883   -0.583381
  C      2.822395    0.980671    0.033380
  C      2.154727    2.123799   -0.423350
  C     -3.654693    0.940626   -0.030796
  C      0.696863   -0.218184    0.166882
  C      0.046256    0.944967   -0.290377
  O      0.669185   -2.513785    0.877419
  O     -1.923309    1.220295    1.671114
  O     -1.318830   -1.544746    0.355856
  C      0.052001   -1.505955    0.503349
  C     -2.261469    1.060508    0.504116
  O     -1.339378    0.982883   -0.552861
  H     -1.634701   -2.437617    0.616007
  H      2.594079   -1.068648    0.674833
  H      0.229883    2.973500   -0.938929
  H      3.898898    0.989538    0.163778
  H      2.708988    3.027896   -0.652376
  H     -3.766227   -0.022352   -0.537337
  H     -4.367948    1.017775    0.790097
  H     -3.848926    1.727707   -0.766515

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.962758   -0.327076    0.607755
   1 C     6.0000    0    12.011    1.450144    3.973873   -1.102431
   2 C     6.0000    0    12.011    5.333553    1.853200    0.063079
   3 C     6.0000    0    12.011    4.071845    4.013398   -0.800015
   4 C     6.0000    0    12.011   -6.906369    1.777526   -0.058195
   5 C     6.0000    0    12.011    1.316880   -0.412307    0.315361
   6 C     6.0000    0    12.011    0.087411    1.785728   -0.548733
   7 O     8.0000    0    15.999    1.264577   -4.750365    1.658081
   8 O     8.0000    0    15.999   -3.634527    2.306024    3.157948
   9 O     8.0000    0    15.999   -2.492228   -2.919148    0.672470
  10 C     6.0000    0    12.011    0.098268   -2.845842    0.951193
  11 C     6.0000    0    12.011   -4.273557    2.004071    0.952642
  12 O     8.0000    0    15.999   -2.531057    1.857379   -1.044756
  13 H     1.0000    0     1.008   -3.089138   -4.606428    1.164084
  14 H     1.0000    0     1.008    4.902099   -2.019452    1.275250
  15 H     1.0000    0     1.008    0.434416    5.619100   -1.774319
  16 H     1.0000    0     1.008    7.367850    1.869956    0.309496
  17 H     1.0000    0     1.008    5.119246    5.721894   -1.232812
  18 H     1.0000    0     1.008   -7.117138   -0.042240   -1.015420
  19 H     1.0000    0     1.008   -8.254226    1.923317    1.493067
  20 H     1.0000    0     1.008   -7.273415    3.264893   -1.448503

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.786917     0.000     0.000
 C      1   2   0   1.392988    60.320     0.000
 C      2   1   3   1.396700    60.074     0.099
 C      2   1   3   4.605535   102.300   188.594
 C      1   2   3   1.409384    61.087   179.949
 C      2   1   3   1.395223    60.042   180.130
 O      6   1   2   2.403209    90.547   179.176
 O      5   2   1   2.443850    51.276    63.726
 O      8   6   1   2.272283    62.280   179.476
 C      8   6   1   1.239583    30.670   178.820
 C      9   5   2   1.225466    29.121   342.905
 O     12   9   5   1.404806   122.860   178.997
 H     10   8   6   0.982176    80.380   180.989
 H      1   2   3   1.083463   178.805   179.280
 H      2   1   3   1.083187   178.663   167.391
 H      3   1   2   1.084409   119.923   179.879
 H      4   2   1   1.084919   119.719   180.015
 H      5   2   1   1.093779   105.339   307.709
 H      5   2   1   1.090206   134.480    88.039
 H      5   2   1   1.094762    84.738   200.794

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.266510     0.000     0.000
 C      1   2   0   2.632367    60.320     0.000
 C      2   1   3   2.639381    60.074     0.099
 C      2   1   3   8.703199   102.300   188.594
 C      1   2   3   2.663349    61.087   179.949
 C      2   1   3   2.636589    60.042   180.130
 O      6   1   2   4.541407    90.547   179.176
 O      5   2   1   4.618207    51.276    63.726
 O      8   6   1   4.293992    62.280   179.476
 C      8   6   1   2.342472    30.670   178.820
 C      9   5   2   2.315796    29.121   342.905
 O     12   9   5   2.654699   122.860   178.997
 H     10   8   6   1.856044    80.380   180.989
 H      1   2   3   2.047449   178.805   179.280
 H      2   1   3   2.046927   178.663   167.391
 H      3   1   2   2.049236   119.923   179.879
 H      4   2   1   2.050200   119.719   180.015
 H      5   2   1   2.066943   105.339   307.709
 H      5   2   1   2.060192   134.480    88.039
 H      5   2   1   2.068801    84.738   200.794


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.504e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25865 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25865
Total number of batches                      ...      416
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.48 (62.32%)
Average number of basis functions per batch  ...    89.30 (67.14%)
Average number of large shells per batch     ...    36.26 (71.83%)
Average number of large basis fcns per batch ...    65.73 (73.61%)
Maximum spatial batch extension              ...  18.31, 20.23, 25.60 au
Average spatial batch extension              ...   3.25,  3.50,  3.88 au

Time for grid setup =    0.858 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.4939554932   0.000000000000 0.00565040  0.00014491  0.0278711 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -648.49443296  -0.0004774672  0.001606  0.001606  0.018355  0.000457
               *** Restarting incremental Fock matrix formation ***
  2   -648.49575317  -0.0013202060  0.001318  0.002163  0.003975  0.000115
  3   -648.49579583  -0.0000426654  0.000278  0.000951  0.001317  0.000049
  4   -648.49579157   0.0000042636  0.000673  0.000689  0.000971  0.000031
  5   -648.49579773  -0.0000061650  0.000060  0.000176  0.000349  0.000011
  6   -648.49579756   0.0000001755  0.000089  0.000138  0.000200  0.000007
  7   -648.49579785  -0.0000002969  0.000010  0.000025  0.000058  0.000003
  8   -648.49579785   0.0000000052  0.000015  0.000022  0.000040  0.000002
  9   -648.49579786  -0.0000000104  0.000006  0.000016  0.000032  0.000001
 10   -648.49579786   0.0000000013  0.000009  0.000011  0.000019  0.000001
                 **** Energy Check signals convergence ****
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  11 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97525 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97525
Total number of batches                      ...     1535
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4644
Average number of shells per batch           ...    45.58 (56.27%)
Average number of basis functions per batch  ...    81.03 (60.93%)
Average number of large shells per batch     ...    31.99 (70.19%)
Average number of large basis fcns per batch ...    58.18 (71.80%)
Maximum spatial batch extension              ...  17.79, 19.01, 19.57 au
Average spatial batch extension              ...   2.26,  2.38,  2.54 au

Final grid set up in    3.5 sec
Final integration                            ... done (   2.1 sec)
Change in XC energy                          ...     0.000291636
Integrated number of electrons               ...    94.000010532
Previous integrated no of electrons          ...    94.004272248
Total Energy       :         -648.49550622 Eh          -17646.45985 eV
  Last Energy change         ...   -2.3847e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    6.1677e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 8 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495506224883
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000597208   -0.000480156   -0.000095905
   2   C   :   -0.000599775   -0.000162199    0.000285200
   3   C   :    0.000017927    0.000373114   -0.000054703
   4   C   :    0.000264863   -0.000048408    0.000101544
   5   C   :    0.000018378   -0.000351967   -0.000313252
   6   C   :   -0.000075069   -0.000055578   -0.000913186
   7   C   :    0.000987026    0.000463283    0.000192257
   8   O   :   -0.000103645    0.000011449   -0.000798856
   9   O   :   -0.000194467   -0.000000468    0.000593533
  10   O   :    0.000219261    0.000534290   -0.000428241
  11   C   :   -0.000577618    0.000217530    0.001996247
  12   C   :    0.000806563    0.000305924   -0.000795649
  13   O   :   -0.000867855   -0.001259036   -0.000123281
  14   H   :    0.000107261   -0.000248536    0.000050841
  15   H   :    0.000343784    0.000177033    0.000026239
  16   H   :    0.000327178    0.000160159   -0.000013359
  17   H   :    0.000014756   -0.000028749    0.000012755
  18   H   :    0.000048271   -0.000013289   -0.000014715
  19   H   :   -0.000043639    0.000139044    0.000084543
  20   H   :   -0.000048798   -0.000029780    0.000154757
  21   H   :   -0.000017215    0.000196626    0.000225806

Norm of the cartesian gradient     ...    0.003706901
RMS gradient                       ...    0.000467026
MAX gradient                       ...    0.001996247

-------
TIMINGS
-------

Total SCF gradient time            ...       46.274 sec

One electron gradient       ....       0.303 sec  (  0.7%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.022 sec  ( 75.7%)
XC gradient                 ....      10.358 sec  ( 22.4%)
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
Current Energy                          ....  -648.495506225 Eh
Current gradient norm                   ....     0.003706901 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.999322232
Lowest eigenvalues of augmented Hessian:
 -0.000052624  0.011476446  0.013852233  0.015729153  0.018498690
Length of the computed step             ....  0.036836321
The final length of the internal step   ....  0.036836321
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0038197485
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0054303666 RMS(Int)=    0.0038196998
 Iter   1:  RMS(Cart)=    0.0000324088 RMS(Int)=    0.0000175491
 Iter   2:  RMS(Cart)=    0.0000002666 RMS(Int)=    0.0000001629
 Iter   3:  RMS(Cart)=    0.0000000026 RMS(Int)=    0.0000000015
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00004959            0.00000500      NO
          RMS gradient        0.00031374            0.00010000      NO
          MAX gradient        0.00126265            0.00030000      NO
          RMS step            0.00381975            0.00200000      NO
          MAX step            0.01383301            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0009      Max(Angles)    0.17
          Max(Dihed)        0.79      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3930  0.000300 -0.0003    1.3927   
     2. B(C   3,C   2)                1.4004 -0.000151  0.0002    1.4006   
     3. B(C   3,C   1)                1.3967  0.000191 -0.0002    1.3965   
     4. B(C   5,C   0)                1.4094 -0.000117  0.0003    1.4097   
     5. B(C   6,C   5)                1.4090 -0.000702  0.0005    1.4095   
     6. B(C   6,C   1)                1.3952 -0.000052  0.0001    1.3953   
     7. B(C  10,C   5)                1.4790 -0.000135 -0.0003    1.4787   
     8. B(C  10,O   9)                1.3793 -0.000297  0.0003    1.3796   
     9. B(C  10,O   7)                1.2396 -0.000308  0.0002    1.2397   
    10. B(C  11,O   8)                1.2255  0.000499 -0.0002    1.2253   
    11. B(C  11,C   4)                1.4972  0.000064 -0.0004    1.4968   
    12. B(O  12,C  11)                1.4048 -0.000417  0.0005    1.4053   
    13. B(O  12,C   6)                1.4108  0.000382 -0.0009    1.4099   
    14. B(H  13,O   9)                0.9822  0.000199 -0.0003    0.9819   
    15. B(H  14,C   0)                1.0835  0.000010  0.0000    1.0835   
    16. B(H  15,C   1)                1.0832 -0.000020  0.0000    1.0832   
    17. B(H  16,C   2)                1.0844  0.000013 -0.0000    1.0844   
    18. B(H  17,C   3)                1.0849  0.000024 -0.0000    1.0849   
    19. B(H  18,C   4)                1.0938 -0.000147  0.0001    1.0939   
    20. B(H  19,C   4)                1.0902  0.000137 -0.0002    1.0900   
    21. B(H  20,C   4)                1.0948  0.000001  0.0000    1.0948   
    22. A(C   5,C   0,H  14)          117.72  0.000497   -0.14    117.58   
    23. A(C   2,C   0,C   5)          121.41 -0.000192    0.03    121.44   
    24. A(C   2,C   0,H  14)          120.87 -0.000304    0.11    120.98   
    25. A(C   3,C   1,C   6)          120.12 -0.000234    0.03    120.14   
    26. A(C   6,C   1,H  15)          118.65  0.000488   -0.11    118.54   
    27. A(C   3,C   1,H  15)          121.23 -0.000255    0.08    121.31   
    28. A(C   3,C   2,H  16)          120.39 -0.000019    0.01    120.39   
    29. A(C   0,C   2,H  16)          119.92 -0.000054    0.01    119.93   
    30. A(C   0,C   2,C   3)          119.69  0.000073   -0.02    119.67   
    31. A(C   1,C   3,H  17)          119.72  0.000059   -0.01    119.70   
    32. A(C   1,C   3,C   2)          119.92 -0.000050    0.00    119.92   
    33. A(C   2,C   3,H  17)          120.37 -0.000008    0.01    120.38   
    34. A(H  18,C   4,H  20)          107.68  0.000115   -0.11    107.57   
    35. A(C  11,C   4,H  20)          110.34 -0.000113    0.03    110.37   
    36. A(H  18,C   4,H  19)          110.14 -0.000025    0.05    110.19   
    37. A(C  11,C   4,H  19)          109.52 -0.000116    0.04    109.56   
    38. A(H  19,C   4,H  20)          109.82 -0.000017    0.06    109.88   
    39. A(C  11,C   4,H  18)          109.32  0.000161   -0.06    109.26   
    40. A(C   0,C   5,C  10)          115.85  0.000807   -0.07    115.78   
    41. A(C   0,C   5,C   6)          117.90  0.000080   -0.02    117.88   
    42. A(C   6,C   5,C  10)          126.25 -0.000886    0.09    126.34   
    43. A(C   5,C   6,O  12)          122.42 -0.001263    0.11    122.53   
    44. A(C   1,C   6,O  12)          116.50  0.000938   -0.08    116.42   
    45. A(C   1,C   6,C   5)          120.97  0.000325   -0.03    120.94   
    46. A(C  10,O   9,H  13)          108.47 -0.000335    0.11    108.59   
    47. A(O   7,C  10,O   9)          120.28  0.000212   -0.02    120.26   
    48. A(C   5,C  10,O   9)          115.69 -0.000491    0.02    115.71   
    49. A(C   5,C  10,O   7)          124.02  0.000266   -0.01    124.01   
    50. A(C   4,C  11,O  12)          109.73  0.000108   -0.03    109.70   
    51. A(C   4,C  11,O   8)          127.41 -0.000467    0.12    127.52   
    52. A(O   8,C  11,O  12)          122.86  0.000361   -0.09    122.77   
    53. A(C   6,O  12,C  11)          120.41 -0.000590    0.17    120.58   
    54. D(C   3,C   2,C   0,H  14)    179.92  0.000106   -0.14    179.78   
    55. D(H  16,C   2,C   0,C   5)    179.83 -0.000056    0.05    179.88   
    56. D(H  16,C   2,C   0,H  14)     -0.10  0.000070   -0.09     -0.20   
    57. D(C   3,C   2,C   0,C   5)     -0.15 -0.000021    0.00     -0.15   
    58. D(H  17,C   3,C   1,C   6)   -179.95 -0.000030    0.02   -179.93   
    59. D(C   1,C   3,C   2,H  16)   -179.78 -0.000010    0.02   -179.76   
    60. D(C   2,C   3,C   1,C   6)     -0.07  0.000014   -0.03     -0.09   
    61. D(H  17,C   3,C   2,H  16)      0.11  0.000035   -0.03      0.08   
    62. D(H  17,C   3,C   2,C   0)   -179.92 -0.000001    0.02   -179.90   
    63. D(C   2,C   3,C   1,H  15)   -179.75  0.000072   -0.08   -179.84   
    64. D(H  17,C   3,C   1,H  15)      0.36  0.000028   -0.03      0.32   
    65. D(C   1,C   3,C   2,C   0)      0.20 -0.000046    0.06      0.26   
    66. D(C   6,C   5,C   0,H  14)    179.91 -0.000009    0.04    179.94   
    67. D(C  10,C   5,C   0,C   2)    179.79  0.000242   -0.33    179.46   
    68. D(C   6,C   5,C   0,C   2)     -0.02  0.000115   -0.11     -0.13   
    69. D(C  10,C   5,C   0,H  14)     -0.28  0.000119   -0.19     -0.47   
    70. D(O  12,C   6,C   5,C  10)     -3.54 -0.000256    0.39     -3.15   
    71. D(C   1,C   6,C   5,C  10)   -179.64 -0.000291    0.39   -179.24   
    72. D(C   1,C   6,C   5,C   0)      0.15 -0.000145    0.14      0.30   
    73. D(O  12,C   6,C   1,H  15)      3.27  0.000073   -0.03      3.24   
    74. D(O  12,C   6,C   1,C   3)   -176.43  0.000132   -0.08   -176.51   
    75. D(O  12,C   6,C   5,C   0)    176.25 -0.000110    0.14    176.39   
    76. D(C   5,C   6,C   1,H  15)    179.58  0.000025   -0.02    179.56   
    77. D(C   5,C   6,C   1,C   3)     -0.11  0.000083   -0.08     -0.19   
    78. D(O   7,C  10,O   9,H  13)      1.69  0.000333   -0.24      1.45   
    79. D(C   5,C  10,O   9,H  13)   -179.33 -0.000428    0.40   -178.93   
    80. D(O   9,C  10,C   5,C   6)     -0.45  0.000292   -0.12     -0.57   
    81. D(O   9,C  10,C   5,C   0)    179.75  0.000150    0.13    179.88   
    82. D(O   7,C  10,C   5,C   6)    178.48 -0.000502    0.54    179.03   
    83. D(O   7,C  10,C   5,C   0)     -1.31 -0.000644    0.79     -0.52   
    84. D(O   8,C  11,C   4,H  18)   -120.72  0.000014    0.17   -120.55   
    85. D(O  12,C  11,C   4,H  20)    -58.07 -0.000270    0.79    -57.28   
    86. D(O  12,C  11,C   4,H  19)   -179.07 -0.000102    0.68   -178.39   
    87. D(O  12,C  11,C   4,H  18)     60.17 -0.000099    0.63     60.80   
    88. D(O   8,C  11,C   4,H  20)    121.04 -0.000158    0.34    121.37   
    89. D(O   8,C  11,C   4,H  19)      0.03  0.000011    0.23      0.26   
    90. D(C   6,O  12,C  11,O   8)      6.80 -0.000264    0.70      7.50   
    91. D(C   6,O  12,C  11,C   4)   -174.04 -0.000167    0.21   -173.83   
    92. D(C  11,O  12,C   6,C   5)     76.75 -0.000086   -0.39     76.37   
    93. D(C  11,O  12,C   6,C   1)   -106.99 -0.000070   -0.38   -107.37   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   7            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.096520   -0.172474    0.322426
  C      0.767883    2.103473   -0.582992
  C      2.822543    0.980263    0.033251
  C      2.155253    2.123420   -0.424429
  C     -3.655093    0.940762   -0.029858
  C      0.696071   -0.217502    0.167937
  C      0.045516    0.946649   -0.288313
  O      0.671569   -2.512149    0.881300
  O     -1.925746    1.224296    1.674409
  O     -1.317103   -1.549565    0.349688
  C      0.053732   -1.507690    0.498826
  C     -2.263461    1.060710    0.508031
  O     -1.339579    0.988621   -0.548392
  H     -1.633310   -2.441378    0.611870
  H      2.591467   -1.069739    0.674332
  H      0.229281    2.973700   -0.937849
  H      3.899137    0.988427    0.162798
  H      2.709713    3.027071   -0.654624
  H     -3.766401   -0.025574   -0.530335
  H     -4.370956    1.025677    0.787748
  H     -3.844856    1.721681   -0.773304

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.961849   -0.325928    0.609297
   1 C     6.0000    0    12.011    1.451088    3.974988   -1.101696
   2 C     6.0000    0    12.011    5.333833    1.852429    0.062836
   3 C     6.0000    0    12.011    4.072838    4.012683   -0.802054
   4 C     6.0000    0    12.011   -6.907126    1.777782   -0.056423
   5 C     6.0000    0    12.011    1.315383   -0.411020    0.317356
   6 C     6.0000    0    12.011    0.086013    1.788908   -0.544832
   7 O     8.0000    0    15.999    1.269082   -4.747274    1.665415
   8 O     8.0000    0    15.999   -3.639133    2.313584    3.164175
   9 O     8.0000    0    15.999   -2.488963   -2.928253    0.660814
  10 C     6.0000    0    12.011    0.101539   -2.849122    0.942645
  11 C     6.0000    0    12.011   -4.277321    2.004452    0.960040
  12 O     8.0000    0    15.999   -2.531437    1.868223   -1.036311
  13 H     1.0000    0     1.008   -3.086508   -4.613536    1.156266
  14 H     1.0000    0     1.008    4.897163   -2.021514    1.274302
  15 H     1.0000    0     1.008    0.433279    5.619479   -1.772277
  16 H     1.0000    0     1.008    7.368302    1.867856    0.307644
  17 H     1.0000    0     1.008    5.120615    5.720336   -1.237061
  18 H     1.0000    0     1.008   -7.117467   -0.048328   -1.002189
  19 H     1.0000    0     1.008   -8.259909    1.938248    1.488628
  20 H     1.0000    0     1.008   -7.265725    3.253505   -1.461333

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.786574     0.000     0.000
 C      1   2   0   1.392671    60.334     0.000
 C      2   1   3   1.396544    60.073     0.130
 C      2   1   3   4.606579   102.277   188.545
 C      1   2   3   1.409664    61.105   179.984
 C      2   1   3   1.395310    60.071   180.167
 O      6   1   2   2.403100    90.464   179.220
 O      5   2   1   2.444495    51.332    63.849
 O      8   6   1   2.272443    62.290   179.778
 C      8   6   1   1.239736    30.666   179.532
 C      9   5   2   1.225254    29.054   342.766
 O     12   9   5   1.405271   122.770   178.472
 H     10   8   6   0.981865    80.481   181.156
 H      1   2   3   1.083465   178.682   183.370
 H      2   1   3   1.083194   178.593   169.865
 H      3   1   2   1.084392   119.933   179.894
 H      4   2   1   1.084897   119.704   180.030
 H      5   2   1   1.093925   105.410   308.067
 H      5   2   1   1.090022   134.505    88.684
 H      5   2   1   1.094787    84.540   201.321

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.265861     0.000     0.000
 C      1   2   0   2.631767    60.334     0.000
 C      2   1   3   2.639087    60.073     0.130
 C      2   1   3   8.705173   102.277   188.545
 C      1   2   3   2.663879    61.105   179.984
 C      2   1   3   2.636754    60.071   180.167
 O      6   1   2   4.541201    90.464   179.220
 O      5   2   1   4.619427    51.332    63.849
 O      8   6   1   4.294294    62.290   179.778
 C      8   6   1   2.342762    30.666   179.532
 C      9   5   2   2.315395    29.054   342.766
 O     12   9   5   2.655577   122.770   178.472
 H     10   8   6   1.855455    80.481   181.156
 H      1   2   3   2.047451   178.682   183.370
 H      2   1   3   2.046941   178.593   169.865
 H      3   1   2   2.049203   119.933   179.894
 H      4   2   1   2.050158   119.704   180.030
 H      5   2   1   2.067219   105.410   308.067
 H      5   2   1   2.059843   134.505    88.684
 H      5   2   1   2.068847    84.540   201.321


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.510e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.009 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25864 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25864
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.40 (62.22%)
Average number of basis functions per batch  ...    89.15 (67.03%)
Average number of large shells per batch     ...    36.17 (71.77%)
Average number of large basis fcns per batch ...    65.59 (73.57%)
Maximum spatial batch extension              ...  18.31, 20.23, 25.60 au
Average spatial batch extension              ...   3.28,  3.50,  3.87 au

Time for grid setup =    0.855 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -648.49573841 -648.4957384093  0.001012  0.001012  0.004934  0.000163
               *** Restarting incremental Fock matrix formation ***
  1   -648.49581508  -0.0000766751  0.000296  0.000874  0.001384  0.000058
  2   -648.49582378  -0.0000087003  0.000071  0.000151  0.000352  0.000013
  3   -648.49582367   0.0000001180  0.000111  0.000153  0.000232  0.000007
  4   -648.49582397  -0.0000003038  0.000028  0.000069  0.000140  0.000005
  5   -648.49582394   0.0000000303  0.000038  0.000040  0.000097  0.000003
  6   -648.49582399  -0.0000000471  0.000005  0.000019  0.000017  0.000001
  7   -648.49582399   0.0000000013  0.000007  0.000014  0.000009  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   8 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97534 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97534
Total number of batches                      ...     1533
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4644
Average number of shells per batch           ...    45.53 (56.21%)
Average number of basis functions per batch  ...    80.94 (60.86%)
Average number of large shells per batch     ...    31.94 (70.16%)
Average number of large basis fcns per batch ...    58.10 (71.78%)
Maximum spatial batch extension              ...  17.79, 18.87, 21.33 au
Average spatial batch extension              ...   2.27,  2.37,  2.54 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.7 sec)
Change in XC energy                          ...     0.000284643
Integrated number of electrons               ...    94.000011310
Previous integrated no of electrons          ...    94.004210728
Total Energy       :         -648.49553934 Eh          -17646.46075 eV
  Last Energy change         ...   -1.6677e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    7.4519e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 51 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495539344354
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000227041   -0.000159831    0.000016461
   2   C   :   -0.000454757   -0.000126866    0.000128660
   3   C   :   -0.000020750    0.000192476   -0.000043538
   4   C   :    0.000217927   -0.000085888    0.000052723
   5   C   :    0.000039457    0.000015524   -0.000059113
   6   C   :   -0.000181912   -0.000243853   -0.000140640
   7   C   :    0.000616283    0.000624456   -0.000044553
   8   O   :   -0.000050213    0.000046716   -0.000131133
   9   O   :    0.000014541    0.000451650    0.000215482
  10   O   :    0.000100642   -0.000006914    0.000073308
  11   C   :   -0.000121035    0.000092265    0.000183796
  12   C   :    0.000141168   -0.000735558   -0.000412681
  13   O   :   -0.000348134   -0.000527521    0.000209139
  14   H   :   -0.000015891   -0.000007116    0.000016208
  15   H   :    0.000124981    0.000050250   -0.000002559
  16   H   :    0.000171117    0.000074003   -0.000001149
  17   H   :    0.000006526   -0.000043464   -0.000000715
  18   H   :    0.000001764   -0.000002191    0.000005747
  19   H   :    0.000070653    0.000163582   -0.000058477
  20   H   :    0.000038548    0.000027199    0.000100754
  21   H   :   -0.000091182    0.000112377    0.000066890

Norm of the cartesian gradient     ...    0.001717887
RMS gradient                       ...    0.000216433
MAX gradient                       ...    0.000735558

-------
TIMINGS
-------

Total SCF gradient time            ...       46.263 sec

One electron gradient       ....       0.304 sec  (  0.7%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.053 sec  ( 75.8%)
XC gradient                 ....      10.329 sec  ( 22.3%)
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
Current Energy                          ....  -648.495539344 Eh
Current gradient norm                   ....     0.001717887 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.997928043
Lowest eigenvalues of augmented Hessian:
 -0.000040573  0.007664326  0.013555563  0.017033687  0.019085372
Length of the computed step             ....  0.064473467
The final length of the internal step   ....  0.064473467
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0066855871
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0127514971 RMS(Int)=    0.6503190381
 Iter   1:  RMS(Cart)=    0.0001685873 RMS(Int)=    0.0000509556
 Iter   2:  RMS(Cart)=    0.0000028935 RMS(Int)=    0.0000013236
 Iter   3:  RMS(Cart)=    0.0000000651 RMS(Int)=    0.0000000224
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00003312            0.00000500      NO
          RMS gradient        0.00012362            0.00010000      NO
          MAX gradient        0.00059625            0.00030000      NO
          RMS step            0.00668559            0.00200000      NO
          MAX step            0.02752432            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0012      Max(Angles)    0.19
          Max(Dihed)        1.58      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3927  0.000116 -0.0004    1.3922   
     2. B(C   3,C   2)                1.4006 -0.000105  0.0002    1.4008   
     3. B(C   3,C   1)                1.3965  0.000137 -0.0003    1.3962   
     4. B(C   5,C   0)                1.4097 -0.000047  0.0004    1.4100   
     5. B(C   6,C   5)                1.4095 -0.000086  0.0005    1.4099   
     6. B(C   6,C   1)                1.3953 -0.000139  0.0003    1.3956   
     7. B(C  10,C   5)                1.4787 -0.000066 -0.0003    1.4785   
     8. B(C  10,O   9)                1.3796 -0.000098  0.0002    1.3798   
     9. B(C  10,O   7)                1.2397 -0.000109  0.0001    1.2399   
    10. B(C  11,O   8)                1.2253  0.000257 -0.0003    1.2249   
    11. B(C  11,C   4)                1.4968 -0.000066 -0.0004    1.4964   
    12. B(O  12,C  11)                1.4053 -0.000300  0.0008    1.4061   
    13. B(O  12,C   6)                1.4099  0.000142 -0.0012    1.4087   
    14. B(H  13,O   9)                0.9819  0.000010 -0.0003    0.9816   
    15. B(H  14,C   0)                1.0835  0.000005  0.0000    1.0835   
    16. B(H  15,C   1)                1.0832 -0.000016  0.0000    1.0832   
    17. B(H  16,C   2)                1.0844  0.000003 -0.0000    1.0844   
    18. B(H  17,C   3)                1.0849  0.000005 -0.0000    1.0849   
    19. B(H  18,C   4)                1.0939 -0.000115  0.0003    1.0942   
    20. B(H  19,C   4)                1.0900  0.000043 -0.0002    1.0898   
    21. B(H  20,C   4)                1.0948  0.000058 -0.0001    1.0947   
    22. A(C   5,C   0,H  14)          117.58  0.000161   -0.18    117.40   
    23. A(C   2,C   0,C   5)          121.44 -0.000035    0.04    121.48   
    24. A(C   2,C   0,H  14)          120.98 -0.000125    0.14    121.12   
    25. A(C   3,C   1,C   6)          120.14 -0.000130    0.05    120.19   
    26. A(C   6,C   1,H  15)          118.54  0.000253   -0.16    118.38   
    27. A(C   3,C   1,H  15)          121.31 -0.000123    0.11    121.43   
    28. A(C   3,C   2,H  16)          120.39  0.000003    0.00    120.40   
    29. A(C   0,C   2,H  16)          119.93 -0.000054    0.02    119.95   
    30. A(C   0,C   2,C   3)          119.67  0.000051   -0.02    119.65   
    31. A(C   1,C   3,H  17)          119.70 -0.000001   -0.01    119.69   
    32. A(C   1,C   3,C   2)          119.92 -0.000012    0.00    119.92   
    33. A(C   2,C   3,H  17)          120.38  0.000013    0.01    120.39   
    34. A(H  18,C   4,H  20)          107.57 -0.000015   -0.12    107.45   
    35. A(C  11,C   4,H  20)          110.37  0.000065    0.01    110.38   
    36. A(H  18,C   4,H  19)          110.19  0.000104    0.02    110.22   
    37. A(C  11,C   4,H  19)          109.56 -0.000134    0.08    109.64   
    38. A(H  19,C   4,H  20)          109.87 -0.000028    0.08    109.95   
    39. A(C  11,C   4,H  18)          109.26  0.000013   -0.08    109.18   
    40. A(C   0,C   5,C  10)          115.78  0.000151   -0.08    115.70   
    41. A(C   0,C   5,C   6)          117.88 -0.000085   -0.01    117.87   
    42. A(C   6,C   5,C  10)          126.34 -0.000065    0.08    126.42   
    43. A(C   5,C   6,O  12)          122.53 -0.000596    0.19    122.72   
    44. A(C   1,C   6,O  12)          116.42  0.000383   -0.13    116.29   
    45. A(C   1,C   6,C   5)          120.94  0.000212   -0.06    120.88   
    46. A(C  10,O   9,H  13)          108.59  0.000016    0.10    108.69   
    47. A(O   7,C  10,O   9)          120.26 -0.000025   -0.01    120.25   
    48. A(C   5,C  10,O   9)          115.72  0.000038   -0.00    115.71   
    49. A(C   5,C  10,O   7)          124.02 -0.000014    0.02    124.04   
    50. A(C   4,C  11,O  12)          109.69  0.000094   -0.06    109.64   
    51. A(C   4,C  11,O   8)          127.52 -0.000107    0.14    127.66   
    52. A(O   8,C  11,O  12)          122.77  0.000006   -0.08    122.69   
    53. A(C   6,O  12,C  11)          120.58 -0.000041    0.18    120.75   
    54. D(C   3,C   2,C   0,H  14)    179.78  0.000023   -0.16    179.62   
    55. D(H  16,C   2,C   0,C   5)    179.88 -0.000011    0.05    179.93   
    56. D(H  16,C   2,C   0,H  14)     -0.20  0.000018   -0.11     -0.30   
    57. D(C   3,C   2,C   0,C   5)     -0.15 -0.000005    0.00     -0.15   
    58. D(H  17,C   3,C   1,C   6)   -179.93 -0.000003    0.02   -179.92   
    59. D(C   1,C   3,C   2,H  16)   -179.76 -0.000012    0.05   -179.72   
    60. D(C   2,C   3,C   1,C   6)     -0.09  0.000010   -0.04     -0.14   
    61. D(H  17,C   3,C   2,H  16)      0.07  0.000001   -0.01      0.06   
    62. D(H  17,C   3,C   2,C   0)   -179.90 -0.000004    0.04   -179.86   
    63. D(C   2,C   3,C   1,H  15)   -179.84  0.000028   -0.13   -179.96   
    64. D(H  17,C   3,C   1,H  15)      0.32  0.000015   -0.07      0.26   
    65. D(C   1,C   3,C   2,C   0)      0.26 -0.000018    0.10      0.36   
    66. D(C   6,C   5,C   0,H  14)    179.94  0.000008    0.01    179.95   
    67. D(C  10,C   5,C   0,C   2)    179.46  0.000066   -0.42    179.04   
    68. D(C   6,C   5,C   0,C   2)     -0.13  0.000035   -0.15     -0.28   
    69. D(C  10,C   5,C   0,H  14)     -0.47  0.000038   -0.26     -0.73   
    70. D(O  12,C   6,C   5,C  10)     -3.15 -0.000081    0.57     -2.58   
    71. D(C   1,C   6,C   5,C  10)   -179.24 -0.000077    0.50   -178.74   
    72. D(C   1,C   6,C   5,C   0)      0.30 -0.000042    0.20      0.50   
    73. D(O  12,C   6,C   1,H  15)      3.24  0.000042   -0.10      3.14   
    74. D(O  12,C   6,C   1,C   3)   -176.51  0.000060   -0.18   -176.69   
    75. D(O  12,C   6,C   5,C   0)    176.39 -0.000046    0.27    176.66   
    76. D(C   5,C   6,C   1,H  15)    179.56  0.000002   -0.03    179.53   
    77. D(C   5,C   6,C   1,C   3)     -0.19  0.000020   -0.11     -0.30   
    78. D(O   7,C  10,O   9,H  13)      1.45  0.000019   -0.02      1.43   
    79. D(C   5,C  10,O   9,H  13)   -178.93 -0.000015    0.14   -178.79   
    80. D(O   9,C  10,C   5,C   6)     -0.57 -0.000047    0.40     -0.17   
    81. D(O   9,C  10,C   5,C   0)    179.88 -0.000081    0.69    180.57   
    82. D(O   7,C  10,C   5,C   6)    179.03 -0.000083    0.56    179.59   
    83. D(O   7,C  10,C   5,C   0)     -0.52 -0.000117    0.85      0.33   
    84. D(O   8,C  11,C   4,H  18)   -120.55 -0.000248    1.39   -119.16   
    85. D(O  12,C  11,C   4,H  20)    -57.27  0.000023    0.58    -56.69   
    86. D(O  12,C  11,C   4,H  19)   -178.38  0.000104    0.42   -177.96   
    87. D(O  12,C  11,C   4,H  18)     60.81  0.000051    0.39     61.20   
    88. D(O   8,C  11,C   4,H  20)    121.37 -0.000275    1.58    122.94   
    89. D(O   8,C  11,C   4,H  19)      0.25 -0.000195    1.42      1.67   
    90. D(C   6,O  12,C  11,O   8)      7.48  0.000057    0.13      7.61   
    91. D(C   6,O  12,C  11,C   4)   -173.81 -0.000227    1.21   -172.60   
    92. D(C  11,O  12,C   6,C   5)     76.37  0.000133   -1.02     75.34   
    93. D(C  11,O  12,C   6,C   1)   -107.37  0.000125   -0.96   -108.34   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   8            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.093461   -0.170402    0.325940
  C      0.773238    2.107061   -0.586242
  C      2.823804    0.978156    0.033118
  C      2.160519    2.122103   -0.429093
  C     -3.653364    0.932436   -0.025679
  C      0.692552   -0.211521    0.171028
  C      0.045458    0.954479   -0.286848
  O      0.663697   -2.504078    0.891203
  O     -1.925705    1.214966    1.681650
  O     -1.320468   -1.546020    0.334433
  C      0.048920   -1.501851    0.497654
  C     -2.264056    1.066816    0.513757
  O     -1.338754    1.006333   -0.543263
  H     -1.639930   -2.436328    0.596694
  H      2.582712   -1.070320    0.679073
  H      0.235720    2.977466   -0.942404
  H      3.900442    0.982804    0.162366
  H      2.718049    3.022898   -0.662956
  H     -3.754149   -0.037673   -0.521763
  H     -4.372271    1.015205    0.789179
  H     -3.847693    1.706148   -0.775327

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.956067   -0.322014    0.615937
   1 C     6.0000    0    12.011    1.461207    3.981768   -1.107838
   2 C     6.0000    0    12.011    5.336216    1.848448    0.062585
   3 C     6.0000    0    12.011    4.082789    4.010193   -0.810868
   4 C     6.0000    0    12.011   -6.903857    1.762049   -0.048526
   5 C     6.0000    0    12.011    1.308734   -0.399716    0.323196
   6 C     6.0000    0    12.011    0.085903    1.803705   -0.542064
   7 O     8.0000    0    15.999    1.254205   -4.732021    1.684129
   8 O     8.0000    0    15.999   -3.639056    2.295952    3.177858
   9 O     8.0000    0    15.999   -2.495323   -2.921554    0.631987
  10 C     6.0000    0    12.011    0.092445   -2.838086    0.940430
  11 C     6.0000    0    12.011   -4.278446    2.015990    0.970860
  12 O     8.0000    0    15.999   -2.529878    1.901694   -1.026618
  13 H     1.0000    0     1.008   -3.099018   -4.603993    1.127589
  14 H     1.0000    0     1.008    4.880617   -2.022612    1.283261
  15 H     1.0000    0     1.008    0.445445    5.626596   -1.780885
  16 H     1.0000    0     1.008    7.370767    1.857231    0.306828
  17 H     1.0000    0     1.008    5.136369    5.712448   -1.252806
  18 H     1.0000    0     1.008   -7.094313   -0.071191   -0.985990
  19 H     1.0000    0     1.008   -8.262394    1.918460    1.491332
  20 H     1.0000    0     1.008   -7.271086    3.224153   -1.465155

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.786019     0.000     0.000
 C      1   2   0   1.392240    60.353     0.000
 C      2   1   3   1.396235    60.074     0.179
 C      2   1   3   4.613976   101.932   188.432
 C      1   2   3   1.410047    61.123   180.033
 C      2   1   3   1.395616    60.117   180.220
 O      6   1   2   2.403186    90.391   179.219
 O      5   2   1   2.445321    51.508    63.618
 O      8   6   1   2.272614    62.284   180.447
 C      8   6   1   1.239875    30.651   180.303
 C      9   5   2   1.224910    28.975   344.044
 O     12   9   5   1.406106   122.695   179.628
 H     10   8   6   0.981573    80.580   181.237
 H      1   2   3   1.083477   178.514   186.602
 H      2   1   3   1.083228   178.489   173.180
 H      3   1   2   1.084378   119.954   179.894
 H      4   2   1   1.084880   119.689   180.041
 H      5   2   1   1.094243   105.010   308.338
 H      5   2   1   1.089803   134.780    88.700
 H      5   2   1   1.094699    84.674   201.675

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.264814     0.000     0.000
 C      1   2   0   2.630953    60.353     0.000
 C      2   1   3   2.638502    60.074     0.179
 C      2   1   3   8.719151   101.932   188.432
 C      1   2   3   2.664603    61.123   180.033
 C      2   1   3   2.637333    60.117   180.220
 O      6   1   2   4.541363    90.391   179.219
 O      5   2   1   4.620988    51.508    63.618
 O      8   6   1   4.294619    62.284   180.447
 C      8   6   1   2.343025    30.651   180.303
 C      9   5   2   2.314744    28.975   344.044
 O     12   9   5   2.657155   122.695   179.628
 H     10   8   6   1.854904    80.580   181.237
 H      1   2   3   2.047474   178.514   186.602
 H      2   1   3   2.047004   178.489   173.180
 H      3   1   2   2.049177   119.954   179.894
 H      4   2   1   2.050125   119.689   180.041
 H      5   2   1   2.067820   105.010   308.338
 H      5   2   1   2.059429   134.780    88.700
 H      5   2   1   2.068682    84.674   201.675


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.517e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.003 sec
Total time needed                          ...    0.009 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25861 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25861
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1231
Average number of shells per batch           ...    50.49 (62.33%)
Average number of basis functions per batch  ...    89.36 (67.18%)
Average number of large shells per batch     ...    36.07 (71.43%)
Average number of large basis fcns per batch ...    65.40 (73.19%)
Maximum spatial batch extension              ...  18.30, 20.22, 31.04 au
Average spatial batch extension              ...   3.33,  3.56,  4.00 au

Time for grid setup =    0.857 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -648.49546115 -648.4954611538  0.002220  0.002220  0.005986  0.000222
               *** Restarting incremental Fock matrix formation ***
  1   -648.49579278  -0.0003316268  0.000768  0.001432  0.002794  0.000108
  2   -648.49583254  -0.0000397574  0.000181  0.000491  0.000838  0.000031
  3   -648.49583141   0.0000011291  0.000354  0.000357  0.000662  0.000018
  4   -648.49583347  -0.0000020595  0.000038  0.000067  0.000131  0.000007
  5   -648.49583345   0.0000000211  0.000035  0.000057  0.000091  0.000003
  6   -648.49583351  -0.0000000651  0.000008  0.000026  0.000039  0.000002
  7   -648.49583351   0.0000000027  0.000013  0.000018  0.000032  0.000001
  8   -648.49583352  -0.0000000054  0.000004  0.000011  0.000011  0.000001
  9   -648.49583351   0.0000000003  0.000004  0.000007  0.000008  0.000000
                 **** Energy Check signals convergence ****
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  10 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97530 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97530
Total number of batches                      ...     1534
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4644
Average number of shells per batch           ...    45.59 (56.28%)
Average number of basis functions per batch  ...    81.05 (60.94%)
Average number of large shells per batch     ...    32.00 (70.18%)
Average number of large basis fcns per batch ...    58.20 (71.81%)
Maximum spatial batch extension              ...  16.61, 19.00, 19.73 au
Average spatial batch extension              ...   2.28,  2.38,  2.54 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.6 sec)
Change in XC energy                          ...     0.000277375
Integrated number of electrons               ...    94.000020928
Previous integrated no of electrons          ...    94.004224234
Total Energy       :         -648.49555614 Eh          -17646.46121 eV
  Last Energy change         ...   -9.0824e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    2.7485e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 0 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495556140987
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :    0.000290500    0.000233174    0.000109681
   2   C   :   -0.000123711   -0.000015231   -0.000031204
   3   C   :   -0.000080044   -0.000035681   -0.000011829
   4   C   :    0.000097195   -0.000132181    0.000004226
   5   C   :    0.000090761   -0.000658833    0.000409505
   6   C   :   -0.000234145   -0.000430862    0.000379229
   7   C   :   -0.000104257    0.000471984   -0.000314582
   8   O   :    0.000027659   -0.000028263    0.000175439
   9   O   :    0.000239546   -0.000271562   -0.000087560
  10   O   :    0.000028321   -0.000442336    0.000322125
  11   C   :    0.000218809    0.000171377   -0.000712101
  12   C   :   -0.000569837    0.001447205   -0.000198890
  13   O   :    0.000433159   -0.000481350    0.000494456
  14   H   :   -0.000135227    0.000206979   -0.000029797
  15   H   :   -0.000152989   -0.000108974   -0.000026017
  16   H   :   -0.000046237   -0.000039009    0.000015835
  17   H   :   -0.000000343   -0.000046482   -0.000007288
  18   H   :   -0.000047693    0.000010455    0.000019344
  19   H   :   -0.000076650    0.000092780   -0.000337018
  20   H   :    0.000118218   -0.000014738    0.000000366
  21   H   :    0.000059707    0.000009565   -0.000005424

Norm of the cartesian gradient     ...    0.002441293
RMS gradient                       ...    0.000307574
MAX gradient                       ...    0.001447205

-------
TIMINGS
-------

Total SCF gradient time            ...       46.767 sec

One electron gradient       ....       0.303 sec  (  0.6%)
Prescreening matrices       ....       0.074 sec  (  0.2%)
Two electron gradient       ....      35.426 sec  ( 75.7%)
XC gradient                 ....      10.460 sec  ( 22.4%)
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
Current Energy                          ....  -648.495556141 Eh
Current gradient norm                   ....     0.002441293 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.998323124
Lowest eigenvalues of augmented Hessian:
 -0.000032137  0.004009032  0.013456580  0.017734808  0.021103164
Length of the computed step             ....  0.057984533
The final length of the internal step   ....  0.057984533
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0060127160
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0112513143 RMS(Int)=    0.9206709617
 Iter   1:  RMS(Cart)=    0.0001067486 RMS(Int)=    0.0000527311
 Iter   2:  RMS(Cart)=    0.0000019740 RMS(Int)=    0.0000010217
 Iter   3:  RMS(Cart)=    0.0000000414 RMS(Int)=    0.0000000186
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00001680            0.00000500      NO
          RMS gradient        0.00016215            0.00010000      NO
          MAX gradient        0.00047006            0.00030000      NO
          RMS step            0.00601272            0.00200000      NO
          MAX step            0.02312212            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0006      Max(Angles)    0.14
          Max(Dihed)        1.32      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3922 -0.000102 -0.0002    1.3921   
     2. B(C   3,C   2)                1.4008 -0.000004  0.0001    1.4009   
     3. B(C   3,C   1)                1.3962  0.000049 -0.0003    1.3959   
     4. B(C   5,C   0)                1.4100  0.000052  0.0002    1.4102   
     5. B(C   6,C   5)                1.4099  0.000391 -0.0000    1.4099   
     6. B(C   6,C   1)                1.3956 -0.000180  0.0005    1.3961   
     7. B(C  10,C   5)                1.4785 -0.000056  0.0000    1.4785   
     8. B(C  10,O   9)                1.3798  0.000075 -0.0002    1.3796   
     9. B(C  10,O   7)                1.2399  0.000088 -0.0001    1.2398   
    10. B(C  11,O   8)                1.2249 -0.000062 -0.0002    1.2247   
    11. B(C  11,C   4)                1.4964 -0.000121  0.0000    1.4964   
    12. B(O  12,C  11)                1.4061 -0.000096  0.0006    1.4067   
    13. B(O  12,C   6)                1.4087 -0.000301 -0.0006    1.4081   
    14. B(H  13,O   9)                0.9816 -0.000156  0.0001    0.9817   
    15. B(H  14,C   0)                1.0835  0.000005  0.0000    1.0835   
    16. B(H  15,C   1)                1.0832 -0.000005  0.0000    1.0833   
    17. B(H  16,C   2)                1.0844 -0.000004  0.0000    1.0844   
    18. B(H  17,C   3)                1.0849 -0.000014  0.0000    1.0849   
    19. B(H  18,C   4)                1.0942  0.000088  0.0001    1.0943   
    20. B(H  19,C   4)                1.0898 -0.000088  0.0000    1.0898   
    21. B(H  20,C   4)                1.0947  0.000006 -0.0001    1.0946   
    22. A(C   5,C   0,H  14)          117.40 -0.000216   -0.06    117.34   
    23. A(C   2,C   0,C   5)          121.48  0.000065    0.01    121.49   
    24. A(C   2,C   0,H  14)          121.12  0.000151    0.05    121.17   
    25. A(C   3,C   1,C   6)          120.19 -0.000037    0.04    120.23   
    26. A(C   6,C   1,H  15)          118.38 -0.000045   -0.09    118.30   
    27. A(C   3,C   1,H  15)          121.43  0.000082    0.05    121.47   
    28. A(C   3,C   2,H  16)          120.39  0.000024   -0.01    120.39   
    29. A(C   0,C   2,H  16)          119.95 -0.000038    0.02    119.97   
    30. A(C   0,C   2,C   3)          119.65  0.000014   -0.01    119.64   
    31. A(C   1,C   3,H  17)          119.69 -0.000076    0.00    119.69   
    32. A(C   1,C   3,C   2)          119.92  0.000049   -0.00    119.92   
    33. A(C   2,C   3,H  17)          120.39  0.000027   -0.00    120.39   
    34. A(H  18,C   4,H  20)          107.45 -0.000181    0.01    107.45   
    35. A(C  11,C   4,H  20)          110.38 -0.000156    0.03    110.41   
    36. A(H  18,C   4,H  19)          110.22  0.000056   -0.04    110.17   
    37. A(C  11,C   4,H  19)          109.64 -0.000083    0.07    109.70   
    38. A(H  19,C   4,H  20)          109.95  0.000076    0.03    109.98   
    39. A(C  11,C   4,H  18)          109.18  0.000290   -0.09    109.09   
    40. A(C   0,C   5,C  10)          115.70 -0.000297   -0.01    115.69   
    41. A(C   0,C   5,C   6)          117.87 -0.000152    0.02    117.90   
    42. A(C   6,C   5,C  10)          126.42  0.000448   -0.01    126.41   
    43. A(C   5,C   6,O  12)          122.72 -0.000001    0.14    122.86   
    44. A(C   1,C   6,O  12)          116.29 -0.000062   -0.08    116.22   
    45. A(C   1,C   6,C   5)          120.88  0.000062   -0.06    120.83   
    46. A(C  10,O   9,H  13)          108.69  0.000349   -0.04    108.65   
    47. A(O   7,C  10,O   9)          120.25 -0.000144    0.01    120.26   
    48. A(C   5,C  10,O   9)          115.71  0.000304   -0.05    115.67   
    49. A(C   5,C  10,O   7)          124.04 -0.000159    0.04    124.08   
    50. A(C   4,C  11,O  12)          109.64  0.000029   -0.05    109.59   
    51. A(C   4,C  11,O   8)          127.66  0.000271    0.02    127.68   
    52. A(O   8,C  11,O  12)          122.70 -0.000298    0.03    122.73   
    53. A(C   6,O  12,C  11)          120.75  0.000366    0.00    120.76   
    54. D(C   3,C   2,C   0,H  14)    179.62 -0.000046   -0.02    179.61   
    55. D(H  16,C   2,C   0,C   5)    179.93  0.000022   -0.00    179.92   
    56. D(H  16,C   2,C   0,H  14)     -0.31 -0.000029   -0.02     -0.32   
    57. D(C   3,C   2,C   0,C   5)     -0.14  0.000005   -0.00     -0.15   
    58. D(H  17,C   3,C   1,C   6)   -179.92  0.000018   -0.02   -179.94   
    59. D(C   1,C   3,C   2,H  16)   -179.72 -0.000012    0.06   -179.65   
    60. D(C   2,C   3,C   1,C   6)     -0.14  0.000006   -0.04     -0.18   
    61. D(H  17,C   3,C   2,H  16)      0.06 -0.000025    0.05      0.11   
    62. D(H  17,C   3,C   2,C   0)   -179.87 -0.000008    0.04   -179.82   
    63. D(C   2,C   3,C   1,H  15)   -179.96 -0.000009   -0.07   -180.03   
    64. D(H  17,C   3,C   1,H  15)      0.26  0.000003   -0.05      0.21   
    65. D(C   1,C   3,C   2,C   0)      0.36  0.000005    0.06      0.42   
    66. D(C   6,C   5,C   0,H  14)    179.95  0.000025   -0.07    179.88   
    67. D(C  10,C   5,C   0,C   2)    179.04 -0.000073   -0.13    178.91   
    68. D(C   6,C   5,C   0,C   2)     -0.28 -0.000024   -0.08     -0.36   
    69. D(C  10,C   5,C   0,H  14)     -0.73 -0.000025   -0.11     -0.85   
    70. D(O  12,C   6,C   5,C  10)     -2.58  0.000066    0.28     -2.31   
    71. D(C   1,C   6,C   5,C  10)   -178.74  0.000096    0.16   -178.58   
    72. D(C   1,C   6,C   5,C   0)      0.50  0.000034    0.11      0.61   
    73. D(O  12,C   6,C   1,H  15)      3.14  0.000015   -0.13      3.01   
    74. D(O  12,C   6,C   1,C   3)   -176.69  0.000000   -0.17   -176.86   
    75. D(O  12,C   6,C   5,C   0)    176.66  0.000004    0.23    176.88   
    76. D(C   5,C   6,C   1,H  15)    179.53 -0.000011   -0.02    179.51   
    77. D(C   5,C   6,C   1,C   3)     -0.30 -0.000026   -0.05     -0.35   
    78. D(O   7,C  10,O   9,H  13)      1.43 -0.000094    0.01      1.44   
    79. D(C   5,C  10,O   9,H  13)   -178.79  0.000167   -0.09   -178.88   
    80. D(O   9,C  10,C   5,C   6)     -0.18 -0.000204    0.62      0.45   
    81. D(O   9,C  10,C   5,C   0)   -179.43 -0.000145    0.67   -178.76   
    82. D(O   7,C  10,C   5,C   6)    179.59  0.000067    0.52    180.11   
    83. D(O   7,C  10,C   5,C   0)      0.34  0.000127    0.57      0.91   
    84. D(O   8,C  11,C   4,H  18)   -119.15  0.000044    0.75   -118.40   
    85. D(O  12,C  11,C   4,H  20)    -56.71 -0.000333    1.32    -55.38   
    86. D(O  12,C  11,C   4,H  19)   -177.98 -0.000273    1.23   -176.75   
    87. D(O  12,C  11,C   4,H  18)     61.18 -0.000470    1.30     62.48   
    88. D(O   8,C  11,C   4,H  20)    122.96  0.000181    0.78    123.74   
    89. D(O   8,C  11,C   4,H  19)      1.69  0.000241    0.68      2.37   
    90. D(C   6,O  12,C  11,O   8)      7.66 -0.000040    0.24      7.90   
    91. D(C   6,O  12,C  11,C   4)   -172.65  0.000445   -0.37   -173.02   
    92. D(C  11,O  12,C   6,C   5)     75.34  0.000229   -1.16     74.18   
    93. D(C  11,O  12,C   6,C   1)   -108.34  0.000204   -1.05   -109.39   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE   9            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.093061   -0.167679    0.328985
  C      0.773969    2.106996   -0.590388
  C      2.823861    0.979573    0.033077
  C      2.160986    2.122083   -0.433467
  C     -3.653529    0.935504   -0.023839
  C      0.692096   -0.209188    0.173070
  C      0.044813    0.955645   -0.287404
  O      0.661423   -2.498266    0.905370
  O     -1.924984    1.185938    1.687598
  O     -1.318483   -1.547505    0.322402
  C      0.048663   -1.499404    0.500629
  C     -2.263690    1.053496    0.518144
  O     -1.339135    1.011045   -0.541251
  H     -1.638202   -2.437636    0.585282
  H      2.580964   -1.067111    0.685285
  H      0.235822    2.976184   -0.948699
  H      3.900403    0.984703    0.163172
  H      2.718895    3.021830   -0.670521
  H     -3.763511   -0.034123   -0.519134
  H     -4.373818    1.026177    0.788954
  H     -3.837424    1.710419   -0.774744

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.955311   -0.316867    0.621692
   1 C     6.0000    0    12.011    1.462590    3.981646   -1.115672
   2 C     6.0000    0    12.011    5.336323    1.851125    0.062507
   3 C     6.0000    0    12.011    4.083672    4.010156   -0.819134
   4 C     6.0000    0    12.011   -6.904169    1.767846   -0.045049
   5 C     6.0000    0    12.011    1.307871   -0.395309    0.327055
   6 C     6.0000    0    12.011    0.084684    1.805907   -0.543115
   7 O     8.0000    0    15.999    1.249908   -4.721039    1.710902
   8 O     8.0000    0    15.999   -3.637692    2.241097    3.189097
   9 O     8.0000    0    15.999   -2.491571   -2.924360    0.609252
  10 C     6.0000    0    12.011    0.091960   -2.833464    0.946051
  11 C     6.0000    0    12.011   -4.277754    1.990819    0.979150
  12 O     8.0000    0    15.999   -2.530598    1.910599   -1.022815
  13 H     1.0000    0     1.008   -3.095752   -4.606465    1.106022
  14 H     1.0000    0     1.008    4.877314   -2.016547    1.295000
  15 H     1.0000    0     1.008    0.445639    5.624172   -1.792781
  16 H     1.0000    0     1.008    7.370693    1.860820    0.308350
  17 H     1.0000    0     1.008    5.137967    5.710431   -1.267102
  18 H     1.0000    0     1.008   -7.112005   -0.064483   -0.981021
  19 H     1.0000    0     1.008   -8.265319    1.939193    1.490907
  20 H     1.0000    0     1.008   -7.251681    3.232224   -1.464054

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.785569     0.000     0.000
 C      1   2   0   1.392055    60.360     0.000
 C      2   1   3   1.395947    60.080     0.211
 C      2   1   3   4.614771   101.918   188.482
 C      1   2   3   1.410225    61.126   180.062
 C      2   1   3   1.396094    60.149   180.246
 O      6   1   2   2.403556    90.403   179.364
 O      5   2   1   2.445322    51.810    62.556
 O      8   6   1   2.272405    62.257   181.026
 C      8   6   1   1.239764    30.630   180.819
 C      9   5   2   1.224698    28.969   343.689
 O     12   9   5   1.406741   122.725   178.990
 H     10   8   6   0.981662    80.543   181.183
 H      1   2   3   1.083502   178.458   185.903
 H      2   1   3   1.083271   178.439   174.678
 H      3   1   2   1.084386   119.972   179.860
 H      4   2   1   1.084897   119.694   180.029
 H      5   2   1   1.094344   105.414   308.056
 H      5   2   1   1.089803   134.794    89.115
 H      5   2   1   1.094609    84.102   201.541

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.263963     0.000     0.000
 C      1   2   0   2.630603    60.360     0.000
 C      2   1   3   2.637958    60.080     0.211
 C      2   1   3   8.720653   101.918   188.482
 C      1   2   3   2.664940    61.126   180.062
 C      2   1   3   2.638235    60.149   180.246
 O      6   1   2   4.542063    90.403   179.364
 O      5   2   1   4.620989    51.810    62.556
 O      8   6   1   4.294223    62.257   181.026
 C      8   6   1   2.342815    30.630   180.819
 C      9   5   2   2.314344    28.969   343.689
 O     12   9   5   2.658355   122.725   178.990
 H     10   8   6   1.855072    80.543   181.183
 H      1   2   3   2.047522   178.458   185.903
 H      2   1   3   2.047086   178.439   174.678
 H      3   1   2   2.049193   119.972   179.860
 H      4   2   1   2.050158   119.694   180.029
 H      5   2   1   2.068010   105.414   308.056
 H      5   2   1   2.059430   134.794    89.115
 H      5   2   1   2.068512    84.102   201.541


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.521e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25865 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25865
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.49 (62.33%)
Average number of basis functions per batch  ...    89.39 (67.21%)
Average number of large shells per batch     ...    36.11 (71.52%)
Average number of large basis fcns per batch ...    65.48 (73.25%)
Maximum spatial batch extension              ...  18.30, 21.13, 25.60 au
Average spatial batch extension              ...   3.33,  3.56,  3.98 au

Time for grid setup =    0.859 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -648.49547386 -648.4954738557  0.002180  0.002180  0.006687  0.000207
               *** Restarting incremental Fock matrix formation ***
  1   -648.49582172  -0.0003478605  0.000789  0.001631  0.003111  0.000105
  2   -648.49586476  -0.0000430473  0.000198  0.000453  0.000695  0.000030
  3   -648.49586386   0.0000009085  0.000323  0.000385  0.000545  0.000018
  4   -648.49586567  -0.0000018194  0.000051  0.000090  0.000177  0.000008
  5   -648.49586565   0.0000000253  0.000036  0.000071  0.000126  0.000004
  6   -648.49586574  -0.0000000904  0.000013  0.000023  0.000051  0.000002
  7   -648.49586574  -0.0000000016  0.000007  0.000012  0.000021  0.000001
  8   -648.49586574  -0.0000000017  0.000003  0.000006  0.000012  0.000001
  9   -648.49586574   0.0000000001  0.000003  0.000003  0.000007  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  10 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97523 (   1.2 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97523
Total number of batches                      ...     1533
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4644
Average number of shells per batch           ...    45.55 (56.23%)
Average number of basis functions per batch  ...    80.97 (60.88%)
Average number of large shells per batch     ...    31.97 (70.19%)
Average number of large basis fcns per batch ...    58.16 (71.83%)
Maximum spatial batch extension              ...  16.24, 18.89, 19.73 au
Average spatial batch extension              ...   2.27,  2.38,  2.53 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.6 sec)
Change in XC energy                          ...     0.000284801
Integrated number of electrons               ...    94.000010847
Previous integrated no of electrons          ...    94.004197866
Total Energy       :         -648.49558094 Eh          -17646.46189 eV
  Last Energy change         ...    1.5314e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    4.3307e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 1 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495580941049
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :    0.000509078    0.000363484    0.000086088
   2   C   :    0.000350620    0.000123170   -0.000030504
   3   C   :   -0.000142914   -0.000079572   -0.000015120
   4   C   :   -0.000006419   -0.000137835    0.000015661
   5   C   :    0.000038783   -0.000194632    0.000372265
   6   C   :   -0.000268750   -0.000295591    0.000378354
   7   C   :   -0.000727893    0.000286044   -0.000341145
   8   O   :   -0.000062186    0.000060382    0.000157443
   9   O   :    0.000120397    0.000147963   -0.000234641
  10   O   :    0.000235317   -0.000158461    0.000329234
  11   C   :    0.000087870   -0.000112003   -0.000706221
  12   C   :   -0.000372767    0.000034549    0.000253710
  13   O   :    0.000685019   -0.000132875    0.000240451
  14   H   :   -0.000065163    0.000121632   -0.000010735
  15   H   :   -0.000243644   -0.000159899   -0.000012808
  16   H   :   -0.000142123   -0.000087727    0.000008897
  17   H   :    0.000005773   -0.000022473    0.000004073
  18   H   :   -0.000036864    0.000013042    0.000005181
  19   H   :    0.000070228    0.000109540   -0.000246543
  20   H   :    0.000041954    0.000047464   -0.000050696
  21   H   :   -0.000032689    0.000031232   -0.000036861

Norm of the cartesian gradient     ...    0.001896223
RMS gradient                       ...    0.000238902
MAX gradient                       ...    0.000727893

-------
TIMINGS
-------

Total SCF gradient time            ...       46.615 sec

One electron gradient       ....       0.311 sec  (  0.7%)
Prescreening matrices       ....       0.075 sec  (  0.2%)
Two electron gradient       ....      35.353 sec  ( 75.8%)
XC gradient                 ....      10.355 sec  ( 22.2%)
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
Current Energy                          ....  -648.495580941 Eh
Current gradient norm                   ....     0.001896223 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.996197506
Lowest eigenvalues of augmented Hessian:
 -0.000026972  0.002358808  0.013373128  0.017782558  0.021101567
Length of the computed step             ....  0.087456191
The final length of the internal step   ....  0.087456191
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0090687845
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0166132231 RMS(Int)=    0.0090655920
 Iter   1:  RMS(Cart)=    0.0002187602 RMS(Int)=    0.0001152957
 Iter   2:  RMS(Cart)=    0.0000046183 RMS(Int)=    0.0000023613
 Iter   3:  RMS(Cart)=    0.0000001258 RMS(Int)=    0.0000000622
 Iter   4:  RMS(Cart)=    0.0000000028 RMS(Int)=    0.0000000013
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00002480            0.00000500      NO
          RMS gradient        0.00012565            0.00010000      NO
          MAX gradient        0.00055626            0.00030000      NO
          RMS step            0.00906878            0.00200000      NO
          MAX step            0.03004641            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0006      Max(Angles)    0.18
          Max(Dihed)        1.72      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3921 -0.000161 -0.0000    1.3920   
     2. B(C   3,C   2)                1.4009 -0.000018  0.0001    1.4010   
     3. B(C   3,C   1)                1.3959 -0.000050 -0.0003    1.3957   
     4. B(C   5,C   0)                1.4102  0.000127  0.0000    1.4102   
     5. B(C   6,C   5)                1.4099  0.000291 -0.0002    1.4097   
     6. B(C   6,C   1)                1.3961  0.000047  0.0004    1.3965   
     7. B(C  10,C   5)                1.4785 -0.000077  0.0002    1.4787   
     8. B(C  10,O   9)                1.3796 -0.000211  0.0000    1.3796   
     9. B(C  10,O   7)                1.2398 -0.000032 -0.0001    1.2397   
    10. B(C  11,O   8)                1.2247 -0.000187 -0.0001    1.2246   
    11. B(C  11,C   4)                1.4964 -0.000091  0.0002    1.4966   
    12. B(O  12,C  11)                1.4067  0.000091  0.0006    1.4073   
    13. B(O  12,C   6)                1.4081 -0.000556  0.0001    1.4082   
    14. B(H  13,O   9)                0.9817 -0.000095  0.0002    0.9818   
    15. B(H  14,C   0)                1.0835  0.000011  0.0000    1.0835   
    16. B(H  15,C   1)                1.0833  0.000005  0.0000    1.0833   
    17. B(H  16,C   2)                1.0844  0.000003 -0.0000    1.0844   
    18. B(H  17,C   3)                1.0849 -0.000005  0.0000    1.0849   
    19. B(H  18,C   4)                1.0943  0.000019  0.0002    1.0945   
    20. B(H  19,C   4)                1.0898 -0.000070  0.0001    1.0899   
    21. B(H  20,C   4)                1.0946  0.000059 -0.0002    1.0944   
    22. A(C   5,C   0,H  14)          117.34 -0.000326   -0.00    117.34   
    23. A(C   2,C   0,C   5)          121.49  0.000069    0.00    121.49   
    24. A(C   2,C   0,H  14)          121.17  0.000257   -0.00    121.17   
    25. A(C   3,C   1,C   6)          120.23  0.000044    0.04    120.27   
    26. A(C   6,C   1,H  15)          118.30 -0.000196   -0.06    118.24   
    27. A(C   3,C   1,H  15)          121.47  0.000152    0.02    121.49   
    28. A(C   3,C   2,H  16)          120.39  0.000011   -0.01    120.38   
    29. A(C   0,C   2,H  16)          119.97 -0.000013    0.02    119.99   
    30. A(C   0,C   2,C   3)          119.64  0.000002   -0.01    119.63   
    31. A(C   1,C   3,H  17)          119.69 -0.000072    0.02    119.71   
    32. A(C   1,C   3,C   2)          119.92  0.000050   -0.01    119.91   
    33. A(C   2,C   3,H  17)          120.39  0.000022   -0.01    120.38   
    34. A(H  18,C   4,H  20)          107.45 -0.000130    0.07    107.52   
    35. A(C  11,C   4,H  20)          110.41 -0.000017    0.04    110.45   
    36. A(H  18,C   4,H  19)          110.17  0.000105   -0.11    110.06   
    37. A(C  11,C   4,H  19)          109.70  0.000055    0.04    109.75   
    38. A(H  19,C   4,H  20)          109.98 -0.000036    0.05    110.03   
    39. A(C  11,C   4,H  18)          109.09  0.000021   -0.09    109.00   
    40. A(C   0,C   5,C  10)          115.69 -0.000219   -0.00    115.69   
    41. A(C   0,C   5,C   6)          117.90 -0.000071    0.03    117.93   
    42. A(C   6,C   5,C  10)          126.41  0.000290   -0.03    126.38   
    43. A(C   5,C   6,O  12)          122.86  0.000050    0.18    123.04   
    44. A(C   1,C   6,O  12)          116.22  0.000043   -0.12    116.09   
    45. A(C   1,C   6,C   5)          120.83 -0.000093   -0.05    120.78   
    46. A(C  10,O   9,H  13)          108.65  0.000177   -0.07    108.58   
    47. A(O   7,C  10,O   9)          120.26 -0.000069    0.01    120.27   
    48. A(C   5,C  10,O   9)          115.66  0.000082   -0.04    115.62   
    49. A(C   5,C  10,O   7)          124.08 -0.000011    0.03    124.11   
    50. A(C   4,C  11,O  12)          109.59 -0.000069   -0.04    109.55   
    51. A(C   4,C  11,O   8)          127.68  0.000244   -0.02    127.66   
    52. A(O   8,C  11,O  12)          122.73 -0.000175    0.06    122.78   
    53. A(C   6,O  12,C  11)          120.76  0.000225   -0.04    120.72   
    54. D(C   3,C   2,C   0,H  14)    179.61 -0.000038    0.03    179.63   
    55. D(H  16,C   2,C   0,C   5)    179.92  0.000011    0.01    179.93   
    56. D(H  16,C   2,C   0,H  14)     -0.33 -0.000028    0.02     -0.31   
    57. D(C   3,C   2,C   0,C   5)     -0.15  0.000001    0.02     -0.13   
    58. D(H  17,C   3,C   1,C   6)   -179.94  0.000013   -0.04   -179.98   
    59. D(C   1,C   3,C   2,H  16)   -179.65 -0.000004    0.08   -179.57   
    60. D(C   2,C   3,C   1,C   6)     -0.18  0.000005   -0.06     -0.24   
    61. D(H  17,C   3,C   2,H  16)      0.11 -0.000012    0.06      0.17   
    62. D(H  17,C   3,C   2,C   0)   -179.82 -0.000003    0.05   -179.77   
    63. D(C   2,C   3,C   1,H  15)    179.97 -0.000005   -0.09    179.87   
    64. D(H  17,C   3,C   1,H  15)      0.21  0.000003   -0.07      0.13   
    65. D(C   1,C   3,C   2,C   0)      0.42  0.000006    0.07      0.49   
    66. D(C   6,C   5,C   0,H  14)    179.88  0.000018   -0.13    179.75   
    67. D(C  10,C   5,C   0,C   2)    178.91 -0.000056   -0.10    178.81   
    68. D(C   6,C   5,C   0,C   2)     -0.36 -0.000018   -0.11     -0.48   
    69. D(C  10,C   5,C   0,H  14)     -0.85 -0.000020   -0.12     -0.96   
    70. D(O  12,C   6,C   5,C  10)     -2.31  0.000062    0.26     -2.05   
    71. D(C   1,C   6,C   5,C  10)   -178.58  0.000075    0.11   -178.46   
    72. D(C   1,C   6,C   5,C   0)      0.61  0.000027    0.12      0.73   
    73. D(O  12,C   6,C   1,H  15)      3.00 -0.000001   -0.16      2.85   
    74. D(O  12,C   6,C   1,C   3)   -176.86 -0.000011   -0.19   -177.05   
    75. D(O  12,C   6,C   5,C   0)    176.88  0.000015    0.27    177.15   
    76. D(C   5,C   6,C   1,H  15)    179.51 -0.000012   -0.01    179.51   
    77. D(C   5,C   6,C   1,C   3)     -0.35 -0.000022   -0.04     -0.39   
    78. D(O   7,C  10,O   9,H  13)      1.44 -0.000130    0.12      1.56   
    79. D(C   5,C  10,O   9,H  13)   -178.88  0.000172   -0.26   -179.14   
    80. D(O   9,C  10,C   5,C   6)      0.45 -0.000238    1.38      1.82   
    81. D(O   9,C  10,C   5,C   0)   -178.76 -0.000193    1.37   -177.39   
    82. D(O   7,C  10,C   5,C   6)   -179.89  0.000076    0.98   -178.90   
    83. D(O   7,C  10,C   5,C   0)      0.91  0.000122    0.97      1.88   
    84. D(O   8,C  11,C   4,H  18)   -118.41 -0.000185    1.57   -116.84   
    85. D(O  12,C  11,C   4,H  20)    -55.37 -0.000033    1.67    -53.70   
    86. D(O  12,C  11,C   4,H  19)   -176.74 -0.000013    1.55   -175.19   
    87. D(O  12,C  11,C   4,H  18)     62.49 -0.000189    1.72     64.21   
    88. D(O   8,C  11,C   4,H  20)    123.73 -0.000030    1.52    125.24   
    89. D(O   8,C  11,C   4,H  19)      2.36 -0.000010    1.40      3.76   
    90. D(C   6,O  12,C  11,O   8)      7.86  0.000075   -0.09      7.77   
    91. D(C   6,O  12,C  11,C   4)   -172.98  0.000083   -0.21   -173.20   
    92. D(C  11,O  12,C   6,C   5)     74.18  0.000116   -1.47     72.71   
    93. D(C  11,O  12,C   6,C   1)   -109.39  0.000099   -1.33   -110.72   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE  10            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.092008   -0.164247    0.333179
  C      0.775659    2.107538   -0.595908
  C      2.824155    0.980894    0.032687
  C      2.162479    2.121901   -0.439550
  C     -3.653696    0.938397   -0.020306
  C      0.691143   -0.205271    0.176041
  C      0.044513    0.958225   -0.288103
  O      0.655258   -2.487269    0.931329
  O     -1.923130    1.145936    1.694598
  O     -1.316219   -1.550438    0.299174
  C      0.046490   -1.494333    0.506734
  C     -2.262817    1.039530    0.522924
  O     -1.339770    1.019096   -0.539178
  H     -1.636429   -2.440259    0.563125
  H      2.578727   -1.062381    0.694362
  H      0.237830    2.975790   -0.957087
  H      3.900595    0.985971    0.163615
  H      2.721538    3.019781   -0.681003
  H     -3.774917   -0.032341   -0.511118
  H     -4.374228    1.039585    0.791139
  H     -3.827012    1.712576   -0.774136

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.953323   -0.310382    0.629617
   1 C     6.0000    0    12.011    1.465784    3.982669   -1.126103
   2 C     6.0000    0    12.011    5.336880    1.853621    0.061770
   3 C     6.0000    0    12.011    4.086493    4.009812   -0.830629
   4 C     6.0000    0    12.011   -6.904485    1.773312   -0.038372
   5 C     6.0000    0    12.011    1.306072   -0.387906    0.332669
   6 C     6.0000    0    12.011    0.084118    1.810783   -0.544436
   7 O     8.0000    0    15.999    1.238257   -4.700257    1.759957
   8 O     8.0000    0    15.999   -3.634188    2.165505    3.202325
   9 O     8.0000    0    15.999   -2.487293   -2.929903    0.565357
  10 C     6.0000    0    12.011    0.087854   -2.823880    0.957589
  11 C     6.0000    0    12.011   -4.276105    1.964428    0.988183
  12 O     8.0000    0    15.999   -2.531798    1.925812   -1.018899
  13 H     1.0000    0     1.008   -3.092402   -4.611420    1.064152
  14 H     1.0000    0     1.008    4.873088   -2.007609    1.312155
  15 H     1.0000    0     1.008    0.449434    5.623428   -1.808632
  16 H     1.0000    0     1.008    7.371056    1.863215    0.309188
  17 H     1.0000    0     1.008    5.142962    5.706559   -1.286909
  18 H     1.0000    0     1.008   -7.133560   -0.061116   -0.965872
  19 H     1.0000    0     1.008   -8.266092    1.964531    1.495036
  20 H     1.0000    0     1.008   -7.232004    3.236299   -1.462906

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.785136     0.000     0.000
 C      1   2   0   1.392007    60.367     0.000
 C      2   1   3   1.395680    60.092     0.247
 C      2   1   3   4.617077   101.846   188.520
 C      1   2   3   1.410247    61.123   180.113
 C      2   1   3   1.396509    60.174   180.257
 O      6   1   2   2.404010    90.426   179.727
 O      5   2   1   2.445164    52.191    61.125
 O      8   6   1   2.272442    62.239   182.147
 C      8   6   1   1.239677    30.617   181.696
 C      9   5   2   1.224553    28.983   343.692
 O     12   9   5   1.407301   122.781   178.827
 H     10   8   6   0.981828    80.476   181.060
 H      1   2   3   1.083510   178.458   183.836
 H      2   1   3   1.083315   178.410   176.563
 H      3   1   2   1.084385   119.993   179.816
 H      4   2   1   1.084913   119.710   180.014
 H      5   2   1   1.094497   105.958   307.893
 H      5   2   1   1.089884   134.712    89.622
 H      5   2   1   1.094373    83.507   201.482

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.263144     0.000     0.000
 C      1   2   0   2.630512    60.367     0.000
 C      2   1   3   2.637453    60.092     0.247
 C      2   1   3   8.725011   101.846   188.520
 C      1   2   3   2.664981    61.123   180.113
 C      2   1   3   2.639020    60.174   180.257
 O      6   1   2   4.542920    90.426   179.727
 O      5   2   1   4.620690    52.191    61.125
 O      8   6   1   4.294292    62.239   182.147
 C      8   6   1   2.342651    30.617   181.696
 C      9   5   2   2.314069    28.983   343.692
 O     12   9   5   2.659413   122.781   178.827
 H     10   8   6   1.855385    80.476   181.060
 H      1   2   3   2.047536   178.458   183.836
 H      2   1   3   2.047169   178.410   176.563
 H      3   1   2   2.049190   119.993   179.816
 H      4   2   1   2.050188   119.710   180.014
 H      5   2   1   2.068299   105.958   307.893
 H      5   2   1   2.059583   134.712    89.622
 H      5   2   1   2.068065    83.507   201.482


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.523e-04
Time for diagonalization                   ...    0.006 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.010 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25866 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25866
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.50 (62.34%)
Average number of basis functions per batch  ...    89.41 (67.22%)
Average number of large shells per batch     ...    36.13 (71.55%)
Average number of large basis fcns per batch ...    65.50 (73.26%)
Maximum spatial batch extension              ...  18.31, 21.16, 26.07 au
Average spatial batch extension              ...   3.31,  3.54,  3.93 au

Time for grid setup =    0.853 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.4948887228   0.000000000000 0.00322209  0.00009975  0.0157428 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -648.49514507  -0.0002563440  0.000922  0.000922  0.010477  0.000317
               *** Restarting incremental Fock matrix formation ***
  2   -648.49585798  -0.0007129084  0.000738  0.001528  0.002286  0.000085
  3   -648.49588295  -0.0000249786  0.000130  0.000479  0.000575  0.000027
  4   -648.49588214   0.0000008099  0.000322  0.000371  0.000468  0.000016
  5   -648.49588365  -0.0000015079  0.000029  0.000124  0.000127  0.000006
  6   -648.49588363   0.0000000211  0.000044  0.000082  0.000090  0.000003
  7   -648.49588369  -0.0000000634  0.000006  0.000018  0.000027  0.000001
  8   -648.49588369  -0.0000000004  0.000005  0.000008  0.000017  0.000001
  9   -648.49588369  -0.0000000004  0.000003  0.000007  0.000011  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  10 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97516 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97516
Total number of batches                      ...     1532
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4644
Average number of shells per batch           ...    45.59 (56.28%)
Average number of basis functions per batch  ...    81.02 (60.92%)
Average number of large shells per batch     ...    32.00 (70.19%)
Average number of large basis fcns per batch ...    58.18 (71.80%)
Maximum spatial batch extension              ...  18.21, 19.76, 21.15 au
Average spatial batch extension              ...   2.28,  2.36,  2.55 au

Final grid set up in    3.5 sec
Final integration                            ... done (   1.7 sec)
Change in XC energy                          ...     0.000281775
Integrated number of electrons               ...    93.999996920
Previous integrated no of electrons          ...    94.004112448
Total Energy       :         -648.49560192 Eh          -17646.46246 eV
  Last Energy change         ...   -4.9602e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.7269e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 1 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495601920857
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :    0.000499111    0.000307188    0.000029599
   2   C   :    0.000725491    0.000188044    0.000007291
   3   C   :   -0.000112213   -0.000123776    0.000009051
   4   C   :   -0.000158154   -0.000057020   -0.000003503
   5   C   :    0.000006184    0.000015555    0.000192017
   6   C   :   -0.000063476    0.000025074    0.000154072
   7   C   :   -0.001044302   -0.000080528   -0.000185153
   8   O   :   -0.000055119    0.000019740    0.000006264
   9   O   :   -0.000038705    0.000272883   -0.000283492
  10   O   :    0.000278539    0.000131194    0.000153316
  11   C   :   -0.000134969   -0.000214052   -0.000215217
  12   C   :   -0.000067836   -0.000555238    0.000643648
  13   O   :    0.000625311    0.000079112   -0.000213918
  14   H   :    0.000015891   -0.000026552    0.000018227
  15   H   :   -0.000230931   -0.000145037    0.000005696
  16   H   :   -0.000186241   -0.000098498   -0.000003067
  17   H   :    0.000007217    0.000015001    0.000014425
  18   H   :   -0.000004228    0.000004421   -0.000012500
  19   H   :    0.000114261    0.000080465   -0.000092517
  20   H   :   -0.000052380    0.000064907   -0.000076014
  21   H   :   -0.000060454    0.000084540    0.000010674

Norm of the cartesian gradient     ...    0.001972414
RMS gradient                       ...    0.000248501
MAX gradient                       ...    0.001044302

-------
TIMINGS
-------

Total SCF gradient time            ...       47.672 sec

One electron gradient       ....       0.313 sec  (  0.7%)
Prescreening matrices       ....       0.075 sec  (  0.2%)
Two electron gradient       ....      36.300 sec  ( 76.1%)
XC gradient                 ....      10.434 sec  ( 21.9%)
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
Current Energy                          ....  -648.495601921 Eh
Current gradient norm                   ....     0.001972414 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.995047065
Lowest eigenvalues of augmented Hessian:
 -0.000019867  0.001367310  0.012966755  0.016906953  0.021105180
Length of the computed step             ....  0.099899718
The final length of the internal step   ....  0.099899718
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0103591182
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0175338905 RMS(Int)=    0.6515437943
 Iter   1:  RMS(Cart)=    0.0002534097 RMS(Int)=    0.0001410971
 Iter   2:  RMS(Cart)=    0.0000060456 RMS(Int)=    0.0000029580
 Iter   3:  RMS(Cart)=    0.0000001907 RMS(Int)=    0.0000001025
 Iter   4:  RMS(Cart)=    0.0000000051 RMS(Int)=    0.0000000022
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00002098            0.00000500      NO
          RMS gradient        0.00012083            0.00010000      NO
          MAX gradient        0.00050452            0.00030000      NO
          RMS step            0.01035912            0.00200000      NO
          MAX step            0.03478422            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0005      Max(Angles)    0.15
          Max(Dihed)        1.99      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3920 -0.000151  0.0001    1.3921   
     2. B(C   3,C   2)                1.4010  0.000008  0.0001    1.4011   
     3. B(C   3,C   1)                1.3957 -0.000157 -0.0001    1.3956   
     4. B(C   5,C   0)                1.4102  0.000140 -0.0001    1.4101   
     5. B(C   6,C   5)                1.4097  0.000107 -0.0002    1.4095   
     6. B(C   6,C   1)                1.3965  0.000248  0.0001    1.3966   
     7. B(C  10,C   5)                1.4787  0.000014  0.0001    1.4788   
     8. B(C  10,O   9)                1.3796 -0.000321  0.0003    1.3799   
     9. B(C  10,O   7)                1.2397 -0.000044 -0.0000    1.2396   
    10. B(C  11,O   8)                1.2246 -0.000271  0.0000    1.2246   
    11. B(C  11,C   4)                1.4966  0.000000  0.0001    1.4967   
    12. B(O  12,C  11)                1.4073  0.000319  0.0001    1.4074   
    13. B(O  12,C   6)                1.4082 -0.000505  0.0005    1.4087   
    14. B(H  13,O   9)                0.9818  0.000022  0.0001    0.9819   
    15. B(H  14,C   0)                1.0835  0.000012 -0.0000    1.0835   
    16. B(H  15,C   1)                1.0833  0.000021 -0.0000    1.0833   
    17. B(H  16,C   2)                1.0844  0.000005 -0.0000    1.0844   
    18. B(H  17,C   3)                1.0849  0.000007 -0.0000    1.0849   
    19. B(H  18,C   4)                1.0945 -0.000030  0.0002    1.0947   
    20. B(H  19,C   4)                1.0899 -0.000025  0.0001    1.0900   
    21. B(H  20,C   4)                1.0944  0.000067 -0.0003    1.0941   
    22. A(C   5,C   0,H  14)          117.34 -0.000296    0.04    117.38   
    23. A(C   2,C   0,C   5)          121.49  0.000040    0.00    121.49   
    24. A(C   2,C   0,H  14)          121.17  0.000256   -0.04    121.13   
    25. A(C   3,C   1,C   6)          120.27  0.000133    0.01    120.28   
    26. A(C   6,C   1,H  15)          118.24 -0.000285   -0.01    118.23   
    27. A(C   3,C   1,H  15)          121.49  0.000152   -0.01    121.49   
    28. A(C   3,C   2,H  16)          120.38 -0.000008   -0.01    120.37   
    29. A(C   0,C   2,H  16)          119.99  0.000030    0.01    120.01   
    30. A(C   0,C   2,C   3)          119.63 -0.000023   -0.01    119.62   
    31. A(C   1,C   3,H  17)          119.71 -0.000036    0.02    119.73   
    32. A(C   1,C   3,C   2)          119.91  0.000034   -0.01    119.90   
    33. A(C   2,C   3,H  17)          120.38  0.000002   -0.01    120.37   
    34. A(H  18,C   4,H  20)          107.52 -0.000020    0.07    107.59   
    35. A(C  11,C   4,H  20)          110.45  0.000003    0.06    110.51   
    36. A(H  18,C   4,H  19)          110.06  0.000064   -0.13    109.93   
    37. A(C  11,C   4,H  19)          109.75  0.000174   -0.00    109.75   
    38. A(H  19,C   4,H  20)          110.03 -0.000112    0.08    110.11   
    39. A(C  11,C   4,H  18)          109.00 -0.000113   -0.08    108.92   
    40. A(C   0,C   5,C  10)          115.69 -0.000107    0.01    115.70   
    41. A(C   0,C   5,C   6)          117.93  0.000062    0.01    117.94   
    42. A(C   6,C   5,C  10)          126.38  0.000044   -0.02    126.36   
    43. A(C   5,C   6,O  12)          123.04  0.000167    0.15    123.19   
    44. A(C   1,C   6,O  12)          116.09  0.000079   -0.13    115.96   
    45. A(C   1,C   6,C   5)          120.77 -0.000246   -0.01    120.77   
    46. A(C  10,O   9,H  13)          108.58 -0.000049   -0.05    108.53   
    47. A(O   7,C  10,O   9)          120.27  0.000002    0.01    120.27   
    48. A(C   5,C  10,O   9)          115.62 -0.000082   -0.02    115.60   
    49. A(C   5,C  10,O   7)          124.11  0.000082    0.01    124.12   
    50. A(C   4,C  11,O  12)          109.55 -0.000170   -0.00    109.55   
    51. A(C   4,C  11,O   8)          127.66  0.000134   -0.03    127.63   
    52. A(O   8,C  11,O  12)          122.78  0.000033    0.03    122.81   
    53. A(C   6,O  12,C  11)          120.72 -0.000071   -0.00    120.72   
    54. D(C   3,C   2,C   0,H  14)    179.63 -0.000019    0.06    179.69   
    55. D(H  16,C   2,C   0,C   5)    179.93 -0.000008    0.05    179.98   
    56. D(H  16,C   2,C   0,H  14)     -0.30 -0.000018    0.05     -0.25   
    57. D(C   3,C   2,C   0,C   5)     -0.13 -0.000010    0.06     -0.07   
    58. D(H  17,C   3,C   1,C   6)   -179.98  0.000004   -0.04   -180.02   
    59. D(C   1,C   3,C   2,H  16)   -179.57  0.000008    0.05   -179.52   
    60. D(C   2,C   3,C   1,C   6)     -0.24  0.000002   -0.06     -0.30   
    61. D(H  17,C   3,C   2,H  16)      0.17  0.000006    0.03      0.19   
    62. D(H  17,C   3,C   2,C   0)   -179.77  0.000008    0.02   -179.75   
    63. D(C   2,C   3,C   1,H  15)    179.87 -0.000000   -0.10    179.78   
    64. D(H  17,C   3,C   1,H  15)      0.13  0.000002   -0.07      0.06   
    65. D(C   1,C   3,C   2,C   0)      0.49  0.000010    0.04      0.53   
    66. D(C   6,C   5,C   0,H  14)    179.75  0.000006   -0.13    179.62   
    67. D(C  10,C   5,C   0,C   2)    178.81 -0.000023   -0.07    178.74   
    68. D(C   6,C   5,C   0,C   2)     -0.48 -0.000002   -0.13     -0.60   
    69. D(C  10,C   5,C   0,H  14)     -0.96 -0.000015   -0.08     -1.04   
    70. D(O  12,C   6,C   5,C  10)     -2.05  0.000040    0.17     -1.88   
    71. D(C   1,C   6,C   5,C  10)   -178.47  0.000037    0.04   -178.42   
    72. D(C   1,C   6,C   5,C   0)      0.73  0.000012    0.10      0.83   
    73. D(O  12,C   6,C   1,H  15)      2.85 -0.000017   -0.11      2.74   
    74. D(O  12,C   6,C   1,C   3)   -177.05 -0.000019   -0.14   -177.19   
    75. D(O  12,C   6,C   5,C   0)    177.15  0.000015    0.23    177.38   
    76. D(C   5,C   6,C   1,H  15)    179.51 -0.000010    0.02    179.53   
    77. D(C   5,C   6,C   1,C   3)     -0.39 -0.000012   -0.01     -0.40   
    78. D(O   7,C  10,O   9,H  13)      1.56 -0.000056    0.14      1.69   
    79. D(C   5,C  10,O   9,H  13)   -179.14  0.000041   -0.20   -179.34   
    80. D(O   9,C  10,C   5,C   6)      1.82 -0.000128    1.71      3.53   
    81. D(O   9,C  10,C   5,C   0)   -177.39 -0.000106    1.65   -175.74   
    82. D(O   7,C  10,C   5,C   6)   -178.90 -0.000027    1.35   -177.55   
    83. D(O   7,C  10,C   5,C   0)      1.88 -0.000004    1.30      3.18   
    84. D(O   8,C  11,C   4,H  18)   -116.84 -0.000224    1.99   -114.84   
    85. D(O  12,C  11,C   4,H  20)    -53.71  0.000075    1.74    -51.97   
    86. D(O  12,C  11,C   4,H  19)   -175.19  0.000099    1.60   -173.59   
    87. D(O  12,C  11,C   4,H  18)     64.21 -0.000016    1.81     66.02   
    88. D(O   8,C  11,C   4,H  20)    125.25 -0.000133    1.92    127.17   
    89. D(O   8,C  11,C   4,H  19)      3.77 -0.000109    1.78      5.55   
    90. D(C   6,O  12,C  11,O   8)      7.78  0.000074   -0.16      7.62   
    91. D(C   6,O  12,C  11,C   4)   -173.20 -0.000120    0.01   -173.19   
    92. D(C  11,O  12,C   6,C   5)     72.71  0.000006   -1.39     71.32   
    93. D(C  11,O  12,C   6,C   1)   -110.72 -0.000003   -1.27   -111.98   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE  11            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.090609   -0.161423    0.336293
  C      0.777963    2.109308   -0.599992
  C      2.824799    0.981302    0.031233
  C      2.164888    2.121769   -0.445101
  C     -3.653716    0.939227   -0.016547
  C      0.689863   -0.200845    0.178718
  C      0.044881    0.962233   -0.288016
  O      0.646070   -2.473290    0.962540
  O     -1.921504    1.108048    1.700723
  O     -1.314083   -1.553672    0.271470
  C      0.042930   -1.487983    0.513007
  C     -2.262087    1.028617    0.527156
  O     -1.340177    1.029164   -0.536310
  H     -1.635828   -2.442191    0.538152
  H      2.576425   -1.058384    0.701537
  H      0.241279    2.977611   -0.962747
  H      3.901273    0.985156    0.161837
  H      2.725608    3.017570   -0.690382
  H     -3.784774   -0.034988   -0.498298
  H     -4.373696    1.052759    0.793867
  H     -3.818543    1.708693   -0.776621

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.950679   -0.305045    0.635502
   1 C     6.0000    0    12.011    1.470136    3.986014   -1.133820
   2 C     6.0000    0    12.011    5.338096    1.854392    0.059021
   3 C     6.0000    0    12.011    4.091046    4.009563   -0.841119
   4 C     6.0000    0    12.011   -6.904522    1.774881   -0.031270
   5 C     6.0000    0    12.011    1.303653   -0.379542    0.337728
   6 C     6.0000    0    12.011    0.084814    1.818357   -0.544272
   7 O     8.0000    0    15.999    1.220896   -4.673840    1.818938
   8 O     8.0000    0    15.999   -3.631117    2.093907    3.213901
   9 O     8.0000    0    15.999   -2.483257   -2.936015    0.513005
  10 C     6.0000    0    12.011    0.081126   -2.811880    0.969443
  11 C     6.0000    0    12.011   -4.274725    1.943804    0.996181
  12 O     8.0000    0    15.999   -2.532567    1.944839   -1.013479
  13 H     1.0000    0     1.008   -3.091267   -4.615073    1.016960
  14 H     1.0000    0     1.008    4.868738   -2.000057    1.325714
  15 H     1.0000    0     1.008    0.455952    5.626869   -1.819328
  16 H     1.0000    0     1.008    7.372337    1.861676    0.305828
  17 H     1.0000    0     1.008    5.150652    5.702381   -1.304633
  18 H     1.0000    0     1.008   -7.152186   -0.066117   -0.941648
  19 H     1.0000    0     1.008   -8.265089    1.989425    1.500192
  20 H     1.0000    0     1.008   -7.216000    3.228962   -1.467601

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.784940     0.000     0.000
 C      1   2   0   1.392090    60.370     0.000
 C      2   1   3   1.395603    60.103     0.268
 C      2   1   3   4.620527   101.721   188.474
 C      1   2   3   1.410132    61.120   180.187
 C      2   1   3   1.396609    60.174   180.235
 O      6   1   2   2.404225    90.463   180.282
 O      5   2   1   2.445010    52.533    59.863
 O      8   6   1   2.272768    62.234   183.532
 C      8   6   1   1.239632    30.612   182.864
 C      9   5   2   1.224567    28.999   343.998
 O     12   9   5   1.407437   122.815   179.030
 H     10   8   6   0.981889    80.437   180.979
 H      1   2   3   1.083495   178.502   181.338
 H      2   1   3   1.083314   178.407   178.941
 H      3   1   2   1.084375   120.005   179.787
 H      4   2   1   1.084909   119.729   180.016
 H      5   2   1   1.094694   106.536   308.091
 H      5   2   1   1.089970   134.512    90.319
 H      5   2   1   1.094056    83.031   201.757

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.262773     0.000     0.000
 C      1   2   0   2.630669    60.370     0.000
 C      2   1   3   2.637308    60.103     0.268
 C      2   1   3   8.731531   101.721   188.474
 C      1   2   3   2.664764    61.120   180.187
 C      2   1   3   2.639209    60.174   180.235
 O      6   1   2   4.543328    90.463   180.282
 O      5   2   1   4.620400    52.533    59.863
 O      8   6   1   4.294909    62.234   183.532
 C      8   6   1   2.342565    30.612   182.864
 C      9   5   2   2.314097    28.999   343.998
 O     12   9   5   2.659671   122.815   179.030
 H     10   8   6   1.855501    80.437   180.979
 H      1   2   3   2.047508   178.502   181.338
 H      2   1   3   2.047167   178.407   178.941
 H      3   1   2   2.049171   120.005   179.787
 H      4   2   1   2.050181   119.729   180.016
 H      5   2   1   2.068671   106.536   308.091
 H      5   2   1   2.059744   134.512    90.319
 H      5   2   1   2.067466    83.031   201.757


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.522e-04
Time for diagonalization                   ...    0.039 sec
Time for construction of square roots      ...    0.005 sec
Total time needed                          ...    0.044 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25867 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25867
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.44 (62.28%)
Average number of basis functions per batch  ...    89.29 (67.13%)
Average number of large shells per batch     ...    36.18 (71.72%)
Average number of large basis fcns per batch ...    65.58 (73.45%)
Maximum spatial batch extension              ...  18.31, 21.19, 25.60 au
Average spatial batch extension              ...   3.28,  3.53,  3.88 au

Time for grid setup =    0.872 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
  0   -648.4946797944   0.000000000000 0.00332298  0.00011094  0.0156925 0.7000
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  1   -648.49499036  -0.0003105705  0.000932  0.000932  0.010804  0.000352
               *** Restarting incremental Fock matrix formation ***
  2   -648.49585339  -0.0008630217  0.000745  0.001726  0.002346  0.000091
  3   -648.49588347  -0.0000300806  0.000130  0.000472  0.000471  0.000024
  4   -648.49588335   0.0000001149  0.000191  0.000229  0.000350  0.000013
  5   -648.49588418  -0.0000008233  0.000060  0.000124  0.000232  0.000009
  6   -648.49588414   0.0000000372  0.000056  0.000058  0.000140  0.000005
  7   -648.49588427  -0.0000001366  0.000011  0.000041  0.000044  0.000002
  8   -648.49588428  -0.0000000025  0.000009  0.000017  0.000024  0.000001
  9   -648.49588428  -0.0000000027  0.000007  0.000013  0.000019  0.000001
 10   -648.49588428  -0.0000000006  0.000004  0.000008  0.000009  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER  11 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97509 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97509
Total number of batches                      ...     1534
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4643
Average number of shells per batch           ...    45.61 (56.31%)
Average number of basis functions per batch  ...    81.05 (60.94%)
Average number of large shells per batch     ...    32.01 (70.18%)
Average number of large basis fcns per batch ...    58.20 (71.81%)
Maximum spatial batch extension              ...  18.21, 19.41, 21.18 au
Average spatial batch extension              ...   2.27,  2.38,  2.53 au

Final grid set up in    3.5 sec
Final integration                            ... done (   1.7 sec)
Change in XC energy                          ...     0.000268919
Integrated number of electrons               ...    93.999984234
Previous integrated no of electrons          ...    94.003974371
Total Energy       :         -648.49561536 Eh          -17646.46282 eV
  Last Energy change         ...   -4.9295e-10  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.7774e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 1 min 7 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495615362615
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :    0.000305873    0.000157248   -0.000000321
   2   C   :    0.000737237    0.000146712    0.000023580
   3   C   :   -0.000010862   -0.000169487    0.000037733
   4   C   :   -0.000243981    0.000069335   -0.000036221
   5   C   :    0.000000134    0.000036561   -0.000019640
   6   C   :    0.000163840    0.000279946   -0.000035933
   7   C   :   -0.000829452   -0.000379122    0.000028174
   8   O   :    0.000023761   -0.000086990   -0.000053571
   9   O   :   -0.000077260    0.000200400   -0.000244004
  10   O   :    0.000106183    0.000197625   -0.000005640
  11   C   :   -0.000201048   -0.000110659    0.000109488
  12   C   :    0.000037399   -0.000498928    0.000783908
  13   O   :    0.000353150    0.000195724   -0.000500270
  14   H   :    0.000052492   -0.000082392    0.000028242
  15   H   :   -0.000149571   -0.000086648    0.000010449
  16   H   :   -0.000162934   -0.000082684   -0.000003962
  17   H   :    0.000001756    0.000040448    0.000009457
  18   H   :    0.000024581   -0.000012146   -0.000017133
  19   H   :    0.000074310    0.000034604    0.000028885
  20   H   :   -0.000078624    0.000043418   -0.000059655
  21   H   :   -0.000036543    0.000105122    0.000067106

Norm of the cartesian gradient     ...    0.001828369
RMS gradient                       ...    0.000230353
MAX gradient                       ...    0.000829452

-------
TIMINGS
-------

Total SCF gradient time            ...       48.484 sec

One electron gradient       ....       0.315 sec  (  0.6%)
Prescreening matrices       ....       0.075 sec  (  0.2%)
Two electron gradient       ....      36.782 sec  ( 75.9%)
XC gradient                 ....      10.752 sec  ( 22.2%)
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
Current Energy                          ....  -648.495615363 Eh
Current gradient norm                   ....     0.001828369 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.997285943
Lowest eigenvalues of augmented Hessian:
 -0.000010662  0.001008156  0.012495794  0.016137636  0.021086706
Length of the computed step             ....  0.073826100
The final length of the internal step   ....  0.073826100
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0076554100
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0121113963 RMS(Int)=    0.6514717726
 Iter   1:  RMS(Cart)=    0.0001220815 RMS(Int)=    0.0000726228
 Iter   2:  RMS(Cart)=    0.0000021646 RMS(Int)=    0.0000010639
 Iter   3:  RMS(Cart)=    0.0000000481 RMS(Int)=    0.0000000284
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00001344            0.00000500      NO
          RMS gradient        0.00011174            0.00010000      NO
          MAX gradient        0.00042731            0.00030000      NO
          RMS step            0.00765541            0.00200000      NO
          MAX step            0.02697733            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0006      Max(Angles)    0.09
          Max(Dihed)        1.55      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3921 -0.000093  0.0002    1.3922   
     2. B(C   3,C   2)                1.4011  0.000072 -0.0000    1.4011   
     3. B(C   3,C   1)                1.3956 -0.000188  0.0002    1.3958   
     4. B(C   5,C   0)                1.4101  0.000087 -0.0002    1.4100   
     5. B(C   6,C   5)                1.4095 -0.000062 -0.0001    1.4094   
     6. B(C   6,C   1)                1.3966  0.000273 -0.0002    1.3964   
     7. B(C  10,C   5)                1.4788  0.000092 -0.0001    1.4788   
     8. B(C  10,O   9)                1.3799 -0.000162  0.0003    1.3802   
     9. B(C  10,O   7)                1.2396  0.000058 -0.0001    1.2396   
    10. B(C  11,O   8)                1.2246 -0.000256  0.0002    1.2247   
    11. B(C  11,C   4)                1.4967  0.000062 -0.0000    1.4967   
    12. B(O  12,C  11)                1.4074  0.000427 -0.0004    1.4070   
    13. B(O  12,C   6)                1.4087 -0.000218  0.0006    1.4093   
    14. B(H  13,O   9)                0.9819  0.000064 -0.0000    0.9819   
    15. B(H  14,C   0)                1.0835  0.000002 -0.0000    1.0835   
    16. B(H  15,C   1)                1.0833  0.000022 -0.0000    1.0833   
    17. B(H  16,C   2)                1.0844 -0.000002  0.0000    1.0844   
    18. B(H  17,C   3)                1.0849  0.000008 -0.0000    1.0849   
    19. B(H  18,C   4)                1.0947 -0.000038  0.0002    1.0949   
    20. B(H  19,C   4)                1.0900  0.000003  0.0001    1.0900   
    21. B(H  20,C   4)                1.0941  0.000040 -0.0002    1.0938   
    22. A(C   5,C   0,H  14)          117.38 -0.000180    0.06    117.44   
    23. A(C   2,C   0,C   5)          121.49  0.000007   -0.00    121.49   
    24. A(C   2,C   0,H  14)          121.13  0.000173   -0.06    121.07   
    25. A(C   3,C   1,C   6)          120.28  0.000162   -0.02    120.26   
    26. A(C   6,C   1,H  15)          118.23 -0.000272    0.05    118.28   
    27. A(C   3,C   1,H  15)          121.49  0.000110   -0.03    121.46   
    28. A(C   3,C   2,H  16)          120.37 -0.000021    0.00    120.37   
    29. A(C   0,C   2,H  16)          120.01  0.000067   -0.01    120.00   
    30. A(C   0,C   2,C   3)          119.62 -0.000046    0.01    119.63   
    31. A(C   1,C   3,H  17)          119.73  0.000011    0.01    119.74   
    32. A(C   1,C   3,C   2)          119.90  0.000003   -0.01    119.90   
    33. A(C   2,C   3,H  17)          120.37 -0.000014   -0.00    120.36   
    34. A(H  18,C   4,H  20)          107.59  0.000059    0.03    107.62   
    35. A(C  11,C   4,H  20)          110.51 -0.000028    0.06    110.58   
    36. A(H  18,C   4,H  19)          109.93  0.000003   -0.09    109.84   
    37. A(C  11,C   4,H  19)          109.75  0.000174   -0.04    109.71   
    38. A(H  19,C   4,H  20)          110.11 -0.000109    0.08    110.19   
    39. A(C  11,C   4,H  18)          108.92 -0.000103   -0.05    108.88   
    40. A(C   0,C   5,C  10)          115.70 -0.000021    0.01    115.71   
    41. A(C   0,C   5,C   6)          117.94  0.000145   -0.02    117.92   
    42. A(C   6,C   5,C  10)          126.36 -0.000124    0.00    126.37   
    43. A(C   5,C   6,O  12)          123.19  0.000261    0.05    123.24   
    44. A(C   1,C   6,O  12)          115.96  0.000010   -0.08    115.88   
    45. A(C   1,C   6,C   5)          120.77 -0.000271    0.04    120.80   
    46. A(C  10,O   9,H  13)          108.53 -0.000141   -0.01    108.52   
    47. A(O   7,C  10,O   9)          120.27  0.000027    0.00    120.28   
    48. A(C   5,C  10,O   9)          115.60 -0.000107   -0.00    115.59   
    49. A(C   5,C  10,O   7)          124.12  0.000078   -0.00    124.12   
    50. A(C   4,C  11,O  12)          109.55 -0.000203    0.03    109.58   
    51. A(C   4,C  11,O   8)          127.63  0.000092   -0.04    127.60   
    52. A(O   8,C  11,O  12)          122.82  0.000108    0.00    122.82   
    53. A(C   6,O  12,C  11)          120.72 -0.000253    0.04    120.76   
    54. D(C   3,C   2,C   0,H  14)    179.69 -0.000006    0.06    179.76   
    55. D(H  16,C   2,C   0,C   5)    179.98 -0.000015    0.06    180.04   
    56. D(H  16,C   2,C   0,H  14)     -0.25 -0.000009    0.06     -0.19   
    57. D(C   3,C   2,C   0,C   5)     -0.07 -0.000012    0.06     -0.01   
    58. D(H  17,C   3,C   1,C   6)    179.98 -0.000003   -0.03    179.96   
    59. D(C   1,C   3,C   2,H  16)   -179.52  0.000013    0.00   -179.52   
    60. D(C   2,C   3,C   1,C   6)     -0.30 -0.000000   -0.04     -0.34   
    61. D(H  17,C   3,C   2,H  16)      0.19  0.000015   -0.02      0.18   
    62. D(H  17,C   3,C   2,C   0)   -179.75  0.000013   -0.02   -179.77   
    63. D(C   2,C   3,C   1,H  15)    179.78  0.000000   -0.06    179.72   
    64. D(H  17,C   3,C   1,H  15)      0.06 -0.000002   -0.04      0.02   
    65. D(C   1,C   3,C   2,C   0)      0.53  0.000010   -0.00      0.53   
    66. D(C   6,C   5,C   0,H  14)    179.62 -0.000004   -0.08    179.55   
    67. D(C  10,C   5,C   0,C   2)    178.74 -0.000007    0.00    178.74   
    68. D(C   6,C   5,C   0,C   2)     -0.60  0.000002   -0.07     -0.68   
    69. D(C  10,C   5,C   0,H  14)     -1.04 -0.000014    0.00     -1.04   
    70. D(O  12,C   6,C   5,C  10)     -1.88  0.000023    0.00     -1.87   
    71. D(C   1,C   6,C   5,C  10)   -178.42  0.000016   -0.06   -178.48   
    72. D(C   1,C   6,C   5,C   0)      0.83  0.000006    0.03      0.86   
    73. D(O  12,C   6,C   1,H  15)      2.74 -0.000024   -0.02      2.73   
    74. D(O  12,C   6,C   1,C   3)   -177.18 -0.000024   -0.03   -177.22   
    75. D(O  12,C   6,C   5,C   0)    177.38  0.000014    0.09    177.47   
    76. D(C   5,C   6,C   1,H  15)    179.53 -0.000008    0.05    179.58   
    77. D(C   5,C   6,C   1,C   3)     -0.40 -0.000008    0.03     -0.37   
    78. D(O   7,C  10,O   9,H  13)      1.69  0.000009    0.09      1.78   
    79. D(C   5,C  10,O   9,H  13)   -179.34 -0.000050   -0.05   -179.40   
    80. D(O   9,C  10,C   5,C   6)      3.53 -0.000021    1.31      4.84   
    81. D(O   9,C  10,C   5,C   0)   -175.74 -0.000013    1.22   -174.52   
    82. D(O   7,C  10,C   5,C   6)   -177.55 -0.000084    1.16   -176.39   
    83. D(O   7,C  10,C   5,C   0)      3.18 -0.000076    1.07      4.25   
    84. D(O   8,C  11,C   4,H  18)   -114.84 -0.000136    1.55   -113.30   
    85. D(O  12,C  11,C   4,H  20)    -51.97  0.000052    1.23    -50.74   
    86. D(O  12,C  11,C   4,H  19)   -173.59  0.000091    1.11   -172.48   
    87. D(O  12,C  11,C   4,H  18)     66.02  0.000045    1.27     67.30   
    88. D(O   8,C  11,C   4,H  20)    127.17 -0.000130    1.50    128.67   
    89. D(O   8,C  11,C   4,H  19)      5.55 -0.000091    1.38      6.93   
    90. D(C   6,O  12,C  11,O   8)      7.62  0.000038   -0.14      7.48   
    91. D(C   6,O  12,C  11,C   4)   -173.19 -0.000133    0.12   -173.08   
    92. D(C  11,O  12,C   6,C   5)     71.32 -0.000046   -0.78     70.53   
    93. D(C  11,O  12,C   6,C   1)   -111.98 -0.000049   -0.72   -112.70   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE  12            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.089599   -0.160295    0.336824
  C      0.779609    2.111521   -0.600957
  C      2.825396    0.980882    0.029163
  C      2.166904    2.121866   -0.447871
  C     -3.653639    0.938436   -0.014434
  C      0.688889   -0.197965    0.179938
  C      0.045630    0.965744   -0.287263
  O      0.638266   -2.462283    0.986121
  O     -1.921040    1.085828    1.704089
  O     -1.312586   -1.556021    0.251549
  C      0.039935   -1.483274    0.517016
  C     -2.261780    1.023353    0.529368
  O     -1.340162    1.036358   -0.533724
  H     -1.636208   -2.442797    0.521626
  H      2.575286   -1.056696    0.703575
  H      0.244265    2.980778   -0.963294
  H      3.902039    0.983001    0.158407
  H      2.728906    3.016406   -0.694757
  H     -3.790438   -0.039897   -0.486507
  H     -4.372857    1.062251    0.795234
  H     -3.813833    1.701483   -0.781583

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.948771   -0.302913    0.636505
   1 C     6.0000    0    12.011    1.473247    3.990196   -1.135644
   2 C     6.0000    0    12.011    5.339224    1.853598    0.055111
   3 C     6.0000    0    12.011    4.094854    4.009746   -0.846354
   4 C     6.0000    0    12.011   -6.904377    1.773387   -0.027276
   5 C     6.0000    0    12.011    1.301812   -0.374100    0.340033
   6 C     6.0000    0    12.011    0.086228    1.824992   -0.542849
   7 O     8.0000    0    15.999    1.206148   -4.653040    1.863499
   8 O     8.0000    0    15.999   -3.630240    2.051917    3.220262
   9 O     8.0000    0    15.999   -2.480428   -2.940454    0.475358
  10 C     6.0000    0    12.011    0.075466   -2.802982    0.977019
  11 C     6.0000    0    12.011   -4.274146    1.933857    1.000360
  12 O     8.0000    0    15.999   -2.532540    1.958434   -1.008592
  13 H     1.0000    0     1.008   -3.091984   -4.616217    0.985730
  14 H     1.0000    0     1.008    4.866585   -1.996865    1.329564
  15 H     1.0000    0     1.008    0.461594    5.632854   -1.820361
  16 H     1.0000    0     1.008    7.373786    1.857603    0.299345
  17 H     1.0000    0     1.008    5.156884    5.700182   -1.312901
  18 H     1.0000    0     1.008   -7.162889   -0.075395   -0.919364
  19 H     1.0000    0     1.008   -8.263502    2.007364    1.502775
  20 H     1.0000    0     1.008   -7.207099    3.215337   -1.476978

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.785077     0.000     0.000
 C      1   2   0   1.392241    60.367     0.000
 C      2   1   3   1.395754    60.106     0.266
 C      2   1   3   4.623183   101.615   188.366
 C      1   2   3   1.409972    61.122   180.248
 C      2   1   3   1.396400    60.151   180.188
 O      6   1   2   2.404086    90.502   180.804
 O      5   2   1   2.444779    52.721    59.216
 O      8   6   1   2.273045    62.237   184.590
 C      8   6   1   1.239564    30.613   183.830
 C      9   5   2   1.224736    29.017   344.330
 O     12   9   5   1.407023   122.820   179.336
 H     10   8   6   0.981857    80.439   180.974
 H      1   2   3   1.083481   178.566   179.236
 H      2   1   3   1.083277   178.432   180.875
 H      3   1   2   1.084376   120.000   179.785
 H      4   2   1   1.084897   119.738   180.037
 H      5   2   1   1.094852   106.969   308.538
 H      5   2   1   1.090031   134.276    91.008
 H      5   2   1   1.093810    82.787   202.257

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.263034     0.000     0.000
 C      1   2   0   2.630954    60.367     0.000
 C      2   1   3   2.637593    60.106     0.266
 C      2   1   3   8.736551   101.615   188.366
 C      1   2   3   2.664462    61.122   180.248
 C      2   1   3   2.638813    60.151   180.188
 O      6   1   2   4.543063    90.502   180.804
 O      5   2   1   4.619963    52.721    59.216
 O      8   6   1   4.295432    62.237   184.590
 C      8   6   1   2.342436    30.613   183.830
 C      9   5   2   2.314415    29.017   344.330
 O     12   9   5   2.658888   122.820   179.336
 H     10   8   6   1.855441    80.439   180.974
 H      1   2   3   2.047483   178.566   179.236
 H      2   1   3   2.047096   178.432   180.875
 H      3   1   2   2.049173   120.000   179.785
 H      4   2   1   2.050158   119.738   180.037
 H      5   2   1   2.068971   106.969   308.538
 H      5   2   1   2.059860   134.276    91.008
 H      5   2   1   2.067002    82.787   202.257


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.520e-04
Time for diagonalization                   ...    0.189 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.193 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25868 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25868
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.42 (62.25%)
Average number of basis functions per batch  ...    89.24 (67.10%)
Average number of large shells per batch     ...    36.17 (71.73%)
Average number of large basis fcns per batch ...    65.50 (73.39%)
Maximum spatial batch extension              ...  18.31, 21.21, 25.60 au
Average spatial batch extension              ...   3.30,  3.54,  3.92 au

Time for grid setup =    0.859 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -648.49528166 -648.4952816614  0.002437  0.002437  0.006938  0.000262
               *** Restarting incremental Fock matrix formation ***
  1   -648.49580679  -0.0005251330  0.000849  0.001959  0.003192  0.000126
  2   -648.49587111  -0.0000643168  0.000207  0.000464  0.000520  0.000026
  3   -648.49587178  -0.0000006707  0.000128  0.000174  0.000416  0.000015
  4   -648.49587209  -0.0000003072  0.000073  0.000145  0.000198  0.000009
  5   -648.49587225  -0.0000001606  0.000053  0.000090  0.000184  0.000006
  6   -648.49587225   0.0000000028  0.000037  0.000059  0.000082  0.000004
  7   -648.49587232  -0.0000000708  0.000006  0.000027  0.000030  0.000001
  8   -648.49587232   0.0000000016  0.000009  0.000016  0.000019  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   9 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97507 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97507
Total number of batches                      ...     1533
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4643
Average number of shells per batch           ...    45.62 (56.33%)
Average number of basis functions per batch  ...    81.12 (60.99%)
Average number of large shells per batch     ...    31.99 (70.11%)
Average number of large basis fcns per batch ...    58.16 (71.69%)
Maximum spatial batch extension              ...  16.83, 20.68, 20.97 au
Average spatial batch extension              ...   2.28,  2.40,  2.52 au

Final grid set up in    3.5 sec
Final integration                            ... done (   1.7 sec)
Change in XC energy                          ...     0.000252276
Integrated number of electrons               ...    93.999977044
Previous integrated no of electrons          ...    94.003834774
Total Energy       :         -648.49562004 Eh          -17646.46295 eV
  Last Energy change         ...   -3.9734e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    5.0854e-06  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 58 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495620043807
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :    0.000073801    0.000018491   -0.000009266
   2   C   :    0.000415503    0.000064072    0.000015911
   3   C   :    0.000054466   -0.000156161    0.000046970
   4   C   :   -0.000193069    0.000125409   -0.000051814
   5   C   :    0.000024502   -0.000021188   -0.000141887
   6   C   :    0.000211250    0.000281906   -0.000080804
   7   C   :   -0.000306950   -0.000402294    0.000144452
   8   O   :    0.000054755   -0.000110715   -0.000019264
   9   O   :   -0.000022910    0.000061613   -0.000143934
  10   O   :   -0.000074811    0.000101763   -0.000071971
  11   C   :   -0.000083996    0.000024361    0.000143091
  12   C   :   -0.000030352   -0.000164806    0.000604287
  13   O   :    0.000075384    0.000173464   -0.000455166
  14   H   :    0.000039017   -0.000060011    0.000021423
  15   H   :   -0.000044392   -0.000024051    0.000002320
  16   H   :   -0.000084487   -0.000045170    0.000004599
  17   H   :    0.000002658    0.000037989   -0.000004400
  18   H   :    0.000035080   -0.000023681   -0.000008211
  19   H   :    0.000012433    0.000002769    0.000072476
  20   H   :   -0.000046752    0.000011580   -0.000003971
  21   H   :   -0.000000052    0.000087706    0.000081487

Norm of the cartesian gradient     ...    0.001210668
RMS gradient                       ...    0.000152530
MAX gradient                       ...    0.000604287

-------
TIMINGS
-------

Total SCF gradient time            ...       50.565 sec

One electron gradient       ....       0.309 sec  (  0.6%)
Prescreening matrices       ....       0.075 sec  (  0.1%)
Two electron gradient       ....      38.781 sec  ( 76.7%)
XC gradient                 ....      10.463 sec  ( 20.7%)
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
Current Energy                          ....  -648.495620044 Eh
Current gradient norm                   ....     0.001210668 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.999882606
Lowest eigenvalues of augmented Hessian:
 -0.000002832  0.001093040  0.012283758  0.015143529  0.021027081
Length of the computed step             ....  0.015324148
The final length of the internal step   ....  0.015324148
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0015890401
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0030094047 RMS(Int)=    0.0015887691
 Iter   1:  RMS(Cart)=    0.0000058532 RMS(Int)=    0.0000043668
 Iter   2:  RMS(Cart)=    0.0000000253 RMS(Int)=    0.0000000154
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00000468            0.00000500      YES
          RMS gradient        0.00007692            0.00010000      YES
          MAX gradient        0.00034560            0.00030000      NO
          RMS step            0.00158904            0.00200000      YES
          MAX step            0.00611128            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0005      Max(Angles)    0.05
          Max(Dihed)        0.35      Max(Improp)    0.00
          -----------------------------------------------------------------

The optimization has not yet converged - more geometry cycles are needed


    ---------------------------------------------------------------------------
                         Redundant Internal Coordinates
                            (Angstroem and degrees)

        Definition                    Value    dE/dq     Step     New-Value
    ----------------------------------------------------------------------------
     1. B(C   2,C   0)                1.3922 -0.000028  0.0001    1.3923   
     2. B(C   3,C   2)                1.4011  0.000095 -0.0001    1.4010   
     3. B(C   3,C   1)                1.3958 -0.000126  0.0002    1.3959   
     4. B(C   5,C   0)                1.4100  0.000018 -0.0001    1.4099   
     5. B(C   6,C   5)                1.4094 -0.000121  0.0001    1.4094   
     6. B(C   6,C   1)                1.3964  0.000156 -0.0002    1.3962   
     7. B(C  10,C   5)                1.4788  0.000080 -0.0001    1.4787   
     8. B(C  10,O   9)                1.3802  0.000048  0.0001    1.3803   
     9. B(C  10,O   7)                1.2396  0.000102 -0.0001    1.2395   
    10. B(C  11,O   8)                1.2247 -0.000157  0.0002    1.2249   
    11. B(C  11,C   4)                1.4967  0.000051 -0.0001    1.4967   
    12. B(O  12,C  11)                1.4070  0.000346 -0.0005    1.4065   
    13. B(O  12,C   6)                1.4093  0.000056  0.0002    1.4095   
    14. B(H  13,O   9)                0.9819  0.000047 -0.0001    0.9818   
    15. B(H  14,C   0)                1.0835 -0.000006  0.0000    1.0835   
    16. B(H  15,C   1)                1.0833  0.000011 -0.0000    1.0832   
    17. B(H  16,C   2)                1.0844 -0.000004  0.0000    1.0844   
    18. B(H  17,C   3)                1.0849  0.000002 -0.0000    1.0849   
    19. B(H  18,C   4)                1.0949 -0.000021  0.0000    1.0949   
    20. B(H  19,C   4)                1.0900  0.000019 -0.0000    1.0900   
    21. B(H  20,C   4)                1.0938  0.000013 -0.0001    1.0937   
    22. A(C   5,C   0,H  14)          117.44 -0.000047    0.03    117.48   
    23. A(C   2,C   0,C   5)          121.49 -0.000010   -0.00    121.49   
    24. A(C   2,C   0,H  14)          121.07  0.000057   -0.03    121.03   
    25. A(C   3,C   1,C   6)          120.26  0.000105   -0.03    120.23   
    26. A(C   6,C   1,H  15)          118.28 -0.000156    0.05    118.33   
    27. A(C   3,C   1,H  15)          121.46  0.000051   -0.02    121.44   
    28. A(C   3,C   2,H  16)          120.37 -0.000026    0.01    120.38   
    29. A(C   0,C   2,H  16)          120.00  0.000065   -0.01    119.98   
    30. A(C   0,C   2,C   3)          119.63 -0.000039    0.01    119.64   
    31. A(C   1,C   3,H  17)          119.74  0.000039   -0.00    119.73   
    32. A(C   1,C   3,C   2)          119.90 -0.000019    0.00    119.90   
    33. A(C   2,C   3,H  17)          120.36 -0.000020    0.00    120.37   
    34. A(H  18,C   4,H  20)          107.62  0.000075   -0.01    107.60   
    35. A(C  11,C   4,H  20)          110.58 -0.000049    0.02    110.60   
    36. A(H  18,C   4,H  19)          109.84 -0.000028   -0.01    109.83   
    37. A(C  11,C   4,H  19)          109.71  0.000078   -0.03    109.68   
    38. A(H  19,C   4,H  20)          110.19 -0.000049    0.03    110.22   
    39. A(C  11,C   4,H  18)          108.88 -0.000026   -0.00    108.87   
    40. A(C   0,C   5,C  10)          115.71  0.000021    0.01    115.72   
    41. A(C   0,C   5,C   6)          117.92  0.000118   -0.02    117.90   
    42. A(C   6,C   5,C  10)          126.37 -0.000139    0.02    126.38   
    43. A(C   5,C   6,O  12)          123.24  0.000232   -0.05    123.19   
    44. A(C   1,C   6,O  12)          115.88 -0.000077    0.01    115.89   
    45. A(C   1,C   6,C   5)          120.80 -0.000155    0.04    120.84   
    46. A(C  10,O   9,H  13)          108.52 -0.000101    0.02    108.54   
    47. A(O   7,C  10,O   9)          120.28  0.000009    0.00    120.28   
    48. A(C   5,C  10,O   9)          115.59 -0.000043    0.01    115.60   
    49. A(C   5,C  10,O   7)          124.12  0.000032   -0.01    124.11   
    50. A(C   4,C  11,O  12)          109.58 -0.000146    0.04    109.62   
    51. A(C   4,C  11,O   8)          127.60  0.000088   -0.03    127.57   
    52. A(O   8,C  11,O  12)          122.82  0.000058   -0.01    122.81   
    53. A(C   6,O  12,C  11)          120.76 -0.000224    0.04    120.80   
    54. D(C   3,C   2,C   0,H  14)    179.76 -0.000002    0.03    179.79   
    55. D(H  16,C   2,C   0,C   5)   -179.96 -0.000008    0.02   -179.94   
    56. D(H  16,C   2,C   0,H  14)     -0.19 -0.000003    0.03     -0.16   
    57. D(C   3,C   2,C   0,C   5)     -0.01 -0.000006    0.02      0.01   
    58. D(H  17,C   3,C   1,C   6)    179.96 -0.000005    0.00    179.96   
    59. D(C   1,C   3,C   2,H  16)   -179.52  0.000009   -0.03   -179.55   
    60. D(C   2,C   3,C   1,C   6)     -0.34 -0.000003   -0.00     -0.34   
    61. D(H  17,C   3,C   2,H  16)      0.18  0.000011   -0.03      0.15   
    62. D(H  17,C   3,C   2,C   0)   -179.77  0.000009   -0.03   -179.81   
    63. D(C   2,C   3,C   1,H  15)    179.72 -0.000003    0.00    179.72   
    64. D(H  17,C   3,C   1,H  15)      0.02 -0.000004    0.01      0.02   
    65. D(C   1,C   3,C   2,C   0)      0.53  0.000007   -0.03      0.50   
    66. D(C   6,C   5,C   0,H  14)    179.55 -0.000006   -0.00    179.55   
    67. D(C  10,C   5,C   0,C   2)    178.74 -0.000005    0.06    178.80   
    68. D(C   6,C   5,C   0,C   2)     -0.68 -0.000001    0.01     -0.67   
    69. D(C  10,C   5,C   0,H  14)     -1.04 -0.000009    0.05     -0.99   
    70. D(O  12,C   6,C   5,C  10)     -1.87  0.000013   -0.11     -1.98   
    71. D(C   1,C   6,C   5,C  10)   -178.48  0.000007   -0.09   -178.58   
    72. D(C   1,C   6,C   5,C   0)      0.86  0.000005   -0.04      0.83   
    73. D(O  12,C   6,C   1,H  15)      2.73 -0.000018    0.05      2.77   
    74. D(O  12,C   6,C   1,C   3)   -177.22 -0.000018    0.05   -177.17   
    75. D(O  12,C   6,C   5,C   0)    177.47  0.000010   -0.05    177.42   
    76. D(C   5,C   6,C   1,H  15)    179.58 -0.000003    0.03    179.61   
    77. D(C   5,C   6,C   1,C   3)     -0.37 -0.000002    0.03     -0.33   
    78. D(O   7,C  10,O   9,H  13)      1.78  0.000025    0.01      1.79   
    79. D(C   5,C  10,O   9,H  13)   -179.40 -0.000056    0.05   -179.35   
    80. D(O   9,C  10,C   5,C   6)      4.84  0.000033    0.23      5.06   
    81. D(O   9,C  10,C   5,C   0)   -174.52  0.000035    0.17   -174.35   
    82. D(O   7,C  10,C   5,C   6)   -176.39 -0.000051    0.27   -176.12   
    83. D(O   7,C  10,C   5,C   0)      4.25 -0.000050    0.21      4.46   
    84. D(O   8,C  11,C   4,H  18)   -113.30 -0.000027    0.35   -112.95   
    85. D(O  12,C  11,C   4,H  20)    -50.74 -0.000013    0.24    -50.50   
    86. D(O  12,C  11,C   4,H  19)   -172.48  0.000030    0.20   -172.28   
    87. D(O  12,C  11,C   4,H  18)     67.29  0.000033    0.23     67.53   
    88. D(O   8,C  11,C   4,H  20)    128.67 -0.000073    0.35    129.02   
    89. D(O   8,C  11,C   4,H  19)      6.93 -0.000030    0.31      7.24   
    90. D(C   6,O  12,C  11,O   8)      7.48 -0.000005   -0.02      7.46   
    91. D(C   6,O  12,C  11,C   4)   -173.08 -0.000061    0.09   -172.99   
    92. D(C  11,O  12,C   6,C   5)     70.53 -0.000046    0.06     70.59   
    93. D(C  11,O  12,C   6,C   1)   -112.70 -0.000044    0.04   -112.66   
    ----------------------------------------------------------------------------

         *************************************************************
         *                GEOMETRY OPTIMIZATION CYCLE  13            *
         *************************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.089471   -0.160862    0.335382
  C      0.779871    2.112680   -0.599489
  C      2.825599    0.980308    0.028061
  C      2.167450    2.122117   -0.447160
  C     -3.653500    0.937041   -0.014610
  C      0.688717   -0.197787    0.179409
  C      0.046129    0.966810   -0.286680
  O      0.636531   -2.460383    0.989599
  O     -1.921571    1.086612    1.704109
  O     -1.312886   -1.555786    0.249125
  C      0.039156   -1.482470    0.517155
  C     -2.261799    1.024298    0.529060
  O     -1.339864    1.037269   -0.533040
  H     -1.637362   -2.441761    0.520609
  H      2.575549   -1.057415    0.701245
  H      0.245194    2.982851   -0.960520
  H      3.902369    0.981478    0.156309
  H      2.729693    3.016722   -0.693241
  H     -3.790345   -0.043623   -0.481894
  H     -4.372479    1.064486    0.794703
  H     -3.813743    1.696096   -0.785610

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.948528   -0.303985    0.633779
   1 C     6.0000    0    12.011    1.473742    3.992386   -1.132870
   2 C     6.0000    0    12.011    5.339609    1.852514    0.053027
   3 C     6.0000    0    12.011    4.095887    4.010220   -0.845010
   4 C     6.0000    0    12.011   -6.904114    1.770752   -0.027608
   5 C     6.0000    0    12.011    1.301487   -0.373763    0.339034
   6 C     6.0000    0    12.011    0.087171    1.827006   -0.541747
   7 O     8.0000    0    15.999    1.202869   -4.649450    1.870071
   8 O     8.0000    0    15.999   -3.631243    2.053399    3.220300
   9 O     8.0000    0    15.999   -2.480994   -2.940010    0.470777
  10 C     6.0000    0    12.011    0.073994   -2.801463    0.977280
  11 C     6.0000    0    12.011   -4.274181    1.935642    0.999779
  12 O     8.0000    0    15.999   -2.531976    1.960154   -1.007300
  13 H     1.0000    0     1.008   -3.094166   -4.614259    0.983809
  14 H     1.0000    0     1.008    4.867082   -1.998225    1.325161
  15 H     1.0000    0     1.008    0.463350    5.636771   -1.815120
  16 H     1.0000    0     1.008    7.374409    1.854725    0.295381
  17 H     1.0000    0     1.008    5.158373    5.700778   -1.310035
  18 H     1.0000    0     1.008   -7.162714   -0.082435   -0.910648
  19 H     1.0000    0     1.008   -8.262789    2.011586    1.501771
  20 H     1.0000    0     1.008   -7.206931    3.205156   -1.484589

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.785323     0.000     0.000
 C      1   2   0   1.392336    60.362     0.000
 C      2   1   3   1.395947    60.101     0.252
 C      2   1   3   4.623742   101.585   188.296
 C      1   2   3   1.409894    61.126   180.258
 C      2   1   3   1.396153    60.130   180.160
 O      6   1   2   2.403845    90.512   180.963
 O      5   2   1   2.444574    52.704    59.335
 O      8   6   1   2.273065    62.241   184.755
 C      8   6   1   1.239505    30.616   184.020
 C      9   5   2   1.224899    29.031   344.436
 O     12   9   5   1.406481   122.811   179.463
 H     10   8   6   0.981805    80.458   181.010
 H      1   2   3   1.083483   178.603   178.509
 H      2   1   3   1.083245   178.461   181.231
 H      3   1   2   1.084381   119.985   179.798
 H      4   2   1   1.084892   119.733   180.054
 H      5   2   1   1.094890   107.073   308.899
 H      5   2   1   1.090028   134.157    91.342
 H      5   2   1   1.093748    82.811   202.630

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.263498     0.000     0.000
 C      1   2   0   2.631134    60.362     0.000
 C      2   1   3   2.637958    60.101     0.252
 C      2   1   3   8.737605   101.585   188.296
 C      1   2   3   2.664314    61.126   180.258
 C      2   1   3   2.638347    60.130   180.160
 O      6   1   2   4.542609    90.512   180.963
 O      5   2   1   4.619575    52.704    59.335
 O      8   6   1   4.295470    62.241   184.755
 C      8   6   1   2.342326    30.616   184.020
 C      9   5   2   2.314724    29.031   344.436
 O     12   9   5   2.657865   122.811   179.463
 H     10   8   6   1.855342    80.458   181.010
 H      1   2   3   2.047486   178.603   178.509
 H      2   1   3   2.047037   178.461   181.231
 H      3   1   2   2.049183   119.985   179.798
 H      4   2   1   2.050150   119.733   180.054
 H      5   2   1   2.069042   107.073   308.899
 H      5   2   1   2.059854   134.157    91.342
 H      5   2   1   2.066883    82.811   202.630


Diagonalization of the overlap matrix:
Smallest eigenvalue                        ... 5.518e-04
Time for diagonalization                   ...    0.140 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.144 sec

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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25872 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.1 sec
Reduced shell lists constructed in    0.6 sec

Total number of grid points                  ...    25872
Total number of batches                      ...      415
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.41 (62.23%)
Average number of basis functions per batch  ...    89.18 (67.05%)
Average number of large shells per batch     ...    36.15 (71.72%)
Average number of large basis fcns per batch ...    65.46 (73.40%)
Maximum spatial batch extension              ...  18.31, 21.21, 25.60 au
Average spatial batch extension              ...   3.32,  3.52,  3.94 au

Time for grid setup =    1.312 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -648.49584918 -648.4958491788  0.000414  0.000414  0.000978  0.000046
               *** Restarting incremental Fock matrix formation ***
  1   -648.49586393  -0.0000147484  0.000137  0.000384  0.000457  0.000023
  2   -648.49586552  -0.0000015905  0.000126  0.000305  0.000598  0.000018
  3   -648.49586492   0.0000006004  0.000212  0.000188  0.000360  0.000013
  4   -648.49586577  -0.0000008531  0.000009  0.000046  0.000045  0.000002
  5   -648.49586576   0.0000000073  0.000016  0.000027  0.000028  0.000001
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   6 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97505 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97505
Total number of batches                      ...     1533
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4643
Average number of shells per batch           ...    45.62 (56.32%)
Average number of basis functions per batch  ...    81.10 (60.97%)
Average number of large shells per batch     ...    32.00 (70.15%)
Average number of large basis fcns per batch ...    58.20 (71.77%)
Maximum spatial batch extension              ...  17.27, 19.11, 21.25 au
Average spatial batch extension              ...   2.27,  2.38,  2.52 au

Final grid set up in    3.4 sec
Final integration                            ... done (   1.8 sec)
Change in XC energy                          ...     0.000244454
Integrated number of electrons               ...    93.999976532
Previous integrated no of electrons          ...    94.003775212
Total Energy       :         -648.49562132 Eh          -17646.46298 eV
  Last Energy change         ...   -1.0388e-08  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    1.3992e-05  Tolerance :   1.0000e-07
             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
Total SCF time: 0 days 0 hours 0 min 43 sec 

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495621319392
-------------------------   --------------------

------------------------------------------------------------------------------
                         ORCA SCF GRADIENT CALCULATION
------------------------------------------------------------------------------

Gradient of the Kohn-Sham DFT energy:
Kohn-Sham wavefunction type      ... RKS
Hartree-Fock exchange scaling    ...    0.200
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
Exchange-correlation gradient    ... done

------------------
CARTESIAN GRADIENT
------------------

   1   C   :   -0.000026775   -0.000028710   -0.000013614
   2   C   :    0.000111548    0.000013136    0.000001649
   3   C   :    0.000047144   -0.000094118    0.000031084
   4   C   :   -0.000084553    0.000082860   -0.000032105
   5   C   :    0.000032883   -0.000052392   -0.000117348
   6   C   :    0.000106268    0.000136346   -0.000046214
   7   C   :    0.000026988   -0.000223845    0.000118620
   8   O   :    0.000020704   -0.000037650   -0.000002368
   9   O   :    0.000020546    0.000013351   -0.000052179
  10   O   :   -0.000103242    0.000025387   -0.000051709
  11   C   :    0.000030181    0.000035745    0.000079228
  12   C   :   -0.000077103    0.000016866    0.000299456
  13   O   :   -0.000025388    0.000070318   -0.000222913
  14   H   :    0.000015292   -0.000013607    0.000009758
  15   H   :    0.000011374   -0.000000710   -0.000001006
  16   H   :   -0.000020996   -0.000014146    0.000010261
  17   H   :    0.000004674    0.000018069   -0.000011516
  18   H   :    0.000029370   -0.000021039    0.000000886
  19   H   :   -0.000013134    0.000005089    0.000050264
  20   H   :   -0.000006547   -0.000003367    0.000027035
  21   H   :    0.000013339    0.000052411    0.000067725

Norm of the cartesian gradient     ...    0.000590727
RMS gradient                       ...    0.000074425
MAX gradient                       ...    0.000299456

-------
TIMINGS
-------

Total SCF gradient time            ...       47.318 sec

One electron gradient       ....       0.310 sec  (  0.7%)
Prescreening matrices       ....       0.075 sec  (  0.2%)
Two electron gradient       ....      35.913 sec  ( 75.9%)
XC gradient                 ....      10.501 sec  ( 22.2%)
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
Current Energy                          ....  -648.495621319 Eh
Current gradient norm                   ....     0.000590727 Eh/bohr
Maximum allowed component of the step   ....  0.300
Current trust radius                    ....  0.300
Updating the Hessian (BFGS)             .... done
Forming the augmented Hessian           .... done
Diagonalizing the augmented Hessian     .... done
Last element of RFO vector              ....  0.999958269
Lowest eigenvalues of augmented Hessian:
 -0.000000867  0.001058893  0.012638509  0.013088223  0.021102712
Length of the computed step             ....  0.009136086
The final length of the internal step   ....  0.009136086
Converting the step to cartesian space:
 Initial RMS(Int)=    0.0009473680
Transforming coordinates:
 Iter   0:  RMS(Cart)=    0.0017193905 RMS(Int)=    0.0009473194
 Iter   1:  RMS(Cart)=    0.0000024795 RMS(Int)=    0.0000019727
 Iter   2:  RMS(Cart)=    0.0000000082 RMS(Int)=    0.0000000051
done
Storing new coordinates                 .... done

                                .--------------------.
          ----------------------|Geometry convergence|---------------------
          Item                value                 Tolerance   Converged
          -----------------------------------------------------------------
          Energy change      -0.00000128            0.00000500      YES
          RMS gradient        0.00003910            0.00010000      YES
          MAX gradient        0.00017652            0.00030000      YES
          RMS step            0.00094737            0.00200000      YES
          MAX step            0.00417816            0.00400000      NO
          ....................................................
          Max(Bonds)      0.0004      Max(Angles)    0.03
          Max(Dihed)        0.24      Max(Improp)    0.00
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
     1. B(C   2,C   0)                1.3923  0.000000  0.0000    1.3924   
     2. B(C   3,C   2)                1.4010  0.000065 -0.0001    1.4009   
     3. B(C   3,C   1)                1.3959 -0.000042  0.0001    1.3961   
     4. B(C   5,C   0)                1.4099 -0.000015 -0.0000    1.4099   
     5. B(C   6,C   5)                1.4094 -0.000102  0.0001    1.4095   
     6. B(C   6,C   1)                1.3962  0.000039 -0.0001    1.3960   
     7. B(C  10,C   5)                1.4787  0.000011 -0.0001    1.4786   
     8. B(C  10,O   9)                1.3803  0.000099 -0.0001    1.3802   
     9. B(C  10,O   7)                1.2395  0.000035 -0.0000    1.2395   
    10. B(C  11,O   8)                1.2249 -0.000059  0.0001    1.2250   
    11. B(C  11,C   4)                1.4967  0.000015 -0.0000    1.4966   
    12. B(O  12,C  11)                1.4065  0.000177 -0.0004    1.4061   
    13. B(O  12,C   6)                1.4095  0.000114 -0.0001    1.4094   
    14. B(H  13,O   9)                0.9818  0.000009 -0.0000    0.9818   
    15. B(H  14,C   0)                1.0835 -0.000001  0.0000    1.0835   
    16. B(H  15,C   1)                1.0832  0.000002 -0.0000    1.0832   
    17. B(H  16,C   2)                1.0844 -0.000003  0.0000    1.0844   
    18. B(H  17,C   3)                1.0849 -0.000001  0.0000    1.0849   
    19. B(H  18,C   4)                1.0949 -0.000010  0.0000    1.0949   
    20. B(H  19,C   4)                1.0900  0.000014 -0.0000    1.0900   
    21. B(H  20,C   4)                1.0937 -0.000004 -0.0000    1.0937   
    22. A(C   5,C   0,H  14)          117.48  0.000019    0.01    117.48   
    23. A(C   2,C   0,C   5)          121.49 -0.000019    0.00    121.49   
    24. A(C   2,C   0,H  14)          121.03 -0.000000   -0.01    121.03   
    25. A(C   3,C   1,C   6)          120.23  0.000023   -0.01    120.22   
    26. A(C   6,C   1,H  15)          118.33 -0.000044    0.02    118.35   
    27. A(C   3,C   1,H  15)          121.44  0.000020   -0.01    121.43   
    28. A(C   3,C   2,H  16)          120.38 -0.000021    0.01    120.39   
    29. A(C   0,C   2,H  16)          119.98  0.000036   -0.01    119.97   
    30. A(C   0,C   2,C   3)          119.64 -0.000015    0.00    119.64   
    31. A(C   1,C   3,H  17)          119.73  0.000034   -0.01    119.73   
    32. A(C   1,C   3,C   2)          119.90 -0.000016    0.00    119.90   
    33. A(C   2,C   3,H  17)          120.37 -0.000017    0.01    120.37   
    34. A(H  18,C   4,H  20)          107.60  0.000044   -0.02    107.58   
    35. A(C  11,C   4,H  20)          110.60 -0.000041    0.02    110.62   
    36. A(H  18,C   4,H  19)          109.83 -0.000022    0.00    109.83   
    37. A(C  11,C   4,H  19)          109.68  0.000003   -0.00    109.68   
    38. A(H  19,C   4,H  20)          110.22 -0.000007    0.02    110.24   
    39. A(C  11,C   4,H  18)          108.87  0.000024   -0.01    108.86   
    40. A(C   0,C   5,C  10)          115.72  0.000046   -0.01    115.71   
    41. A(C   0,C   5,C   6)          117.90  0.000057   -0.02    117.88   
    42. A(C   6,C   5,C  10)          126.38 -0.000103    0.02    126.40   
    43. A(C   5,C   6,O  12)          123.19  0.000084   -0.03    123.16   
    44. A(C   1,C   6,O  12)          115.89 -0.000054    0.01    115.90   
    45. A(C   1,C   6,C   5)          120.84 -0.000031    0.02    120.86   
    46. A(C  10,O   9,H  13)          108.54 -0.000033    0.01    108.55   
    47. A(O   7,C  10,O   9)          120.28  0.000011   -0.00    120.28   
    48. A(C   5,C  10,O   9)          115.60 -0.000026    0.01    115.61   
    49. A(C   5,C  10,O   7)          124.11  0.000015   -0.00    124.11   
    50. A(C   4,C  11,O  12)          109.62 -0.000064    0.02    109.64   
    51. A(C   4,C  11,O   8)          127.57  0.000064   -0.02    127.55   
    52. A(O   8,C  11,O  12)          122.81  0.000001   -0.00    122.81   
    53. A(C   6,O  12,C  11)          120.80 -0.000095    0.03    120.84   
    54. D(C   3,C   2,C   0,H  14)    179.79  0.000001    0.01    179.80   
    55. D(H  16,C   2,C   0,C   5)   -179.94 -0.000002    0.01   -179.93   
    56. D(H  16,C   2,C   0,H  14)     -0.16  0.000000    0.01     -0.15   
    57. D(C   3,C   2,C   0,C   5)      0.01 -0.000002    0.01      0.03   
    58. D(H  17,C   3,C   1,C   6)    179.96 -0.000002    0.00    179.97   
    59. D(C   1,C   3,C   2,H  16)   -179.55  0.000002   -0.01   -179.56   
    60. D(C   2,C   3,C   1,C   6)     -0.34 -0.000001   -0.00     -0.34   
    61. D(H  17,C   3,C   2,H  16)      0.15  0.000003   -0.02      0.13   
    62. D(H  17,C   3,C   2,C   0)   -179.81  0.000003   -0.02   -179.82   
    63. D(C   2,C   3,C   1,H  15)    179.72 -0.000002    0.00    179.72   
    64. D(H  17,C   3,C   1,H  15)      0.02 -0.000003    0.01      0.03   
    65. D(C   1,C   3,C   2,C   0)      0.50  0.000002   -0.01      0.49   
    66. D(C   6,C   5,C   0,H  14)    179.55 -0.000003    0.00    179.55   
    67. D(C  10,C   5,C   0,C   2)    178.80 -0.000002    0.02    178.82   
    68. D(C   6,C   5,C   0,C   2)     -0.67 -0.000001    0.00     -0.67   
    69. D(C  10,C   5,C   0,H  14)     -0.99 -0.000004    0.02     -0.96   
    70. D(O  12,C   6,C   5,C  10)     -1.98  0.000003   -0.05     -2.03   
    71. D(C   1,C   6,C   5,C  10)   -178.58  0.000002   -0.04   -178.61   
    72. D(C   1,C   6,C   5,C   0)      0.83  0.000002   -0.02      0.81   
    73. D(O  12,C   6,C   1,H  15)      2.77 -0.000005    0.02      2.79   
    74. D(O  12,C   6,C   1,C   3)   -177.17 -0.000006    0.02   -177.14   
    75. D(O  12,C   6,C   5,C   0)    177.42  0.000002   -0.02    177.40   
    76. D(C   5,C   6,C   1,H  15)    179.61  0.000001    0.01    179.62   
    77. D(C   5,C   6,C   1,C   3)     -0.33 -0.000001    0.01     -0.32   
    78. D(O   7,C  10,O   9,H  13)      1.79  0.000014    0.00      1.80   
    79. D(C   5,C  10,O   9,H  13)   -179.35 -0.000025    0.04   -179.30   
    80. D(O   9,C  10,C   5,C   6)      5.06  0.000030    0.03      5.09   
    81. D(O   9,C  10,C   5,C   0)   -174.35  0.000031    0.01   -174.34   
    82. D(O   7,C  10,C   5,C   6)   -176.12 -0.000011    0.07   -176.05   
    83. D(O   7,C  10,C   5,C   0)      4.46 -0.000010    0.05      4.51   
    84. D(O   8,C  11,C   4,H  18)   -112.95  0.000009    0.21   -112.74   
    85. D(O  12,C  11,C   4,H  20)    -50.50 -0.000040    0.20    -50.30   
    86. D(O  12,C  11,C   4,H  19)   -172.28 -0.000007    0.17   -172.11   
    87. D(O  12,C  11,C   4,H  18)     67.53  0.000003    0.17     67.70   
    88. D(O   8,C  11,C   4,H  20)    129.02 -0.000034    0.24    129.26   
    89. D(O   8,C  11,C   4,H  19)      7.24 -0.000001    0.21      7.45   
    90. D(C   6,O  12,C  11,O   8)      7.46  0.000001   -0.02      7.45   
    91. D(C   6,O  12,C  11,C   4)   -172.99  0.000007    0.02   -172.97   
    92. D(C  11,O  12,C   6,C   5)     70.59 -0.000016    0.04     70.63   
    93. D(C  11,O  12,C   6,C   1)   -112.66 -0.000015    0.03   -112.63   
    ----------------------------------------------------------------------------
                 *******************************************************
                 *** FINAL ENERGY EVALUATION AT THE STATIONARY POINT ***
                 ***               (AFTER   13 CYCLES)               ***
                 *******************************************************
---------------------------------
CARTESIAN COORDINATES (ANGSTROEM)
---------------------------------
  C      2.089398   -0.161129    0.334511
  C      0.779843    2.113300   -0.598555
  C      2.825604    0.980116    0.027527
  C      2.167571    2.122311   -0.446616
  C     -3.653489    0.936782   -0.014917
  C      0.688585   -0.197848    0.179030
  C      0.046232    0.967325   -0.286345
  O      0.636568   -2.460113    0.989782
  O     -1.922129    1.086743    1.704117
  O     -1.312919   -1.555917    0.249324
  C      0.039141   -1.482498    0.516877
  C     -2.261909    1.024640    0.528831
  O     -1.339711    1.037623   -0.532545
  H     -1.637574   -2.441596    0.521459
  H      2.575622   -1.057875    0.699712
  H      0.245454    2.983940   -0.958836
  H      3.902438    0.980794    0.155289
  H      2.729809    3.017068   -0.692164
  H     -3.790773   -0.045312   -0.479146
  H     -4.372494    1.067195    0.793867
  H     -3.813086    1.693131   -0.788680

----------------------------
CARTESIAN COORDINATES (A.U.)
----------------------------
  NO LB      ZA    FRAG    MASS        X           Y           Z
   0 C     6.0000    0    12.011    3.948389   -0.304491    0.632133
   1 C     6.0000    0    12.011    1.473689    3.993558   -1.131106
   2 C     6.0000    0    12.011    5.339618    1.852150    0.052019
   3 C     6.0000    0    12.011    4.096116    4.010587   -0.843982
   4 C     6.0000    0    12.011   -6.904093    1.770262   -0.028189
   5 C     6.0000    0    12.011    1.301238   -0.373878    0.338318
   6 C     6.0000    0    12.011    0.087365    1.827980   -0.541113
   7 O     8.0000    0    15.999    1.202939   -4.648940    1.870417
   8 O     8.0000    0    15.999   -3.632296    2.053646    3.220314
   9 O     8.0000    0    15.999   -2.481058   -2.940257    0.471154
  10 C     6.0000    0    12.011    0.073965   -2.801515    0.976755
  11 C     6.0000    0    12.011   -4.274389    1.936290    0.999346
  12 O     8.0000    0    15.999   -2.531686    1.960824   -1.006365
  13 H     1.0000    0     1.008   -3.094567   -4.613948    0.985415
  14 H     1.0000    0     1.008    4.867220   -1.999094    1.322263
  15 H     1.0000    0     1.008    0.463840    5.638829   -1.811938
  16 H     1.0000    0     1.008    7.374539    1.853432    0.293453
  17 H     1.0000    0     1.008    5.158592    5.701432   -1.308000
  18 H     1.0000    0     1.008   -7.163523   -0.085626   -0.905454
  19 H     1.0000    0     1.008   -8.262816    2.016706    1.500192
  20 H     1.0000    0     1.008   -7.205688    3.199553   -1.490390

--------------------------------
INTERNAL COORDINATES (ANGSTROEM)
--------------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   2.785422     0.000     0.000
 C      1   2   0   1.392365    60.360     0.000
 C      2   1   3   1.396050    60.097     0.246
 C      2   1   3   4.623771   101.580   188.261
 C      1   2   3   1.409893    61.132   180.263
 C      2   1   3   1.396037    60.123   180.147
 O      6   1   2   2.403720    90.505   181.012
 O      5   2   1   2.444417    52.702    59.387
 O      8   6   1   2.272960    62.244   184.773
 C      8   6   1   1.239472    30.618   184.064
 C      9   5   2   1.224992    29.039   344.466
 O     12   9   5   1.406108   122.808   179.507
 H     10   8   6   0.981777    80.471   181.039
 H      1   2   3   1.083484   178.614   178.353
 H      2   1   3   1.083230   178.476   181.349
 H      3   1   2   1.084387   119.973   179.805
 H      4   2   1   1.084894   119.725   180.065
 H      5   2   1   1.094926   107.153   309.121
 H      5   2   1   1.090004   134.082    91.598
 H      5   2   1   1.093729    82.799   202.885

---------------------------
INTERNAL COORDINATES (A.U.)
---------------------------
 C      0   0   0   0.000000     0.000     0.000
 C      1   0   0   5.263684     0.000     0.000
 C      1   2   0   2.631188    60.360     0.000
 C      2   1   3   2.638153    60.097     0.246
 C      2   1   3   8.737660   101.580   188.261
 C      1   2   3   2.664311    61.132   180.263
 C      2   1   3   2.638127    60.123   180.147
 O      6   1   2   4.542373    90.505   181.012
 O      5   2   1   4.619279    52.702    59.387
 O      8   6   1   4.295273    62.244   184.773
 C      8   6   1   2.342262    30.618   184.064
 C      9   5   2   2.314899    29.039   344.466
 O     12   9   5   2.657158   122.808   179.507
 H     10   8   6   1.855289    80.471   181.039
 H      1   2   3   2.047488   178.614   178.353
 H      2   1   3   2.047008   178.476   181.349
 H      3   1   2   2.049194   119.973   179.805
 H      4   2   1   2.050152   119.725   180.065
 H      5   2   1   2.069111   107.153   309.121
 H      5   2   1   2.059809   134.082    91.598
 H      5   2   1   2.066848    82.799   202.885

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
 Density Functional     Method          .... DFT(GTOs)
 Exchange Functional    Exchange        .... B88
   X-Alpha parameter    XAlpha          ....  0.666667
   Becke's b parameter  XBeta           ....  0.004200
 Correlation Functional Correlation     .... LYP
 LDA part of GGA corr.  LDAOpt          .... VWN-3
 Gradients option       PostSCFGGA      .... off
 Hybrid DFT is turned on
   Fraction HF Exchange ScalHFX         ....  0.200000
   Scaling of DF-GGA-X  ScalDFX         ....  0.720000
   Scaling of DF-GGA-C  ScalDFC         ....  0.810000
   Scaling of DF-LDA-C  ScalLDAC        ....  1.000000
   Perturbative correction              ....  0.000000


General Settings:
 Integral files         IntName         .... /lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp
 Hartree-Fock type      HFTyp           .... RHF
 Total Charge           Charge          ....    0
 Multiplicity           Mult            ....    1
 Number of Electrons    NEL             ....   94
 Basis Dimension        Dim             ....  133
 Nuclear Repulsion      ENuc            ....    778.8101942097 Eh

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
Smallest eigenvalue                        ... 5.518e-04
Time for diagonalization                   ...    0.073 sec
Time for construction of square roots      ...    0.004 sec
Total time needed                          ...    0.078 sec

---------------------
INITIAL GUESS: MOREAD
---------------------
Guess MOs are being read from file: /lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw
Input Geometry matches current geometry (good)
Input basis set matches current basis set (good)
MOs were renormalized
MOs were reorthogonalized
                      ------------------
                      INITIAL GUESS DONE (   0.0 sec)
                      ------------------
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

# of grid points (after initial pruning)     ...  28120 (   0.0 sec)
# of grid points (after weights+screening)   ...  25871 (   0.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.0 sec
Reduced shell lists constructed in    0.5 sec

Total number of grid points                  ...    25871
Total number of batches                      ...      414
Average number of points per batch           ...       62
Average number of grid points per atom       ...     1232
Average number of shells per batch           ...    50.39 (62.21%)
Average number of basis functions per batch  ...    89.14 (67.02%)
Average number of large shells per batch     ...    36.16 (71.77%)
Average number of large basis fcns per batch ...    65.48 (73.45%)
Maximum spatial batch extension              ...  18.31, 21.22, 25.60 au
Average spatial batch extension              ...   3.33,  3.54,  3.94 au

Time for grid setup =    0.894 sec

--------------
SCF ITERATIONS
--------------
ITER       Energy         Delta-E        Max-DP      RMS-DP      [F,P]     Damp
               ***  Starting incremental Fock matrix formation  ***
                      *** Initiating the SOSCF procedure ***
                      *** Re-Reading the Fockian *** 
                      *** Removing any level shift *** 
ITER      Energy       Delta-E        Grad      Rot      Max-DP    RMS-DP
  0   -648.49585664 -648.4958566398  0.000204  0.000204  0.000588  0.000021
               *** Restarting incremental Fock matrix formation ***
  1   -648.49585978  -0.0000031401  0.000076  0.000166  0.000291  0.000012
  2   -648.49585998  -0.0000002048  0.000133  0.000188  0.000316  0.000010
  3   -648.49586007  -0.0000000842  0.000067  0.000067  0.000148  0.000006
  4   -648.49586019  -0.0000001210  0.000008  0.000027  0.000060  0.000002
  5   -648.49586018   0.0000000055  0.000018  0.000024  0.000040  0.000001
  6   -648.49586019  -0.0000000087  0.000004  0.000010  0.000014  0.000001
  7   -648.49586019   0.0000000013  0.000006  0.000006  0.000009  0.000000
                  ***Gradient check signals convergence***
              ***Rediagonalizing the Fockian in SOSCF/NRSCF***

               *****************************************************
               *                     SUCCESS                       *
               *           SCF CONVERGED AFTER   8 CYCLES          *
               *****************************************************

Setting up the final grid:

General Integration Accuracy     IntAcc      ...  4.670
Radial Grid Type                 RadialGrid  ... Gauss-Chebyshev
Angular Grid (max. acc.)         AngularGrid ... Lebedev-302
Angular grid pruning method      GridPruning ... 3 (G Style)
Weight generation scheme         WeightScheme... Becke
Basis function cutoff            BFCut       ...    1.0000e-11
Integration weight cutoff        WCut        ...    1.0000e-14
Grids for H and He will be reduced by one unit

# of grid points (after initial pruning)     ... 107908 (   0.1 sec)
# of grid points (after weights+screening)   ...  97509 (   1.3 sec)
nearest neighbour list constructed           ...    0.0 sec
Grid point re-assignment to atoms done       ...    0.0 sec
Grid point division into batches done        ...    0.3 sec
Reduced shell lists constructed in    2.1 sec

Total number of grid points                  ...    97509
Total number of batches                      ...     1535
Average number of points per batch           ...       63
Average number of grid points per atom       ...     4643
Average number of shells per batch           ...    45.61 (56.31%)
Average number of basis functions per batch  ...    81.10 (60.98%)
Average number of large shells per batch     ...    32.02 (70.19%)
Average number of large basis fcns per batch ...    58.24 (71.81%)
Maximum spatial batch extension              ...  16.83, 19.10, 23.06 au
Average spatial batch extension              ...   2.28,  2.40,  2.56 au

Final grid set up in    3.5 sec
Final integration                            ... done (   1.7 sec)
Change in XC energy                          ...     0.000238847
Integrated number of electrons               ...    93.999975734
Previous integrated no of electrons          ...    94.003739321

----------------
TOTAL SCF ENERGY
----------------

Total Energy       :         -648.49562135 Eh          -17646.46299 eV

Components:
Nuclear Repulsion  :          778.81019421 Eh           21192.50279 eV
Electronic Energy  :        -1427.30581556 Eh          -38838.96578 eV

One Electron Energy:        -2428.94326171 Eh          -66094.90635 eV
Two Electron Energy:         1001.63744615 Eh           27255.94058 eV

Virial components:
Potential Energy   :        -1293.35668603 Eh          -35194.02466 eV
Kinetic Energy     :          644.86106469 Eh           17547.56167 eV
Virial Ratio       :            2.00563619


DFT components:
N(Alpha)           :       46.999987867105 electrons
N(Beta)            :       46.999987867105 electrons
N(Total)           :       93.999975734209 electrons
E(X)               :      -65.497898560683 Eh       
E(C)               :       -4.177838879710 Eh       
E(XC)              :      -69.675737440393 Eh       

---------------
SCF CONVERGENCE
---------------

  Last Energy change         ...   -1.3225e-09  Tolerance :   1.0000e-08
  Last MAX-Density change    ...    1.2192e-06  Tolerance :   1.0000e-07
  Last RMS-Density change    ...    6.6380e-08  Tolerance :   5.0000e-09
  Last Orbital Gradient      ...    4.5662e-07  Tolerance :   1.0000e-05
  Last Orbital Rotation      ...    2.1256e-06  Tolerance :   1.0000e-05

             **** THE GBW FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw) ****
             **** DENSITY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp) ****
             **** ENERGY FILE WAS UPDATED (/lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.en.tmp) ****
----------------
ORBITAL ENERGIES
----------------

  NO   OCC          E(Eh)            E(eV) 
   0   2.0000     -19.201643      -522.5033 
   1   2.0000     -19.199307      -522.4397 
   2   2.0000     -19.151641      -521.1426 
   3   2.0000     -19.150684      -521.1166 
   4   2.0000     -10.341225      -281.3990 
   5   2.0000     -10.337413      -281.2953 
   6   2.0000     -10.276154      -279.6284 
   7   2.0000     -10.225745      -278.2567 
   8   2.0000     -10.213701      -277.9289 
   9   2.0000     -10.209668      -277.8192 
  10   2.0000     -10.207737      -277.7667 
  11   2.0000     -10.205468      -277.7049 
  12   2.0000     -10.198573      -277.5173 
  13   2.0000      -1.123423       -30.5699 
  14   2.0000      -1.114141       -30.3173 
  15   2.0000      -1.040192       -28.3051 
  16   2.0000      -1.030297       -28.0358 
  17   2.0000      -0.882217       -24.0063 
  18   2.0000      -0.792087       -21.5538 
  19   2.0000      -0.786236       -21.3946 
  20   2.0000      -0.751394       -20.4465 
  21   2.0000      -0.683843       -18.6083 
  22   2.0000      -0.647223       -17.6118 
  23   2.0000      -0.613992       -16.7076 
  24   2.0000      -0.591530       -16.0964 
  25   2.0000      -0.532034       -14.4774 
  26   2.0000      -0.510130       -13.8813 
  27   2.0000      -0.499064       -13.5802 
  28   2.0000      -0.486432       -13.2365 
  29   2.0000      -0.473145       -12.8749 
  30   2.0000      -0.471076       -12.8186 
  31   2.0000      -0.460351       -12.5268 
  32   2.0000      -0.453482       -12.3399 
  33   2.0000      -0.450255       -12.2521 
  34   2.0000      -0.418360       -11.3842 
  35   2.0000      -0.409007       -11.1296 
  36   2.0000      -0.403983       -10.9929 
  37   2.0000      -0.393345       -10.7035 
  38   2.0000      -0.383672       -10.4403 
  39   2.0000      -0.369170       -10.0456 
  40   2.0000      -0.363862        -9.9012 
  41   2.0000      -0.325273        -8.8511 
  42   2.0000      -0.314444        -8.5565 
  43   2.0000      -0.288564        -7.8522 
  44   2.0000      -0.284788        -7.7495 
  45   2.0000      -0.273168        -7.4333 
  46   2.0000      -0.260530        -7.0894 
  47   0.0000      -0.064412        -1.7527 
  48   0.0000      -0.020284        -0.5520 
  49   0.0000      -0.004796        -0.1305 
  50   0.0000       0.039128         1.0647 
  51   0.0000       0.059182         1.6104 
  52   0.0000       0.084663         2.3038 
  53   0.0000       0.111376         3.0307 
  54   0.0000       0.128729         3.5029 
  55   0.0000       0.140713         3.8290 
  56   0.0000       0.150967         4.1080 
  57   0.0000       0.158419         4.3108 
  58   0.0000       0.167268         4.5516 
  59   0.0000       0.172770         4.7013 
  60   0.0000       0.183585         4.9956 
  61   0.0000       0.214401         5.8342 
  62   0.0000       0.227779         6.1982 
  63   0.0000       0.240784         6.5521 
  64   0.0000       0.268932         7.3180 
  65   0.0000       0.280341         7.6285 
  66   0.0000       0.311687         8.4814 
  67   0.0000       0.315092         8.5741 
  68   0.0000       0.337098         9.1729 
  69   0.0000       0.359455         9.7813 
  70   0.0000       0.394259        10.7283 
  71   0.0000       0.491955        13.3868 
  72   0.0000       0.498586        13.5672 
  73   0.0000       0.511688        13.9238 
  74   0.0000       0.532830        14.4990 
  75   0.0000       0.534455        14.5433 
  76   0.0000       0.542144        14.7525 
  77   0.0000       0.564934        15.3726 
  78   0.0000       0.573662        15.6101 
  79   0.0000       0.581897        15.8342 
  80   0.0000       0.586440        15.9578 
  81   0.0000       0.599901        16.3241 
  82   0.0000       0.618126        16.8201 
  83   0.0000       0.621419        16.9097 
  84   0.0000       0.629438        17.1279 
  85   0.0000       0.634259        17.2591 
  86   0.0000       0.643834        17.5196 
  87   0.0000       0.648533        17.6475 
  88   0.0000       0.661966        18.0130 
  89   0.0000       0.674063        18.3422 
  90   0.0000       0.687973        18.7207 
  91   0.0000       0.713954        19.4277 
  92   0.0000       0.748696        20.3731 
  93   0.0000       0.780131        21.2285 
  94   0.0000       0.810206        22.0468 
  95   0.0000       0.813083        22.1251 
  96   0.0000       0.826481        22.4897 
  97   0.0000       0.854345        23.2479 
  98   0.0000       0.860493        23.4152 
  99   0.0000       0.874510        23.7966 
 100   0.0000       0.883810        24.0497 
 101   0.0000       0.903527        24.5862 
 102   0.0000       0.919511        25.0212 
 103   0.0000       0.931980        25.3605 
 104   0.0000       0.947894        25.7935 
 105   0.0000       0.953354        25.9421 
 106   0.0000       0.961538        26.1648 
 107   0.0000       0.984137        26.7797 
 108   0.0000       0.986867        26.8540 
 109   0.0000       1.016658        27.6647 
 110   0.0000       1.032993        28.1092 
 111   0.0000       1.037375        28.2284 
 112   0.0000       1.050853        28.5952 
 113   0.0000       1.090228        29.6666 
 114   0.0000       1.110792        30.2262 
 115   0.0000       1.119466        30.4622 
 116   0.0000       1.156770        31.4773 
 117   0.0000       1.159972        31.5644 
 118   0.0000       1.201041        32.6820 
 119   0.0000       1.207508        32.8580 
 120   0.0000       1.260212        34.2921 
 121   0.0000       1.292341        35.1664 
 122   0.0000       1.324682        36.0464 
 123   0.0000       1.421615        38.6841 
 124   0.0000       1.445204        39.3260 
 125   0.0000       1.484426        40.3933 
 126   0.0000       1.503752        40.9192 
 127   0.0000       1.584667        43.1210 
 128   0.0000       1.776930        48.3527 
 129   0.0000       1.826657        49.7059 
 130   0.0000       1.908692        51.9382 
 131   0.0000       2.063647        56.1547 
 132   0.0000       2.104373        57.2629 

                    ********************************
                    * MULLIKEN POPULATION ANALYSIS *
                    ********************************

-----------------------
MULLIKEN ATOMIC CHARGES
-----------------------
   0 C :   -0.160615
   1 C :   -0.115191
   2 C :   -0.116593
   3 C :   -0.118584
   4 C :   -0.457562
   5 C :    0.118366
   6 C :    0.259113
   7 O :   -0.408464
   8 O :   -0.398392
   9 O :   -0.568444
  10 C :    0.435918
  11 C :    0.533841
  12 O :   -0.552474
  13 H :    0.391288
  14 H :    0.178999
  15 H :    0.147923
  16 H :    0.144738
  17 H :    0.143076
  18 H :    0.190029
  19 H :    0.174635
  20 H :    0.178391
Sum of atomic charges:   -0.0000000

--------------------------------
MULLIKEN REDUCED ORBITAL CHARGES
--------------------------------
  0 C s       :     3.230416  s :     3.230416
      pz      :     0.951560  p :     2.930199
      px      :     0.965926
      py      :     1.012714
  1 C s       :     3.199076  s :     3.199076
      pz      :     1.016003  p :     2.916115
      px      :     0.931458
      py      :     0.968653
  2 C s       :     3.195174  s :     3.195174
      pz      :     0.992248  p :     2.921419
      px      :     1.010756
      py      :     0.918414
  3 C s       :     3.208828  s :     3.208828
      pz      :     0.962129  p :     2.909755
      px      :     0.953440
      py      :     0.994187
  4 C s       :     3.339439  s :     3.339439
      pz      :     1.076716  p :     3.118123
      px      :     0.936884
      py      :     1.104523
  5 C s       :     3.138369  s :     3.138369
      pz      :     1.034104  p :     2.743265
      px      :     0.870419
      py      :     0.838742
  6 C s       :     3.139918  s :     3.139918
      pz      :     0.977854  p :     2.600969
      px      :     0.622258
      py      :     1.000858
  7 O s       :     3.944646  s :     3.944646
      pz      :     1.400578  p :     4.463817
      px      :     1.630241
      py      :     1.432999
  8 O s       :     3.954392  s :     3.954392
      pz      :     1.335319  p :     4.444000
      px      :     1.719958
      py      :     1.388723
  9 O s       :     3.918971  s :     3.918971
      pz      :     1.779236  p :     4.649473
      px      :     1.376154
      py      :     1.494083
 10 C s       :     2.973756  s :     2.973756
      pz      :     0.848765  p :     2.590326
      px      :     0.757855
      py      :     0.983706
 11 C s       :     3.014661  s :     3.014661
      pz      :     0.731559  p :     2.451498
      px      :     0.905336
      py      :     0.814603
 12 O s       :     3.935883  s :     3.935883
      pz      :     1.581559  p :     4.616591
      px      :     1.261757
      py      :     1.773275
 13 H s       :     0.608712  s :     0.608712
 14 H s       :     0.821001  s :     0.821001
 15 H s       :     0.852077  s :     0.852077
 16 H s       :     0.855262  s :     0.855262
 17 H s       :     0.856924  s :     0.856924
 18 H s       :     0.809971  s :     0.809971
 19 H s       :     0.825365  s :     0.825365
 20 H s       :     0.821609  s :     0.821609


                     *******************************
                     * LOEWDIN POPULATION ANALYSIS *
                     *******************************

----------------------
LOEWDIN ATOMIC CHARGES
----------------------
   0 C :   -0.070293
   1 C :   -0.123620
   2 C :   -0.116513
   3 C :   -0.084806
   4 C :   -0.342516
   5 C :   -0.085541
   6 C :    0.145911
   7 O :   -0.292994
   8 O :   -0.264620
   9 O :   -0.332434
  10 C :    0.258175
  11 C :    0.277522
  12 O :   -0.235190
  13 H :    0.307898
  14 H :    0.144428
  15 H :    0.134438
  16 H :    0.126348
  17 H :    0.126052
  18 H :    0.148907
  19 H :    0.136515
  20 H :    0.142332

-------------------------------
LOEWDIN REDUCED ORBITAL CHARGES
-------------------------------
  0 C s       :     2.944432  s :     2.944432
      pz      :     0.966989  p :     3.125860
      px      :     1.064250
      py      :     1.094622
  1 C s       :     2.945219  s :     2.945219
      pz      :     1.026452  p :     3.178401
      px      :     1.081852
      py      :     1.070096
  2 C s       :     2.940062  s :     2.940062
      pz      :     1.011837  p :     3.176452
      px      :     1.097417
      py      :     1.067198
  3 C s       :     2.945555  s :     2.945555
      pz      :     0.976314  p :     3.139250
      px      :     1.080717
      py      :     1.082219
  4 C s       :     2.995064  s :     2.995064
      pz      :     1.137849  p :     3.347452
      px      :     1.060949
      py      :     1.148654
  5 C s       :     2.914755  s :     2.914755
      pz      :     1.053920  p :     3.170786
      px      :     1.076568
      py      :     1.040299
  6 C s       :     2.898312  s :     2.898312
      pz      :     1.000779  p :     2.955777
      px      :     0.862359
      py      :     1.092639
  7 O s       :     3.640947  s :     3.640947
      pz      :     1.426054  p :     4.652047
      px      :     1.705852
      py      :     1.520141
  8 O s       :     3.635704  s :     3.635704
      pz      :     1.454172  p :     4.628916
      px      :     1.778624
      py      :     1.396120
  9 O s       :     3.590997  s :     3.590997
      pz      :     1.782783  p :     4.741436
      px      :     1.426177
      py      :     1.532477
 10 C s       :     2.900725  s :     2.900725
      pz      :     0.874719  p :     2.841100
      px      :     0.920322
      py      :     1.046058
 11 C s       :     2.918512  s :     2.918512
      pz      :     0.982978  p :     2.803965
      px      :     0.999980
      py      :     0.821008
 12 O s       :     3.541557  s :     3.541557
      pz      :     1.619785  p :     4.693634
      px      :     1.293822
      py      :     1.780027
 13 H s       :     0.692102  s :     0.692102
 14 H s       :     0.855572  s :     0.855572
 15 H s       :     0.865562  s :     0.865562
 16 H s       :     0.873652  s :     0.873652
 17 H s       :     0.873948  s :     0.873948
 18 H s       :     0.851093  s :     0.851093
 19 H s       :     0.863485  s :     0.863485
 20 H s       :     0.857668  s :     0.857668


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
  0 C      6.1606     6.0000    -0.1606     3.8926     3.8926     0.0000
  1 C      6.1152     6.0000    -0.1152     3.8656     3.8656     0.0000
  2 C      6.1166     6.0000    -0.1166     3.8616     3.8616    -0.0000
  3 C      6.1186     6.0000    -0.1186     3.8862     3.8862    -0.0000
  4 C      6.4576     6.0000    -0.4576     3.7285     3.7285    -0.0000
  5 C      5.8816     6.0000     0.1184     3.6886     3.6886     0.0000
  6 C      5.7409     6.0000     0.2591     3.7692     3.7692    -0.0000
  7 O      8.4085     8.0000    -0.4085     2.0422     2.0422    -0.0000
  8 O      8.3984     8.0000    -0.3984     2.0465     2.0465    -0.0000
  9 O      8.5684     8.0000    -0.5684     1.8139     1.8139    -0.0000
 10 C      5.5641     6.0000     0.4359     3.8498     3.8498    -0.0000
 11 C      5.4662     6.0000     0.5338     3.7883     3.7883    -0.0000
 12 O      8.5525     8.0000    -0.5525     1.7762     1.7762    -0.0000
 13 H      0.6087     1.0000     0.3913     0.8322     0.8322    -0.0000
 14 H      0.8210     1.0000     0.1790     0.9436     0.9436     0.0000
 15 H      0.8521     1.0000     0.1479     0.9434     0.9434    -0.0000
 16 H      0.8553     1.0000     0.1447     0.9412     0.9412    -0.0000
 17 H      0.8569     1.0000     0.1431     0.9410     0.9410    -0.0000
 18 H      0.8100     1.0000     0.1900     0.9319     0.9319    -0.0000
 19 H      0.8254     1.0000     0.1746     0.9358     0.9358    -0.0000
 20 H      0.8216     1.0000     0.1784     0.9329     0.9329    -0.0000

  Mayer bond orders larger than 0.1
B(  0-C ,  2-C ) :   1.4414 B(  0-C ,  5-C ) :   1.3678 B(  0-C , 14-H ) :   0.9100 
B(  1-C ,  3-C ) :   1.4308 B(  1-C ,  6-C ) :   1.4193 B(  1-C , 15-H ) :   0.9215 
B(  2-C ,  3-C ) :   1.4168 B(  2-C , 16-H ) :   0.9306 B(  3-C , 17-H ) :   0.9284 
B(  4-C , 11-C ) :   0.9469 B(  4-C , 18-H ) :   0.9269 B(  4-C , 19-H ) :   0.9416 
B(  4-C , 20-H ) :   0.9296 B(  5-C ,  6-C ) :   1.3118 B(  5-C , 10-C ) :   0.9401 
B(  6-C , 12-O ) :   0.8246 B(  7-O , 10-C ) :   1.8610 B(  8-O , 11-C ) :   1.9218 
B(  9-O , 10-C ) :   0.9670 B(  9-O , 13-H ) :   0.7735 B( 11-C , 12-O ) :   0.8644 


-------
TIMINGS
-------

Total SCF time: 0 days 0 hours 0 min 51 sec 

Total time                  ....      51.193 sec
Sum of individual times     ....      51.085 sec  ( 99.8%)

Fock matrix formation       ....      46.439 sec  ( 90.7%)
  Coulomb formation         ....      40.633 sec  ( 87.5% of F)
  XC integration            ....       5.651 sec  ( 12.2% of F)
    Basis function eval.    ....       2.659 sec  ( 47.0% of XC)
    Density eval.           ....       1.212 sec  ( 21.4% of XC)
    XC-Functional eval.     ....       0.533 sec  (  9.4% of XC)
    XC-Potential eval.      ....       0.956 sec  ( 16.9% of XC)
Diagonalization             ....       0.016 sec  (  0.0%)
Density matrix formation    ....       0.006 sec  (  0.0%)
Population analysis         ....       0.114 sec  (  0.2%)
Initial guess               ....       0.027 sec  (  0.1%)
Orbital Transformation      ....       0.000 sec  (  0.0%)
Orbital Orthonormalization  ....       0.025 sec  (  0.0%)
DIIS solution               ....       0.002 sec  (  0.0%)
SOSCF solution              ....       0.062 sec  (  0.1%)
Grid generation             ....       4.419 sec  (  8.6%)

-------------------------   --------------------
FINAL SINGLE POINT ENERGY      -648.495621346649
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
GBWName                                         ... /lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.gbw
Electron density file                           ... /lustre/scratch/tmp/pbs.5855570.nova/orca_aspirin_b3-5855570.nova/aspirin_b3lyp.scfp.tmp

-------------
DIPOLE MOMENT
-------------
                                X             Y             Z
Electronic contribution:      2.27188      -3.07854       1.47426
Nuclear contribution   :     -2.51221       3.61596      -2.37552
                        -----------------------------------------
Total Dipole Moment    :     -0.24033       0.53741      -0.90127
                        -----------------------------------------
Magnitude (a.u.)       :      1.07650
Magnitude (Debye)      :      2.73625


Timings for individual modules:

Sum of individual times         ...     1583.988 sec (=  26.400 min)
GTO integral calculation        ...       17.768 sec (=   0.296 min)   1.1 %
SCF iterations                  ...      929.559 sec (=  15.493 min)  58.7 %
SCF Gradient evaluation         ...      615.181 sec (=  10.253 min)  38.8 %
Geometry relaxation             ...       21.481 sec (=   0.358 min)   1.4 %
                             ****ORCA TERMINATED NORMALLY****
TOTAL RUN TIME: 0 days 0 hours 26 minutes 32 seconds 11 msec
