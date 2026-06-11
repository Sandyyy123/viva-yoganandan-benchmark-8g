*KEYWORD
*PARAMETER_DUPLICATION
$#   dflag
         1
$ Define higher frequency for force and node outputs. Ignore VIVA+ defaults
*PARAMETER
R DT_Force       0.1
R DT_NodeH       0.1
R DT_Elem        20.
R DT_Elem        50.
$Define OC outputs with respect to a local T1 axis
$ Output node at OC-L for 50F
*NODE
    1000-61.212520546931-5.3835031193976716.989647153787       0       0
*ELEMENT_MASS
    1000    1000           0.001
*CONSTRAINED_EXTRA_NODES_NODE
$      PID|      NID|    IFLAG|
    101603      1000         0
*DATABASE_HISTORY_NODE
      1000
*DATABASE_HISTORY_NODE
   4115307
*END
