*KEYWORD
$ANSA_ID;206;
*PARAMETER_EXPRESSION
$#    name expression
IShell_e_o9000000+NE_elout*200000+TX_elout*40000+PE_elout*6000+HE_elout*100
ISolid_e_o9000000+UX_elout*300000+LX_elout*70000+9
$
*DATABASE_HISTORY_SHELL_SET
&Shell_e_o
*DATABASE_HISTORY_SOLID_SET
&Solid_e_o
*DATABASE_HISTORY_DISCRETE_SET
$LX_Knee-Ligaments
     70001
$ANSA_ID;205000;
*DATABASE_HISTORY_BEAM_SET
$NE-force_output
    205000
$ANSA_ID;404001;
*DATABASE_HISTORY_BEAM_SET
$TX-Spine_force_output
    404001
*SET_SOLID_ADD_TITLE
$# title
UX_LX_Solids
$#     sid    solver
   9370009    
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     30009     70009                        
$
*SET_SOLID_ADD_TITLE
$# title
UX_Solids
$#     sid    solver
   9300009    
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     30009                       
$
*SET_SOLID_ADD_TITLE
$# title
LX_Solids
$#     sid    solver
   9070009   
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     70009                        
$
*SET_SHELL_ADD_TITLE
$# title
NE_TX_PE
$#     sid    solver
   9246000     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     20000     40000     60000                   
$
*SET_SHELL_ADD_TITLE
$# title
NE_TX_PE_HE
$#     sid    solver
   9246100     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     20000     40000     60000     10000         
$
*SET_SHELL_ADD_TITLE
$# title
NE_TX
$#     sid    solver
   9240000     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     20000     40000                        
$
*SET_SHELL_ADD_TITLE
$# title
NE_PE
$#     sid    solver
   9206000     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     20000     60000                        
$
*SET_SHELL_ADD_TITLE
$# title
NE_HE
$#     sid    solver
   9200100     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     20000     10000                        
$
*SET_SHELL_ADD_TITLE
$# title
TX_PE
$#     sid    solver
   9046000     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     40000     60000                        
$
*SET_SHELL_ADD_TITLE
$# title
TX_HE
$#     sid    solver
   9040100     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     40000     10000                        
$
*SET_SHELL_ADD_TITLE
$# title
HE
$#     sid    solver
   9000100     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     10000                       
$
*SET_SHELL_ADD_TITLE
$# title
NE
$#     sid    solver
   9200000     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     20000                       
$
*SET_SHELL_ADD_TITLE
$# title
TX
$#     sid    solver
   9040000     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     40000                     
$
*SET_SHELL_ADD_TITLE
$# title
PE
$#     sid    solver
   9006000     
$#   ssid1     ssid2     ssid3     ssid4     ssid5     ssid6     ssid7     ssid8
     60000                       
$
*SET_SHELL_GENERAL_TITLE
HE_cortical_bones
     10000                                        
PART          101101    101105    101201    101205    101501    101505    101601
PART          101605    151101    151105    151201    151205    151501    151505
PART          151601    151605
*SET_SHELL_GENERAL_TITLE
NE_Vetrtebrae-cortical-bones
     20000                                         
PART          201011    201021    201031    201041    201051    201061    201071
*SET_SOLID_GENERAL_TITLE
UX_cortical_bones_solids
     30009                                        
PART          301321    301421    301521    351321    351421    351521
*SET_SHELL_GENERAL_TITLE
TX_cortical_bones
     40000                                        
PART          403014    403024    403034    403044    403054    403064    403074
PART          403084    403094    403104    403114    403124    403501    453014
PART          453024    453034    453044    453054    453064    453074    453084
PART          453094    453104    453114    453124
*SET_SHELL_GENERAL_TITLE
PE_Pelvis-cortical-bone
     60000                                        
PART          601011    601021    601031    601041    601051    651011    651021
PART          651031    651041    651051
*SET_SOLID_GENERAL_TITLE
LX_cortical_bones
     70009                                        
