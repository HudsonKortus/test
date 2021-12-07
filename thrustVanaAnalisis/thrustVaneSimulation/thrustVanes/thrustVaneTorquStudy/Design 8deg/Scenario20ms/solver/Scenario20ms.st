﻿ *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:20:21 2021


Created by Version: 21.0.20201120
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario20ms.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 29922 Nodes 122139 Elements

Geometry Input: 29922 Nodes 122139 Elements 2 Parts 18 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario20ms.gbi
Scenario20ms
Created by Version: 21.0.20201120
Geometry Input: 29922 Nodes 122139 Elements

Geometry Input: 29922 Nodes 122139 Elements 2 Parts 18 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 4.800000E+02 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario20ms.gm
Model size: 29922 Nodes  122139 Elements
            28200 Fluid Nodes  104729 Fluid Elements
            1722 Solid Nodes  17410 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario20ms.gbi
Scenario20ms
Version 21 0 20201120
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario20ms.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
29922 Total Nodes    28200 Fluid Nodes      1722 Solid Nodes
122139 Total Elems     104729 Fluid Elems      17410 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 64252.2
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 6.02e+00 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (239376 bytes) for Solver (14)
     2 1.15e+04 1.28e+03 1.55e+03 4.61e+00 0.00e+00 0.00e+00
     3 2.93e+04 1.50e+03 1.80e+03 5.59e+00 0.00e+00 0.00e+00
     4 3.49e+04 2.01e+03 2.33e+03 5.91e+00 0.00e+00 0.00e+00
     5 3.40e+04 2.39e+03 2.70e+03 5.55e+00 0.00e+00 0.00e+00
     6 3.19e+04 2.64e+03 2.94e+03 5.06e+00 0.00e+00 0.00e+00
     7 3.02e+04 2.78e+03 3.12e+03 4.70e+00 0.00e+00 0.00e+00
     8 2.92e+04 2.83e+03 3.22e+03 4.44e+00 0.00e+00 0.00e+00
     9 2.83e+04 2.83e+03 3.24e+03 4.22e+00 0.00e+00 0.00e+00
    10 2.73e+04 2.79e+03 3.21e+03 4.01e+00 0.00e+00 0.00e+00
    11 2.59e+04 2.73e+03 3.12e+03 3.80e+00 2.40e+06 9.89e+08
    12 2.42e+04 2.66e+03 3.01e+03 3.57e+00 2.11e+06 1.45e+09
    13 2.22e+04 2.58e+03 2.87e+03 3.32e+00 1.82e+06 1.61e+09
    14 1.99e+04 2.50e+03 2.73e+03 3.06e+00 1.55e+06 1.57e+09
    15 1.75e+04 2.41e+03 2.58e+03 2.80e+00 1.32e+06 1.44e+09
    16 1.53e+04 2.34e+03 2.45e+03 2.58e+00 1.13e+06 1.27e+09
    17 1.36e+04 2.28e+03 2.35e+03 2.39e+00 9.67e+05 1.12e+09
    18 1.25e+04 2.23e+03 2.28e+03 2.23e+00 8.34e+05 9.76e+08
    19 1.17e+04 2.21e+03 2.24e+03 2.11e+00 7.27e+05 8.61e+08
    20 1.13e+04 2.19e+03 2.22e+03 2.00e+00 6.43e+05 7.63e+08
    21 1.12e+04 2.19e+03 2.21e+03 1.92e+00 5.85e+05 6.98e+08
    22 1.11e+04 2.19e+03 2.21e+03 1.84e+00 5.21e+05 6.54e+08
    23 1.11e+04 2.19e+03 2.22e+03 1.76e+00 4.63e+05 6.08e+08
    24 1.11e+04 2.18e+03 2.23e+03 1.68e+00 4.12e+05 5.93e+08
    25 1.09e+04 2.17e+03 2.23e+03 1.60e+00 3.61e+05 5.58e+08
    26 1.06e+04 2.15e+03 2.23e+03 1.50e+00 3.11e+05 4.69e+08
    27 1.01e+04 2.12e+03 2.21e+03 1.41e+00 2.69e+05 3.97e+08
    28 9.56e+03 2.08e+03 2.19e+03 1.31e+00 2.33e+05 3.46e+08
    29 8.96e+03 2.04e+03 2.16e+03 1.21e+00 2.03e+05 3.17e+08
    30 8.36e+03 2.00e+03 2.13e+03 1.12e+00 1.86e+05 2.96e+08
    31 7.78e+03 1.95e+03 2.10e+03 1.03e+00 1.93e+05 2.74e+08
    32 7.25e+03 1.90e+03 2.06e+03 9.41e-01 1.86e+05 3.15e+08
    33 6.78e+03 1.86e+03 2.03e+03 8.63e-01 2.10e+05 3.15e+08
    34 6.35e+03 1.81e+03 1.99e+03 7.91e-01 2.14e+05 3.20e+08
    35 5.96e+03 1.76e+03 1.95e+03 7.24e-01 2.19e+05 3.85e+08
    36 5.61e+03 1.71e+03 1.91e+03 6.62e-01 2.34e+05 3.74e+08
    37 5.29e+03 1.67e+03 1.87e+03 6.04e-01 2.66e+05 4.11e+08
    38 4.98e+03 1.62e+03 1.82e+03 5.51e-01 2.61e+05 4.05e+08
    39 4.70e+03 1.58e+03 1.78e+03 5.02e-01 2.90e+05 4.31e+08
    40 4.44e+03 1.53e+03 1.74e+03 4.58e-01 2.83e+05 4.45e+08
    41 4.19e+03 1.49e+03 1.70e+03 4.16e-01 2.85e+05 4.22e+08
    42 3.95e+03 1.45e+03 1.67e+03 3.78e-01 2.89e+05 4.26e+08
    43 3.73e+03 1.41e+03 1.63e+03 3.44e-01 2.94e+05 4.17e+08
    44 3.52e+03 1.37e+03 1.59e+03 3.12e-01 3.12e+05 4.10e+08
    45 3.33e+03 1.33e+03 1.55e+03 2.83e-01 3.05e+05 4.04e+08
    46 3.15e+03 1.30e+03 1.52e+03 2.57e-01 3.05e+05 3.96e+08
    47 2.98e+03 1.26e+03 1.48e+03 2.33e-01 3.01e+05 3.88e+08
    48 2.83e+03 1.23e+03 1.44e+03 2.11e-01 2.97e+05 3.66e+08
    49 2.69e+03 1.19e+03 1.41e+03 1.91e-01 2.94e+05 3.49e+08
    50 2.55e+03 1.16e+03 1.37e+03 1.73e-01 2.89e+05 3.33e+08
    51 2.43e+03 1.13e+03 1.34e+03 1.57e-01 2.84e+05 3.19e+08
    52 2.47e+03 1.10e+03 1.31e+03 1.44e-01 3.05e+05 3.30e+08
    53 2.31e+03 1.07e+03 1.27e+03 1.30e-01 3.11e+05 3.28e+08
    54 2.17e+03 1.03e+03 1.23e+03 1.17e-01 3.08e+05 3.09e+08
    55 2.04e+03 9.99e+02 1.20e+03 1.05e-01 3.01e+05 2.89e+08
    56 1.94e+03 9.66e+02 1.16e+03 9.50e-02 2.98e+05 2.70e+08
    57 1.85e+03 9.35e+02 1.13e+03 8.59e-02 2.82e+05 2.51e+08
    58 1.78e+03 9.06e+02 1.09e+03 7.80e-02 2.68e+05 2.29e+08
    59 1.71e+03 8.78e+02 1.06e+03 7.12e-02 2.55e+05 2.14e+08
    60 1.65e+03 8.50e+02 1.03e+03 6.52e-02 2.42e+05 1.99e+08
    61 1.60e+03 8.24e+02 9.94e+02 6.02e-02 2.29e+05 1.84e+08
    62 1.55e+03 8.01e+02 9.65e+02 5.59e-02 2.18e+05 1.71e+08
    63 1.51e+03 7.78e+02 9.39e+02 5.19e-02 2.07e+05 1.61e+08
    64 1.47e+03 7.57e+02 9.16e+02 4.85e-02 1.97e+05 1.47e+08
    65 1.43e+03 7.38e+02 8.95e+02 4.54e-02 1.87e+05 1.40e+08
    66 1.39e+03 7.20e+02 8.76e+02 4.26e-02 1.78e+05 1.30e+08
    67 1.36e+03 7.04e+02 8.58e+02 4.02e-02 1.70e+05 1.30e+08
    68 1.33e+03 6.88e+02 8.42e+02 3.79e-02 1.62e+05 1.19e+08
    69 1.30e+03 6.74e+02 8.27e+02 3.58e-02 1.55e+05 1.10e+08
    70 1.27e+03 6.60e+02 8.13e+02 3.39e-02 1.48e+05 1.05e+08
    71 1.24e+03 6.48e+02 8.00e+02 3.21e-02 1.42e+05 1.02e+08
    72 1.21e+03 6.36e+02 7.88e+02 3.05e-02 1.36e+05 1.01e+08
    73 1.19e+03 6.24e+02 7.76e+02 2.88e-02 1.31e+05 1.04e+08
    74 1.16e+03 6.14e+02 7.65e+02 2.73e-02 1.26e+05 9.20e+07
    75 1.14e+03 6.04e+02 7.55e+02 2.58e-02 1.21e+05 9.48e+07
    76 1.11e+03 5.94e+02 7.45e+02 2.45e-02 1.16e+05 8.50e+07
    77 1.09e+03 5.85e+02 7.37e+02 2.32e-02 1.12e+05 8.58e+07
    78 1.07e+03 5.77e+02 7.29e+02 2.20e-02 1.08e+05 7.85e+07
    79 1.05e+03 5.69e+02 7.20e+02 2.09e-02 1.04e+05 8.02e+07
    80 1.03e+03 5.61e+02 7.13e+02 1.98e-02 1.00e+05 7.56e+07
    81 1.01e+03 5.54e+02 7.06e+02 1.87e-02 9.68e+04 7.23e+07
    82 9.94e+02 5.47e+02 7.00e+02 1.78e-02 9.35e+04 7.63e+07
    83 9.76e+02 5.41e+02 6.95e+02 1.69e-02 9.04e+04 7.76e+07
    84 9.59e+02 5.35e+02 6.89e+02 1.60e-02 8.75e+04 6.82e+07
    85 9.43e+02 5.29e+02 6.84e+02 1.52e-02 8.46e+04 6.96e+07
    86 9.28e+02 5.24e+02 6.79e+02 1.44e-02 8.19e+04 6.48e+07
    87 9.13e+02 5.19e+02 6.75e+02 1.37e-02 7.93e+04 7.51e+07
    88 8.99e+02 5.14e+02 6.71e+02 1.30e-02 7.69e+04 6.43e+07
    89 8.85e+02 5.10e+02 6.67e+02 1.24e-02 7.57e+04 5.94e+07
    90 8.71e+02 5.05e+02 6.62e+02 1.19e-02 7.32e+04 5.72e+07
    91 8.58e+02 5.01e+02 6.57e+02 1.13e-02 7.10e+04 6.17e+07
    92 8.45e+02 4.97e+02 6.53e+02 1.08e-02 6.89e+04 5.66e+07
    93 8.33e+02 4.94e+02 6.49e+02 1.03e-02 7.17e+04 5.24e+07
    94 8.22e+02 4.90e+02 6.46e+02 9.85e-03 6.76e+04 6.11e+07
    95 8.11e+02 4.87e+02 6.43e+02 9.40e-03 6.46e+04 5.81e+07
    96 8.01e+02 4.84e+02 6.40e+02 9.01e-03 6.24e+04 5.11e+07
    97 7.91e+02 4.81e+02 6.37e+02 8.62e-03 6.04e+04 5.22e+07
    98 7.82e+02 4.78e+02 6.34e+02 8.34e-03 5.87e+04 4.88e+07
    99 7.73e+02 4.76e+02 6.31e+02 8.01e-03 5.72e+04 4.94e+07
   100 7.64e+02 4.73e+02 6.29e+02 7.70e-03 5.57e+04 5.65e+07
   101 7.56e+02 4.71e+02 6.26e+02 7.38e-03 5.44e+04 4.86e+07
   102 7.49e+02 4.69e+02 6.25e+02 6.70e-03 5.31e+04 4.39e+07
   103 7.42e+02 4.67e+02 6.23e+02 6.34e-03 5.20e+04 4.95e+07
   104 7.35e+02 4.66e+02 6.21e+02 6.16e-03 5.09e+04 4.23e+07
   105 7.28e+02 4.64e+02 6.20e+02 6.00e-03 4.99e+04 4.00e+07
   106 7.22e+02 4.62e+02 6.18e+02 5.85e-03 4.89e+04 5.01e+07
   107 7.16e+02 4.60e+02 6.17e+02 5.72e-03 4.80e+04 4.89e+07
   108 7.10e+02 4.58e+02 6.16e+02 5.55e-03 4.70e+04 4.09e+07
   109 7.04e+02 4.56e+02 6.14e+02 5.55e-03 4.61e+04 4.09e+07
   110 6.98e+02 4.54e+02 6.13e+02 5.34e-03 4.52e+04 3.70e+07
   111 6.93e+02 4.53e+02 6.12e+02 5.15e-03 4.60e+04 3.96e+07
   112 6.88e+02 4.51e+02 6.11e+02 4.99e-03 4.45e+04 4.73e+07
   113 6.83e+02 4.50e+02 6.09e+02 4.89e-03 4.33e+04 4.10e+07
   114 6.79e+02 4.49e+02 6.08e+02 4.75e-03 4.24e+04 3.60e+07
   115 6.74e+02 4.47e+02 6.06e+02 4.61e-03 4.15e+04 4.51e+07
   116 6.71e+02 4.46e+02 6.05e+02 4.56e-03 4.82e+04 3.58e+07
   117 6.67e+02 4.45e+02 6.04e+02 4.38e-03 4.39e+04 3.25e+07
   118 6.63e+02 4.44e+02 6.04e+02 4.25e-03 4.15e+04 4.38e+07
   119 6.60e+02 4.44e+02 6.03e+02 4.14e-03 3.98e+04 4.18e+07
   120 6.57e+02 4.43e+02 6.03e+02 4.04e-03 3.87e+04 3.43e+07
   121 6.54e+02 4.42e+02 6.02e+02 3.95e-03 3.79e+04 3.16e+07
   122 6.51e+02 4.42e+02 6.02e+02 3.86e-03 3.72e+04 3.53e+07
   123 6.48e+02 4.41e+02 6.04e+02 5.72e-03 3.70e+04 3.70e+07
   124 6.46e+02 4.41e+02 6.01e+02 4.78e-03 3.64e+04 4.38e+07
   125 6.44e+02 4.40e+02 6.00e+02 4.06e-03 3.57e+04 3.62e+07
   126 6.42e+02 4.40e+02 5.99e+02 3.70e-03 3.51e+04 3.13e+07
   127 6.40e+02 4.39e+02 5.99e+02 3.54e-03 3.46e+04 3.69e+07
   128 6.38e+02 4.39e+02 5.98e+02 3.52e-03 3.41e+04 3.38e+07
   129 6.36e+02 4.39e+02 5.97e+02 3.44e-03 3.36e+04 2.96e+07
   130 6.34e+02 4.38e+02 5.97e+02 3.34e-03 3.32e+04 4.12e+07
   131 6.32e+02 4.38e+02 5.96e+02 3.27e-03 3.28e+04 4.11e+07
   132 6.31e+02 4.38e+02 5.96e+02 3.19e-03 3.24e+04 3.27e+07
   133 6.29e+02 4.38e+02 5.97e+02 3.12e-03 3.20e+04 2.96e+07
   134 6.28e+02 4.38e+02 5.97e+02 3.07e-03 3.16e+04 3.17e+07
   135 6.27e+02 4.38e+02 5.97e+02 3.01e-03 4.04e+04 3.35e+07
   136 6.26e+02 4.38e+02 5.97e+02 2.95e-03 3.58e+04 4.20e+07
   137 6.25e+02 4.37e+02 5.97e+02 2.89e-03 3.33e+04 3.59e+07
   138 6.25e+02 4.37e+02 5.97e+02 2.83e-03 3.38e+04 2.98e+07
   139 6.24e+02 4.37e+02 5.97e+02 2.77e-03 3.21e+04 3.58e+07
   140 6.23e+02 4.37e+02 5.97e+02 2.82e-03 3.09e+04 3.31e+07
   141 6.22e+02 4.37e+02 5.96e+02 2.88e-03 3.00e+04 2.82e+07
   142 6.21e+02 4.37e+02 5.95e+02 2.77e-03 2.95e+04 4.06e+07
   143 6.20e+02 4.37e+02 5.95e+02 2.64e-03 2.90e+04 3.91e+07
   144 6.20e+02 4.37e+02 5.95e+02 2.58e-03 2.86e+04 3.08e+07
   145 6.19e+02 4.37e+02 5.95e+02 2.52e-03 2.83e+04 2.80e+07
   146 6.19e+02 4.37e+02 5.96e+02 2.47e-03 2.79e+04 2.98e+07
   147 6.19e+02 4.37e+02 5.96e+02 2.42e-03 2.77e+04 3.41e+07
   148 6.19e+02 4.37e+02 5.96e+02 2.49e-03 2.73e+04 4.15e+07
   149 6.18e+02 4.37e+02 5.96e+02 2.39e-03 2.70e+04 3.41e+07
   150 6.18e+02 4.37e+02 5.96e+02 2.33e-03 2.67e+04 2.91e+07
   151 6.17e+02 4.37e+02 5.96e+02 2.24e-03 2.64e+04 3.35e+07
   152 6.17e+02 4.37e+02 5.96e+02 2.22e-03 2.62e+04 3.16e+07
   153 6.17e+02 4.37e+02 5.97e+02 2.17e-03 2.59e+04 2.83e+07
   154 6.18e+02 4.37e+02 5.97e+02 2.19e-03 3.62e+04 3.91e+07
   155 6.18e+02 4.37e+02 5.98e+02 2.13e-03 3.11e+04 3.75e+07
   156 6.18e+02 4.37e+02 5.98e+02 2.15e-03 2.83e+04 3.04e+07
   157 6.18e+02 4.38e+02 5.99e+02 2.11e-03 2.62e+04 2.78e+07
   158 6.19e+02 4.38e+02 5.99e+02 2.05e-03 2.56e+04 2.84e+07
   159 6.19e+02 4.38e+02 6.00e+02 1.99e-03 2.49e+04 3.09e+07
   160 6.19e+02 4.38e+02 6.00e+02 1.97e-03 2.44e+04 4.00e+07
   161 6.20e+02 4.38e+02 6.01e+02 1.97e-03 2.40e+04 3.23e+07
   162 6.20e+02 4.38e+02 6.01e+02 2.01e-03 2.37e+04 2.66e+07
   163 6.21e+02 4.38e+02 6.02e+02 1.92e-03 2.33e+04 3.25e+07
   164 6.21e+02 4.38e+02 6.02e+02 1.92e-03 2.30e+04 2.63e+07
   165 6.21e+02 4.38e+02 6.03e+02 1.87e-03 2.58e+04 2.87e+07
   166 6.22e+02 4.38e+02 6.03e+02 1.88e-03 2.41e+04 3.86e+07
   167 6.22e+02 4.38e+02 6.03e+02 1.87e-03 2.31e+04 3.73e+07
   168 6.22e+02 4.38e+02 6.03e+02 1.82e-03 2.23e+04 2.85e+07
   169 6.23e+02 4.38e+02 6.03e+02 1.78e-03 2.18e+04 2.47e+07
   170 6.19e+02 4.37e+02 6.00e+02 6.02e-03 2.17e+04 2.08e+07
   171 6.16e+02 4.38e+02 5.94e+02 4.74e-03 2.13e+04 3.25e+07
   172 6.14e+02 4.38e+02 5.91e+02 3.52e-03 2.10e+04 4.08e+07
   173 6.13e+02 4.39e+02 5.89e+02 2.75e-03 3.28e+04 3.27e+07
   174 6.13e+02 4.40e+02 5.89e+02 2.26e-03 2.72e+04 2.62e+07
   175 6.13e+02 4.40e+02 5.90e+02 1.99e-03 2.39e+04 3.04e+07
   176 6.13e+02 4.41e+02 5.90e+02 1.87e-03 2.16e+04 2.37e+07
   177 6.14e+02 4.41e+02 5.91e+02 1.82e-03 2.08e+04 2.59e+07
   178 6.14e+02 4.41e+02 5.92e+02 1.77e-03 2.00e+04 3.75e+07
   179 6.15e+02 4.41e+02 5.93e+02 1.78e-03 1.95e+04 3.61e+07
   180 6.16e+02 4.42e+02 5.94e+02 1.80e-03 1.91e+04 2.73e+07
   181 6.17e+02 4.42e+02 5.95e+02 1.81e-03 1.87e+04 2.43e+07
   182 6.17e+02 4.42e+02 5.96e+02 1.82e-03 1.84e+04 2.16e+07
   183 6.18e+02 4.42e+02 5.97e+02 1.76e-03 1.80e+04 3.15e+07
   184 6.18e+02 4.42e+02 5.97e+02 1.82e-03 1.77e+04 3.93e+07
   185 6.19e+02 4.42e+02 5.98e+02 1.76e-03 1.74e+04 3.14e+07
   186 6.19e+02 4.42e+02 5.98e+02 1.70e-03 1.72e+04 2.53e+07
   187 6.20e+02 4.42e+02 5.99e+02 1.66e-03 1.69e+04 3.14e+07
   188 6.20e+02 4.42e+02 5.99e+02 1.63e-03 1.67e+04 2.43e+07
   189 6.21e+02 4.42e+02 6.00e+02 1.63e-03 1.65e+04 2.91e+07
   190 6.22e+02 4.42e+02 6.01e+02 1.64e-03 1.62e+04 3.81e+07
   191 6.23e+02 4.42e+02 6.08e+02 5.48e-03 1.96e+04 3.74e+07
   192 6.24e+02 4.42e+02 6.06e+02 4.39e-03 3.16e+04 2.87e+07
   193 6.24e+02 4.42e+02 6.04e+02 3.28e-03 2.79e+04 2.51e+07
   194 6.25e+02 4.42e+02 6.03e+02 2.59e-03 2.28e+04 2.23e+07
   195 6.26e+02 4.42e+02 6.03e+02 2.19e-03 1.91e+04 3.26e+07
   196 6.26e+02 4.42e+02 6.03e+02 2.01e-03 1.76e+04 3.98e+07
   197 6.27e+02 4.42e+02 6.04e+02 1.95e-03 1.64e+04 3.49e+07
   198 6.28e+02 4.42e+02 6.04e+02 1.90e-03 1.56e+04 2.77e+07
   199 6.28e+02 4.42e+02 6.05e+02 1.87e-03 1.50e+04 3.19e+07
   200 6.29e+02 4.42e+02 6.06e+02 1.83e-03 1.46e+04 2.45e+07
Save results restart file: Scenario20ms.res.s200
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario20ms.bc
Open results restart file: Scenario20ms.res.s200

Restart results file: Scenario20ms.res.s200
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Fri Apr 23 12:23:54 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 