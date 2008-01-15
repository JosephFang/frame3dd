a three dimensional structure showing lateral-torsional dynamic modes

12	15			% number of joints and number of members

% joint  x       y       z       r


   1     0       0       0       0
   2    72       0       0       0
   3   144       0       0       0
   4   144      36       0       0
   5   144      72       0       0
   6    72      72       0       0
   7     0      72       0       0
   8     0      36       0       0
   9     0       0    -120       0
  10   144       0    -120       0
  11    72      72    -120       0
  12    72      36       0       0

% m     j1     j2      Ax      Asy   Asz      Jxx    Iyy    Izz    E      G     p

  1      1      2      1100    800   800      1000    500    500   999000 11100 0
  2      2      3      1100    800   800      1000    500    500   999000 11100 0
  3      3      4      1100    800   800      1000    500    500   999000 11100 0
  4      4      5      1100    800   800      1000    500    500   999000 11100 0
  5      5      6      1100    800   800      1000    500    500   999000 11100 0
  6      6      7      1100    800   800      1000    500    500   999000 11100 0
  7      7      8      1100    800   800      1000    500    500   999000 11100 0
  8      8      1      1100    800   800      1000    500    500   999000 11100 0
  9      9      1      1100    800   800       001    110    110    29000 11100 0
 10     10      3      1100    800   800       001    110    110    29000 11100 0
 11     11      6      1100    800   800       001    110    110    29000 11100 0
 12     12      2      1100    800   800      1000    500    500   999000 11100 0
 13     12      4      1100    800   800      1000    500    500   999000 11100 0
 14     12      6      1100    800   800      1000    500    500   999000 11100 0
 15     12      8      1100    800   800      1000    500    500   999000 11100 0
  

1                               % 1: include shear deformation
1                               % 1: include geometric stiffness
/tmp/exE-msh                    % mesh data file name
exE.plt                         % plot file name
20.0                            % exaggerate mesh deformations
1                               % 1: stiffness analysis, 0: data check only



1                               % number of loaded joints
%  J       Fx Fy   Fz   Mxx  Myy  Mzz
   3        0  1  -10   0    0    0

0                               % number of distributed loads
0                               % number of internal concentrated loads
0                               % number of members with temperature loads

3                               % number of joints with reactions
% J     x    y    z   xx   yy   zz          1= fixed, 0=free

  9     1    1    1    1    1    1
 10     1    1    1    1    1    1
 11     1    1    1    1    1    1

0                               % number of joints with support settlements


4                               % number of desired dynamic modes of vibration
1                               % 1: subspace Jacobi     2: Stodola
0                               % 0: consistent mass ... 1: lumped mass matrix
/tmp/exE-m                      % mode shape data file
1e-5                            % mode shape tolerance
1.0                             % shift value ... for unrestrained structures


  1     7.32e-19    0		% bar numbers, density, and extra mass
  2     7.32e-19    0
  3     7.32e-19    0
  4     7.32e-19    0
  5     7.32e-19    0
  6     7.32e-19    0
  7     7.32e-19    0
  8     7.32e-19    0
  9     7.32e-19    0
 10     7.32e-19    0
 11     7.32e-19    0
 12     7.32e-19    0
 13     7.32e-19    0
 14     7.32e-19    0
 15     7.32e-19    0

1                                 % number of joints with extra mass or inertia
% j     M       Ixx      Iyy      Izz - joints and concentrated mass and inertia
 12     3.388     0        0        839.37


4                               % number of modes to animate
 1  2  3  4                     % modes to animate
0                               % don't pan during animation

2    % Condensation Method:   0= none   1= static   2= Guyan   3= Dynamic
1                               % number of condensed joints
  12    1  1  0   0  0  1	% joint number, 1: condense dof, 0: don't 

  1 2 3 			% modes to match for dynamic condensation


________________________________________________________________________________
-- FRAME version:   20 Dec 2007, GPL Copyright (C) 1992-2007, Henri P. Gavin --
                     http://www.duke.edu/~hpgavin/frame/ 
 FRAME is distributed in the hope that it will be useful but with no warranty;
 for details see the GNU Public Licence: http://www.fsf.org/copyleft/gpl.html