PART          701111    701121    701131    701141    701151    701161    701171
PART          701181    701191    701201    701411    701421    701431    701611
PART          701621    701631    751111    751121    751131    751141    751151
PART          751161    751171    751181    751191    751201    751411    751421
PART          751431    751611    751621    751631
*SET_SOLID_TITLE
$# title
set with only one element if no element output is intended
$#     sid    solver
   9000009         
$#    eid1      eid2      eid3      eid4      eid5      eid6      eid7      eid8
   4179971      
$
*SET_SHELL_TITLE
$# title
set with only one element if no element output is intended
$#     sid    solver
   9000000         
$#    eid1      eid2      eid3      eid4      eid5      eid6      eid7      eid8
   4169081        
$
*SET_DISCRETE_GENERAL_TITLE
LX_Knee-Ligaments
     70001                                        
PART          702111    702112    702113    702114    702121    702122    702123
PART          702124    702131    702132    702141    702142    702151    702152
PART          702153    702154    752111    752112    752113    752114    752121
PART          752122    752123    752124    752131    752132    752141    752142
PART          752151    752152    752153    752154
*SET_BEAM_TITLE
TX-Spine_force_output
    404001                                        
   2143076   2143077   2143078   2143079   2143080   2143081   2143082   2143083
   2143084   2143085   2143086
$ANSA_NAME_COMMENT;205000;DATABASE_HISTORY_BEAM_SET;Neck Muscles;;NO;NO;NO;
$ANSA_NAME_COMMENT;404001;DATABASE_HISTORY_BEAM_SET;Thoracic spine;;NO;NO;NO;
$ANSA_NAME_COMMENT;208;DATABASE_HISTORY_DISCRETE_SET;DISCRETE_SET;;NO;NO;NO;
$ANSA_NAME_COMMENT;206;DATABASE_HISTORY_SHELL_SET;SHELL_SET;;NO;NO;NO;
$ANSA_NAME_COMMENT;207;DATABASE_HISTORY_SOLID_SET;SOLID_SET;;NO;NO;NO;
$ANSA_PART;GROUP;ID;2157;NAME;Thoracic-Spine;PID_OFFSET;0;COLOR;181;228;73;0;IS_
$COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status;WIP
$;CONTAINS;ANSAPART;8;
$ANSA_PART;GROUP;ID;2164;NAME;Joints.key;PID_OFFSET;0;COLOR;129;14;142;0;IS_COLO
$R_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status;WIP;CON
$TAINS;ANSAPART;1002;
$ANSA_PART;GROUP;ID;2168;MID;400000;NAME;Thorax;PID_OFFSET;0;COLOR;168;166;154;0
$;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status
$;WIP;CONTAINS;ANSAGROUP;2157;
$ANSA_PART;GROUP;ID;2234;NAME;INCLUDE_CONF 1;PID_OFFSET;0;COLOR;197;129;59;0;IS_
$COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status;WIP
$;CONTAINS;ANSAPART;1;
$ANSA_PART;PART;ID;1;NAME;NO PID ELMNTs@6;STUDY_VERSION;0;PID_OFFSET;0;COLOR;201
$;236;118;0;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA
$;DM/Status;WIP;CONTAINS;DATABASE_HISTORY_DISCRETE_SET;208;DATABASE_HISTORY_SHEL
$L_SET;206;DATABASE_HISTORY_SOLID_SET;207;
$ANSA_PART;PART;ID;8;NAME;JOINTs;STUDY_VERSION;0;PID_OFFSET;0;COLOR;129;162;44;0
$;IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status
$;WIP;CONTAINS;DATABASE_HISTORY_BEAM_SET;404001;
$ANSA_PART;PART;ID;1002;NAME;?;STUDY_VERSION;0;PID_OFFSET;0;COLOR;133;201;100;0;
$IS_COLOR_ACTIVE;1;PART_TYPE;Undefined;ATTRIBUTES;2;DM/File Type;ANSA;DM/Status;
$WIP;CONTAINS;DATABASE_HISTORY_BEAM_SET;205000;
*END
