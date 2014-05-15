# FRAME3DD ANALYSIS RESULTS  http://frame3dd.sf.net/ VERSION 20140514 
# Example D: dynamic properties of an un-restrained frame with a triangular section 
# Wed May 14 16:32:09 2014
# G N U P L O T   S C R I P T   F I L E 
set autoscale
unset border
set pointsize 1.0
set xtics; set ytics; set ztics; 
unset zeroaxis
unset key
unset label
set size ratio -1    # 1:1 2D axis scaling 
# set view equal xyz # 1:1 3D axis scaling 
# NODE NUMBER LABELS
set label ' 1' at  -1.2000e+02,   0.0000e+00,  -2.1000e+02
set label ' 2' at   0.0000e+00,   0.0000e+00,  -2.1000e+02
set label ' 3' at   1.2000e+02,   0.0000e+00,  -2.1000e+02
set label ' 4' at   6.0000e+01,   1.1500e+02,  -2.1000e+02
set label ' 5' at   0.0000e+00,   2.3000e+02,  -2.1000e+02
set label ' 6' at  -6.0000e+01,   1.1500e+02,  -2.1000e+02
set label ' 7' at  -1.2000e+02,   0.0000e+00,  -9.0000e+01
set label ' 8' at   1.2000e+02,   0.0000e+00,  -9.0000e+01
set label ' 9' at   0.0000e+00,   2.3000e+02,  -9.0000e+01
set label ' 10' at  -1.2000e+02,   0.0000e+00,   0.0000e+00
set label ' 11' at   0.0000e+00,   0.0000e+00,   0.0000e+00
set label ' 12' at   1.2000e+02,   0.0000e+00,   0.0000e+00
set label ' 13' at   6.0000e+01,   1.1500e+02,   0.0000e+00
set label ' 14' at   0.0000e+00,   2.3000e+02,   0.0000e+00
set label ' 15' at  -6.0000e+01,   1.1500e+02,   0.0000e+00
set label ' 16' at  -1.2000e+02,   0.0000e+00,   9.0000e+01
set label ' 17' at   1.2000e+02,   0.0000e+00,   9.0000e+01
set label ' 18' at   0.0000e+00,   2.3000e+02,   9.0000e+01
set label ' 19' at  -1.2000e+02,   0.0000e+00,   2.1000e+02
set label ' 20' at   0.0000e+00,   0.0000e+00,   2.1000e+02
set label ' 21' at   1.2000e+02,   0.0000e+00,   2.1000e+02
set label ' 22' at   6.0000e+01,   1.1500e+02,   2.1000e+02
set label ' 23' at   0.0000e+00,   2.3000e+02,   2.1000e+02
set label ' 24' at  -6.0000e+01,   1.1500e+02,   2.1000e+02
# ELEMENT NUMBER LABELS
set label ' 1' at  -6.0000e+01,   0.0000e+00,  -2.1000e+02
set label ' 2' at   6.0000e+01,   0.0000e+00,  -2.1000e+02
set label ' 3' at   9.0000e+01,   5.7500e+01,  -2.1000e+02
set label ' 4' at   3.0000e+01,   1.7250e+02,  -2.1000e+02
set label ' 5' at  -3.0000e+01,   1.7250e+02,  -2.1000e+02
set label ' 6' at  -9.0000e+01,   5.7500e+01,  -2.1000e+02
set label ' 7' at  -1.2000e+02,   0.0000e+00,  -1.5000e+02
set label ' 8' at   1.2000e+02,   0.0000e+00,  -1.5000e+02
set label ' 9' at   0.0000e+00,   2.3000e+02,  -1.5000e+02
set label ' 10' at  -1.2000e+02,   0.0000e+00,  -4.5000e+01
set label ' 11' at   1.2000e+02,   0.0000e+00,  -4.5000e+01
set label ' 12' at   0.0000e+00,   2.3000e+02,  -4.5000e+01
set label ' 13' at  -6.0000e+01,   0.0000e+00,   0.0000e+00
set label ' 14' at   6.0000e+01,   0.0000e+00,   0.0000e+00
set label ' 15' at   9.0000e+01,   5.7500e+01,   0.0000e+00
set label ' 16' at   3.0000e+01,   1.7250e+02,   0.0000e+00
set label ' 17' at  -3.0000e+01,   1.7250e+02,   0.0000e+00
set label ' 18' at  -9.0000e+01,   5.7500e+01,   0.0000e+00
set label ' 19' at  -1.2000e+02,   0.0000e+00,   4.5000e+01
set label ' 20' at   1.2000e+02,   0.0000e+00,   4.5000e+01
set label ' 21' at   0.0000e+00,   2.3000e+02,   4.5000e+01
set label ' 22' at  -1.2000e+02,   0.0000e+00,   1.5000e+02
set label ' 23' at   1.2000e+02,   0.0000e+00,   1.5000e+02
set label ' 24' at   0.0000e+00,   2.3000e+02,   1.5000e+02
set label ' 25' at  -6.0000e+01,   0.0000e+00,   2.1000e+02
set label ' 26' at   6.0000e+01,   0.0000e+00,   2.1000e+02
set label ' 27' at   9.0000e+01,   5.7500e+01,   2.1000e+02
set label ' 28' at   3.0000e+01,   1.7250e+02,   2.1000e+02
set label ' 29' at  -3.0000e+01,   1.7250e+02,   2.1000e+02
set label ' 30' at  -9.0000e+01,   5.7500e+01,   2.1000e+02
  set parametric
  set view 60, 70, 1 
  set view equal xyz # 1:1 3D axis scaling 
  unset key
  set xlabel 'x'
  set ylabel 'y'
  set zlabel 'z'