________________________________________________________________________________

a three dimensional structure showing lateral-torsional dynamic modes 
Thu Dec 20 16:32:38 2007
________________________________________________________________________________
JOINTS: 12    MEMBERS: 15   FIXED JOINTS: 3   PRESCRIBED DISPLACEMENTS: 0
JOINT LOADS: 1   UNIFORM MEMBER LOADS: 0   CONCENTRATED MEMBER LOADS: 0   

For 2D problems, the Y-axis is vertical. 
For 3D problems, the Z-axis is vertical. 
________________________________________________________________________________
J O I N T   D A T A                                         R E S T R A I N T S
  Joint      X              Y              Z         radius  Fx Fy Fz Mx My Mz
    1       0.000000       0.000000       0.000000    0.000   0  0  0  0  0  0
    2      72.000000       0.000000       0.000000    0.000   0  0  0  0  0  0
    3     144.000000       0.000000       0.000000    0.000   0  0  0  0  0  0
    4     144.000000      36.000000       0.000000    0.000   0  0  0  0  0  0
    5     144.000000      72.000000       0.000000    0.000   0  0  0  0  0  0
    6      72.000000      72.000000       0.000000    0.000   0  0  0  0  0  0
    7       0.000000      72.000000       0.000000    0.000   0  0  0  0  0  0
    8       0.000000      36.000000       0.000000    0.000   0  0  0  0  0  0
    9       0.000000       0.000000    -120.000000    0.000   1  1  1  1  1  1
   10     144.000000       0.000000    -120.000000    0.000   1  1  1  1  1  1
   11      72.000000      72.000000    -120.000000    0.000   1  1  1  1  1  1
   12      72.000000      36.000000       0.000000    0.000   0  0  0  0  0  0
M E M B E R   D A T A							(local)
  Member J1    J2     Ax   Asy   Asz    Jxx     Iyy     Izz       E       G roll
    1     1     2 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    2     2     3 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    3     3     4 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    4     4     5 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    5     5     6 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    6     6     7 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    7     7     8 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    8     8     1 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
    9     9     1 1100.0 800.0 800.0    1.0   110.0   110.0  29000.0 11100.0   0
   10    10     3 1100.0 800.0 800.0    1.0   110.0   110.0  29000.0 11100.0   0
   11    11     6 1100.0 800.0 800.0    1.0   110.0   110.0  29000.0 11100.0   0
   12    12     2 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
   13    12     4 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
   14    12     6 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
   15    12     8 1100.0 800.0 800.0 1000.0   500.0   500.0 999000.0 11100.0   0
  Include shear deformations.
  Include geometric stiffness.
J O I N T   L O A D S  +  E Q U I V A L E N T   J O I N T   L O A D S	(global)
  Joint       Fx          Fy          Fz          Mxx         Myy         Mzz
     3       0.000       1.000     -10.000       0.000       0.000       0.000

E L A S T I C   S T I F F N E S S   A N A L Y S I S   via  L D L'  decomposition

J O I N T   D I S P L A C E M E N T S					(global)
  Joint    X-dsp       Y-dsp       Z-dsp       X-rot       Y-rot       Z-rot
     1    0.006266   -0.002420    0.000002    0.000018    0.000000    0.000244
     2    0.006266    0.015165   -0.000003    0.000000    0.000000    0.000244
     3    0.006266    0.032759   -0.000036   -0.000021    0.000001    0.000244
     4   -0.002526    0.032759   -0.000741   -0.000019    0.000011    0.000244
     5   -0.011318    0.032759   -0.001400   -0.000018    0.000020    0.000244
     6   -0.011318    0.015165   -0.000003   -0.000001    0.000018    0.000244
     7   -0.011318   -0.002420    0.001300    0.000018    0.000018    0.000244
     8   -0.002526   -0.002420    0.000655    0.000018    0.000009    0.000244
    12   -0.002526    0.015165    0.000003    0.000000    0.000010    0.000244
