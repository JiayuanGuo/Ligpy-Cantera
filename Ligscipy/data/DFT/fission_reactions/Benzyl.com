%chk=Benzyl.chk
%nproc=16
%mem=20GB
# m062x/cbsb7 opt(maxcycle=200) freq scf(maxcycle=200) geom=connectivity

Title Card Required

0 2
 C                 -0.65647429   -2.75161191   -0.00506751
 C                  0.81544964   -2.80108873   -0.00175705
 C                  1.50235504   -1.58060680    0.00575826
 C                  0.54819171   -0.66431793    0.00785624
 C                 -0.72253625   -0.29653250    0.00655800
 C                 -1.43567623   -1.50187341   -0.00094735
 H                 -1.19132216   -3.67832915   -0.01080469
 H                  1.33993692   -3.73372090   -0.00496664
 H                  2.56088832   -1.42441338    0.00905941
 H                 -1.11684690    0.69815564    0.01037902
 H                 -2.50560075   -1.51430638   -0.00358618

 1 2 1.5 6 1.5 7 1.0
 2 3 1.5 8 1.0
 3 4 1.5 9 1.0
 4 5 1.5
 5 6 1.5 10 1.0
 6 11 1.0
 7
 8
 9
 10
 11