set title "Example D: dynamic properties of an un-restrained frame with a triangular section \nanalysis file: exD.3dd   deflection exaggeration: 20.0   load case 1 of 1 "
unset clip; 
set clip one; set clip two
set xyplane 0 
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w lp lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exD-mshf.001' u 1:2 t 'load case 1 of 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'load case 1 of 1' w lp  lw 1 lt 5 pt 6, '/tmp/frame3dd_temp_hpgavin/exD-mshf.001' u 1:2:3 t 'load case 1 of 1' w l lw 1 lt 3
pause -1
unset label
  unset key
set title 'exD.3dd     mode 1     0.000001 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-01-' u 1:2 t 'mode-shape 1' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-01-' u 1:2:3 t 'mode-shape 1' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 2     0.000000 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-02-' u 1:2 t 'mode-shape 2' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-02-' u 1:2:3 t 'mode-shape 2' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 3     0.000001 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-03-' u 1:2 t 'mode-shape 3' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-03-' u 1:2:3 t 'mode-shape 3' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 4     0.000002 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-04-' u 1:2 t 'mode-shape 4' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-04-' u 1:2:3 t 'mode-shape 4' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 5     0.015911 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-05-' u 1:2 t 'mode-shape 5' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-05-' u 1:2:3 t 'mode-shape 5' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 6     0.032951 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-06-' u 1:2 t 'mode-shape 6' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-06-' u 1:2:3 t 'mode-shape 6' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 7     8.742429 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-07-' u 1:2 t 'mode-shape 7' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-07-' u 1:2:3 t 'mode-shape 7' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 8     11.539763 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-08-' u 1:2 t 'mode-shape 8' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-08-' u 1:2:3 t 'mode-shape 8' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 9     12.337077 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-09-' u 1:2 t 'mode-shape 9' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-09-' u 1:2:3 t 'mode-shape 9' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 10     13.218081 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-10-' u 1:2 t 'mode-shape 10' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-10-' u 1:2:3 t 'mode-shape 10' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 11     13.468271 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-11-' u 1:2 t 'mode-shape 11' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-11-' u 1:2:3 t 'mode-shape 11' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 12     18.816054 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-12-' u 1:2 t 'mode-shape 12' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-12-' u 1:2:3 t 'mode-shape 12' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 13     28.265385 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-13-' u 1:2 t 'mode-shape 13' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-13-' u 1:2:3 t 'mode-shape 13' w l lw 1 lt 3
pause -1
set title 'exD.3dd     mode 14     31.614826 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-14-' u 1:2 t 'mode-shape 14' w l lw 1 lt 3
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 t 'undeformed mesh' w l  lw 1 lt 5 , '/tmp/frame3dd_temp_hpgavin/exD-m-14-' u 1:2:3 t 'mode-shape 14' w l lw 1 lt 3