M E M B E R   E N D   F O R C E S					(local)
  Member Joint      Nx          Vy         Vz         Txx        Myy        Mzz
     1      1     -0.140t      0.013     -0.224      2.770     10.831      0.069
     1      2      0.140t     -0.013      0.224     -2.770      5.291      0.837
     2      2     -0.013t     -0.092     -0.123      3.235     -2.331     -3.418
     2      3      0.013t      0.092      0.123     -3.235     11.158     -3.211
     3      3      0.213c      0.149     -0.543     -2.950     38.056      3.188
     3      4     -0.213c     -0.149      0.543      2.950    -18.498      2.184
     4      4      0.092c      0.150     -0.359     -2.823     15.593      2.182
     4      5     -0.092c     -0.150      0.359      2.823     -2.676      3.202
     5      5      0.150c     -0.092     -0.359      2.676      2.823     -3.202
     5      6     -0.150c      0.092      0.359     -2.676     23.010     -3.423
     6      6      0.002c      0.013      0.008      2.860     -3.359      0.836
     6      7     -0.002c     -0.013     -0.008     -2.860      2.808      0.082
     7      7      0.013c     -0.002      0.008     -2.808     -2.860     -0.082
     7      8     -0.013c      0.002     -0.008      2.808      2.585      0.027
     8      8      0.017c     -0.002      0.190     -2.557     -5.348      0.030
     8      1     -0.017c      0.002     -0.190      2.557     -1.484     -0.092
     9      9     -0.414t      0.029      0.138     -0.023     -8.300      2.251
     9      1      0.414t     -0.029     -0.138      0.023     -8.275      1.286
    10     10      9.579c     -0.695      0.137     -0.023     -8.264    -42.393
    10      3     -9.579c      0.695     -0.137      0.023     -8.208    -41.291
    11     11      0.834c     -0.335     -0.275     -0.023     16.012    -20.110
    11      6     -0.834c      0.335      0.275      0.023     16.986    -20.071
    12     12      0.105c      0.127      0.101     -2.960     -3.183      2.002
    12      2     -0.105c     -0.127     -0.101      2.960     -0.465      2.581
    13     12     -0.000t     -0.121      0.184      2.905    -13.157     -4.360
    13      4      0.000t      0.121     -0.184     -2.905     -0.127     -4.366
    14     12      0.230c      0.127     -0.468     -2.664     -3.041      1.999
    14      6     -0.230c     -0.127      0.468      2.664     19.887      2.565
    15     12      0.000c      0.004      0.182      2.763    -12.862      0.360
    15      8     -0.000c     -0.004     -0.182     -2.763     -0.251     -0.057
R E A C T I O N S							(global)
  Joint       Fx          Fy          Fz         Mxx         Myy         Mzz
     9      -0.138       0.029      -0.414      -2.251      -8.300      -0.023
    10      -0.137      -0.695       9.579      42.393      -8.264      -0.023
    11       0.275      -0.335       0.834      20.110      16.012      -0.023
R M S   E Q U I L I B R I U M    E R R O R: 2.864e-07

M O D A L   A N A L Y S I S   R E S U L T S
  Total Mass:  3.388000e+00     Structural Mass:  8.116416e-13 
J O I N T   M A S S E S	(diagonal of the mass matrix)			(global)
  Joint X-mass      Y-mass      Z-mass      X-inrta     Y-inrta     Z-inrta
     1 6.59934e-14 6.70916e-14 6.45263e-14 1.36297e-11 1.61272e-11 3.22536e-12
     2 4.94285e-14 5.27413e-14 5.38578e-14 3.94678e-13 5.74037e-12 6.09113e-12
     3 6.59934e-14 6.70916e-14 6.45263e-14 1.36297e-11 1.61272e-11 3.22536e-12
     4 4.08825e-14 4.08642e-14 4.30972e-14 7.36651e-13 2.88336e-12 3.58488e-12
     5 3.01037e-14 3.12018e-14 3.23183e-14 3.77110e-13 2.87458e-12 3.22533e-12
     6 8.53182e-14 8.86310e-14 8.60658e-14 1.36473e-11 1.89929e-11 6.09116e-12
     7 3.01037e-14 3.12018e-14 3.23183e-14 3.77110e-13 2.87458e-12 3.22533e-12
     8 4.08825e-14 4.08642e-14 4.30972e-14 7.36651e-13 2.88336e-12 3.58488e-12
     9 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02
    10 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02
    11 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02 8.49534e+02
    12 3.38800e+00 3.38800e+00 3.38800e+00 7.54219e-13 5.74915e-12 8.39370e+02
  Use consistent mass matrix.
