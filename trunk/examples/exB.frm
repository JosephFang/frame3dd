Example B: a pyramid-shaped frame --- static and dynamic analysis (N,mm,ton)

5				% number of joints 
%.joint  x       y       z       r
%        mm      mm      mm      mm

1	0.0	0.0	1000	0.0
2	-1200	-900	0.0	0.0	
3	 1200	-900	0.0	0.0	
4	 1200	 900	0.0	0.0	
5	-1200	 900	0.0	0.0	

4                               % number of joints with reactions
%.J     x y z xx yy zz          1=fixed, 0=free

  2	1 1 1 1 1 1
  3	1 1 1 1 1 1
  4	1 1 1 1 1 1
  5	1 1 1 1 1 1

4				% number of members			
%.m j1 j2 Ax    Asy     Asz     Jxx     Iyy     Izz         E      G   p
%         mm^2  mm^2    mm^2    mm^4    mm^4    mm^4    N/mm^2  N/mm^2 deg.

1 1 2	36.0	20.0	20.0	1000 	492 	492	200000	79300  0
2 1 3	36.0	20.0	20.0	1000	492 	492	200000	79300  0
3 1 4	36.0	20.0	20.0	1000	492 	492	200000	79300  0
4 1 5	36.0	20.0	20.0	1000	492 	492	200000	79300  0

 
1                               % 1: include shear deformation
1                               % 1: include geometric stiffness
10.0                            % exaggerate mesh deformations
1                               % 1: stiffness analysis, 0: data check only

3				% number of static load cases
				% Begin Static Load Case 1 of 3
1				% number of loaded joints
%.J      Fx       Fy     Fz      Mxx     Myy     Mzz
%        N        N      N       N.mm    N.mm    N.mm
 1	10000	-20000	-1000	0.0	0.0	0.0
0                               % number of uniform loads
0                               % number of trapezoidal loads
0                               % number of internal concentrated loads
0                               % number of members with temperature loads
0                               % number of joints with support settlements
				% End   Static Load Case 1 of 3

				% Begin Static Load Case 2 of 3
0				% number of loaded joints
2                               % number of uniform loads
%.M    Ux   Uy   Uz
%     N/mm N/mm N/mm
  2    0   0.1    0
  1    0    0    0.1 
0                               % number of trapezoidal loads
0                               % number of internal concentrated loads
1                               % number of members with temperature loads
%.M  alpha   hy   hz   Ty+  Ty-  Tz+  Tz-
%    /degC   mm   mm   degC degC degC degC
1   12e-6    10   10  20   10   10  -10
0                               % number of joints with support settlements
				% End   Static Load Case 2 of 3

				% Begin Static Load Case 3 of 3
0				% number of loaded joints
0                               % number of uniform loads
0                               % number of trapezoidal loads
2                               % number of internal concentrated loads
%.M    Px   Py    Pz   x    
%      N    N     N    mm
  1    0    100  -900  30
  2    0   -200   200  30
0                               % number of members with temperature loads
0                               % number of joints with support settlements
				% End   Static Load Case 3 of 3


6				% number of desired dynamic modes of vibration
1                               % 1: subspace Jacobi     2: Stodola
0				% 0: consistent mass ... 1: lumped mass matrix
1e-4				% mode shape tolerance
0.0				% shift value ... for unrestrained structures

%.M     density   mass     
%       ton/mm^3  ton
1       7.85e-9   0.0		% beam numbers, density, and extra beam mass 
2       7.85e-9   0.0
3       7.85e-9   0.0
4       7.85e-9   0.0

% joints and concentrated mass and inertia
1                               % number of joints with extra inertia
%.j      M      Ixx      Iyy      Izz 
%        ton    ton.mm^2 ton.mm^2 ton.mm^2
1        0.1    0        0        0

6				% number of modes to animate
 1  2  3  4 5 6 		% modes to animate
2                               % pan rate during animation