# --- M O D E   S H A P E   A N I M A T I O N ---
# rot_x_init  =   70.00
# rot_x_final =   60.00
# rot_z_init  =  100.00
# rot_z_final =  120.00
# zoom_init   =    1.50
# zoom_final  =    1.50
# pan rate    =    2.00 
set autoscale
unset border
  unset xlabel 
  unset ylabel 
  unset zlabel 
  unset label 
unset key
  set parametric
# x_min = -1.20000e+02     x_max =  1.20000e+02 
# y_min =  0.00000e+00     y_max =  2.30000e+02 
# z_min = -2.10000e+02     z_max =  2.10000e+02 
# Dxyz =  5.35630e+02 
set xrange [ -173.563049 : 173.563049 ] 
set yrange [ -53.563049 : 283.563049 ] 
set zrange [ -263.563049 : 263.563049 ] 
unset xzeroaxis; unset yzeroaxis; unset zzeroaxis
unset xtics; unset ytics; unset ztics; 
  set view 60, 70, 1 
set size ratio -1    # 1:1 2D axis scaling 
  set view equal xyz # 1:1 3D axis scaling 
pause -1 
set title 'exD.3dd     mode 1      0.000001 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 1.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 1.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 1.545 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 1.551 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 1.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 1.559 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 1.561 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 1.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 1.575 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 1.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 1.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 1.585 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 1.591 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 1.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 1.599 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 1.601 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 1.671 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 1.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 1.676 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 1.679 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 1.681 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 1.684 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 1.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 1.689 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 1.692 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 1.695 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 1.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 1.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 1.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 1.705 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 1.708 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 1.711 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 1.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 1.716 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 1.719 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 1.721 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 1.724 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 1.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 1.729 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 1.732 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 1.735 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 1.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 1.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 1.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 1.745 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 1.748 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 1.751 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 1.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 1.759 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 1.761 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 1.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 1.769 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 1.775 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 1.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 1.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 1.785 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 1.791 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 1.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 1.799 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 1.801 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 1.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 1.809 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 1.812 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 1.815 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 1.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 1.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 1.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 1.825 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 1.828 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 1.831 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 1.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 1.836 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 1.839 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 1.841 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 1.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 1.849 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 1.855 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 1.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 1.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 1.865 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 1.871 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 1.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 1.879 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 1.881 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 1.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 1.889 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 1.895 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 1.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-01-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-01.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exD.3dd     mode 7      8.742429 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 1.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 1.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 1.545 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 1.551 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 1.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 1.559 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 1.561 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 1.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 1.575 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 1.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 1.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 1.585 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 1.591 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 1.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 1.599 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 1.601 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 1.671 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 1.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 1.676 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 1.679 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 1.681 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 1.684 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 1.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 1.689 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 1.692 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 1.695 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 1.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 1.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 1.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 1.705 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 1.708 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 1.711 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 1.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 1.716 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 1.719 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 1.721 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 1.724 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 1.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 1.729 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 1.732 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 1.735 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 1.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 1.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 1.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 1.745 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 1.748 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 1.751 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 1.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 1.759 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 1.761 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 1.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 1.769 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 1.775 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 1.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 1.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 1.785 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 1.791 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 1.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 1.799 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 1.801 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 1.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 1.809 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 1.812 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 1.815 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 1.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 1.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 1.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 1.825 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 1.828 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 1.831 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 1.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 1.836 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 1.839 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 1.841 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 1.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 1.849 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 1.855 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 1.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 1.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 1.865 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 1.871 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 1.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 1.879 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 1.881 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 1.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 1.889 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 1.895 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 1.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-07-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-07.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exD.3dd     mode 9      12.337077 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 1.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 1.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 1.545 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 1.551 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 1.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 1.559 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 1.561 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 1.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 1.575 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 1.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 1.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 1.585 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 1.591 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 1.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 1.599 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 1.601 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 1.671 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 1.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 1.676 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 1.679 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 1.681 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 1.684 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 1.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 1.689 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 1.692 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 1.695 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 1.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 1.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 1.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 1.705 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 1.708 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 1.711 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 1.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 1.716 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 1.719 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 1.721 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 1.724 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 1.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 1.729 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 1.732 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 1.735 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 1.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 1.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 1.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 1.745 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 1.748 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 1.751 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 1.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 1.759 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 1.761 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 1.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 1.769 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 1.775 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 1.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 1.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 1.785 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 1.791 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 1.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 1.799 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 1.801 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 1.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 1.809 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 1.812 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 1.815 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 1.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 1.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 1.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 1.825 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 1.828 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 1.831 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 1.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 1.836 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 1.839 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 1.841 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 1.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 1.849 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 1.855 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 1.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 1.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 1.865 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 1.871 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 1.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 1.879 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 1.881 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 1.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 1.889 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 1.895 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 1.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-09-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-09.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exD.3dd     mode 11      13.468271 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 1.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 1.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 1.545 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 1.551 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 1.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 1.559 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 1.561 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 1.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 1.575 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 1.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 1.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 1.585 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 1.591 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 1.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 1.599 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 1.601 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 1.671 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 1.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 1.676 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 1.679 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 1.681 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 1.684 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 1.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 1.689 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 1.692 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 1.695 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 1.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 1.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 1.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 1.705 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 1.708 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 1.711 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 1.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 1.716 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 1.719 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 1.721 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 1.724 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 1.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 1.729 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 1.732 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 1.735 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 1.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 1.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 1.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 1.745 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 1.748 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 1.751 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 1.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 1.759 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 1.761 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 1.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 1.769 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 1.775 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 1.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 1.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 1.785 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 1.791 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 1.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 1.799 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 1.801 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 1.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 1.809 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 1.812 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 1.815 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 1.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 1.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 1.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 1.825 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 1.828 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 1.831 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 1.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 1.836 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 1.839 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 1.841 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 1.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 1.849 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 1.855 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 1.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 1.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 1.865 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 1.871 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 1.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 1.879 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 1.881 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 1.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 1.889 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 1.895 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 1.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-11-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-11.000' u 1:2:3 w l lw 3 lt 3 
pause -1 
set title 'exD.3dd     mode 12      18.816054 Hz'
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   69.87,  100.27, 1.503 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 1.5 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   69.73,  100.53, 1.505 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   69.60,  100.80, 1.508 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   69.47,  101.07, 1.511 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   69.33,  101.33, 1.513 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   69.20,  101.60, 1.516 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   69.07,  101.87, 1.519 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   68.93,  102.13, 1.521 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   68.80,  102.40, 1.524 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   68.67,  102.67, 1.527 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   68.53,  102.93, 1.529 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   68.40,  103.20, 1.532 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   68.27,  103.47, 1.535 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   68.13,  103.73, 1.537 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   68.00,  104.00, 1.540 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   67.87,  104.27, 1.543 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   67.73,  104.53, 1.545 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   67.60,  104.80, 1.548 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   67.47,  105.07, 1.551 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   67.33,  105.33, 1.553 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   67.20,  105.60, 1.556 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   67.07,  105.87, 1.559 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   66.93,  106.13, 1.561 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   66.80,  106.40, 1.564 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   66.67,  106.67, 1.567 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   66.53,  106.93, 1.569 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   66.40,  107.20, 1.572 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   66.27,  107.47, 1.575 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   66.13,  107.73, 1.577 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   66.00,  108.00, 1.580 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   65.87,  108.27, 1.583 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   65.73,  108.53, 1.585 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   65.60,  108.80, 1.588 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   65.47,  109.07, 1.591 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   65.33,  109.33, 1.593 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   65.20,  109.60, 1.596 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   65.07,  109.87, 1.599 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   64.93,  110.13, 1.601 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   64.80,  110.40, 1.604 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   64.67,  110.67, 1.607 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   64.53,  110.93, 1.609 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   64.40,  111.20, 1.612 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   64.27,  111.47, 1.615 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   64.13,  111.73, 1.617 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   64.00,  112.00, 1.620 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   63.87,  112.27, 1.623 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   63.73,  112.53, 1.625 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   63.60,  112.80, 1.628 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   63.47,  113.07, 1.631 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   63.33,  113.33, 1.633 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   63.20,  113.60, 1.636 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   63.07,  113.87, 1.639 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   62.93,  114.13, 1.641 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   62.80,  114.40, 1.644 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   62.67,  114.67, 1.647 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   62.53,  114.93, 1.649 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   62.40,  115.20, 1.652 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   62.27,  115.47, 1.655 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   62.13,  115.73, 1.657 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   62.00,  116.00, 1.660 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   61.87,  116.27, 1.663 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   61.73,  116.53, 1.665 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   61.60,  116.80, 1.668 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   61.47,  117.07, 1.671 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   61.33,  117.33, 1.673 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   61.20,  117.60, 1.676 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   61.07,  117.87, 1.679 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   60.93,  118.13, 1.681 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   60.80,  118.40, 1.684 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   60.67,  118.67, 1.687 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   60.53,  118.93, 1.689 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   60.40,  119.20, 1.692 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   60.27,  119.47, 1.695 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   60.13,  119.73, 1.697 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   60.00,  120.00, 1.700 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   59.87,  120.27, 1.703 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   59.73,  120.53, 1.705 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   59.60,  120.80, 1.708 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   59.47,  121.07, 1.711 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   59.33,  121.33, 1.713 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   59.20,  121.60, 1.716 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   59.07,  121.87, 1.719 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   58.93,  122.13, 1.721 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   58.80,  122.40, 1.724 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   58.67,  122.67, 1.727 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   58.53,  122.93, 1.729 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   58.40,  123.20, 1.732 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   58.27,  123.47, 1.735 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   58.13,  123.73, 1.737 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   58.00,  124.00, 1.740 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   57.87,  124.27, 1.743 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   57.73,  124.53, 1.745 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   57.60,  124.80, 1.748 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   57.47,  125.07, 1.751 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   57.33,  125.33, 1.753 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   57.20,  125.60, 1.756 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   57.07,  125.87, 1.759 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   56.93,  126.13, 1.761 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   56.80,  126.40, 1.764 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   56.67,  126.67, 1.767 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2 w l lw 1 lt 3 ; 
  set view   56.53,  126.93, 1.769 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-000.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2 w l lw 1 lt 3 ; 
  set view   56.40,  127.20, 1.772 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2 w l lw 1 lt 3 ; 
  set view   56.27,  127.47, 1.775 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2 w l lw 1 lt 3 ; 
  set view   56.13,  127.73, 1.777 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2 w l lw 1 lt 3 ; 
  set view   56.00,  128.00, 1.780 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2 w l lw 1 lt 3 ; 
  set view   55.87,  128.27, 1.783 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2 w l lw 1 lt 3 ; 
  set view   55.73,  128.53, 1.785 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2 w l lw 1 lt 3 ; 
  set view   55.60,  128.80, 1.788 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2 w l lw 1 lt 3 ; 
  set view   55.47,  129.07, 1.791 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2 w l lw 1 lt 3 ; 
  set view   55.33,  129.33, 1.793 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2 w l lw 1 lt 3 ; 
  set view   55.20,  129.60, 1.796 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2 w l lw 1 lt 3 ; 
  set view   55.07,  129.87, 1.799 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2 w l lw 1 lt 3 ; 
  set view   54.93,  130.13, 1.801 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2 w l lw 1 lt 3 ; 
  set view   54.80,  130.40, 1.804 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2 w l lw 1 lt 3 ; 
  set view   54.67,  130.67, 1.807 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2 w l lw 1 lt 3 ; 
  set view   54.53,  130.93, 1.809 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2 w l lw 1 lt 3 ; 
  set view   54.40,  131.20, 1.812 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2 w l lw 1 lt 3 ; 
  set view   54.27,  131.47, 1.815 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2 w l lw 1 lt 3 ; 
  set view   54.13,  131.73, 1.817 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2 w l lw 1 lt 3 ; 
  set view   54.00,  132.00, 1.820 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2 w l lw 1 lt 3 ; 
  set view   53.87,  132.27, 1.823 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2 w l lw 1 lt 3 ; 
  set view   53.73,  132.53, 1.825 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2 w l lw 1 lt 3 ; 
  set view   53.60,  132.80, 1.828 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2 w l lw 1 lt 3 ; 
  set view   53.47,  133.07, 1.831 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2 w l lw 1 lt 3 ; 
  set view   53.33,  133.33, 1.833 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.025' u 1:2 w l lw 1 lt 3 ; 
  set view   53.20,  133.60, 1.836 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.025' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-025.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2 w l lw 1 lt 3; 
  set view   53.07,  133.87, 1.839 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.024' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-024.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2 w l lw 1 lt 3; 
  set view   52.93,  134.13, 1.841 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.023' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-023.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2 w l lw 1 lt 3; 
  set view   52.80,  134.40, 1.844 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.022' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-022.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2 w l lw 1 lt 3; 
  set view   52.67,  134.67, 1.847 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.021' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-021.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2 w l lw 1 lt 3; 
  set view   52.53,  134.93, 1.849 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.020' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-020.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2 w l lw 1 lt 3; 
  set view   52.40,  135.20, 1.852 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.019' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-019.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2 w l lw 1 lt 3; 
  set view   52.27,  135.47, 1.855 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.018' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-018.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2 w l lw 1 lt 3; 
  set view   52.13,  135.73, 1.857 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.017' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-017.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2 w l lw 1 lt 3; 
  set view   52.00,  136.00, 1.860 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.016' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-016.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2 w l lw 1 lt 3; 
  set view   51.87,  136.27, 1.863 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.015' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-015.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2 w l lw 1 lt 3; 
  set view   51.73,  136.53, 1.865 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.014' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-014.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2 w l lw 1 lt 3; 
  set view   51.60,  136.80, 1.868 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.013' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-013.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2 w l lw 1 lt 3; 
  set view   51.47,  137.07, 1.871 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.012' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-012.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2 w l lw 1 lt 3; 
  set view   51.33,  137.33, 1.873 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.011' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-011.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2 w l lw 1 lt 3; 
  set view   51.20,  137.60, 1.876 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.010' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-010.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2 w l lw 1 lt 3; 
  set view   51.07,  137.87, 1.879 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.009' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-009.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2 w l lw 1 lt 3; 
  set view   50.93,  138.13, 1.881 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.008' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-008.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2 w l lw 1 lt 3; 
  set view   50.80,  138.40, 1.884 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.007' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-007.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2 w l lw 1 lt 3; 
  set view   50.67,  138.67, 1.887 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.006' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-006.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2 w l lw 1 lt 3; 
  set view   50.53,  138.93, 1.889 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.005' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-005.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2 w l lw 1 lt 3; 
  set view   50.40,  139.20, 1.892 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.004' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-004.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2 w l lw 1 lt 3; 
  set view   50.27,  139.47, 1.895 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.003' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-003.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2 w l lw 1 lt 3; 
  set view   50.13,  139.73, 1.897 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.002' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-002.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2 w l lw 1 lt 3; 
  set view   50.00,  140.00, 1.900 # pan = 2.000000
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.001' u 1:2:3 w l lw 1 lt 3;  pause 0.05 
#  load 'saveplot';
#  !mv my-plot.ps /tmp/frame3dd_temp_hpgavin/exD-m-12-f-001.ps
# plot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2 w l lw 3 lt 3 
  splot '/tmp/frame3dd_temp_hpgavin/exD-msh' u 2:3:4 w l lw 1 lt 5,  '/tmp/frame3dd_temp_hpgavin/exD-m-12.000' u 1:2:3 w l lw 3 lt 3 