N A T U R A L   F R E Q U E N C I E S   & 
M A S S   N O R M A L I Z E D   M O D E   S H A P E S 
 convergence tolerance: 1.000e-05 
  MODE     1:   f= 0.688737 Hz,  T= 1.451933 sec
		X- modal participation factor =   1.8393e+00 
		Y- modal participation factor =  -1.2912e-02 
		Z- modal participation factor =  -1.2184e-05 
  Joint   X-dsp       Y-dsp       Z-dsp       X-rot       Y-rot       Z-rot
     1   4.966e-01   8.853e-02   5.338e-05   3.126e-04   3.471e-05  -1.285e-03
     2   4.966e-01  -3.811e-03  -4.945e-06   3.363e-08  -1.353e-05  -1.284e-03
     3   4.966e-01  -9.614e-02  -5.416e-05  -3.118e-04   3.451e-05  -1.285e-03
     4   5.429e-01  -9.614e-02  -1.150e-02  -3.212e-04   1.600e-04  -1.284e-03
     5   5.890e-01  -9.614e-02  -2.315e-02  -3.231e-04   3.113e-04  -1.281e-03
     6   5.890e-01  -3.811e-03   7.794e-07   2.634e-07   3.398e-04  -1.282e-03
     7   5.890e-01   8.853e-02   2.317e-02   3.233e-04   3.118e-04  -1.281e-03
     8   5.429e-01   8.853e-02   1.152e-02   3.215e-04   1.605e-04  -1.284e-03
     9   5.344e-25   1.052e-25   7.463e-29  -3.028e-24   1.544e-23  -1.634e-30
    10   5.344e-25  -1.134e-25  -7.572e-29   3.264e-24   1.544e-23  -1.634e-30
    11   6.246e-25  -4.102e-27   1.101e-30   1.185e-25   1.806e-23  -2.134e-30
    12   5.429e-01  -3.811e-03  -3.596e-06   5.729e-08   1.597e-04  -1.283e-03
  MODE     2:   f= 0.702172 Hz,  T= 1.424152 sec
		X- modal participation factor =   1.2929e-02 
		Y- modal participation factor =   1.8406e+00 
		Z- modal participation factor =   1.4962e-03 
  Joint   X-dsp       Y-dsp       Z-dsp       X-rot       Y-rot       Z-rot
     1   3.976e-03   5.426e-01   5.654e-05  -5.340e-05  -1.001e-05   6.929e-06
     2   3.975e-03   5.433e-01   5.546e-04  -2.575e-06  -1.086e-07   4.437e-06
     3   3.975e-03   5.432e-01   5.576e-05  -5.952e-05   1.057e-05   1.924e-06
     4   3.816e-03   5.432e-01  -1.321e-03  -2.559e-05   3.461e-05   3.382e-06
     5   3.656e-03   5.432e-01  -2.017e-03  -1.733e-05   3.696e-05   1.961e-06
     6   3.656e-03   5.433e-01  -1.122e-04  -3.567e-05   3.190e-06   4.454e-06
     7   3.655e-03   5.426e-01  -1.573e-03  -1.120e-05  -3.093e-05   6.954e-06
     8   3.816e-03   5.426e-01  -1.099e-03  -1.945e-05  -3.152e-05   5.496e-06
     9   4.780e-27   6.065e-25   8.216e-29  -1.752e-23   1.377e-25   9.154e-33
    10   4.113e-27   6.070e-25   8.102e-29  -1.754e-23   1.192e-25   2.542e-33
    11   3.995e-27   6.078e-25  -1.629e-28  -1.756e-23   1.155e-25   1.990e-29
    12   3.816e-03   5.433e-01   4.416e-04  -6.096e-06   1.540e-06   4.442e-06
  MODE     3:   f= 3.018204 Hz,  T= 0.331323 sec
		X- modal participation factor =   6.8439e-02 
		Y- modal participation factor =  -7.1749e-04 
		Z- modal participation factor =  -3.0034e-06 
  Joint   X-dsp       Y-dsp       Z-dsp       X-rot       Y-rot       Z-rot
     1   1.259e+00  -2.477e+00   3.652e-05   3.039e-03   9.892e-05   3.441e-02
     2   1.259e+00  -2.118e-04  -2.353e-06   4.353e-08  -3.482e-05   3.439e-02
     3   1.259e+00   2.477e+00  -3.667e-05  -3.039e-03   9.878e-05   3.441e-02
     4   2.020e-02   2.477e+00  -1.065e-01  -2.888e-03   1.480e-03   3.440e-02
     5  -1.219e+00   2.477e+00  -2.091e-01  -2.828e-03   2.909e-03   3.442e-02
     6  -1.219e+00  -2.118e-04   1.426e-07   3.367e-08   2.856e-03   3.439e-02
     7  -1.219e+00  -2.477e+00   2.091e-01   2.828e-03   2.909e-03   3.442e-02
     8   2.020e-02  -2.477e+00   1.065e-01   2.888e-03   1.480e-03   3.440e-02
     9   2.602e-23  -4.948e-23   9.806e-28   1.432e-21   7.517e-22   8.399e-28
    10   2.602e-23   4.947e-23  -9.845e-28  -1.431e-21   7.517e-22   8.399e-28
    11  -2.695e-23  -4.367e-27  -3.292e-30   1.261e-25  -7.766e-22   8.269e-28
    12   2.020e-02  -2.118e-04  -8.865e-07   3.338e-08   1.477e-03   3.449e-02
  MODE     4:   f= 13.989185 Hz,  T= 0.071484 sec
		X- modal participation factor =   1.7774e-06 
		Y- modal participation factor =  -1.4963e-03 
		Z- modal participation factor =   1.8407e+00 
  Joint   X-dsp       Y-dsp       Z-dsp       X-rot       Y-rot       Z-rot
     1   9.586e-07  -5.857e-04   1.335e-02   3.615e-03  -1.335e-02   1.017e-06
     2   1.977e-06  -4.417e-04   6.807e-01  -2.056e-03  -2.312e-08   4.139e-08
     3   2.995e-06  -5.795e-04   1.335e-02   3.616e-03   1.335e-02  -9.350e-07
     4   5.277e-07  -5.794e-04   1.349e-01   2.548e-03   8.164e-03  -3.662e-07
     5  -8.672e-07  -5.794e-04   1.973e-01   1.403e-03  -3.301e-03  -9.638e-07
     6  -1.007e-06  -4.410e-04   2.680e-02  -1.590e-02  -3.560e-07   4.229e-08
     7  -1.148e-06  -5.855e-04   1.972e-01   1.403e-03   3.300e-03   1.049e-06
     8   5.210e-07  -5.856e-04   1.348e-01   2.547e-03  -8.165e-03   4.490e-07
     9   1.715e-22   4.620e-23   7.700e-24  -1.279e-21   4.751e-21   5.335e-31
    10  -1.715e-22   4.622e-23   7.699e-24  -1.280e-21  -4.751e-21  -4.903e-31
    11   3.984e-27  -2.046e-22   1.545e-23   5.666e-21   1.138e-25   1.186e-31
    12   5.246e-07  -4.416e-04   5.433e-01  -9.073e-03  -1.809e-07   4.418e-08
M A T R I X    I T E R A T I O N S: 2
There are 4 modes below 13.989185 Hz. ... All 4 modes were found.
