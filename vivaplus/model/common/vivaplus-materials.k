$
$ANSA_VERSION;24.1.1;
$
$
$ file created by  A N S A  Thu Apr 10 10:45:45 2025
$
$
$ Settings :
$
$ Output format : R13
$
$ Output : All
$
$ANSA_USER_ATTRIBUTES;vivaplus-materials.k;INCLUDE;DM/Status;TEXT;WIP;DM/IO Inde
$x;TEXT;;
$
$
$
$
$
$
$ANSA_COLOR;vivaplus-materials.k;INCLUDE;.800000011920929;0.91372549533844;.2941
$17659330368;1.;
*KEYWORD
*PARAMETER_EXPRESSION
$    PRMR1|                                                          EXPRESSION1|
$ HE_DENS modifies scalp and facial tissue density
R HE_DENS 0.92e-6+SEX*0.085e-6                                                  
R BR_DENS 0.85e-6+SEX*0.049e-6                                                  
R UX_DENS 1.0e-6+SEX*0.07e-6                                                    
R TX_DENS 1.0e-6+SEX*0.085e-6                                                   
R LX_DENS 1.12e-6+SEX*0.129e-6-SEX*STANDING*1.025e-7                            
$ HE_OCDENS modifies density of oral cavity                                                       
RHE_OCDENS0.55e-6+SEX*0.1e-6                                                    
RLX_QuadL0364.2+SEX*49.                                                         
R L0_MCL1 59.712*(1+SEX*0.063)                                                  
R L0_MCL2 59.745*(1+SEX*0.069)                                                  
R L0_MCL3 59.324*(1+SEX*0.085)                                                  
R L0_MCL4 59.094*(1+SEX*0.097)                                                  
R L0_LCL1 49.846*(1+SEX*0.143)                                                  
R L0_LCL2 48.000*(1+SEX*0.138)                                                  
R L0_LCL3 43.508*(1+SEX*0.156)                                                  
R L0_LCL4 42.968*(1+SEX*0.148)                                                  
R L0_aACL 26.170*(1+SEX*0.092)                                                  
R L0_pACL 26.170*(1+SEX*0.092)                                                  
R L0_aPCL 33.297*(1+SEX*0.054)                                                  
R L0_pPCL 33.297*(1+SEX*0.054)                                                  
R L0_PL1  45.756*(1+SEX*-0.056)                                                 
R L0_PL2  42.715*(1+SEX*-0.050)                                                 
R L0_PL3  44.715*(1+SEX*-0.034)                                                 
R L0_PL4  49.095*(1+SEX*-0.014)                                                 
R SL0_MCL11/L0_MCL1                                                             
R SL0_MCL21/L0_MCL2                                                             
R SL0_MCL31/L0_MCL3                                                             
R SL0_MCL41/L0_MCL4                                                             
R SL0_LCL11/L0_LCL1                                                             
R SL0_LCL21/L0_LCL2                                                             
R SL0_LCL31/L0_LCL3                                                             
R SL0_LCL41/L0_LCL4                                                             
R SL0_aACL1/L0_aACL                                                             
R SL0_pACL1/L0_pACL                                                             
R SL0_aPCL1/L0_aPCL                                                             
R SL0_pPCL1/L0_pPCL                                                             
R SL0_PL1 0.462/L0_PL1                                                          
R SL0_PL2 0.462/L0_PL2                                                          
R SL0_PL3 0.462/L0_PL3                                                          
R SL0_PL4 0.462/L0_PL4                                                          
R OL0_MCL11/SL0_MCL1                                                            
R OL0_MCL21/SL0_MCL2                                                            
R OL0_MCL31/SL0_MCL3                                                            
R OL0_MCL41/SL0_MCL4                                                            
R OL0_LCL11/SL0_LCL1                                                            
R OL0_LCL21/SL0_LCL2                                                            
R OL0_LCL31/SL0_LCL3                                                            
R OL0_LCL41/SL0_LCL4                                                            
R OL0_aACL1/SL0_aACL                                                            
R OL0_pACL1/SL0_pACL                                                            
R OL0_aPCL1/SL0_aPCL                                                            
R OL0_pPCL1/SL0_pPCL                                                            
R OL0_PL1 1/SL0_PL1                                                             
R OL0_PL2 1/SL0_PL2                                                             
R OL0_PL3 1/SL0_PL3                                                             
R OL0_PL4 1/SL0_PL4                                                             
R ALL_off 1.5*Lumb_flex                                                         
R PLL_off -1.5*Lumb_flex                                                        
R CL_off  -2*Lumb_flex                                                          
R LF_off  -2*Lumb_flex                                                          
R ITL_off -2*Lumb_flex                                                          
R SSL_off -5*Lumb_flex                                                          
*DEFINE_COORDINATE_NODES_TITLE
L5 trabecular material direction
    501053   5205056   5205209   5205055         0X         
*DEFINE_COORDINATE_NODES_TITLE
L4 trabecular material direction
    501054   5205194   5205038   5205193         0X         
*DEFINE_COORDINATE_NODES_TITLE
L3 trabecular material direction
    501055   5205042   5204939   5205041         0X         
*DEFINE_COORDINATE_NODES_TITLE
L2 trabecular material direction
    501056   5204757   5204538   5204756         0X         
*DEFINE_COORDINATE_NODES_TITLE
L1 trabecular material direction
    501057   5204514   5205047   5204515         0X         
*MAT_FABRIC_TITLE
HE-Skin_Manschot_et_al_1986
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    100000     1.E-6     0.001     0.001                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00033                            1.     1.E-6      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    100000    100000         0         0         0         0        0.
*MAT_RIGID_TITLE
HE-Skull-rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    100001     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
HE-Bone-Trabecular-Boruah-2013
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    101002   1.85E-6     0.127     0.002                  0.     1.E20          
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    101012    101013         0         0       0.0         0        0.        0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.        0.        0.       0.0
$        K|
          
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
HE-Cortical-Wood-1971-Fig-8
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    101101   1.85E-6     16.59      0.45        0.        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.    101101         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
HE-Cortical-Wood-1971-alpha
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    101102   1.85E-6      16.9      0.22        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    101011    101011         0         0       0.0         0        0.        0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.        0.        0.       0.0
$        K|
        0.
*MAT_RIGID_TITLE
HE-Bone-Temporal-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    101503     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
HE-Bone-Mandible-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    101903     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
HE-Oral_Cavity-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    103003&HE_OCDENS   0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_OGDEN_RUBBER_TITLE
HE-Scalp-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    104001&HE_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_OGDEN_RUBBER_TITLE
HE-Brain-Proxy-Fat-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    105000&BR_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE-Vertebra-Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200011     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTIC_KINEMATIC_TITLE
NE-Vertebra-Trabecular-Kopperdahl_and_Keaveny_1998-Yoganandan_et_al_2006
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     BETA|
    200012     1.E-6     0.495       0.3     1.E20     0.051        0.
$      SRC|      SRP|       FS|       VP|
        0.        0.     1.E20        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE-Vertebra-Superior_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200021     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
NE-Vertebra-Inferior_Endplate_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    200031     2.E-6      17.1       0.3     1.E20   0.89668     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
NE_C_Hyoid rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    200101     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_SC1-AAOM_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200510     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200510    210510         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-Apical_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200520     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002507                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200520    210520         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-SL_Cruciform_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200530     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200530    210530         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-Tectoria_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200540     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.01623                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200540    210540         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC2-Alar_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200550     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002925                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200550    210550         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_AOCJ-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200560     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200560    210560         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_SC1-PAOM_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200570     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203008    210570         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-Transverse_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200580     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200530    210530         0         0         0         0        0.
*MAT_CABLE_DISCRETE_BEAM_TITLE
NE_L_Stylohyoid_Ligament_Zajac-1989
$      MID|       RO|        E|     LCID|       F0|   TMAXF0|    TRAMP|    IREAD|
    200610     1.E-9       1.2         0        0.        0.        0.         0
*MAT_FABRIC_TITLE
NE_C_C1C2-ALL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200710     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200710    210710         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-AAAM_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200720     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200721    210721         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_AAJ-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200730     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200730    210720         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-IL_Cruciform_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200740     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200530    210530         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-Transverse_Center_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200750     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008826                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200530    210750         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C1C2-PAAM_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    200760     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  3.846E-7                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203017    210760         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-ALL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201521     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    200710    210710         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-PLL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201522     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201522    211522         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_L_C2C3-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201523     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002346                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201523    211523         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-LF_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201524     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004825                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201524    211524         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C2C3-ISL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201525     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0006219                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213029    211525         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-ALL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201531     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201531    211531         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-PLL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201532     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201532    211532         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201533     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002228                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201533    211533         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-LF_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201534     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0006713                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201534    211534         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C3C4-ISL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201535     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0006984                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213039    211535         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-ALL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201541     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201541    211541         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-PLL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201542     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201542    211542         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201543     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002427                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201543    211543         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-LF_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201544     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004434                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201544    211544         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C4C5-ISL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201545     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004787                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213049    211545         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-ALL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201551     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201551    211551         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-PLL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201552     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201552    211552         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201553     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0001759                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201553    211553         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-LF_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201554     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0004086                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201554    211554         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C5C6-ISL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201555     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002851                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201555    211555         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-ALL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201561     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201561    211561         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-PLL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201562     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201562    211562         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201563     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201563    211563         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-LF_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201564     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0002516                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201564    211564         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C6C7-ISL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201565     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0001627                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213069    211565         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-ALL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201571     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.006459                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201571    211571         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-PLL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201572     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.008964                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201572    211572         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-CL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201573     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.000154                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201573    211573         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-LF_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201574     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0005178                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    201574    211574         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_FABRIC_TITLE
NE_C_C7T1-ISL_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    201575     1.E-6     1.E-6     1.E-6                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
 0.0001627                            1.     0.001      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0     -14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    213079    211575         0         0         0         0        0.
$     LCAA|     LCBB|        H|       DT|         |    ECOAT|    SCOAT|    TCOAT|
         0         0        0.        3.                  0.        0.        0.
*MAT_VISCOELASTIC_TITLE
NE-IVD-Nucleus-Itardis_et_al_1996-Yang-et-al_1988
$      MID|       RO|     BULK|       G0|       GI|     BETA|
    202022     1.E-6      1.72   1.78E-5    7.1E-6     0.001
*MAT_OGDEN_RUBBER_TITLE
NE-Neck-Soft-Tissue-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    203001&TX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_NULL_TITLE
NE-Trachea_null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203004     1.E-6        0.        0.        0.        0.      1.71       0.3
*MAT_NULL_TITLE
NE-Soft_Tissue_Interior_null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203009     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_HILL_FOAM_TITLE
NE-IVD-Anulus_Ground_Panzer-Cronin-2009
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    203022     1.E-6     0.001        2.        0.         0                   0
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
  0.000115  0.002101 -0.000893        0.        0.        0.        0.        0.
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
        4.       -1.       -2.        0.        0.        0.        0.        0.
$        R|        M|
        0.        0.
*MAT_FABRIC_TITLE
NE-IVD-Anulus_Superficial_1_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203023     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE-IVD-Anulus_Superficial_2_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203024     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -60.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203003         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE-IVD-Anulus_Mid_1_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203025     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE-IVD-Anulus_Mid_2_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203026     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                 -52.5         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203005         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE-IVD-Anulus_Deep_1_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203027     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
NE-IVD-Anulus_Deep_2_Oesth_2016
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    203028     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    203007         0         0         0         0         0        0.
*MAT_NULL_TITLE
NE-Vertebra-Inferior-Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203029     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_NULL_TITLE
NE-Vertebra-Superior_Endplate_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    203039     1.E-6        0.        0.        0.        0.      17.1       0.4
*MAT_FU_CHANG_FOAM_TITLE
NE-Vertebra-Articular_Cartilage_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213010     1.E-6      0.01        2.     1.E20       0.0      0.05    103004
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0        0.        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
NE-Articular-Processes-A_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213011     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_NULL_TITLE
NE-Articular-Processes-B_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    213012     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_FU_CHANG_FOAM_TITLE
NE_C_T1-Sup_Facet_Art_Cart_Oesth-et-al-2020
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    213073     1.E-6      0.01        2.     1.E20       0.0      0.05    103004
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       0.0         0        0.        0.        0.
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_ELASTIC_TITLE
NE_C_Tracheal_Cartilage-Roberts_1998
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    214002     1.E-6     0.091       0.4        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
UX-Bone-Clavicle-Cortical_Reilly-et-al-1974
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    301101     2.E-6      17.1       0.3     1.E20        0.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.                            0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Clavicle-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301103     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Scapula-Trabecular
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301202     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Scapula-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301203     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX_L_TB_Scapula-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301204     1.E-6       0.5       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
UX-Bone-Cortical_Vandenbulcke_2012
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    301301  1.973E-6    12.516       0.2       0.1        1.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.                            0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
UX-Bone-Trabecular_Ding_2000
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    301302     1.E-6     0.829       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    700120    700120                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_NULL_TITLE
UX-Internal-Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    301309     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_RIGID_TITLE
UX-Bone-Humerus-proximal-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301313  1.973E-6    12.516       0.2        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Ulna-proximal-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301413  1.973E-6    12.516       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
UX-Bone-Radius-whole-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    301503  1.973E-6    12.516       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
UX-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    305100&UX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_FABRIC_TITLE
UX-Skin_Manschot_et_al_1986
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    305101     1.E-6     0.001     0.001                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00033                            1.     1.E-6      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    100000    100000         0         0         0         0        0.
*MAT_NULL_TITLE
UX-Shoulder_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    305109     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_RIGID_TITLE
UX-Bone-Carpal
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    305163     1.E-6        1.      0.49        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
UX-Finger-Interphalanges-Mohammadkhah-et-al-2016
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    305172&UX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-6                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       16.                                                                      
*MAT_NULL_TITLE
UX-Muscle_subscapularis_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    305202     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
UX-Trapezoid-Ligament-Harris_2000
$      MID|      LCD|      LCR|
    306001    306001          
*MAT_SPRING_NONLINEAR_ELASTIC_TITLE
UX-Conoid-Ligament-Harris_2000
$      MID|      LCD|      LCR|
    306002    306002          
*MAT_RIGID_TITLE
TX-Vertebra-Cortical-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400011     2.E-6      17.1       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Vertebra-Trabecular-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    400012     1.E-6     0.283       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX_Sternum_cortical-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    401001     2.E-6      14.7       0.3                  0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
       2.5        7.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.    0.0152       0.1        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.1014    0.1393     0.351        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX_Sternum-trabecular-Rib-Mat-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    401002  8.615E-7      0.04      0.45    0.0018        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.      0.05      0.06       0.1        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.0018  0.003799    0.0041     0.005        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX_Sternum_Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    401003     2.E-6      14.7       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
TX-T1-Sup_Facet_Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    401019     1.E-6        0.        0.        0.        0.      0.01       0.4
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T1_T2_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402010     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T2_T3_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402020     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T3_T4_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402030     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T4_T5_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402040     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T5_T6_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402050     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T6_T7_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402060     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T7_T8_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402070     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T8_T9_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402080     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T9_T10_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402090     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T10_T11_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402100     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM_TITLE
TX-IVD-T11_T12_Oesth_2017
$      MID|       RO|       KT|       KR|  UNLDOPT|   OFFSET|    DAMPF|    IFLAG|
    402110     1.E-6        0.        0.       0.0        0.       0.9         0
$   LCIDTR|   LCIDTS|   LCIDTT|   LCIDRR|   LCIDRS|   LCIDRT|
    402001    402002    402003    402004    402005    402006
$  LCIDTUR|  LCIDTUS|  LCIDTUT|  LCIDRUR|  LCIDRUS|  LCIDRUT|
         0         0         0         0         0         0
$  LCIDTDR|  LCIDTDS|  LCIDTDT|  LCIDRDR|  LCIDRDS|  LCIDRDT|
         0         0         0         0         0         0
$  LCIDTER|  LCIDTES|  LCIDTET|  LCIDRER|  LCIDRES|  LCIDRET|
         0         0         0         0         0         0
$  UTFAILR|  UTFAILS|  UTFAILT|  WTFAILR|  WTFAILS|  WTFAILT|
        0.        0.        0.        0.        0.        0.
$  UCFAILR|  UCFAILS|  UCFAILT|  WCFAILR|  WCFAILS|  WCFAILT|
        0.        0.        0.        0.        0.        0.
$      IUR|      IUS|      IUT|      IWR|      IWS|      IWT|
        0.        0.        0.        0.        0.        0.
*MAT_HILL_FOAM_TITLE
TX-Annulus-Ground-Panzer-et-al(2009)
$      MID|       RO|        K|        N|       MU|     LCID|  FITTYPE|     LCSR|
    402121     1.E-6        2.        2.      0.05                              
$       C1|       C2|       C3|       C4|       C5|       C6|       C7|       C8|
 -0.000895  0.002101  0.000115                                                  
$       B1|       B2|       B3|       B4|       B5|       B6|       B7|       B8|
       -2.       -1.        4.                                                  
$        R|        M|
                    
*MAT_OGDEN_RUBBER_TITLE
TX-Nucleus-Pulposus-Optimized-to-average-of-several-litterature-sources
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    402122     1.E-6   0.49995         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
0.00023376   -0.0611   0.08545                                                  
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
    15.685     3.071     2.199                                                  
*MAT_FABRIC_TITLE
TX-Annulus-Fibrosus-inner-pos-angle-Holzapfel(2005)-Angle-Cassidy(1989)
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    402123     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    402123         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
TX-Annulus-Fibrosus-middle-pos-angle-Holzapfel(2005)-Angle-Cassidy(1989)
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    402124     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   54.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    402124         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
TX-Annulus-Fibrosus-outer-pos-angle-Holzapfel(2005)-Angle-Cassidy(1989)
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    402125     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                   64.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    402125         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
TX-Annulus-Fibrosus-inner-neg-angle-Holzapfel(2005)-Angle-Cassidy(1989)
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    402126     1.E-6  0.003795  0.003795                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00146                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -45.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    402123         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
TX-Annulus-Fibrosus-middle-neg-angle-Holzapfel(2005)-Angle-Cassidy(1989)
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    402127     1.E-6   0.00539   0.00539                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002073                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -54.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    402124         0         0         0         0         0        0.
*MAT_FABRIC_TITLE
TX-Annulus-Fibrosus-outer-neg-angle-Holzapfel(2005)-Angle-Cassidy(1989)
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    402128     1.E-6  0.006985  0.006985                 0.3          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
  0.002687                            0.        0.        0.        0.      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                  -64.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    402125         0         0         0         0         0        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX-Ribs-Trabecular-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    403003  8.615E-7      0.04      0.45    0.0018        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.      0.05      0.06       0.1        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.0018  0.003799    0.0041     0.005        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX-Ribs-cortical-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    403004     2.E-6      14.7       0.3                  0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
       2.5        7.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.    0.0152       0.1        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
    0.1014    0.1393     0.351        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
TX-Ribcage-Cortical-Posterior-End-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    403015     2.E-6      11.5       0.3        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
TX_Rib_Cartilage-Iraeus-et-al-2020
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    403111     1.E-6     0.049       0.4   0.00485        0.        0.        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.         0         0        0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.    0.1675    0.3296        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
   0.00485     0.009      0.01        0.        0.        0.        0.        0.
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
ALL(T12-L1)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    403121     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    403121    413121                                  423121
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
PLL(T12-L1)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    403122     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    403122    413122                                  423122
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
CL(T12-L1)-Nolte(1990)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    403123     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    403123    413123                                  423123
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
LF(T12-L1)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    403124     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    403124    413124                                  423124
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
ISL+SSL(T12-L1)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    403125     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    403125    413125                                  423125
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
ITL(T12-L1)-Chazal(1985)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    403127     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    403127                                                  
*MAT_SIMPLIFIED_RUBBER/FOAM_TITLE
TX-Intercostal-T1-T12-Muscle_Iraeus_2019
$      MID|       RO|       KM|       MU|        G|     SIGF|      REF|    PRTEN|
    404111     1.E-6       0.1       0.1                            0.          
$      SGL|       SW|       ST|     LCID|  TENSION|    RTYPE|   AVGOPT|   PRBETA|
        1.        1.        1.    354111                                        
$   LCUNLD|       HU|    SHAPE|     STOL|    VISCO|   HISOUT|
                  1.        0.                           0.0
*MAT_NULL_TITLE
TX-Intercostal-T1-T12-Muscle-Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    404119     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_MUSCLE_TITLE
TX-Muscle-Rhomboideus-Major-Osth2017
$      MID|       RO|      SNO|      SRM|      PIS|      SSM|      CER|      DMP|
    404501     1.E-9        1.        4.    0.0005     0.375        6.        0.
$      ALM|      SFR|      SVS|      SVR|      SSP|
 -3501505.        1. -2008001. -2008002.        0.
*MAT_MUSCLE_TITLE
TX-Muscle-Trapezius-Ascendens-Osth2017
$      MID|       RO|      SNO|      SRM|      PIS|      SSM|      CER|      DMP|
    404601     1.E-9        1.        4.    0.0005     0.375        6.        0.
$      ALM|      SFR|      SVS|      SVR|      SSP|
 -3501505.        1. -2008001. -2008002.        0.
*MAT_MUSCLE_TITLE
TX-Muscle-Serratus-Anterior-Osth2017
$      MID|       RO|      SNO|      SRM|      PIS|      SSM|      CER|      DMP|
    404701     1.E-9        1.        4.    0.0005     0.375        6.        0.
$      ALM|      SFR|      SVS|      SVR|      SSP|
 -3501505.        1. -2008001. -2008002.        0.
*MAT_NULL_TITLE
TX-Thoracic_Cavity_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    405009     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_OGDEN_RUBBER_TITLE
TX-Torso-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    405100&TX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_LOW_DENSITY_FOAM_TITLE
TX_Thoracic_Cavity_Lung_Rater_2013
$      MID|       RO|        E|     LCID|       TC|       HU|     BETA|     DAMP|
    405101     5.E-7    0.0001    405101     1.E20       0.1        0.       0.3
$    SHAPE|     FAIL|   BVFLAG|       ED|    BETA1|     KCON|      REF|
        1.       0.0       0.0        0.        0.        0.        0.
*MAT_NULL_TITLE
TX-Soft-Tissue_internal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    406009     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
AB-Lumbar-cortical-bone-SUBSTITUTE-for-OpenRadioss-LAW36-build
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    501011     2.E-6      16.7       0.3       0.8       0.5     1.E20        0.
*MAT_ORTHOTROPIC_ELASTIC_TITLE
AB-Lumbar-spine-trabecular-bone-L1-Kopperdahl-et-al(2002)-and-Ulrich-et-al(1999
$      MID|       RO|       EA|       EB|       EC|     PRBA|     PRCA|     PRCB|
    501012    1.1E-6     0.492     0.207     0.1410.09676829 0.1146341 0.2588406
$      GAB|      GBC|      GCA|      CID|        G|     SIGF|
     0.064     0.075      0.09  -501057.                    
$                                                           |     MACF|
                                                                      
$                                                                     |      REF|
                                                                              0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
AB-Lumbar-spine-bone-endplate-Wu-et-al(2021)
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    501013   1.52E-6     0.193       0.3   0.00374        0.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.                            0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_ORTHOTROPIC_ELASTIC_TITLE
AB-Lumbar-spine-trabecular-bone-L2-Kopperdahl-et-al(2002)-and-Ulrich-et-al(1999
$      MID|       RO|       EA|       EB|       EC|     PRBA|     PRCA|     PRCB|
    501022    1.1E-6     0.492     0.207     0.1410.09676829 0.1146341 0.2588406
$      GAB|      GBC|      GCA|      CID|        G|     SIGF|
     0.064     0.075      0.09  -501056.                    
$                                                           |     MACF|
                                                                      
$                                                                     |      REF|
                                                                              0.
*MAT_ORTHOTROPIC_ELASTIC_TITLE
AB-Lumbar-spine-trabecular-bone-L3-Kopperdahl-et-al(2002)-and-Ulrich-et-al(1999
$      MID|       RO|       EA|       EB|       EC|     PRBA|     PRCA|     PRCB|
    501032    1.1E-6     0.492     0.207     0.1410.09676829 0.1146341 0.2588406
$      GAB|      GBC|      GCA|      CID|        G|     SIGF|
     0.064     0.075      0.09  -501055.                    
$                                                           |     MACF|
                                                                      
$                                                                     |      REF|
                                                                              0.
*MAT_ORTHOTROPIC_ELASTIC_TITLE
AB-Lumbar-spine-trabecular-bone-L4-Kopperdahl-et-al(2002)-and-Ulrich-et-al(1999
$      MID|       RO|       EA|       EB|       EC|     PRBA|     PRCA|     PRCB|
    501042    1.1E-6     0.492     0.207     0.1410.09676829 0.1146341 0.2588406
$      GAB|      GBC|      GCA|      CID|        G|     SIGF|
     0.064     0.075      0.09  -501054.                    
$                                                           |     MACF|
                                                                      
$                                                                     |      REF|
                                                                              0.
*MAT_ORTHOTROPIC_ELASTIC_TITLE
AB-Lumbar-spine-trabecular-bone-L5-Kopperdahl-et-al(2002)-and-Ulrich-et-al(1999
$      MID|       RO|       EA|       EB|       EC|     PRBA|     PRCA|     PRCB|
    501052    1.1E-6     0.492     0.207     0.1410.09676829 0.1146341 0.2588406
$      GAB|      GBC|      GCA|      CID|        G|     SIGF|
     0.064     0.075      0.09  -501053.                    
$                                                           |     MACF|
                                                                      
$                                                                     |      REF|
                                                                              0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
AB-Lumbar-spine-cortical-bone-superior-isotropic-tension-Kohr(2018)
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    501111     2.E-6      16.4     0.235    0.1116     0.924     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.                            0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
AB-Lumbar-spine-trabecular-bone-posterior-isotropic-Kopperdahl-et-al(2002)
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    501112    1.1E-6     0.492       0.1     1.E20        0.                  0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.                            0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ALL(L1-L2)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501511     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501511    511511                                  521511
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-PLL(L1-L2)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501512     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501512    511512                                  521512
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-CL(L1-L2)-Nolte(1990)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501513     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501513    511513                                  521513
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-LF(L1-L2)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501514     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501514    511514                                  521514
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ISL+SSL(L1-L2)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501515     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501515    511515                                  521515
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ITL(L1-L2)-Chazal(1985)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501517     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501517                                                  
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ALL(L2-L3)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501521     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501521    511521                                  521521
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-PLL(L2-L3)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501522     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501522    511522                                  521522
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-CL(L2-L3)-Nolte(1990)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501523     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501523    511523                                  521523
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-LF(L2-L3)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501524     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501524    511524                                  521524
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ISL+SSL(L2-L3)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501525     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501525    511525                                  521525
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ITL(L2-L3)-Chazal(1985)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501527     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501527                                                  
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ALL(L3-L4)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501531     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501531    511531                                  521531
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-PLL(L3-L4)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501532     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501532    511532                                  521532
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-CL(L3-L4)-Nolte(1990)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501533     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501533    511533                                  521533
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-LF(L3-L4)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501534     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501534    511534                                  521534
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ISL+SSL(L3-L4)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501535     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501535    511535                                  521535
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ITL(L3-L4)-Chazal(1985)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501537     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501537                                                  
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ALL(L4-L5)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501541     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501541    511541                                  521541
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-PLL(L4-L5)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501542     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501542    511542                                  521542
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-CL(L4-L5)-Nolte(1990)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501543     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501543    511543                                  521543
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-LF(L4-L5)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501544     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501544    511544                                  521544
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ISL+SSL(L4-L5)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501545     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501545    511545                                  521545
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ITL(L4-L5)-Chazal(1985)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501547     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501547                                                  
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-PLL(L5-S1)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501552     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501552    511552                                  521552
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-LF(L5-S1)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501554     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501554    511554                                  521554
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ISL+SSL(L5-S1)-Chazal(1985)-SR-Mattuchi(2015)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501555     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501555    511555                                  521555
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-ILIO(L5-S1)-Assumed10x-Chazal(1985)-based-on-area-from-Hansson(1994)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501557     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501557                                                  
*MAT_ELASTIC_SPRING_DISCRETE_BEAM_TITLE
AB-LS(L5-S1)-Assumed5x-Chazal(1985)-based-on-area-from-Hansson(1994)
$      MID|       RO|        K|       F0|        D|      CDF|      TDF|
    501558     1.E-6                                                  
$    FLCID|    HLCID|       C1|       C2|      DLE|    GLCID|
    501558                                                  
*MAT_OGDEN_RUBBER_TITLE
AB-Organ-Cavity-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    505001     1.E-6   0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_NULL_TITLE
AB-Abdominal_Cavity_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    505009     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_NULL_TITLE
AB_Abdominal_Muscle_nulls_ext
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    506019     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_OGDEN_RUBBER_TITLE
AB-Abdominal-muscle-Mohammadkhah-et-al-2016
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    506020&UX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     3.E-6                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       16.                                                                      
*MAT_NULL_TITLE
AB_Abdominal_Muscle_nulls_int
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    506029     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
PE-Pelvic-Cortical-bone-Kemper_2008
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    601001     2.E-6  10.84148       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    601001    601001                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
                                               0.0
$        K|
          
*MAT_PIECEWISE_LINEAR_PLASTICITY_TITLE
PE-Pelvic-Trabecular-Bone-Dalstra-et-al-1993
$      MID|       RO|        E|       PR|     SIGY|     ETAN|     FAIL|     TDEL|
    601002   3.45E-7    0.0236       0.2        1.        0.     1.E20        0.
$        C|        P|     LCSS|     LCSR|       VP|
        0.        0.                            0.
$     EPS1|     EPS2|     EPS3|     EPS4|     EPS5|     EPS6|     EPS7|     EPS8|
        0.        0.        0.        0.        0.        0.        0.        0.
$      ES1|      ES2|      ES3|      ES4|      ES5|      ES6|      ES7|      ES8|
        0.        0.        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
PE-Pelvic-Cortical-nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    601059     2.E-6        0.        0.        0.        0.  10.84148       0.3
*MAT_OGDEN_RUBBER_TITLE
PE-Pubic-symphisis-Tuned-to-Li-et-al-2006
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    602010    1.2E-6     0.495         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
 -3.663E-5  1.253E-5                                                            
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
      -16.      28.2                                                            
*MAT_OGDEN_RUBBER_TITLE
PE-SI-Joint-Tuned-to-Miller-1987
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    602020    1.2E-6     0.495         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
   0.00345                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_ELASTIC_TITLE
PE-Hip-Joint-Ligament-Shell-Hewitt_2001
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    603110     1.E-6    0.1368      0.45        0.        0.        0.
*MAT_GENERAL_NONLINEAR_1DOF_DISCRETE_BEAM_TITLE
PE-Hip-Joint-Ligament-Beam-Ito_2009
$      MID|       RO|        K|  UNLDOPT|   OFFSET|    DAMPF|
    604001     1.E-6                                        
$    LCIDT|   LCIDTU|   LCIDTD|   LCIDTE|
    604001                              
$   UTFAIL|   UCFAIL|       IU|
                              
*MAT_NULL_TITLE
PE-Pelvic_Cavity_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    605009     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_FABRIC_TITLE
PE_Pelvis_floor_muscle_Myer_1998
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    606008     1.E-6     0.001     0.001                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00033                            1.     1.E-6      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|   TSRFAC|
       0.0                            0.       0.0      14.0                    
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                            
$                                                           |     BETA|   ISREFG|
                                                                                
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    606008    606008                                                  
*MAT_NULL_TITLE
PE-Soft_Tissues_Internal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    606009     1.E-6        0.        0.        0.        0.     0.001       0.3
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Femur-Cortical-Bone-Schubert-et-al-2021_scale_1
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701101    1.8E-6 16.384007       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    801031    801030                           0.0           16.479242     0.001
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
                                               0.0
$        K|
          
*MAT_FU_CHANG_FOAM_TITLE
LX_Femur_Trabecular-Enns-Bray_et_al_2018_27gcm
$      MID|       RO|        E|     KCON|       TC|     FAIL|     DAMP|     TBID|
    701102    2.7E-7 0.9736942        0.        0.       0.0      0.05    701102
$   BVFLAG|    SFLAG|    RFLAG|    TFLAG|     PVID|     SRAF|      REF|       HU|
       0.0       0.0       0.0       1.0         0        0.        0.      0.01
$       D0|       N0|       N1|       N2|       N3|       C0|       C1|       C2|
        0.        0.        0.        0.        0.        0.        0.        0.
$       C3|       C4|       C5|      AIJ|      SIJ|     MINR|     MAXR|    SHAPE|
        0.        0.        0.        0.        0.        0.        0.        2.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Bone-Femur-lesser-trochanter-Cortical_Schubert-et-al-2021
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701141    1.8E-6 7.2089624       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    801035    801034                           0.0           7.2508664     0.001
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
                                               0.0
$        K|
          
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Bone-Femur-shaft-distal-Cortical_Schubert-et-al-2021
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701171    1.8E-6 12.451844       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    801033    801032                           0.0           12.524223     0.001
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
                                               0.0
$        K|
          
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Tibia-Cortical-Burtsein-Reilly_1975
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701401     2.E-6      23.8       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    701401    701401                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX_Tibia-Trabecular-Ding_2000
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701402     1.E-6     0.829       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    700120    700120                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_NULL_TITLE
LX_R_N_Fibula_tibia_distal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    701409     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_RIGID_TITLE
LX-Bone-Tibia-proximal-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    701413     1.E-6       20.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_PLASTICITY_COMPRESSION_TENSION_TITLE
LX-Fibula-Cortical-Burstein-Reilly_1975
$      MID|       RO|        E|       PR|        C|        P|     FAIL|     TDEL|
    701601     2.E-6       15.       0.3        0.        0.     1.E20        0.
$    LCIDC|    LCIDT|    LCSRC|    LCSRT|   SRFLAG|   LCFAIL|       EC|     RPCT|
    701401    701401                           0.0                            0.
$       PC|       PT|    PCUTC|    PCUTT|    PCUTF|
        0.        0.                           0.0
$        K|
          
*MAT_RIGID_TITLE
LX_Calcaneus-Cortical-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    701701     1.E-6       10.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
LX_Calcaneus-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    701703     1.E-6       10.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-MCL1_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702111&L0_MCL1          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702111                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-MCL2_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702112&L0_MCL2          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702112                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-MCL3_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702113&L0_MCL3          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702113                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-MCL4_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702114&L0_MCL4          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702114                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-LCL1_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702121&L0_LCL1          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702121                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-LCL2_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702122&L0_LCL2          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702122                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-LCL3_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702123&L0_LCL3          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702123                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-LCL4_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702124&L0_LCL4          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702124                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-a_ACL_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702131&L0_aACL          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702131                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-p_ACL_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702132&L0_pACL          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702132                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-a_PCL_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702141&L0_aPCL          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702141                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-p_PCL_high-Kunitomi-et-al.2017
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702142&L0_pPCL          0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702142                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-PL1-Muller-et-al.2004
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702151&L0_PL1           0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702151                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-PL2-Muller-et-al.2004
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702152&L0_PL2           0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702152                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-PL3-Muller-et-al.2004
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702153&L0_PL3           0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702153                    
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Ligament-PL4-Muller-et-al.2004
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|       TL|       TV|
    702154&L0_PL4           0.        1.        0.        1.        1.        1.
$ FPE_LCID|     LMAX|      KSH|
   -702154                    
*MAT_OGDEN_RUBBER_TITLE
LX-Knee-Cartilage-Femoral_Robinson_2016
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    702210     1.E-6      0.49         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     0.012                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_OGDEN_RUBBER_TITLE
LX-Knee-Cartilage-Tibial_Robinson_2016
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    702220     1.E-6      0.49         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     0.012                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_OGDEN_RUBBER_TITLE
LX-Meniscus-Pena-et-al_2006
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    702300     1.E-6      0.49         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
     0.114                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
        2.                                                                      
*MAT_SPRING_MUSCLE_TITLE
LX-Knee-Muscle-Quadriceps-Femoris-param_Mukherjee_2007
$      MID|       L0|     VMAX|       SV|     ACTL|     FMAX|  TL_LCID|  TV_LCID|
    702411&LX_QuadL0       1.6        1.        0.       2.5   -702412   -702413
$      FPE|     LMAX|      KSH|
        0.       1.5      0.54
*MAT_RIGID_TITLE
LX-Feet-Talus-Cortical
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    704111     2.E-6       18.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
LX-Feet-Talus-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    704113     2.E-6       18.       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
LX-Feet-Tarsal-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    704133     1.E-6       18.      0.49        0.        0.        0.          
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_OGDEN_RUBBER_TITLE
LX-Naseri_2021
$      MID|       RO|       PR|        N|       NV|        G|     SIGF|      REF|
    705001&LX_DENS     0.49998         0         6                            0.
$      MU1|      MU2|      MU3|      MU4|      MU5|      MU6|      MU7|      MU8|
    3.5E-8                                                                      
$   ALPHA1|   ALPHA2|   ALPHA3|   ALPHA4|   ALPHA5|   ALPHA6|   ALPHA7|   ALPHA8|
       20.                                                                      
$GI       |GI       |    VFLAG|
     8.E-7     0.006          
$GI       |GI       |
    1.8E-6      0.05
$GI       |GI       |
    2.2E-6       0.6
*MAT_FABRIC_TITLE
LX-Skin-Manschot-et_al-1986
$      MID|       RO|       EA|       EB|         |     PRBA|     PRCA|
    705101     1.E-6     0.001     0.001                0.49          
$      GAB|                   |      CSE|       EL|      PRL|   LRATIO|     DAMP|
   0.00033                            1.     1.E-6      0.49      0.05      0.05
$     AOPT|      FLC|      FAC|      ELA|     LNRC|     FORM|    FVOPT|TSRFAC +/|
       0.0        0.        0.        0.       0.0      14.0       0.0         0
$         |   RGBRTH|    A0REF|                             |       X0|       X1|
                  0.                                                0.        0.
$                                                           |     BETA|   ISREFG|
                                                                    0.         0
$      LCA|      LCB|     LCAB|     LCUA|     LCUB|    LCUAB|       RL|
    100000    100000         0         0         0         0        0.
*MAT_NULL_TITLE
LX-Soft-Knee-Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    705139     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_NULL_TITLE
LX-Soft-Ankle-Null
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    705189     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_ELASTIC_TITLE
LX_Crural-Interosseous-membrane_fibers-Minns_and_Hunter_1976
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    706100     1.E-6      1.17       0.3        0.        0.        0.
*MAT_ELASTIC_TITLE
LX-Ligaments-Attachment-Tibia-Fibula-Minns-Hunter_1976
$      MID|       RO|        E|       PR|       DA|       DB|        K|
    706200     1.E-6      1.17       0.3        0.        0.        0.
*MAT_NULL_TITLE
LX-Femur_head_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    710019     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_NULL_TITLE
LX-Femur_distal_nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    710029     1.E-6        0.        0.        0.        0.        1.       0.3
*MAT_RIGID_TITLE
LX-Patella-Cortical-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    710401     2.E-6      17.1       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_RIGID_TITLE
LX-Patella-Trabecular-Rigid
$      MID|       RO|        E|       PR|        N|   COUPLE|        M| ALIAS_RE|
    710402     1.E-6       0.5       0.3        0.        0.        0.
$      CMO|     CON1|     CON2|
       0.0        0.        0.
$       A1|       A2|       A3|       V1|       V2|       V3|
        0.        0.        0.        0.        0.        0.
*MAT_NULL_TITLE
LX-Hip-Joint_Soft-Tissue-nulls
$      MID|       RO|       PC|       MU|    TEROD|    CEROD|       YM|       PR|
    716009     1.E-6        0.        0.        0.        0.        1.       0.3
*HOURGLASS_TITLE
Stiffness based HG type 5 low QM
$     HGID|      IHQ|       QM|      IBQ|       Q1|       Q2|   QB,VDC|       QW|
    402121         5     0.001         0       1.5      0.06       0.1       0.1
TX_C_Rib_Cartilage
$     HGID|      IHQ|       QM|      IBQ|       Q1|       Q2|   QB,VDC|       QW|
    403602         2       0.1         0       1.5      0.06       0.1       0.1
Default hourglass solids IHQ=5
$     HGID|      IHQ|       QM|      IBQ|       Q1|       Q2|   QB,VDC|       QW|
    900001         5       0.1         0       1.5      0.06       0.1       0.1
Default hourglass shells HIQ=3
$     HGID|      IHQ|       QM|      IBQ|       Q1|       Q2|   QB,VDC|       QW|
    900002         3       0.1         0       1.5      0.06       0.1       0.1
Default hourglass for Shelltype 16 (cortical bones)
$     HGID|      IHQ|       QM|      IBQ|       Q1|       Q2|   QB,VDC|       QW|
    900003         8                                                            
*DEFINE_TABLE_2D_TITLE
HE-Cortical-Wood-1971-Fig-8
    101101        1.        0.
              -9.433              101111
              -6.032              101112
              -2.354              101113
*DEFINE_TABLE_TITLE
Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM
    103004        1.        0.
        0.
        1.
*DEFINE_CURVE_TITLE
213000-Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   1030041         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
                0.01          7.25082E-5
                0.02         0.000150274
                0.03         0.000233678
                0.04          0.00032313
                0.05         0.000419068
                0.06         0.000521962
                0.07         0.000632316
                0.08         0.000750673
                0.09         0.000877611
                 0.1            0.001014
                0.15            0.001858
                 0.2            0.003055
                0.25            0.004755
                 0.3            0.007166
                0.35            0.010588
                 0.4            0.015445
                0.45            0.022336
                 0.5            0.032115
                 0.6            0.065686
                 0.7             0.13329
                 0.8            0.269426
                 0.9            0.543572
                0.99            1.021494
*DEFINE_CURVE_TITLE
213000-Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   1030042         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
                0.01           7.9759E-5
                0.02         0.000165301
                0.03         0.000257046
                0.04         0.000355443
                0.05         0.000460974
                0.06         0.000574158
                0.07         0.000695548
                0.08          0.00082574
                0.09         0.000965372
                 0.1            0.001115
                0.15            0.002043
                 0.2            0.003361
                0.25             0.00523
                 0.3            0.007883
                0.35            0.011647
                 0.4            0.016989
                0.45             0.02457
                 0.5            0.035327
                 0.6            0.072255
                 0.7            0.146619
                 0.8            0.296369
                 0.9            0.597929
                0.99            1.123643
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_200710
    200710                    
         0.000240141             2007101
          0.00960563             2007102
           0.0720423             2007103
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201522
    201522                    
         0.000238223             2015221
          0.00952891             2015222
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201523
    201523                    
          0.00162723             2015231
           0.0650893             2015232
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201524
    201524                    
          0.00169138             2015241
           0.0676551             2015242
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201531
    201531                    
         0.000240141             2015311
          0.00960563             2015312
           0.0720423             2015313
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201532
    201532                    
         0.000238223             2015321
          0.00952891             2015322
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201533
    201533                    
           0.0018054             2015331
           0.0722161             2015332
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201534
    201534                    
          0.00106097             2015341
            0.042439             2015342
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201541
    201541                    
         0.000240141             2015411
          0.00960563             2015412
           0.0720423             2015413
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201542
    201542                    
         0.000238223             2015421
          0.00952891             2015422
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201543
    201543                    
          0.00143303             2015431
           0.0573212             2015432
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_201544
    201544                    
          0.00223367             2015441
           0.0893467             2015442
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C5C6-ALL
    201551                    
         0.000240141             2015511
          0.00960563             2015512
           0.0720423             2015513
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C5C6-PLL
    201552                    
         0.000238223             2015521
          0.00952891             2015522
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C5C6-CL
    201553                    
          0.00218964             2015531
           0.0875855             2015532
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C5C6-LF
    201554                    
          0.00211636             2015541
           0.0846545             2015542
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C6C7-ALL
    201561                    
         0.000240141             2015611
          0.00960563             2015612
           0.0720423             2015613
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C6C7-PLL
    201562                    
         0.000238223             2015621
          0.00952891             2015622
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C6C7_CL
    201563                    
          0.00140459             2015631
           0.0561836             2015632
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C6C7-LF
    201564                    
          0.00435067             2015641
            0.174027             2015642
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C7T1-ALL
    201571                    
         0.000240141             2015711
          0.00960563             2015712
           0.0720423             2015713
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C7T1-PLL
    201572                    
         0.000238223             2015721
           0.0714669             2015722
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C7T1_CL
    201573                    
              0.0023             2015731
               0.092             2015732
*DEFINE_TABLE_2D_TITLE
DEFINE_TABLE_2D_C7T1-LF
    201574                    
           0.0025953             2015741
            0.103812             2015742
*DEFINE_TABLE_TITLE
LX_Femur_Trabecular_FuChang-Enns-Bray_et_al_2018_27gcm
    701102        1.        0.
     1.E-6
     0.001
        1.
       10.
      100.
     1000.
    10000.
*DEFINE_CURVE_TITLE
LX-Trab_scr_0p27_1e-6_ext
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701111         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                 -1.      -0.00010011348
               -0.85      -0.00010011348
                -0.7       -0.0001001135
               -0.55      -0.00010011444
                -0.5      -0.00010011684
         -0.47686657      -0.00010011947
         -0.45373312     -0.000100124154
          -0.4305997     -0.000100132514
         -0.40746626      -0.00010014742
                -0.4     -0.000100154386
          -0.3843328        -0.000100174
         -0.36119938      -0.00010022139
         -0.33806595      -0.00010030589
          -0.3149325     -0.000100456564
         -0.29179907      -0.00010072522
         -0.26866564     -0.000101204256
         -0.24553218      -0.00010205841
         -0.22239876      -0.00010358142
         -0.19926532     -0.000106297055
         -0.17613187      -0.00011113921
         -0.15299845     -0.000119773125
           -0.129865      -0.00013516797
         -0.10673157      -0.00016261806
         -0.08359813      -0.00021156343
        -0.060464695       -0.0002988364
        -0.037331257      -0.00045445014
              -0.014       -0.0010011349
       -0.0023343707       -0.0009101226
      -0.00074776873      -0.00072809804
                  0.                  0.
        0.0010678523        0.0010397615
        0.0033348154        0.0012997019
                0.02        0.0014296721
               0.105        0.0011437377
            0.683608        0.0011437377
           0.6929276        0.0012997886
           0.7022472        0.0017679414
           0.7115668        0.0025481961
           0.7208864        0.0036405527
            0.730206         0.005045011
           0.7395256         0.006761572
          0.74884516         0.008790234
          0.75816476         0.011130998
          0.76748437         0.013783864
            0.776804         0.016748833
           0.7861236         0.020025901
           0.7954432         0.023615073
           0.8047628         0.027516346
           0.8140824         0.031729724
            0.823402           0.0362552
           0.8327216          0.04109278
           0.8420412          0.04624246
           0.8513608         0.051704243
           0.8606804          0.05747813
                0.87         0.063564114
                  1.          0.18099886
*DEFINE_CURVE_TITLE
LX-Trab_scr_0p27_0p001_ext
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701112         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                 -1.      -0.00015152789
               -0.85      -0.00015152789
                -0.7      -0.00015152791
               -0.55      -0.00015152934
                -0.5      -0.00015153296
          -0.4768186      -0.00015153697
         -0.45363715      -0.00015154408
         -0.43045574       -0.0001515568
          -0.4072743       -0.0001515795
                -0.4       -0.0001515898
          -0.3840929      -0.00015162004
         -0.36091146       -0.0001516924
         -0.33773005      -0.00015182157
          -0.3145486      -0.00015205218
          -0.2913672      -0.00015246385
         -0.26818576      -0.00015319877
         -0.24500436      -0.00015451075
         -0.22182293      -0.00015685293
         -0.19864151       -0.0001610342
         -0.17546009      -0.00016849865
         -0.15227866      -0.00018182426
         -0.12909724      -0.00020561324
        -0.105915815      -0.00024808155
         -0.08273439      -0.00032389635
        -0.059552968      -0.00045924165
        -0.036371544      -0.00070086133
              -0.014       -0.0015152788
       -0.0028142272       -0.0013775262
       -0.0011317937        -0.001102021
                  0.                  0.
        0.0016162598        0.0015737427
         0.004020325        0.0019671784
                0.02        0.0021638963
               0.105         0.001731117
            0.683608         0.001731117
           0.6929276        0.0019673097
           0.7022472        0.0026758877
           0.7115668         0.003856851
           0.7208864           0.0055102
            0.730206         0.007635934
           0.7395256         0.010234053
          0.74884516         0.013304558
          0.75816476         0.016847447
          0.76748437         0.020862723
            0.776804         0.025350383
           0.7861236          0.03031043
           0.7954432          0.03574286
           0.8047628         0.041647676
           0.8140824         0.048024878
            0.823402         0.054874465
           0.8327216         0.062196437
           0.8420412           0.0699908
           0.8513608          0.07825754
           0.8606804          0.08699667
                0.87         0.096208185
                  1.          0.27395287
*DEFINE_CURVE_TITLE
LX-Trab_scr_0p27_1_ext
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701113         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                 -1.      -0.00022934674
               -0.85      -0.00022934674
                -0.7      -0.00022934678
               -0.55      -0.00022934894
                -0.5      -0.00022935442
         -0.47674593      -0.00022936049
          -0.4534919      -0.00022937135
         -0.43023783      -0.00022939075
          -0.4069838      -0.00022942544
                -0.4      -0.00022944045
         -0.38372973      -0.00022948749
          -0.3604757      -0.00022959846
         -0.33722162      -0.00022979693
          -0.3139676      -0.00023015188
         -0.29071352      -0.00023078671
         -0.26745948      -0.00023192205
         -0.24420543      -0.00023395257
         -0.22095138      -0.00023758406
         -0.19769733      -0.00024407881
         -0.17444327      -0.00025569435
         -0.15118922      -0.00027646823
         -0.12793517      -0.00031362133
         -0.10468112       -0.0003800679
         -0.08142707      -0.00049890456
        -0.058173012       -0.0007114384
         -0.03491896       -0.0010915452
              -0.014       -0.0022934673
       -0.0035405196       -0.0020849702
       -0.0017130391       -0.0016679763
                  0.                  0.
        0.0024463083         0.002381956
        0.0050578853         0.002977445
                0.02        0.0032751895
               0.105        0.0026201517
            0.683608        0.0026201517
           0.6929276        0.0029776436
           0.7022472          0.00405012
           0.7115668          0.00583758
           0.7208864         0.008340024
            0.730206         0.011557453
           0.7395256         0.015489866
          0.74884516         0.020137263
          0.75816476         0.025499644
          0.76748437          0.03157701
            0.776804         0.038369358
           0.7861236          0.04587669
           0.7954432          0.05409901
           0.8047628          0.06303631
           0.8140824         0.072688594
            0.823402          0.08305587
           0.8327216          0.09413812
           0.8420412          0.10593536
           0.8513608          0.11844758
           0.8606804          0.13167478
                0.87          0.14561698
                  1.          0.41464442
*DEFINE_CURVE_TITLE
LX-Trab_scr_0p27_10_ext
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701114         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                 -1.       -0.0002633253
               -0.85       -0.0002633253
                -0.7      -0.00026332535
               -0.55      -0.00026332782
                -0.5       -0.0002633341
         -0.47671422       -0.0002633411
         -0.45342848      -0.00026335358
          -0.4301427      -0.00026337593
         -0.40685695      -0.00026341595
                -0.4      -0.00026343288
         -0.38357118      -0.00026348754
          -0.3602854       -0.0002636157
         -0.33699965      -0.00026384505
         -0.31371388       -0.0002642556
         -0.29042813      -0.00026499043
         -0.26714236       -0.0002663057
          -0.2438566      -0.00026865982
         -0.22057083       -0.0002728734
         -0.19728506       -0.0002804152
          -0.1739993      -0.00029391402
         -0.15071353      -0.00031807524
         -0.12742777      -0.00036132068
           -0.104142       -0.0004387245
         -0.08085624      -0.00057726743
        -0.057570472      -0.00082524156
         -0.03428471       -0.0012690835
              -0.014       -0.0026332529
       -0.0038576454       -0.0023938662
       -0.0019668322        -0.001915093
                  0.                  0.
        0.0028087376        0.0027348516
         0.005510922        0.0034185643
                0.02        0.0037604207
               0.105        0.0030083365
            0.683608        0.0030083365
           0.6929276        0.0034187925
           0.7022472        0.0046501597
           0.7115668         0.006702439
           0.7208864          0.00957563
            0.730206         0.013269732
           0.7395256         0.017784746
          0.74884516         0.023120672
          0.75816476         0.029277507
          0.76748437         0.036255255
            0.776804         0.044053916
           0.7861236          0.05267349
           0.7954432         0.062113974
           0.8047628         0.072375365
           0.8140824          0.08345767
            0.823402          0.09536089
           0.8327216          0.10808502
           0.8420412         0.121630065
           0.8513608          0.13599601
           0.8606804          0.15118288
                0.87          0.16719066
                  1.           0.4760755
*DEFINE_CURVE_TITLE
LX-Trab_scr_0p27_100_ext
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701115         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                 -1.       -0.0003023379
               -0.85       -0.0003023379
                -0.7      -0.00030233795
               -0.55      -0.00030234078
                -0.5      -0.00030234802
         -0.47667783      -0.00030235606
         -0.45335564      -0.00030237043
         -0.43003348       -0.0003023962
          -0.4067113      -0.00030244235
                -0.4       -0.0003024614
         -0.38338912        -0.000302525
         -0.36006695       -0.0003026731
          -0.3367448      -0.00030293848
          -0.3134226      -0.00030341384
         -0.29010043      -0.00030426544
         -0.26677823      -0.00030579112
         -0.24345607      -0.00030852438
          -0.2201339      -0.00031342098
         -0.19681172       -0.0003221933
         -0.17348954       -0.0003379089
         -0.15016738      -0.00036606344
          -0.1268452      -0.00041650233
        -0.103523016      -0.00050686375
         -0.08020084      -0.00066874636
        -0.056878667       -0.0009587594
         -0.03355649       -0.0014783184
              -0.014       -0.0030233788
       -0.0042217546       -0.0027485262
       -0.0022582253        -0.002198821
                  0.                  0.
        0.0032248623        0.0031400295
         0.006031078         0.003925037
                0.02        0.0043175407
               0.105        0.0034540326
            0.683608        0.0034540326
           0.6929276         0.003925299
           0.7022472        0.0053390977
           0.7115668        0.0076954295
           0.7208864         0.010994294
            0.730206          0.01523569
           0.7395256          0.02041962
          0.74884516         0.026546082
          0.75816476          0.03361508
          0.76748437         0.041626606
            0.776804         0.050580665
           0.7861236         0.060477257
           0.7954432         0.071316384
           0.8047628          0.08309804
           0.8140824          0.09582223
            0.823402          0.10948896
           0.8327216          0.12409821
           0.8420412             0.13965
           0.8513608          0.15614432
           0.8606804          0.17358117
                0.87          0.19196056
                  1.           0.5466078
*DEFINE_CURVE_TITLE
LX-Trab_scr_0p27_1000_ext
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701116         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                 -1.      -0.00034713032
               -0.85      -0.00034713035
                -0.7       -0.0003471304
               -0.55      -0.00034713367
                -0.5        -0.000347142
         -0.47663602      -0.00034715122
         -0.45327204      -0.00034716778
         -0.42990807       -0.0003471975
          -0.4065441      -0.00034725075
                -0.4      -0.00034727217
         -0.38318008       -0.0003473463
          -0.3598161      -0.00034751766
         -0.33645213      -0.00034782497
         -0.31308815      -0.00034837605
         -0.28972417       -0.0003493644
          -0.2663602      -0.00035113684
         -0.24299622       -0.0003543155
         -0.21963224      -0.00036001604
         -0.19626825      -0.00037023926
         -0.17290427       -0.0003885733
         -0.14954029      -0.00042145312
         -0.12617631        -0.000480419
         -0.10281233       -0.0005861669
         -0.07944835       -0.0007758127
        -0.056084365       -0.0011159187
        -0.032720383       -0.0017258564
              -0.014       -0.0034713033
       -0.0046398076       -0.0031557302
       -0.0025927897       -0.0025245843
                  0.                  0.
        0.0037026373        0.0036052363
        0.0066282963        0.0045065456
                0.02           0.0049572
               0.105          0.00396576
            0.683608          0.00396576
           0.6929276         0.004506846
           0.7022472        0.0061301044
           0.7115668        0.0088355355
           0.7208864         0.012623138
            0.730206         0.017492913
           0.7395256         0.023444861
          0.74884516          0.03047898
          0.75816476         0.038595274
          0.76748437         0.047793735
            0.776804         0.058074374
           0.7861236          0.06943718
           0.7954432         0.081882164
           0.8047628          0.09540932
           0.8140824          0.11001864
            0.823402          0.12571014
           0.8327216          0.14248382
           0.8420412          0.16033965
           0.8513608          0.17927767
           0.8606804          0.19929786
                0.87          0.22040021
                  1.          0.62758976
*DEFINE_CURVE_TITLE
LX-Trab_scr_0p27_10000_ext
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701117         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                 -1.      -0.00039855894
               -0.85      -0.00039855894
                -0.7      -0.00039855903
               -0.55      -0.00039856278
                -0.5      -0.00039857233
           -0.476588      -0.00039858295
         -0.45317605      -0.00039860205
         -0.42976406      -0.00039863633
         -0.40635207      -0.00039869788
                -0.4       -0.0003987218
          -0.3829401      -0.00039880842
         -0.35952812      -0.00039900688
         -0.33611614      -0.00039936323
         -0.31270418      -0.00040000305
          -0.2892922      -0.00040115186
          -0.2658802      -0.00040321457
         -0.24246822      -0.00040691826
         -0.21905625       -0.0004135683
         -0.19564426      -0.00042550868
         -0.17223229      -0.00044694796
         -0.14882031       -0.0004854428
         -0.12540832      -0.00055456144
         -0.10199635       -0.0006786659
        -0.078584366      -0.00090149895
        -0.055172388       -0.0013016021
        -0.031760406       -0.0020199989
              -0.014       -0.0039855894
        -0.005119797       -0.0036232632
        -0.002976921       -0.0028986107
                  0.                  0.
        0.0042511965         0.004139365
        0.0073139956        0.0051742066
                0.02         0.005691627
               0.105        0.0045533017
            0.683608        0.0045533017
           0.6929276        0.0051745516
           0.7022472         0.007038302
           0.7115668         0.010144551
           0.7208864        0.0144933015
            0.730206         0.020084552
           0.7395256         0.026918301
          0.74884516          0.03499455
          0.75816476           0.0443133
          0.76748437          0.05487455
            0.776804           0.0666783
           0.7861236          0.07972455
           0.7954432           0.0940133
           0.8047628          0.10954455
           0.8140824           0.1263183
            0.823402          0.14433455
           0.8327216           0.1635933
           0.8420412          0.18409455
           0.8513608          0.20583831
           0.8606804          0.22882456
                0.87           0.2530533
                  1.          0.72056943
*DEFINE_CURVE_TITLE
Manschot el at 1986 (across)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    100000         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
          0.00719045          4.96443E-6
           0.0135799          9.86691E-6
           0.0192828          1.47189E-5
           0.0243949          1.95293E-5
           0.0289961          2.43052E-5
           0.0331541          2.90523E-5
           0.0369256           3.3775E-5
           0.0403591          3.84772E-5
           0.0434959          4.31618E-5
            0.046371          4.78312E-5
           0.0514536          5.71323E-5
           0.0558029          6.63931E-5
           0.0595664          7.56222E-5
           0.0628569          8.48259E-5
           0.0657617          9.40087E-5
           0.0683487         0.000103174
           0.0847367         0.000194189
           0.0942015         0.000284367
            0.101543         0.000373797
            0.108034         0.000462478
            0.114128         0.000550409
             0.12002         0.000637589
            0.125801         0.000724022
            0.131523         0.000809714
            0.378379          0.00377237
            0.733868          0.00636576
*DEFINE_CURVE_TITLE
HE-Skull-Cortical-Wood-1971-stress-strain-curve
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    101011         0        1.     0.001        0.        0.         0         0
$                 Ai|                 Oi|
                  0.            1.693678
              0.0005            8.374879
               0.001            16.85662
              0.0015            25.11036
               0.002            33.13123
              0.0025            40.91437
               0.003            48.45491
              0.0035            55.74798
               0.004            62.78872
              0.0045            69.57226
               0.005            76.09373
              0.0055            82.34828
               0.006            88.33103
              0.0065            94.03712
*DEFINE_CURVE_TITLE
HE-Trabecular-Boruah-2013-Compression
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    101012         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
                0.02               0.012
                0.24             0.01248
               0.648              0.0144
*DEFINE_CURVE_TITLE
HE-Trabecular-Boruah-2013-Tension
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    101013         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
                0.02               0.012
                0.24              0.0124
               0.648              0.0124
*DEFINE_CURVE_TITLE
Eff. true stress vs true pl.strain: SR0.08[1/s]=0.00008[1/ms]
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    101111         0        1.        1.        0.        0.         0      1001
$                 Ai|                 Oi|
                  0.            0.043871
     4.9499999477E-6           0.0452162
      1.033999979E-5            0.046555
     1.6210000467E-5           0.0478871
     2.2559999707E-5           0.0492125
      2.940000013E-5           0.0505309
     3.6739998905E-5           0.0518421
     4.4619999244E-5           0.0531459
      5.302000136E-5           0.0544421
     6.1979997554E-5           0.0557306
     7.1499998739E-5            0.057011
     8.1600002886E-5           0.0582833
     9.2289999884E-5           0.0595472
    0.00010358000145           0.0608026
    0.00011549000192           0.0620492
    0.00012804000289           0.0632868
    0.00014123000437           0.0645153
    0.00015507999342           0.0657345
    0.00016960999346           0.0669441
    0.00018483000167            0.068144
    0.00020074000349           0.0693339
    0.00021737000498           0.0705137
    0.00023473000329           0.0716832
    0.00025283999275           0.0728422
    0.00027170000249           0.0739905
    0.00029133001226           0.0751278
     0.0003117499873           0.0762541
    0.00033295998583           0.0773691
    0.00035499001388           0.0784725
    0.00037784999586           0.0795643
    0.00040153998998           0.0806442
    0.00042609000229            0.081712
    0.00045150000369           0.0827675
    0.00047780000023           0.0838106
     0.0005049899919            0.084841
    0.00053308997303           0.0858585
    0.00056210998446           0.0868629
     0.0005920699914           0.0878541
    0.00062298000557           0.0888319
    0.00065484998049            0.089796
    0.00068771000952           0.0907463
    0.00072155002272           0.0916825
    0.00075639999704           0.0926045
    0.00079227000242           0.0935121
    0.00082916999236           0.0944051
    0.00086711999029           0.0952832
    0.00090613000793           0.0961463
     0.0009462099988           0.0969942
    0.00098739005625           0.0978267
           0.0010297           0.0986437
           0.0010731           0.0994448
           0.0011176           0.1002299
           0.0011632           0.1009988
           0.0012101           0.1017514
           0.0012581           0.1024873
           0.0013072           0.1032066
           0.0013576           0.1039088
           0.0014092           0.1045939
            0.001462           0.1052616
           0.0015161           0.1059117
           0.0015714           0.1065441
            0.001628           0.1071586
           0.0016858           0.1077549
            0.001745           0.1083329
           0.0018055           0.1088923
           0.0018673            0.109433
           0.0019304           0.1099548
           0.0019949           0.1104575
           0.0020607           0.1109408
            0.002128           0.1114047
           0.0021966           0.1118488
           0.0022666           0.1122731
*DEFINE_CURVE_TITLE
Eff. true stress vs true pl.strain: SR2.4[1/s]=0.0024[1/ms]
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    101112         0        1.        1.        0.        0.         0      1001
$                 Ai|                 Oi|
                  0.           0.0614193
     9.6282701634E-6           0.0629195
     1.9854900529E-5           0.0644097
     3.0686198443E-5           0.0658899
     4.2128798668E-5           0.0673599
     5.4189000366E-5           0.0688197
     6.6873202741E-5           0.0702691
     8.0188001448E-5           0.0717081
     9.4139802968E-5           0.0731365
    0.00010873500287           0.0745542
    0.00012398000399           0.0759611
    0.00013988099818           0.0773571
    0.00015644500672           0.0787421
    0.00017367799592           0.0801161
    0.00019158699433           0.0814788
    0.00021017699328           0.0828301
     0.0002294559963           0.0841701
    0.00024943001335           0.0854985
    0.00027010598569           0.0868153
    0.00029148900649           0.0881203
    0.00031358600245           0.0894135
     0.0003364039876           0.0906947
    0.00035994898644           0.0919638
    0.00038422801299           0.0932208
    0.00040924598579           0.0944655
    0.00043501099572           0.0956978
    0.00046152900904           0.0969176
    0.00048880599206           0.0981247
    0.00051684799837           0.0993192
    0.00054566300241           0.1005009
    0.00057525699958           0.1016696
    0.00060563499574           0.1028253
    0.00063680502353           0.1039679
    0.00066877302015           0.1050972
    0.00070154498098           0.1062132
    0.00073512800736           0.1073157
    0.00076952797826           0.1084047
    0.00080475100549           0.1094799
    0.00084080500528           0.1105414
    0.00087769597303            0.111589
     0.0009154289728           0.1126226
    0.00095401197905           0.1136422
    0.00099345005583           0.1146475
           0.0010338           0.1156385
           0.0010749            0.116615
            0.001117           0.1175771
           0.0011599           0.1185245
           0.0012037           0.1194572
           0.0012484            0.120375
            0.001294           0.1212779
           0.0013405           0.1221657
            0.001388           0.1230383
           0.0014363           0.1238957
           0.0014856           0.1247377
           0.0015358           0.1255642
            0.001587           0.1263751
           0.0016391           0.1271702
           0.0016921           0.1279496
           0.0017461           0.1287131
           0.0018011           0.1294606
            0.001857           0.1301919
            0.001914            0.130907
           0.0019719           0.1316057
           0.0020308            0.132288
           0.0020907           0.1329537
           0.0021516           0.1336028
           0.0022135            0.134235
           0.0022764           0.1348505
           0.0023403           0.1354489
*DEFINE_CURVE_TITLE
Eff. true stress vs true pl.strain: 95->0.095 strain/ms
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    101113         0        1.        1.        0.        0.         0      1001
$                 Ai|                 Oi|
                  0.           0.0664216
     1.2251500266E-5           0.0683017
     2.5431600079E-5           0.0701619
     3.9553498937E-5            0.072002
     5.4630399973E-5           0.0738216
     7.0675298048E-5           0.0756204
     8.7701402663E-5           0.0773982
    0.00010572199972           0.0791547
    0.00012475000403           0.0808897
    0.00014479800302           0.0826027
    0.00016588100698           0.0842937
     0.0001880100026           0.0859621
    0.00021119900339           0.0876079
    0.00023546100419           0.0892307
    0.00026080998941           0.0908302
    0.00028725800803           0.0924061
    0.00031481898623           0.0939583
    0.00034350500209           0.0954862
    0.00037332999636           0.0969898
    0.00040430700756           0.0984687
    0.00043645000551           0.0999227
    0.00046976999147           0.1013514
    0.00050428201212           0.1027545
    0.00053999898955           0.1041319
    0.00057693297276           0.1054832
    0.00061509798979           0.1068081
    0.00065450702095           0.1081063
    0.00069517298834           0.1093776
    0.00073710898869           0.1106217
    0.00078032899182           0.1118383
    0.00082484498853           0.1130271
    0.00087067001732           0.1141879
    0.00091781897936           0.1153203
    0.00096630299231           0.1164241
           0.0010161            0.117499
           0.0010673           0.1185447
           0.0011199           0.1195609
           0.0011739           0.1205474
           0.0012292           0.1215038
            0.001286             0.12243
           0.0013442           0.1233255
           0.0014038           0.1241902
           0.0014649           0.1250237
           0.0015275           0.1258258
           0.0015916           0.1265961
           0.0016571           0.1273345
           0.0017241           0.1280406
           0.0017927           0.1287141
           0.0018628           0.1293547
           0.0019345           0.1299623
           0.0020077           0.1305364
           0.0020824           0.1310768
           0.0021588           0.1315833
           0.0022368           0.1320555
           0.0023163           0.1324932
*DEFINE_CURVE_TITLE
NE_C_SC1-AAOM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200510         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0562957          6.79164E-5
            0.115594         0.000180872
            0.177895         0.000372033
            0.243198         0.000698856
            0.311503          0.00126107
            0.382811          0.00223206
            0.457121           0.0039136
            0.534434          0.00670391
            0.614749          0.00963902
            0.698067           0.0123663
            0.784387           0.0149072
             0.87371             0.01728
            0.966035            0.019266
             1.06136           0.0197742
             1.15969           0.0199288
             1.26102           0.0198838
             1.36536           0.0197207
              1.4727           0.0194856
             1.58304           0.0191558
             1.69638            0.018655
             1.81272           0.0181797
             1.93207           0.0177281
             2.05442           0.0172983
             2.17977           0.0168889
             2.30813           0.0164984
             2.43948           0.0161255
             2.57384           0.0157692
              2.7112           0.0154282
             2.85157           0.0151017
             2.99493           0.0147887
              3.1413           0.0144884
             3.29067           0.0142001
             3.44305            0.013923
             3.59842           0.0136566
              3.7568           0.0134001
             3.91818           0.0131531
             4.08257            0.012915
             4.24995           0.0126854
             4.42034           0.0124638
             4.59373           0.0122499
             4.77013           0.0120431
             4.94952           0.0118432
             5.13192           0.0116499
             5.31732           0.0114627
             5.50572           0.0112815
             5.69713           0.0111059
             5.89154           0.0109357
             6.08895           0.0107706
             6.28936           0.0106105
             6.49278            0.010455
*DEFINE_CURVE_TITLE
DEFINE_CURVE_200520
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200520         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0360247          0.00016082
           0.0733025         0.000894768
            0.111833          0.00286267
            0.151617          0.00479537
            0.192654          0.00661182
            0.234944          0.00750491
            0.278487          0.00785848
            0.323283          0.00803893
            0.369332          0.00811509
            0.416634          0.00810525
            0.465189          0.00789874
            0.514997           0.0077025
            0.566058          0.00751577
            0.618373          0.00733788
             0.67194          0.00716822
             0.72676          0.00700623
            0.782833           0.0068514
             0.84016          0.00670326
            0.898739          0.00656139
            0.958572           0.0064254
             1.01966          0.00629494
               1.082          0.00616966
             1.14559          0.00604928
             1.21043          0.00593351
             1.27653          0.00582208
             1.34388          0.00571476
             1.41248          0.00561132
             1.48234          0.00551157
             1.55345           0.0054153
             1.62581          0.00532233
             1.69943           0.0052325
              1.7743          0.00514565
             1.85042          0.00506164
             1.92779          0.00498033
             2.00642          0.00490159
              2.0863           0.0048253
             2.16744          0.00475135
             2.24982          0.00467963
             2.33346          0.00461005
             2.41836           0.0045425
              2.5045           0.0044769
              2.5919          0.00441318
             2.68055          0.00435124
             2.77046          0.00429101
             2.86162          0.00423243
             2.95403          0.00417543
             3.04769          0.00411994
             3.14261          0.00406591
             3.23878          0.00401328
              3.3362          0.00396199
*DEFINE_CURVE_TITLE
DEFINE_CURVE_200530
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200530         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0186031          1.40019E-7
           0.0375459          1.15539E-6
           0.0568286          8.53677E-6
            0.076451          6.22288E-5
           0.0964132         0.000452913
            0.116715          0.00294844
            0.137357          0.00664677
            0.158338           0.0102263
             0.17966           0.0136926
            0.201321            0.017051
            0.223322           0.0200209
            0.245662           0.0209472
            0.268343           0.0213008
            0.291363           0.0210139
            0.314723           0.0207104
            0.338423           0.0204156
            0.362463           0.0201291
            0.386842           0.0198505
            0.411561           0.0195795
             0.43662           0.0193158
            0.462019           0.0190591
            0.487757           0.0188091
            0.513836           0.0185656
            0.540254           0.0183284
            0.567011           0.0180971
            0.594109           0.0178716
            0.621546           0.0176516
            0.649324            0.017437
            0.677441           0.0172276
            0.705897           0.0170231
            0.734694           0.0168234
             0.76383           0.0166284
            0.793306           0.0164378
            0.823122           0.0162515
            0.853278           0.0160694
            0.883773           0.0158914
            0.914609           0.0157172
            0.945784           0.0155468
            0.977298           0.0153801
             1.00915           0.0152169
             1.04135           0.0150572
             1.07388           0.0149007
             1.10676           0.0147475
             1.13997           0.0145974
             1.17352           0.0144503
             1.20742           0.0143062
             1.24165           0.0141649
             1.27622           0.0140264
             1.31113           0.0138905
             1.34639           0.0137573
*DEFINE_CURVE_TITLE
DEFINE_CURVE_200540
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200540         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0117643           1.8558E-5
           0.0236654         0.000176213
           0.0357033          0.00151732
            0.047878          0.00607663
           0.0601895           0.0106712
           0.0726377           0.0151654
           0.0852228           0.0195624
           0.0979447           0.0238653
            0.110803           0.0266784
            0.123799           0.0283032
            0.136931           0.0295757
              0.1502           0.0305806
            0.163606           0.0313778
            0.177149           0.0320111
            0.190828           0.0325131
            0.204644           0.0329087
            0.218597           0.0329583
            0.232687           0.0326399
            0.246914           0.0323276
            0.261277           0.0320211
            0.275777           0.0317205
            0.290414           0.0314254
            0.305188           0.0311358
            0.320098           0.0308514
            0.335146           0.0305722
             0.35033            0.030298
            0.365651           0.0300287
            0.381109           0.0297641
            0.396703           0.0295042
            0.412435           0.0292487
            0.428303           0.0289977
            0.444308           0.0287509
            0.460449           0.0285083
            0.476728           0.0282697
            0.493143           0.0280351
            0.509695           0.0278044
            0.526384           0.0275774
             0.54321           0.0273541
            0.560172           0.0271344
            0.577272           0.0269182
            0.594508           0.0267054
            0.611881           0.0264959
             0.62939           0.0262897
            0.647037           0.0260867
             0.66482           0.0258868
             0.68274             0.02569
            0.700797           0.0254961
             0.71899           0.0253051
            0.737321           0.0251169
            0.755788           0.0249316
*DEFINE_CURVE_TITLE
DEFINE_CURVE_200550
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200550         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0677237         0.000486391
            0.139747          0.00330642
            0.216071          0.00729225
            0.296694            0.010864
            0.381618           0.0120667
            0.470841           0.0124815
            0.564364           0.0125588
            0.662188           0.0124223
            0.764311           0.0119101
            0.870734           0.0114384
            0.981457           0.0110027
             1.09648           0.0105989
              1.2158           0.0102237
             1.33942          0.00987418
             1.46735          0.00954776
             1.59957          0.00924223
             1.73609          0.00895565
             1.87691           0.0086863
             2.02204          0.00843269
             2.17146          0.00819346
             2.32518          0.00796744
              2.4832          0.00775355
             2.64553          0.00755084
             2.81215          0.00735846
             2.98307          0.00717564
             3.15829          0.00700169
             3.33781          0.00683597
             3.52163          0.00667791
             3.70976            0.006527
             3.90218          0.00638275
              4.0989          0.00624475
             4.29992          0.00611258
             4.50524           0.0059859
             4.71486          0.00586436
             4.92878          0.00574765
               5.147           0.0056355
             5.36952          0.00552765
             5.59635          0.00542384
             5.82747          0.00532386
             6.06289           0.0052275
             6.30261          0.00513457
             6.54663          0.00504488
             6.79495          0.00495828
             7.04757          0.00487459
             7.30449          0.00479369
             7.56571          0.00471542
             7.83123          0.00463967
             8.10105          0.00456632
             8.37517          0.00449525
             8.65359          0.00442635
*DEFINE_CURVE_TITLE
DEFINE_CURVE_200560
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200560         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0700948          9.40351E-6
            0.144786          5.70439E-5
            0.224074         0.000301793
            0.307957          0.00128636
            0.396438          0.00239748
            0.489515          0.00340151
            0.587188          0.00431321
            0.689457          0.00514477
            0.796323          0.00555637
            0.907785          0.00570191
             1.02384          0.00574771
              1.1445          0.00571517
             1.26975          0.00550922
              1.3996          0.00531759
             1.53404          0.00513885
             1.67308          0.00497173
             1.81672          0.00481514
             1.96495          0.00466811
             2.11778           0.0045298
             2.27521          0.00439945
             2.43723          0.00427638
             2.60385          0.00416002
             2.77506          0.00404982
             2.95088          0.00394531
             3.13128          0.00384606
             3.31629          0.00375167
             3.50589          0.00366181
             3.70009          0.00357616
             3.89888          0.00349442
             4.10227          0.00341633
             4.31026          0.00334166
             4.52284          0.00327018
             4.74002          0.00320169
             4.96179          0.00313601
             5.18816          0.00307298
             5.41913          0.00301243
              5.6547          0.00295422
             5.89486          0.00289821
             6.13962          0.00284429
             6.38897          0.00279234
             6.64292          0.00274226
             6.90147          0.00269393
             7.16461          0.00264729
             7.43235          0.00260222
             7.70468          0.00255867
             7.98161          0.00251656
             8.26314           0.0024758
             8.54927          0.00243635
             8.83999          0.00239813
             9.13531          0.00236109
*DEFINE_CURVE_TITLE
DEFINE_CURVE_200721
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200721         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0481661          8.58176E-5
           0.0985467         0.000230078
            0.151142         0.000476134
            0.205952         0.000899409
            0.262976          0.00163131
            0.322215          0.00290103
            0.383668          0.00510881
            0.447336          0.00878684
            0.513218           0.0126816
            0.581315           0.0163272
            0.651626           0.0197466
            0.724152           0.0229604
            0.798893           0.0256733
            0.875848           0.0264223
            0.955017           0.0266972
              1.0364           0.0267015
                1.12            0.026543
             1.20581           0.0262835
             1.29384           0.0258918
             1.38408           0.0252641
             1.47654           0.0246662
             1.57121           0.0240959
              1.6681           0.0235513
              1.7672           0.0230308
             1.86851           0.0225329
             1.97204            0.022056
             2.07779           0.0215989
             2.18574           0.0211603
             2.29592           0.0207392
              2.4083           0.0203345
             2.52291           0.0199454
             2.63972           0.0195708
             2.75875           0.0192101
                2.88           0.0188624
             3.00346            0.018527
             3.12913           0.0182034
             3.25702           0.0178909
             3.38713            0.017589
             3.51945            0.017297
             3.65398           0.0170146
             3.79073           0.0167413
             3.92969           0.0164766
             4.07087           0.0162202
             4.21426           0.0159716
             4.35986           0.0157305
             4.50768           0.0154966
             4.65772           0.0152695
             4.80997            0.015049
             4.96443           0.0148348
             5.12111           0.0146266
*DEFINE_CURVE_TITLE
DEFINE_CURVE_200730
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    200730         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0950413          1.44114E-9
            0.198347          7.71085E-9
            0.309917          3.55777E-8
            0.429752          1.60421E-7
            0.557851          7.22431E-7
            0.694215          3.26225E-6
            0.838843          1.47787E-5
            0.991736          6.71543E-5
             1.15289         0.000305994
             1.32231         0.000882294
                 1.5          0.00141939
             1.68595          0.00190978
             1.88017          0.00225167
             2.08264           0.0023247
             2.29339          0.00233105
              2.5124          0.00230688
             2.73967          0.00226763
             2.97521          0.00222085
             3.21901          0.00217054
             3.47107          0.00211854
              3.7314          0.00205233
                  4.          0.00199014
             4.27686          0.00193161
             4.56198          0.00187642
             4.85537          0.00182429
             5.15702          0.00177499
             5.46694          0.00172828
             5.78512          0.00168396
             6.11157          0.00164187
             6.44628          0.00160182
             6.78926          0.00156368
              7.1405          0.00152732
                 7.5           0.0014926
             7.86777          0.00145944
              8.2438          0.00142771
              8.6281          0.00139733
             9.02066          0.00136822
             9.42149           0.0013403
             9.83058          0.00131349
             10.2479          0.00128774
             10.6736          0.00126297
             11.1074          0.00123914
             11.5496           0.0012162
                 12.          0.00119408
             12.4587          0.00117276
             12.9256          0.00115219
             13.4008          0.00113232
             13.8843          0.00111313
              14.376          0.00109458
              14.876          0.00107663
*DEFINE_CURVE_TITLE
NE_C_C5C6-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    201555         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0392012          7.75367E-6
           0.0798817          3.09617E-5
            0.122041          6.86391E-5
             0.16568         0.000119667
            0.210799         0.000182978
            0.257396         0.000257592
            0.305473         0.000342617
             0.35503         0.000437248
            0.406065         0.000540756
             0.45858         0.000652485
            0.512574         0.000771838
            0.568047         0.000898279
               0.625          0.00103132
            0.683432          0.00117051
            0.743343          0.00131546
            0.804734          0.00145991
            0.867604          0.00159836
            0.931953          0.00173052
            0.997781          0.00184197
             1.06509          0.00194013
             1.13388          0.00202039
             1.20414          0.00208448
             1.27589          0.00213399
             1.34911          0.00217037
             1.42382          0.00219499
                 1.5          0.00220907
             1.57766          0.00221378
              1.6568          0.00221017
             1.73743          0.00219923
             1.81953          0.00218188
             1.90311          0.00215898
             1.98817           0.0021313
              2.0747           0.0020996
             2.16272          0.00206457
             2.25222          0.00207038
              2.3432          0.00203699
             2.43565          0.00200466
             2.52959          0.00197333
               2.625          0.00194297
             2.72189          0.00191354
             2.82027          0.00188498
             2.92012          0.00185726
             3.02145          0.00183034
             3.12426          0.00180419
             3.22855          0.00177878
             3.33432          0.00175407
             3.44157          0.00173005
              3.5503          0.00170667
              3.6605          0.00168391
             3.77219          0.00166175
             4.47337          0.00154016
             5.76036          0.00137275
*DEFINE_CURVE_TITLE
NE_C-Anulus_Superficial
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    203003         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0050125          2.04498E-5
             0.01005          5.36462E-5
           0.0151125           0.0001076
              0.0202         0.000195359
           0.0253125          0.00033817
             0.03045         0.000570636
           0.0356125         0.000949113
              0.0408          0.00144684
           0.0460125          0.00194089
             0.05125          0.00243023
           0.0565125          0.00291494
              0.0618          0.00339507
           0.0671125           0.0038707
             0.07245          0.00434188
           0.0778125          0.00480868
              0.0832          0.00527115
           0.0886125          0.00572936
             0.09405          0.00618337
           0.0995125          0.00663324
               0.105          0.00707901
                0.22          0.00648909
               0.345          0.00598993
                0.48          0.00556208
               0.625          0.00519127
                0.78          0.00486682
               0.945          0.00458054
                1.12          0.00432606
               1.305          0.00409837
                 1.5          0.00389345
*DEFINE_CURVE_TITLE
NE_C-Anulus_Mid
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    203005         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0050125          1.52883E-5
             0.01005           3.7094E-5
           0.0151125            6.823E-5
              0.0202         0.000112723
           0.0253125         0.000176337
             0.03045         0.000267324
           0.0356125           0.0003975
              0.0408          0.00058378
           0.0460125          0.00085038
             0.05125          0.00121268
           0.0565125          0.00158714
              0.0618          0.00195806
           0.0671125          0.00232551
             0.07245          0.00268952
           0.0778125          0.00305014
              0.0832          0.00340742
           0.0886125          0.00376142
             0.09405          0.00411216
           0.0995125           0.0044597
               0.105          0.00480408
                0.22          0.00440374
               0.345          0.00406499
                0.48          0.00377464
               0.625          0.00352299
                0.78          0.00330281
               0.945          0.00310852
                1.12          0.00293583
               1.305          0.00278131
                 1.5          0.00264225
*DEFINE_CURVE_TITLE
NE_C-Anulus_Deep
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    203007         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0050125          1.07715E-5
             0.01005          2.42683E-5
           0.0151125          4.11945E-5
              0.0202          6.24366E-5
           0.0253125          8.91095E-5
             0.03045         0.000122617
           0.0356125         0.000164724
              0.0408         0.000217655
           0.0460125         0.000284205
             0.05125         0.000367895
           0.0565125         0.000473156
              0.0618         0.000605561
           0.0671125          0.00077213
             0.07245         0.000981694
           0.0778125          0.00123475
              0.0832          0.00149086
           0.0886125          0.00174461
             0.09405          0.00199603
           0.0995125          0.00224516
               0.105          0.00249202
                0.22          0.00228435
               0.345          0.00210863
                0.48          0.00195802
               0.625          0.00182748
                0.78          0.00171326
               0.945          0.00161248
                1.12           0.0015229
               1.305          0.00144275
                 1.5          0.00137061
*DEFINE_CURVE_TITLE
NE_C_SC1-PAOM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    203008         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0347724          9.80606E-6
           0.0707137          2.94909E-5
            0.107824          6.94038E-5
            0.146103         0.000150746
             0.18555         0.000316985
            0.226167         0.000657303
            0.267952          0.00133767
            0.310907          0.00213712
             0.35503          0.00289476
            0.400321           0.0036138
            0.446782           0.0041705
            0.494412          0.00433008
             0.54321           0.0043944
            0.593177          0.00440784
            0.644313          0.00439185
            0.696618            0.004358
            0.750091          0.00431299
            0.804734          0.00426097
            0.860545          0.00420459
            0.917525          0.00414192
            0.975674          0.00405949
             1.03499          0.00398028
             1.09548           0.0039041
             1.15713          0.00383079
             1.21996          0.00376017
             1.28395          0.00369212
             1.34911          0.00362648
             1.41544          0.00356313
             1.48294          0.00350196
             1.55161          0.00344286
             1.62145          0.00338572
             1.69245          0.00333044
             1.76463          0.00327694
             1.83797          0.00322513
             1.91248          0.00317493
             1.98817          0.00312627
             2.06502          0.00307908
             2.14303           0.0030333
             2.22222          0.00298886
             2.30258          0.00294569
              2.3841          0.00290376
              2.4668          0.00286301
             2.55066          0.00282338
             2.63569          0.00278484
             2.72189          0.00274733
             2.80926          0.00271082
              2.8978          0.00267527
             2.98751          0.00264064
             3.07838          0.00260689
             3.17043            0.002574
*DEFINE_CURVE_TITLE
NE_C_SC1-PAOM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    203017         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0519148          5.86144E-7
            0.106393          2.01162E-6
            0.163435          5.52983E-6
            0.223041          1.42703E-5
            0.285211          3.60587E-5
            0.349944          9.04923E-5
            0.417241         0.000226709
            0.487101         0.000452174
            0.559526         0.000663583
            0.634514         0.000763992
            0.712065         0.000817505
            0.792181         0.000852885
             0.87486         0.000875599
            0.960103         0.000889262
             1.04791         0.000896346
             1.13828         0.000898587
             1.23121         0.000897228
             1.32671         0.000893179
             1.42477         0.000887116
              1.5254         0.000879547
             1.62859         0.000870857
             1.73434         0.000861342
             1.84265         0.000851231
             1.95353         0.000840703
             2.06698         0.000822954
             2.18298         0.000804966
             2.30155         0.000787747
             2.42269          0.00077125
             2.54639         0.000755429
             2.67265         0.000740245
             2.80147         0.000725659
             2.93286         0.000711636
             3.06682         0.000698146
             3.20333         0.000685157
             3.34241         0.000672643
             3.48406         0.000660577
             3.62826         0.000648937
             3.77504           0.0006377
             3.92437         0.000626846
             4.07627         0.000616355
             4.23073         0.000606209
             4.38776         0.000596392
             4.54735         0.000586887
              4.7095         0.000577681
             4.87422          0.00056876
              5.0415         0.000560109
             5.21134         0.000551718
             5.38375         0.000543575
             5.55872         0.000535668
             5.73626         0.000527988
*DEFINE_CURVE_TITLE
DEFINE_CURVE_SC1-AAOM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210510         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0562957          6.79164E-6
            0.115594          1.80872E-5
            0.177895          3.72033E-5
            0.243198          6.98856E-5
            0.311503         0.000126107
            0.382811         0.000223206
            0.457121          0.00039136
            0.534434         0.000670391
            0.614749         0.000963902
            0.698067          0.00123663
            0.784387          0.00149072
             0.87371            0.001728
            0.966035           0.0019266
             1.06136          0.00197742
             1.15969          0.00199288
             1.26102          0.00198838
             1.36536          0.00197207
              1.4727          0.00194856
             1.58304          0.00191558
             1.69638           0.0018655
             1.81272          0.00181797
             1.93207          0.00177281
             2.05442          0.00172983
             2.17977          0.00168889
             2.30813          0.00164984
             2.43948          0.00161255
             2.57384          0.00157692
              2.7112          0.00154282
             2.85157          0.00151017
             2.99493          0.00147887
              3.1413          0.00144884
             3.29067          0.00142001
             3.44305           0.0013923
             3.59842          0.00136566
              3.7568          0.00134001
             3.91818          0.00131531
             4.08257           0.0012915
             4.24995          0.00126854
             4.42034          0.00124638
             4.59373          0.00122499
             4.77013          0.00120431
             4.94952          0.00118432
             5.13192          0.00116499
             5.31732          0.00114627
             5.50572          0.00112815
             5.69713          0.00111059
             5.89154          0.00109357
             6.08895          0.00107706
             6.28936          0.00106105
             6.49278           0.0010455
*DEFINE_CURVE_TITLE
DEFINE_CURVE_SC2-Apical
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210520         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0360247           1.6082E-5
           0.0733025          8.94768E-5
            0.111833         0.000286267
            0.151617         0.000479537
            0.192654         0.000661182
            0.234944         0.000750491
            0.278487         0.000785848
            0.323283         0.000803893
            0.369332         0.000811509
            0.416634         0.000810525
            0.465189         0.000789874
            0.514997          0.00077025
            0.566058         0.000751577
            0.618373         0.000733788
             0.67194         0.000716822
             0.72676         0.000700623
            0.782833          0.00068514
             0.84016         0.000670326
            0.898739         0.000656139
            0.958572          0.00064254
             1.01966         0.000629494
               1.082         0.000616966
             1.14559         0.000604928
             1.21043         0.000593351
             1.27653         0.000582208
             1.34388         0.000571476
             1.41248         0.000561132
             1.48234         0.000551157
             1.55345          0.00054153
             1.62581         0.000532233
             1.69943          0.00052325
              1.7743         0.000514565
             1.85042         0.000506164
             1.92779         0.000498033
             2.00642         0.000490159
              2.0863          0.00048253
             2.16744         0.000475135
             2.24982         0.000467963
             2.33346         0.000461005
             2.41836          0.00045425
              2.5045          0.00044769
              2.5919         0.000441318
             2.68055         0.000435124
             2.77046         0.000429101
             2.86162         0.000423243
             2.95403         0.000417543
             3.04769         0.000411994
             3.14261         0.000406591
             3.23878         0.000401328
              3.3362         0.000396199
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-IL_Cruciform
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210530         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0186031          1.40019E-8
           0.0375459          1.15539E-7
           0.0568286          8.53677E-7
            0.076451          6.22288E-6
           0.0964132          4.52913E-5
            0.116715         0.000294844
            0.137357         0.000664677
            0.158338          0.00102263
             0.17966          0.00136926
            0.201321           0.0017051
            0.223322          0.00200209
            0.245662          0.00209472
            0.268343          0.00213008
            0.291363          0.00210139
            0.314723          0.00207104
            0.338423          0.00204156
            0.362463          0.00201291
            0.386842          0.00198505
            0.411561          0.00195795
             0.43662          0.00193158
            0.462019          0.00190591
            0.487757          0.00188091
            0.513836          0.00185656
            0.540254          0.00183284
            0.567011          0.00180971
            0.594109          0.00178716
            0.621546          0.00176516
            0.649324           0.0017437
            0.677441          0.00172276
            0.705897          0.00170231
            0.734694          0.00168234
             0.76383          0.00166284
            0.793306          0.00164378
            0.823122          0.00162515
            0.853278          0.00160694
            0.883773          0.00158914
            0.914609          0.00157172
            0.945784          0.00155468
            0.977298          0.00153801
             1.00915          0.00152169
             1.04135          0.00150572
             1.07388          0.00149007
             1.10676          0.00147475
             1.13997          0.00145974
             1.17352          0.00144503
             1.20742          0.00143062
             1.24165          0.00141649
             1.27622          0.00140264
             1.31113          0.00138905
             1.34639          0.00137573
*DEFINE_CURVE_TITLE
DEFINE_CURVE_SC2-Tectoria
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210540         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0117643           1.8558E-6
           0.0236654          1.76213E-5
           0.0357033         0.000151732
            0.047878         0.000607663
           0.0601895          0.00106712
           0.0726377          0.00151654
           0.0852228          0.00195624
           0.0979447          0.00238653
            0.110803          0.00266784
            0.123799          0.00283032
            0.136931          0.00295757
              0.1502          0.00305806
            0.163606          0.00313778
            0.177149          0.00320111
            0.190828          0.00325131
            0.204644          0.00329087
            0.218597          0.00329583
            0.232687          0.00326399
            0.246914          0.00323276
            0.261277          0.00320211
            0.275777          0.00317205
            0.290414          0.00314254
            0.305188          0.00311358
            0.320098          0.00308514
            0.335146          0.00305722
             0.35033           0.0030298
            0.365651          0.00300287
            0.381109          0.00297641
            0.396703          0.00295042
            0.412435          0.00292487
            0.428303          0.00289977
            0.444308          0.00287509
            0.460449          0.00285083
            0.476728          0.00282697
            0.493143          0.00280351
            0.509695          0.00278044
            0.526384          0.00275774
             0.54321          0.00273541
            0.560172          0.00271344
            0.577272          0.00269182
            0.594508          0.00267054
            0.611881          0.00264959
             0.62939          0.00262897
            0.647037          0.00260867
             0.66482          0.00258868
             0.68274            0.002569
            0.700797          0.00254961
             0.71899          0.00253051
            0.737321          0.00251169
            0.755788          0.00249316
*DEFINE_CURVE_TITLE
DEFINE_CURVE_SC2-Alar
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210550         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0677237          4.86391E-5
            0.139747         0.000330642
            0.216071         0.000729225
            0.296694           0.0010864
            0.381618          0.00120667
            0.470841          0.00124815
            0.564364          0.00125588
            0.662188          0.00124223
            0.764311          0.00119101
            0.870734          0.00114384
            0.981457          0.00110027
             1.09648          0.00105989
              1.2158          0.00102237
             1.33942         0.000987418
             1.46735         0.000954776
             1.59957         0.000924223
             1.73609         0.000895565
             1.87691          0.00086863
             2.02204         0.000843269
             2.17146         0.000819346
             2.32518         0.000796744
              2.4832         0.000775355
             2.64553         0.000755084
             2.81215         0.000735846
             2.98307         0.000717564
             3.15829         0.000700169
             3.33781         0.000683597
             3.52163         0.000667791
             3.70976           0.0006527
             3.90218         0.000638275
              4.0989         0.000624475
             4.29992         0.000611258
             4.50524          0.00059859
             4.71486         0.000586436
             4.92878         0.000574765
               5.147          0.00056355
             5.36952         0.000552765
             5.59635         0.000542384
             5.82747         0.000532386
             6.06289          0.00052275
             6.30261         0.000513457
             6.54663         0.000504488
             6.79495         0.000495828
             7.04757         0.000487459
             7.30449         0.000479369
             7.56571         0.000471542
             7.83123         0.000463967
             8.10105         0.000456632
             8.37517         0.000449525
             8.65359         0.000442635
*DEFINE_CURVE_TITLE
DEFINE_CURVE_AOCJ-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210560         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0700948          9.40351E-7
            0.144786          5.70439E-6
            0.224074          3.01793E-5
            0.307957         0.000128636
            0.396438         0.000239748
            0.489515         0.000340151
            0.587188         0.000431321
            0.689457         0.000514477
            0.796323         0.000555637
            0.907785         0.000570191
             1.02384         0.000574771
              1.1445         0.000571517
             1.26975         0.000550922
              1.3996         0.000531759
             1.53404         0.000513885
             1.67308         0.000497173
             1.81672         0.000481514
             1.96495         0.000466811
             2.11778          0.00045298
             2.27521         0.000439945
             2.43723         0.000427638
             2.60385         0.000416002
             2.77506         0.000404982
             2.95088         0.000394531
             3.13128         0.000384606
             3.31629         0.000375167
             3.50589         0.000366181
             3.70009         0.000357616
             3.89888         0.000349442
             4.10227         0.000341633
             4.31026         0.000334166
             4.52284         0.000327018
             4.74002         0.000320169
             4.96179         0.000313601
             5.18816         0.000307298
             5.41913         0.000301243
              5.6547         0.000295422
             5.89486         0.000289821
             6.13962         0.000284429
             6.38897         0.000279234
             6.64292         0.000274226
             6.90147         0.000269393
             7.16461         0.000264729
             7.43235         0.000260222
             7.70468         0.000255867
             7.98161         0.000251656
             8.26314          0.00024758
             8.54927         0.000243635
             8.83999         0.000239813
             9.13531         0.000236109
*DEFINE_CURVE_TITLE
DEFINE_CURVE_SC1-PAOM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210570         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0347724          9.80606E-7
           0.0707137          2.94909E-6
            0.107824          6.94038E-6
            0.146103          1.50746E-5
             0.18555          3.16985E-5
            0.226167          6.57303E-5
            0.267952         0.000133767
            0.310907         0.000213712
             0.35503         0.000289476
            0.400321          0.00036138
            0.446782          0.00041705
            0.494412         0.000433008
             0.54321          0.00043944
            0.593177         0.000440784
            0.644313         0.000439185
            0.696618           0.0004358
            0.750091         0.000431299
            0.804734         0.000426097
            0.860545         0.000420459
            0.917525         0.000414192
            0.975674         0.000405949
             1.03499         0.000398028
             1.09548          0.00039041
             1.15713         0.000383079
             1.21996         0.000376017
             1.28395         0.000369212
             1.34911         0.000362648
             1.41544         0.000356313
             1.48294         0.000350196
             1.55161         0.000344286
             1.62145         0.000338572
             1.69245         0.000333044
             1.76463         0.000327694
             1.83797         0.000322513
             1.91248         0.000317493
             1.98817         0.000312627
             2.06502         0.000307908
             2.14303          0.00030333
             2.22222         0.000298886
             2.30258         0.000294569
              2.3841         0.000290376
              2.4668         0.000286301
             2.55066         0.000282338
             2.63569         0.000278484
             2.72189         0.000274733
             2.80926         0.000271082
              2.8978         0.000267527
             2.98751         0.000264064
             3.07838         0.000260689
             3.17043           0.0002574
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-ALL-200710
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210710         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_AAK-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210720         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0950413         1.44114E-10
            0.198347         7.71085E-10
            0.309917          3.55777E-9
            0.429752          1.60421E-8
            0.557851          7.22431E-8
            0.694215          3.26225E-7
            0.838843          1.47787E-6
            0.991736          6.71543E-6
             1.15289          3.05994E-5
             1.32231          8.82294E-5
                 1.5         0.000141939
             1.68595         0.000190978
             1.88017         0.000225167
             2.08264          0.00023247
             2.29339         0.000233105
              2.5124         0.000230688
             2.73967         0.000226763
             2.97521         0.000222085
             3.21901         0.000217054
             3.47107         0.000211854
              3.7314         0.000205233
                  4.         0.000199014
             4.27686         0.000193161
             4.56198         0.000187642
             4.85537         0.000182429
             5.15702         0.000177499
             5.46694         0.000172828
             5.78512         0.000168396
             6.11157         0.000164187
             6.44628         0.000160182
             6.78926         0.000156368
              7.1405         0.000152732
                 7.5          0.00014926
             7.86777         0.000145944
              8.2438         0.000142771
              8.6281         0.000139733
             9.02066         0.000136822
             9.42149          0.00013403
             9.83058         0.000131349
             10.2479         0.000128774
             10.6736         0.000126297
             11.1074         0.000123914
             11.5496          0.00012162
                 12.         0.000119408
             12.4587         0.000117276
             12.9256         0.000115219
             13.4008         0.000113232
             13.8843         0.000111313
              14.376         0.000109458
              14.876         0.000107663
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-AAAM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210721         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0481661          8.58176E-6
           0.0985467          2.30078E-5
            0.151142          4.76134E-5
            0.205952          8.99409E-5
            0.262976         0.000163131
            0.322215         0.000290103
            0.383668         0.000510881
            0.447336         0.000878684
            0.513218          0.00126816
            0.581315          0.00163272
            0.651626          0.00197466
            0.724152          0.00229604
            0.798893          0.00256733
            0.875848          0.00264223
            0.955017          0.00266972
              1.0364          0.00267015
                1.12           0.0026543
             1.20581          0.00262835
             1.29384          0.00258918
             1.38408          0.00252641
             1.47654          0.00246662
             1.57121          0.00240959
              1.6681          0.00235513
              1.7672          0.00230308
             1.86851          0.00225329
             1.97204           0.0022056
             2.07779          0.00215989
             2.18574          0.00211603
             2.29592          0.00207392
              2.4083          0.00203345
             2.52291          0.00199454
             2.63972          0.00195708
             2.75875          0.00192101
                2.88          0.00188624
             3.00346           0.0018527
             3.12913          0.00182034
             3.25702          0.00178909
             3.38713           0.0017589
             3.51945           0.0017297
             3.65398          0.00170146
             3.79073          0.00167413
             3.92969          0.00164766
             4.07087          0.00162202
             4.21426          0.00159716
             4.35986          0.00157305
             4.50768          0.00154966
             4.65772          0.00152695
             4.80997           0.0015049
             4.96443          0.00148348
             5.12111          0.00146266
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-Transverse_Center
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210750         0        1.      0.25        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0186031          1.40019E-7
           0.0375459          1.15539E-6
           0.0568286          8.53677E-6
            0.076451          6.22288E-5
           0.0964132         0.000452913
            0.116715          0.00294844
            0.137357          0.00664677
            0.158338           0.0102263
             0.17966           0.0136926
            0.201321            0.017051
            0.223322           0.0200209
            0.245662           0.0209472
            0.268343           0.0213008
            0.291363           0.0210139
            0.314723           0.0207104
            0.338423           0.0204156
            0.362463           0.0201291
            0.386842           0.0198505
            0.411561           0.0195795
             0.43662           0.0193158
            0.462019           0.0190591
            0.487757           0.0188091
            0.513836           0.0185656
            0.540254           0.0183284
            0.567011           0.0180971
            0.594109           0.0178716
            0.621546           0.0176516
            0.649324            0.017437
            0.677441           0.0172276
            0.705897           0.0170231
            0.734694           0.0168234
             0.76383           0.0166284
            0.793306           0.0164378
            0.823122           0.0162515
            0.853278           0.0160694
            0.883773           0.0158914
            0.914609           0.0157172
            0.945784           0.0155468
            0.977298           0.0153801
             1.00915           0.0152169
             1.04135           0.0150572
             1.07388           0.0149007
             1.10676           0.0147475
             1.13997           0.0145974
             1.17352           0.0144503
             1.20742           0.0143062
             1.24165           0.0141649
             1.27622           0.0140264
             1.31113           0.0138905
             1.34639           0.0137573
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-PAAM
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    210760         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0519148          5.86144E-8
            0.106393          2.01162E-7
            0.163435          5.52983E-7
            0.223041          1.42703E-6
            0.285211          3.60587E-6
            0.349944          9.04923E-6
            0.417241          2.26709E-5
            0.487101          4.52174E-5
            0.559526          6.63583E-5
            0.634514          7.63992E-5
            0.712065          8.17505E-5
            0.792181          8.52885E-5
             0.87486          8.75599E-5
            0.960103          8.89262E-5
             1.04791          8.96346E-5
             1.13828          8.98587E-5
             1.23121          8.97228E-5
             1.32671          8.93179E-5
             1.42477          8.87116E-5
              1.5254          8.79547E-5
             1.62859          8.70857E-5
             1.73434          8.61342E-5
             1.84265          8.51231E-5
             1.95353          8.40703E-5
             2.06698          8.22954E-5
             2.18298          8.04966E-5
             2.30155          7.87747E-5
             2.42269           7.7125E-5
             2.54639          7.55429E-5
             2.67265          7.40245E-5
             2.80147          7.25659E-5
             2.93286          7.11636E-5
             3.06682          6.98146E-5
             3.20333          6.85157E-5
             3.34241          6.72643E-5
             3.48406          6.60577E-5
             3.62826          6.48937E-5
             3.77504            6.377E-5
             3.92437          6.26846E-5
             4.07627          6.16355E-5
             4.23073          6.06209E-5
             4.38776          5.96392E-5
             4.54735          5.86887E-5
              4.7095          5.77681E-5
             4.87422           5.6876E-5
              5.0415          5.60109E-5
             5.21134          5.51718E-5
             5.38375          5.43575E-5
             5.55872          5.35668E-5
             5.73626          5.27988E-5
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211522         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211523         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.112883          4.61993E-6
            0.237245          1.91412E-5
            0.373087          4.26412E-5
            0.520408          7.39331E-5
            0.679209         0.000110755
             0.84949         0.000142712
             1.03125         0.000168609
             1.22449         0.000187462
             1.42921         0.000200386
             1.64541         0.000208266
             1.87309         0.000211812
             2.11224         0.000211602
             2.36288          0.00020811
               2.625         0.000201431
              2.8986         0.000193153
             3.18367         0.000185529
             3.48023         0.000178483
             3.78827         0.000171953
             4.10778         0.000165885
             4.43878         0.000160229
             4.78125         0.000154947
              5.1352         0.000150002
             5.50064         0.000145363
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211524         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.067344          1.81312E-8
            0.138941           2.3163E-7
            0.214792          1.00627E-6
            0.294896          2.81542E-6
            0.379253          6.19613E-6
            0.467864          1.17239E-5
            0.560728          1.99969E-5
            0.657845          3.16262E-5
            0.759216          4.72288E-5
            0.864839          6.74234E-5
            0.974716          9.28271E-5
             1.08885         0.000124054
             1.20723         0.000161897
             1.32987         0.000199143
             1.45676         0.000230957
              1.5879         0.000251912
              1.7233         0.000262051
             1.86295         0.000262331
             2.00685         0.000255275
             2.15501          0.00024805
             2.30742         0.000241223
             2.46408         0.000234762
               2.625         0.000228638
             2.79017         0.000222825
             2.95959           0.0002173
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404102
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211525         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0294056          1.96887E-6
           0.0596513          7.92986E-6
           0.0907372          1.77221E-5
            0.122663          3.11322E-5
             0.15543          4.79445E-5
            0.189036          6.79521E-5
            0.223482          9.09602E-5
            0.258769         0.000116787
            0.294896         0.000145264
            0.331863         0.000176234
             0.36967         0.000207799
            0.408318         0.000238103
            0.447805         0.000263724
            0.488133         0.000284695
            0.529301          0.00030075
            0.571309         0.000312465
            0.614157         0.000320374
            0.657845         0.000324967
            0.702373           0.0003267
            0.747742         0.000325995
            0.793951         0.000323243
               0.841         0.000318808
            0.888889         0.000313028
            0.937618         0.000313916
            0.987188          0.00030864
              1.0376         0.000303538
             1.08885         0.000298603
             1.14094         0.000293825
             1.19387         0.000289198
             1.24764         0.000284714
             1.30225         0.000280367
              1.3577         0.000276151
             1.41399          0.00027206
             1.66762         0.000255648
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211531         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211532         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211533         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.121059           4.6573E-6
             0.25523          1.91916E-5
            0.402512          4.25608E-5
            0.562904          7.35116E-5
            0.736408         0.000109762
            0.923023         0.000141031
             1.12275          0.00016621
             1.33559         0.000184389
             1.56153         0.000196716
             1.80059         0.000204094
             2.05276         0.000207242
             2.31805         0.000206742
             2.59644         0.000203067
             2.88794         0.000196318
             3.19256         0.000188047
             3.51028         0.000180444
             3.84112         0.000173432
             4.18507         0.000166944
             4.54213         0.000160925
              4.9123         0.000155324
             5.29558           0.0001501
             5.69198         0.000145216
             6.10148          0.00014064
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211534         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0479736          1.84489E-8
           0.0981445          2.39399E-7
            0.150513          1.05481E-6
            0.205078          2.98937E-6
            0.261841          6.65649E-6
            0.320801          1.27309E-5
            0.381958          2.19301E-5
            0.445313          3.50014E-5
            0.510864          5.27122E-5
            0.578613          7.58435E-5
             0.64856         0.000105185
            0.720703         0.000141529
            0.795044         0.000185884
            0.871582         0.000230019
            0.950317         0.000268267
             1.03125         0.000294158
             1.11438         0.000307526
             1.19971         0.000309307
             1.28723         0.000302331
             1.37695         0.000295016
             1.46887         0.000288047
             1.56299           0.0002814
              1.6593         0.000275053
             1.75781         0.000268985
             1.85852          0.00026318
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211535         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0306992          2.30418E-6
            0.062313          9.26964E-6
           0.0948414          2.06937E-5
            0.128284           3.6315E-5
            0.162642          5.58715E-5
            0.197914          7.91135E-5
            0.234101         0.000105807
            0.271202         0.000135735
            0.309218         0.000168697
            0.348148         0.000204506
            0.387993         0.000240959
            0.428753         0.000275906
            0.470427          0.00030539
            0.513015         0.000329464
            0.556519         0.000347829
            0.600937         0.000361165
            0.646269         0.000370096
            0.692516         0.000375198
            0.739678         0.000377001
            0.787754         0.000375998
            0.836744         0.000372642
             0.88665         0.000367357
             0.93747         0.000360533
            0.989204         0.000361398
             1.04185         0.000355174
             1.09542         0.000349161
             1.14989         0.000343348
             1.20529         0.000337725
             1.26159         0.000332284
             1.31882         0.000327015
             1.37695         0.000321911
               1.436         0.000316964
             1.49597         0.000312166
             1.76639         0.000292951
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211541         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211542         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211543         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.103553          4.43565E-6
            0.216846          1.84949E-5
            0.339876          4.14231E-5
            0.472645          7.21506E-5
            0.615153         0.000108513
              0.7674         0.000140307
            0.929385         0.000166273
             1.10111         0.000185364
             1.28257         0.000198621
             1.47377         0.000206879
             1.67471         0.000210813
             1.88539         0.000210978
              2.1058         0.000207833
             2.33596         0.000201462
             2.57585         0.000193446
             2.82548         0.000186044
             3.08486         0.000179187
             3.35396         0.000172818
             3.63281         0.000166886
              3.9214         0.000161348
             4.21972         0.000156166
             4.52779         0.000151306
             4.84559         0.000146739
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211544         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0818402          1.98667E-8
             0.16988          2.51017E-7
            0.264121          1.07994E-6
            0.364561          2.99556E-6
            0.471201          6.54183E-6
            0.584041          1.22923E-5
            0.703081           2.0835E-5
            0.828322           3.2764E-5
            0.959762          4.86735E-5
              1.0974          6.91545E-5
             1.24124          9.47929E-5
             1.39128         0.000126168
             1.54752         0.000164038
             1.70996         0.000201075
              1.8786         0.000232442
             2.05344         0.000252765
             2.23448         0.000262194
             2.42172         0.000261779
             2.61517         0.000254102
             2.81481         0.000246332
             3.02065         0.000239022
             3.23269         0.000232134
             3.45093         0.000225631
             3.67537         0.000219483
             3.90601         0.000213662
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211545         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0490716           2.4603E-6
             0.10044          9.74272E-6
            0.154105          2.14328E-5
            0.210066          3.71003E-5
            0.268325          5.63535E-5
             0.32888          7.88441E-5
            0.391731         0.000104265
            0.456879         0.000132346
            0.524324         0.000162849
            0.594065         0.000195562
            0.666104         0.000228372
            0.740438         0.000259291
             0.81707         0.000284705
            0.895998         0.000304815
            0.977222         0.000319481
             1.06074         0.000329446
             1.14656         0.000335376
             1.23468         0.000337867
             1.32509         0.000337457
              1.4178         0.000334629
              1.5128         0.000329822
              1.6101         0.000323432
              1.7097         0.000315821
             1.81159         0.000315043
             1.91578         0.000308174
             2.02227         0.000301599
             2.13106         0.000295298
             2.24214         0.000289255
             2.35552         0.000283455
             2.47119         0.000277882
             2.58916         0.000272524
             2.70943         0.000267369
             2.83199         0.000262406
             3.38964         0.000242868
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211551         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211552         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211553         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.137671          4.09902E-6
            0.292063          1.67128E-5
            0.463176          3.67418E-5
            0.651011          6.30001E-5
            0.855566          9.34871E-5
             1.07684         0.000119483
             1.31484         0.000140165
             1.56956         0.000154867
               1.841         0.000164631
             2.12916         0.000170262
             2.43404         0.000172396
             2.75565         0.000171539
             3.09397         0.000168098
             3.44902         0.000162167
             3.82079         0.000155033
             4.20927         0.000148501
             4.61448         0.000142497
             5.03641          0.00013696
             5.47507         0.000131836
             5.93044         0.000127083
             6.40253          0.00012266
             6.89135         0.000118535
             7.39689         0.000114678
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211554         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0788335          1.77051E-8
            0.163435          2.24207E-7
            0.253805          9.66492E-7
            0.349944          2.68551E-6
            0.451851          5.87377E-6
            0.559526          1.10521E-5
            0.672969          1.87562E-5
            0.792181          2.95281E-5
            0.917161          4.39108E-5
             1.04791          6.24457E-5
             1.18443          8.56697E-5
             1.32671         0.000114115
             1.47476         0.000148474
             1.62859         0.000182118
             1.78817         0.000210658
             1.95353         0.000229209
             2.12466         0.000237888
             2.30155          0.00023763
             2.48422         0.000230771
             2.67265         0.000223813
             2.86685         0.000217263
             3.06682         0.000211084
             3.27255         0.000205248
             3.48406         0.000199726
             3.70133         0.000194493
*DEFINE_CURVE_TITLE
DEFINE_CURVE_2404105
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211555         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0593565          1.74794E-6
            0.122041          6.86391E-6
            0.188055           1.4985E-5
            0.257396          2.57592E-5
            0.330067          3.88779E-5
            0.406065          5.40756E-5
            0.485392          7.11243E-5
            0.568047          8.98279E-5
            0.654031         0.000110017
            0.743343         0.000131546
            0.835984         0.000152995
            0.931953         0.000173052
             1.03125          0.00018934
             1.13388         0.000202039
             1.23983         0.000211096
             1.34911         0.000217037
             1.46172         0.000220327
             1.57766         0.000221378
             1.69693         0.000220556
             1.81953         0.000218188
             1.94545         0.000214569
              2.0747          0.00020996
             2.20729         0.000204601
              2.3432         0.000203699
             2.48243         0.000198887
               2.625         0.000194297
             2.77089         0.000189915
             2.92012         0.000185726
             3.07267         0.000181717
             3.22855         0.000177878
             3.38776         0.000174198
              3.5503         0.000170667
             3.71616         0.000167276
             4.47337         0.000154016
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211561         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211562         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211563         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.102146          4.44083E-6
             0.21378          1.85346E-5
              0.3349          4.15463E-5
            0.465509          7.24168E-5
            0.605604         0.000108981
            0.755186         0.000140988
            0.914256          0.00016716
             1.08281         0.000186432
             1.26086         0.000199842
             1.44839         0.000208222
             1.64541         0.000212248
             1.85191         0.000212475
             2.06791         0.000209361
             2.29339         0.000202991
             2.52836         0.000194957
             2.77281         0.000187535
             3.02675         0.000180657
             3.29018         0.000174266
              3.5631         0.000168312
             3.84551         0.000162751
              4.1374         0.000157546
             4.43878         0.000152663
             4.74964         0.000148074
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211564         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.128284          1.66672E-8
            0.271202          2.03954E-7
            0.428753          8.53974E-7
            0.600937          2.31424E-6
            0.787754          4.95281E-6
            0.989204          9.14306E-6
             1.20529          1.52566E-5
               1.436          2.36598E-5
             1.68135          3.47124E-5
             1.94134          4.87672E-5
             2.21595          6.61696E-5
              2.5052          8.72581E-5
             2.80909         0.000112492
              3.1276         0.000136822
             3.46075         0.000157037
             3.80853          0.00016964
             4.17095         0.000174893
               4.548         0.000173624
             4.93968          0.00016764
             5.34599         0.000161709
             5.76694         0.000156184
             6.20252         0.000151023
             6.65274         0.000146193
             7.11759         0.000141662
             7.59707         0.000137404
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211565         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0722012          2.13795E-6
             0.14927          8.31133E-6
            0.231206          1.79825E-5
             0.31801          3.06631E-5
            0.409681          4.59427E-5
             0.50622          6.34799E-5
            0.607626          8.29904E-5
            0.713899         0.000104236
            0.825041         0.000127015
            0.941049         0.000151159
             1.06193         0.000175045
             1.18767         0.000197196
             1.31828          0.00021495
             1.45376         0.000228566
              1.5941         0.000238033
             1.73932         0.000243983
              1.8894          0.00024697
             2.04435         0.000247477
             2.20416          0.00024593
             2.36885         0.000242705
              2.5384         0.000238136
             2.71282          0.00023252
              2.8921         0.000226121
             3.07626         0.000224688
             3.26528         0.000218975
             3.45917         0.000213546
             3.65792          0.00020838
             3.86155         0.000203457
             4.07004         0.000198762
              4.2834         0.000194279
             4.50162         0.000189993
             4.72472         0.000185893
             4.95268         0.000181965
             5.99676         0.000166704
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211571         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925           2.3194E-5
           0.0503897          0.00010172
           0.0764915         0.000239297
            0.103198         0.000436363
            0.130509         0.000692209
            0.158425          0.00100303
            0.186946          0.00133429
            0.216071          0.00165193
            0.245801          0.00195678
            0.276135          0.00221692
            0.307075          0.00240606
            0.338619          0.00252846
            0.370767           0.0025884
            0.403521          0.00258397
            0.436879          0.00253755
            0.470841          0.00249277
            0.505408          0.00244954
             0.54058          0.00240779
            0.576357          0.00236743
            0.612739          0.00232841
            0.898011          0.00207731
             1.33942          0.00181099
             1.84131          0.00160519
             2.40365           0.0014414
             3.02647          0.00130793
             3.70976          0.00119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211572         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0248925          7.38159E-5
           0.0503897         0.000323731
           0.0764915         0.000759887
            0.103198          0.00126468
            0.130509          0.00171469
            0.158425          0.00205021
            0.186946          0.00227789
            0.216071          0.00240514
            0.245801           0.0024384
            0.276135          0.00239028
            0.307075          0.00234401
            0.338619          0.00229951
            0.370767          0.00225666
            0.403521          0.00221538
            0.436879          0.00217558
            0.470841          0.00213719
            0.517065          0.00208806
            0.898011          0.00178099
             1.33942          0.00155266
             1.84131          0.00137622
             2.40365          0.00123579
             3.02647          0.00112136
             3.70976          0.00102633
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211573         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.142222          3.68575E-6
            0.302222          1.49855E-5
                0.48          3.28693E-5
            0.675556          5.62534E-5
            0.888889          8.33429E-5
                1.12         0.000106373
             1.36889          0.00012464
             1.63556         0.000137573
                1.92         0.000146115
             2.22222         0.000150993
             2.54222         0.000152776
                2.88         0.000151919
             3.23556         0.000148786
             3.60889         0.000143461
                  4.         0.000137085
             4.40889         0.000131252
             4.83556         0.000125895
                5.28         0.000120957
             5.74222         0.000116393
             6.22222         0.000112161
                6.72         0.000108225
             7.23556         0.000104556
             7.76889         0.000101128
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211574         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0907372          2.54275E-8
            0.189036          3.19193E-7
            0.294896          1.36552E-6
            0.408318          3.76903E-6
            0.529301          8.19514E-6
            0.657845          1.53392E-5
            0.793951          2.59093E-5
            0.937618          4.06163E-5
             1.08885          6.01681E-5
             1.24764          8.52659E-5
             1.41399         0.000116603
              1.5879         0.000154863
             1.76938         0.000200947
             1.95841         0.000245865
             2.15501         0.000283737
             2.35917         0.000308059
             2.57089         0.000319082
             2.79017          0.00031814
             3.01701         0.000308415
             3.25142         0.000298624
             3.49338         0.000289436
             3.74291         0.000280796
                  4.         0.000272657
             4.26465         0.000264976
             4.53686         0.000257717
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    211575         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0605536          1.88575E-6
            0.124567          7.39802E-6
            0.192042          1.61371E-5
            0.262976           2.7718E-5
             0.33737          4.18046E-5
            0.415225          5.81087E-5
             0.49654          7.63834E-5
            0.581315          9.64171E-5
             0.66955         0.000118028
            0.761246         0.000141058
            0.856401         0.000163986
            0.955017         0.000185409
             1.05709         0.000202783
             1.16263         0.000216307
             1.27163         0.000225929
             1.38408         0.000232215
                 1.5         0.000235666
             1.61938         0.000236724
             1.74221         0.000235783
             1.86851         0.000233194
             1.99827         0.000229271
             2.13149         0.000224297
             2.26817         0.000218525
              2.4083         0.000217518
              2.5519         0.000212339
             2.69896         0.000207401
             2.84948         0.000202688
             3.00346         0.000198183
              3.1609         0.000193875
              3.3218          0.00018975
             3.48616         0.000185797
             3.65398         0.000182005
             3.82526         0.000178365
             4.60746          0.00016414
*DEFINE_CURVE_TITLE
NE_C_C2C3-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    213029         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0195104          8.65621E-6
           0.0393942           3.5179E-5
           0.0596513          7.92986E-5
           0.0802819         0.000140452
            0.101286         0.000218009
            0.122663         0.000311322
            0.144414         0.000419754
            0.166538         0.000542686
            0.189036         0.000679521
            0.211907         0.000829689
            0.235151         0.000992645
            0.258769          0.00116787
             0.28276          0.00135487
            0.307125          0.00155317
            0.331863          0.00176234
            0.356974            0.001974
            0.382459          0.00218047
            0.408318          0.00238103
            0.434549          0.00255534
            0.461154          0.00271298
            0.488133          0.00284695
            0.515485          0.00295908
             0.54321           0.0030511
            0.571309          0.00312465
            0.599781          0.00318129
            0.628626           0.0032225
            0.657845          0.00324967
            0.687437          0.00326414
            0.717403          0.00326716
            0.747742          0.00325995
            0.778455          0.00324365
             0.80954          0.00321935
               0.841          0.00318808
            0.872833          0.00315084
            0.905039          0.00317534
            0.937618          0.00313916
            0.970571          0.00310379
              1.0039           0.0030692
              1.0376          0.00303538
             1.07167           0.0030023
             1.10612          0.00296993
             1.14094          0.00293825
             1.17613          0.00290724
              1.2117          0.00287688
             1.24764          0.00284714
             1.28395          0.00281802
             1.32064          0.00278948
              1.3577          0.00276151
             1.39513           0.0027341
             1.43294          0.00270723
             1.66762          0.00255648
             2.08864          0.00233937
*DEFINE_CURVE_TITLE
NE_C_C3C4-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    213039         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0203645          1.01344E-5
           0.0411355           4.1154E-5
            0.062313          9.26964E-5
            0.083897         0.000164062
            0.105887         0.000254476
            0.128284          0.00036315
            0.151088         0.000489311
            0.174298         0.000632212
            0.197914         0.000791135
            0.221937         0.000965395
            0.246366          0.00115434
            0.271202          0.00135735
            0.296444          0.00157384
            0.322093          0.00180326
            0.348148          0.00204506
             0.37461          0.00228955
            0.401478          0.00252783
            0.428753          0.00275906
            0.456434          0.00295971
            0.484521          0.00314093
            0.513015          0.00329464
            0.541916          0.00342298
            0.571223          0.00352801
            0.600937          0.00361165
            0.631057          0.00367572
            0.661583          0.00372195
            0.692516          0.00375198
            0.723855          0.00376735
            0.755601          0.00376955
            0.787754          0.00375998
            0.820312          0.00373995
            0.853278          0.00371075
             0.88665          0.00367357
            0.920428          0.00362955
            0.954613           0.0036567
            0.989204          0.00361398
              1.0242          0.00357225
             1.05961          0.00353147
             1.09542          0.00349161
             1.13163          0.00345264
             1.16826          0.00341453
             1.20529          0.00337725
             1.24272          0.00334078
             1.28057          0.00330509
             1.31882          0.00327015
             1.35747          0.00323595
             1.39654          0.00320245
               1.436          0.00316964
             1.47588          0.00313749
             1.51616          0.00310599
             1.76639          0.00292951
             2.21595          0.00267609
*DEFINE_CURVE_TITLE
NE_C_C4C5-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    213049         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0324592          1.08811E-5
           0.0659392          4.37062E-5
             0.10044          9.74272E-5
            0.135961         0.000170736
            0.172504         0.000262336
            0.210066         0.000371003
             0.24865         0.000495597
            0.288254         0.000635066
             0.32888         0.000788441
            0.370525         0.000954832
            0.413192          0.00113342
            0.456879          0.00132346
            0.501587          0.00152426
            0.547316          0.00173517
            0.594065          0.00195562
            0.641836           0.0021763
            0.690627          0.00238892
            0.740438          0.00259291
            0.791271          0.00276651
            0.843124          0.00292063
            0.895998          0.00304815
            0.949892          0.00315149
             1.00481           0.0032329
             1.06074          0.00329446
              1.1177          0.00333809
             1.17568          0.00336561
             1.23468          0.00337867
              1.2947          0.00337885
             1.35573           0.0033676
              1.4178          0.00334629
             1.48088          0.00331619
             1.54498          0.00327849
              1.6101          0.00323432
             1.67624          0.00318473
             1.74341          0.00319795
             1.81159          0.00315043
              1.8808           0.0031043
             1.95103          0.00305951
             2.02227          0.00301599
             2.09454          0.00297369
             2.16783          0.00293256
             2.24214          0.00289255
             2.31747          0.00285362
             2.39382          0.00281572
             2.47119          0.00277882
             2.54958          0.00274287
             2.62899          0.00270784
             2.70943          0.00267369
             2.79088           0.0026404
             2.87336          0.00260792
             3.38964          0.00242868
             4.33178          0.00217907
*DEFINE_CURVE_TITLE
NE_C_C6C7-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    213069         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0475933           9.5182E-6
           0.0973499          3.77382E-5
             0.14927          8.31133E-5
            0.203353         0.000144019
              0.2596         0.000218968
             0.31801         0.000306631
            0.378583         0.000405831
             0.44132         0.000515527
             0.50622         0.000634799
            0.573283         0.000762832
            0.642509           0.0008989
            0.713899          0.00104236
            0.787453          0.00119263
            0.863169          0.00134919
            0.941049          0.00151159
             1.02109          0.00167267
              1.1033          0.00182621
             1.18767          0.00197196
              1.2742          0.00209366
              1.3629          0.00219992
             1.45376          0.00228566
             1.54678          0.00235297
             1.64197          0.00240378
             1.73932          0.00243983
             1.83883          0.00246273
             1.94051          0.00247393
             2.04435          0.00247477
             2.15035           0.0024665
             2.25852          0.00245024
             2.36885          0.00242705
             2.48134          0.00239789
               2.596          0.00236367
             2.71282           0.0023252
              2.8318          0.00228326
             2.95295          0.00228665
             3.07626          0.00224688
             3.20173          0.00220847
             3.32937          0.00217135
             3.45917          0.00213546
             3.59113          0.00210074
             3.72526          0.00206713
             3.86155          0.00203457
                  4.          0.00200303
             4.14062          0.00197245
              4.2834          0.00194279
             4.42834          0.00191401
             4.57545          0.00188607
             4.72472          0.00185893
             4.87615          0.00183256
             5.02975          0.00180693
             5.99676          0.00166704
              7.7815          0.00147652
*DEFINE_CURVE_TITLE
NE_C_C7T1-ISL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    213079         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0399846          8.36788E-6
           0.0815071          3.33918E-5
            0.124567          7.39802E-5
            0.169166         0.000128903
            0.215302         0.000196993
            0.262976          0.00027718
            0.312188         0.000368494
            0.362937         0.000470059
            0.415225         0.000581087
             0.46905         0.000700866
            0.524414         0.000828754
            0.581315         0.000964171
            0.639754          0.00110659
            0.699731          0.00125554
            0.761246          0.00141058
            0.824298          0.00156501
            0.888889          0.00171295
            0.955017          0.00185409
             1.02268          0.00197299
             1.09189          0.00207763
             1.16263          0.00216307
             1.23491          0.00223119
             1.30873          0.00228369
             1.38408          0.00232215
             1.46098          0.00234802
             1.53941          0.00236264
             1.61938          0.00236724
             1.70088          0.00236296
             1.78393          0.00235087
             1.86851          0.00233194
             1.95463          0.00230709
             2.04229          0.00227717
             2.13149          0.00224297
             2.22222          0.00220523
             2.31449          0.00221114
              2.4083          0.00217518
             2.50365          0.00214038
             2.60054          0.00210667
             2.69896          0.00207401
             2.79892          0.00204235
             2.90042          0.00201164
             3.00346          0.00198183
             3.10804           0.0019529
             3.21415           0.0019248
              3.3218           0.0018975
             3.43099          0.00187096
             3.54171          0.00184516
             3.65398          0.00182005
             3.76778          0.00179562
             3.88312          0.00177184
             4.60746           0.0016414
             5.93772          0.00146201
*DEFINE_CURVE_TITLE
Trapezoid ligament-Harris et al(2000)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    306001         0        1.     0.001        0.        0.         0         0
$                 Ai|                 Oi|
                 -2.                  0.
                  0.                  0.
          0.58275074            4.841799
           1.1104509           11.861141
           1.5736594           21.768682
            2.051461           33.024525
           2.5420609           41.683323
           3.0672145            51.66173
           3.5551631           61.664112
           4.0709376            73.78439
           4.5628614            86.33907
           5.0547853           103.83769
            5.546709           123.70775
            6.038633            144.1358
           6.5305567           164.56386
           7.0224805           195.31468
           7.5527363           229.14468
            7.961608           262.01865
            8.364091           294.29276
            8.766574           328.95383
            9.169058           362.25092
            9.571541           396.40048
            9.996384           432.03616
           10.398867           463.65814
            10.82371            497.8008
           11.270914            529.5418
*DEFINE_CURVE_TITLE
Conoid Ligamnet Harris (2000)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    306002         0        1.     0.001        0.        0.         0         0
$                 Ai|                 Oi|
                 -2.                  0.
                  0.                  0.
          0.31442863           3.3652978
          0.80635244           13.889063
           1.2982763           27.760756
           1.7902001            42.88792
           2.2821238            58.71257
           2.7740479           77.606155
           3.2659717            98.87119
           3.7578955           124.04214
            4.227459            151.1214
           4.6523023           183.51765
           5.0324254           217.47263
           5.3454676           248.13716
             5.63615           282.62595
            5.926832           318.79532
            6.195154           352.58713
            6.463476            387.9134
           6.7317986           423.49542
           6.9777603           452.68103
*DEFINE_CURVE_TITLE
IM test curve for fitting
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    354111         0        1.     0.001        0.        0.         0          
$                 Ai|                 Oi|
         -0.60036534            -0.01875
                  0.                  0.
          0.08138792         0.008684547
          0.14339353         0.019923372
          0.20152315         0.031162197
            0.246077         0.053639848
          0.28674746          0.08454662
          0.32545516          0.14355044
            0.375771          0.22503193
          0.42992812           0.3458493
          0.46666074          0.44699872
          0.50339085          0.55095786
           0.5343318           0.6268199
           0.5788163          0.72796935
           0.6020251           0.7813538
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402001         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                -10.             -0.8703
                  0.                  0.
                 10.                0.85
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402002         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                -10.             -0.9302
                  0.                  0.
                 10.              1.1013
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402003         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                -10.               -12.5
                  0.                  0.
                 10.              7.5758
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402004         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
           -1.570796              -272.7
                  0.                  0.
            1.570796               233.7
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402005         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
           -1.570796              -254.2
                  0.                  0.
            1.570796                200.
*DEFINE_CURVE_TITLE
TSpine-Intervertebral
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402006         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
           -1.570796              -220.6
                  0.                  0.
            1.570796               233.8
*DEFINE_CURVE_TITLE
Hozapfel inner fibers
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402123         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
            0.005013          1.07789E-5
             0.01005           2.4285E-5
            0.015112          4.12229E-5
              0.0202          6.24796E-5
            0.025313           8.9171E-5
             0.03045         0.000122701
            0.035613         0.000164838
              0.0408         0.000217805
            0.046012         0.000284401
             0.05125         0.000368149
            0.056513         0.000473482
              0.0618          0.00060598
            0.067112         0.000772664
             0.07245         0.000982373
            0.077813            0.001235
              0.0832            0.001491
            0.088612            0.001745
             0.09405            0.001996
            0.099513            0.002245
               0.105            0.002492
*DEFINE_CURVE_TITLE
Hozapfel middle fibers
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402124         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
            0.005013          1.52668E-5
             0.01005          3.70419E-5
            0.015112          6.81342E-5
              0.0202         0.000112564
            0.025313         0.000176089
             0.03045         0.000266949
            0.035613         0.000396942
              0.0408          0.00058296
            0.046012         0.000849186
             0.05125            0.001213
            0.056513            0.001587
              0.0618            0.001958
            0.067112            0.002325
             0.07245            0.002689
            0.077813             0.00305
              0.0832            0.003407
            0.088612            0.003761
             0.09405            0.004112
            0.099513             0.00446
               0.105            0.004804
*DEFINE_CURVE_TITLE
Hozapfel outer fibers
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    402125         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
            0.005013          2.04522E-5
             0.01005          5.36526E-5
            0.015112         0.000107613
              0.0202         0.000195383
            0.025313          0.00033821
             0.03045         0.000570703
            0.035613         0.000949225
              0.0408            0.001447
            0.046012            0.001941
             0.05125             0.00243
            0.056513            0.002915
              0.0618            0.003395
            0.067112            0.003871
             0.07245            0.004342
            0.077813            0.004809
              0.0832            0.005271
            0.088612            0.005729
             0.09405            0.006183
            0.099513            0.006633
               0.105            0.007079
*DEFINE_CURVE_TITLE
TX-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    403121         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
TX-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    403122         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
TX-CL-FvD-Nolte(1990)-0.2mm/s(distr-over6-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    403123         0        1.  1.666E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
TX-LF-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    403124         0        1. 0.0001111&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
TX-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    403125         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
TX-ITL-vD(Thorax)-Chazal(1985)1mm/min(distr-over3-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    403127         0        1. 0.0003333&ITL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.8                 20.
                 1.4                87.5
                 1.5                 95.
                 1.6                 96.
*DEFINE_CURVE_TITLE
TX-Lung tissue Rater (2013)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    405101         0        1.     1.E-6        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
         0.023981584           0.6519244
         0.039127845           1.0117657
          0.05427411           1.3867265
         0.069420375           1.7768066
          0.08456664           2.1729345
           0.0997129           2.5267282
         0.114859164           2.9349513
          0.13000543           3.3492227
          0.14515169           3.7695415
          0.16029796           4.1626453
          0.17544422            4.534582
          0.19059049           4.8732567
          0.20573674             5.13331
          0.22088301            5.372196
          0.23602927           5.6110826
          0.25117552           5.8076344
           0.2663218           6.0102344
          0.28146806           6.1825953
          0.29661432           6.3579803
          0.31176057           6.5182457
          0.32690686           6.6422243
          0.34205312           6.7934184
          0.35719937           6.9053016
          0.37234563           7.0292807
           0.3874919           7.1260448
          0.40263817            7.216761
          0.41778442             7.28631
          0.43293068           7.3528357
          0.44807696           7.3951697
          0.46322322           7.4465756
          0.47836947           7.4979815
          0.49351576            7.510077
            0.508662           7.5312443
           0.5238083           7.5524116
          0.53895456           7.6189365
           0.5541008            7.733844
          0.56924707           7.9485393
           0.5843933            8.235807
           0.5995396            8.671246
          0.61468583            9.233687
          0.62845516            9.870717
          0.64015913           10.595566
           0.6504861           11.313683
          0.66012466           12.078723
           0.6690747            12.84218
          0.67664784           13.585046
           0.6843193           14.335832
           0.6919908          15.2367735
          0.69966227           16.317905
           0.7073338           17.615261
           0.7150053            19.17209
          0.72267675           21.040285
           0.7303482           23.282118
           0.7380197           25.972319
           0.7456912           29.200558
          0.75336266           33.074448
           0.7610342            37.72311
          0.76870567            43.30151
          0.77637714            49.99559
           0.7840486           58.028484
           0.7917201            67.66795
          0.79939157            79.23532
          0.80706304           93.116165
           0.8147346           109.77317
          0.82240605           129.76158
           0.8300775           153.74768
            0.837749           182.53099
           0.8454205           217.07097
          0.85309196           258.51892
          0.86076343            308.2565
          0.86843497           367.94156
          0.87610644           439.56366
           0.8837779            525.5102
           0.8914494             628.646
          0.89912087           752.40894
          0.90679234            900.9245
*DEFINE_CURVE_TITLE
TX-ALL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    413121         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
             -0.0253                  0.
          1.58489E-5                  0.
          1.99526E-5             0.01952
          2.51189E-5             0.04436
          3.16228E-5              0.0692
          3.98107E-5             0.09404
          5.01187E-5             0.11888
          6.30957E-5             0.14372
          7.94328E-5             0.16856
              0.0001              0.1934
         0.000125893             0.21824
         0.000158489             0.24308
         0.000199526             0.26792
         0.000251189             0.29276
         0.000316228              0.3176
         0.000398107             0.34244
         0.000501187             0.36728
         0.000630957             0.39212
         0.000794328             0.41696
               0.001              0.4418
         0.001258925             0.46664
         0.001584893             0.49148
         0.001995262             0.51632
         0.002511886             0.54116
         0.003162278               0.566
         0.003981072             0.59084
         0.005011872             0.61568
         0.006309573             0.64052
         0.007943282             0.66536
                0.01              0.6902
         0.012589254             0.71504
         0.015848933             0.73988
         0.019952623             0.76472
         0.025118863             0.78956
          0.03162278              0.8144
         0.039810717             0.83924
         0.050118722             0.86408
          0.06309573             0.88892
          0.07943282             0.91376
                 0.1              0.9386
          0.12589253             0.96344
          0.15848932             0.98828
          0.19952624             1.01312
          0.25118864             1.03796
          0.31622776              1.0628
*DEFINE_CURVE_TITLE
TX-PLL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    413122         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02521
          2.51189E-5             0.05038
          3.16228E-5             0.07555
          3.98107E-5             0.10072
          5.01187E-5             0.12589
          6.30957E-5             0.15106
          7.94328E-5             0.17623
              0.0001              0.2014
         0.000125893             0.22657
         0.000158489             0.25174
         0.000199526             0.27691
         0.000251189             0.30208
         0.000316228             0.32725
         0.000398107             0.35242
         0.000501187             0.37759
         0.000630957             0.40276
         0.000794328             0.42793
               0.001              0.4531
         0.001258925             0.47827
         0.001584893             0.50344
         0.001995262             0.52861
         0.002511886             0.55378
         0.003162278             0.57895
         0.003981072             0.60412
         0.005011872             0.62929
         0.006309573             0.65446
         0.007943282             0.67963
                0.01              0.7048
         0.012589254             0.72997
         0.015848933             0.75514
         0.019952623             0.78031
         0.025118863             0.80548
          0.03162278             0.83065
         0.039810717             0.85582
         0.050118722             0.88099
          0.06309573             0.90616
          0.07943282             0.93133
                 0.1              0.9565
          0.12589253             0.98167
          0.15848932             1.00684
          0.19952624             1.03201
          0.25118864             1.05718
          0.31622776             1.08235
*DEFINE_CURVE_TITLE
TX-CL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    413123         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02593
          2.51189E-5             0.05186
          3.16228E-5             0.07779
          3.98107E-5             0.10372
          5.01187E-5             0.12965
          6.30957E-5             0.15558
          7.94328E-5             0.18151
              0.0001             0.20744
         0.000125893             0.23337
         0.000158489              0.2593
         0.000199526             0.28523
         0.000251189             0.31116
         0.000316228             0.33709
         0.000398107             0.36302
         0.000501187             0.38895
         0.000630957             0.41488
         0.000794328             0.44081
               0.001             0.46674
         0.001258925             0.49267
         0.001584893              0.5186
         0.001995262             0.54453
         0.002511886             0.57046
         0.003162278             0.59639
         0.003981072             0.62232
         0.005011872             0.64825
         0.006309573             0.67418
         0.007943282             0.70011
                0.01             0.72604
         0.012589254             0.75197
         0.015848933              0.7779
         0.019952623             0.80383
         0.025118863             0.82976
          0.03162278             0.85569
         0.039810717             0.88162
         0.050118722             0.90755
          0.06309573             0.93348
          0.07943282             0.95941
                 0.1             0.98534
          0.12589253             1.01127
          0.15848932              1.0372
          0.19952624             1.06313
          0.25118864             1.08906
          0.31622776             1.11499
*DEFINE_CURVE_TITLE
TX-LF-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    413124         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.00837
          2.51189E-5             0.01674
          3.16228E-5             0.02511
          3.98107E-5             0.03348
          5.01187E-5             0.04185
          6.30957E-5             0.05022
          7.94328E-5             0.05859
              0.0001             0.06696
         0.000125893             0.07533
         0.000158489              0.0837
         0.000199526             0.09207
         0.000251189             0.10044
         0.000316228             0.10881
         0.000398107             0.11718
         0.000501187             0.12555
         0.000630957             0.13392
         0.000794328             0.14229
               0.001             0.15066
         0.001258925             0.15903
         0.001584893              0.1674
         0.001995262             0.17577
         0.002511886             0.18414
         0.003162278             0.19251
         0.003981072             0.20088
         0.005011872             0.20925
         0.006309573             0.21762
         0.007943282             0.22599
                0.01             0.23436
         0.012589254             0.24273
         0.015848933              0.2511
         0.019952623             0.25947
         0.025118863             0.26784
          0.03162278             0.27621
         0.039810717             0.28458
         0.050118722             0.29295
          0.06309573             0.30132
          0.07943282             0.30969
                 0.1             0.31806
          0.12589253             0.32643
          0.15848932              0.3348
          0.19952624             0.34317
          0.25118864             0.35154
          0.31622776             0.35991
*DEFINE_CURVE_TITLE
TX-ISL+SSL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    413125         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02974
          2.51189E-5             0.05948
          3.16228E-5             0.08922
          3.98107E-5             0.11896
          5.01187E-5              0.1487
          6.30957E-5             0.17844
          7.94328E-5             0.20818
              0.0001             0.23792
         0.000125893             0.26766
         0.000158489              0.2974
         0.000199526             0.32714
         0.000251189             0.35688
         0.000316228             0.38662
         0.000398107             0.41636
         0.000501187              0.4461
         0.000630957             0.47584
         0.000794328             0.50558
               0.001             0.53532
         0.001258925             0.56506
         0.001584893              0.5948
         0.001995262             0.62454
         0.002511886             0.65428
         0.003162278             0.68402
         0.003981072             0.71376
         0.005011872              0.7435
         0.006309573             0.77324
         0.007943282             0.80298
                0.01             0.83272
         0.012589254             0.86246
         0.015848933              0.8922
         0.019952623             0.92194
         0.025118863             0.95168
          0.03162278             0.98142
         0.039810717             1.01116
         0.050118722              1.0409
          0.06309573             1.07064
          0.07943282             1.10038
                 0.1             1.13012
          0.12589253             1.15986
          0.15848932              1.1896
          0.19952624             1.21934
          0.25118864             1.24908
          0.31622776             1.27882
*DEFINE_CURVE_TITLE
TX-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    423121         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
TX-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    423122         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
TX-CL-FvD-Nolte(1990)-0.2mm/s(distr-over6-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    423123         0        1.  1.666E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
TX-LF-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    423124         0        1. 0.0001111&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
TX-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    423125         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-Yield curve for tension
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501011         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                 0.8
                 0.1                  5.
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501511         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501512         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over12-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501513         0        1.  8.333E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501514         0        1. 0.0001111&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501515         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ITL-vD(Thorax)-Chazal(1985)1mm/min(distr-over3-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501517         0        1. 0.0003333&ITL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.8                 20.
                 1.4                87.5
                 1.5                 95.
                 1.6                 96.
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501521         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501522         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over11-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501523         0        1. 9.0909E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501524         0        1. 0.0001111&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over-7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501525         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ITL-vD(Thorax)-Chazal(1985)1mm/min(distr-over-3-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501527         0        1. 0.0003333&ITL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.8                 20.
                 1.4                87.5
                 1.5                 95.
                 1.6                 96.
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over-9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501531         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over-5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501532         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over-11-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501533         0        1. 9.0909E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over-7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501534         0        1..000142857&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over-7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501535         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ITL-vD(Thorax)-Chazal(1985)1mm/min(distr-over-3-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501537         0        1. 0.0003333&ITL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.8                 20.
                 1.4                87.5
                 1.5                 95.
                 1.6                 96.
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over-9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501541         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over-5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501542         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over-10-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501543         0        1.    0.0001&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over-7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501544         0        1..000142857&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over-8-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501545         0        1.  0.000125&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ITL-vD(Thorax)-Chazal(1985)1mm/min(distr-over-3-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501547         0        1. 0.0003333&ITL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.8                 20.
                 1.4                87.5
                 1.5                 95.
                 1.6                 96.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over-5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501552         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over-7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501554         0        1..000142857&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over-8-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501555         0        1.  0.000125&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ILIO-FvD-Chazal(1985)1mm/min(apply-to-10-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501557         0        1.   0.00067        0.        0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.8                 20.
                 1.4                87.5
                 1.5                 95.
                 1.6                 96.
*DEFINE_CURVE_TITLE
AB-LS-FvD-Chazal(1985)1mm/min(apply-to-5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    501558         0        1.   0.00067        1.        0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.8                 20.
                 1.4                87.5
                 1.5                 95.
                 1.6                 96.
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511511         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.01952
          2.51189E-5             0.04436
          3.16228E-5              0.0692
          3.98107E-5             0.09404
          5.01187E-5             0.11888
          6.30957E-5             0.14372
          7.94328E-5             0.16856
              0.0001              0.1934
         0.000125893             0.21824
         0.000158489             0.24308
         0.000199526             0.26792
         0.000251189             0.29276
         0.000316228              0.3176
         0.000398107             0.34244
         0.000501187             0.36728
         0.000630957             0.39212
         0.000794328             0.41696
               0.001              0.4418
         0.001258925             0.46664
         0.001584893             0.49148
         0.001995262             0.51632
         0.002511886             0.54116
         0.003162278               0.566
         0.003981072             0.59084
         0.005011872             0.61568
         0.006309573             0.64052
         0.007943282             0.66536
                0.01              0.6902
         0.012589254             0.71504
         0.015848933             0.73988
         0.019952623             0.76472
         0.025118863             0.78956
          0.03162278              0.8144
         0.039810717             0.83924
         0.050118722             0.86408
          0.06309573             0.88892
          0.07943282             0.91376
                 0.1              0.9386
          0.12589253             0.96344
          0.15848932             0.98828
          0.19952624             1.01312
          0.25118864             1.03796
          0.31622776              1.0628
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511512         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02521
          2.51189E-5             0.05038
          3.16228E-5             0.07555
          3.98107E-5             0.10072
          5.01187E-5             0.12589
          6.30957E-5             0.15106
          7.94328E-5             0.17623
              0.0001              0.2014
         0.000125893             0.22657
         0.000158489             0.25174
         0.000199526             0.27691
         0.000251189             0.30208
         0.000316228             0.32725
         0.000398107             0.35242
         0.000501187             0.37759
         0.000630957             0.40276
         0.000794328             0.42793
               0.001              0.4531
         0.001258925             0.47827
         0.001584893             0.50344
         0.001995262             0.52861
         0.002511886             0.55378
         0.003162278             0.57895
         0.003981072             0.60412
         0.005011872             0.62929
         0.006309573             0.65446
         0.007943282             0.67963
                0.01              0.7048
         0.012589254             0.72997
         0.015848933             0.75514
         0.019952623             0.78031
         0.025118863             0.80548
          0.03162278             0.83065
         0.039810717             0.85582
         0.050118722             0.88099
          0.06309573             0.90616
          0.07943282             0.93133
                 0.1              0.9565
          0.12589253             0.98167
          0.15848932             1.00684
          0.19952624             1.03201
          0.25118864             1.05718
          0.31622776             1.08235
*DEFINE_CURVE_TITLE
AB-CL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511513         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02593
          2.51189E-5             0.05186
          3.16228E-5             0.07779
          3.98107E-5             0.10372
          5.01187E-5             0.12965
          6.30957E-5             0.15558
          7.94328E-5             0.18151
              0.0001             0.20744
         0.000125893             0.23337
         0.000158489              0.2593
         0.000199526             0.28523
         0.000251189             0.31116
         0.000316228             0.33709
         0.000398107             0.36302
         0.000501187             0.38895
         0.000630957             0.41488
         0.000794328             0.44081
               0.001             0.46674
         0.001258925             0.49267
         0.001584893              0.5186
         0.001995262             0.54453
         0.002511886             0.57046
         0.003162278             0.59639
         0.003981072             0.62232
         0.005011872             0.64825
         0.006309573             0.67418
         0.007943282             0.70011
                0.01             0.72604
         0.012589254             0.75197
         0.015848933              0.7779
         0.019952623             0.80383
         0.025118863             0.82976
          0.03162278             0.85569
         0.039810717             0.88162
         0.050118722             0.90755
          0.06309573             0.93348
          0.07943282             0.95941
                 0.1             0.98534
          0.12589253             1.01127
          0.15848932              1.0372
          0.19952624             1.06313
          0.25118864             1.08906
          0.31622776             1.11499
*DEFINE_CURVE_TITLE
AB-LF-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511514         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.00837
          2.51189E-5             0.01674
          3.16228E-5             0.02511
          3.98107E-5             0.03348
          5.01187E-5             0.04185
          6.30957E-5             0.05022
          7.94328E-5             0.05859
              0.0001             0.06696
         0.000125893             0.07533
         0.000158489              0.0837
         0.000199526             0.09207
         0.000251189             0.10044
         0.000316228             0.10881
         0.000398107             0.11718
         0.000501187             0.12555
         0.000630957             0.13392
         0.000794328             0.14229
               0.001             0.15066
         0.001258925             0.15903
         0.001584893              0.1674
         0.001995262             0.17577
         0.002511886             0.18414
         0.003162278             0.19251
         0.003981072             0.20088
         0.005011872             0.20925
         0.006309573             0.21762
         0.007943282             0.22599
                0.01             0.23436
         0.012589254             0.24273
         0.015848933              0.2511
         0.019952623             0.25947
         0.025118863             0.26784
          0.03162278             0.27621
         0.039810717             0.28458
         0.050118722             0.29295
          0.06309573             0.30132
          0.07943282             0.30969
                 0.1             0.31806
          0.12589253             0.32643
          0.15848932              0.3348
          0.19952624             0.34317
          0.25118864             0.35154
          0.31622776             0.35991
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511515         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02974
          2.51189E-5             0.05948
          3.16228E-5             0.08922
          3.98107E-5             0.11896
          5.01187E-5              0.1487
          6.30957E-5             0.17844
          7.94328E-5             0.20818
              0.0001             0.23792
         0.000125893             0.26766
         0.000158489              0.2974
         0.000199526             0.32714
         0.000251189             0.35688
         0.000316228             0.38662
         0.000398107             0.41636
         0.000501187              0.4461
         0.000630957             0.47584
         0.000794328             0.50558
               0.001             0.53532
         0.001258925             0.56506
         0.001584893              0.5948
         0.001995262             0.62454
         0.002511886             0.65428
         0.003162278             0.68402
         0.003981072             0.71376
         0.005011872              0.7435
         0.006309573             0.77324
         0.007943282             0.80298
                0.01             0.83272
         0.012589254             0.86246
         0.015848933              0.8922
         0.019952623             0.92194
         0.025118863             0.95168
          0.03162278             0.98142
         0.039810717             1.01116
         0.050118722              1.0409
          0.06309573             1.07064
          0.07943282             1.10038
                 0.1             1.13012
          0.12589253             1.15986
          0.15848932              1.1896
          0.19952624             1.21934
          0.25118864             1.24908
          0.31622776             1.27882
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511521         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.01952
          2.51189E-5             0.04436
          3.16228E-5              0.0692
          3.98107E-5             0.09404
          5.01187E-5             0.11888
          6.30957E-5             0.14372
          7.94328E-5             0.16856
              0.0001              0.1934
         0.000125893             0.21824
         0.000158489             0.24308
         0.000199526             0.26792
         0.000251189             0.29276
         0.000316228              0.3176
         0.000398107             0.34244
         0.000501187             0.36728
         0.000630957             0.39212
         0.000794328             0.41696
               0.001              0.4418
         0.001258925             0.46664
         0.001584893             0.49148
         0.001995262             0.51632
         0.002511886             0.54116
         0.003162278               0.566
         0.003981072             0.59084
         0.005011872             0.61568
         0.006309573             0.64052
         0.007943282             0.66536
                0.01              0.6902
         0.012589254             0.71504
         0.015848933             0.73988
         0.019952623             0.76472
         0.025118863             0.78956
          0.03162278              0.8144
         0.039810717             0.83924
         0.050118722             0.86408
          0.06309573             0.88892
          0.07943282             0.91376
                 0.1              0.9386
          0.12589253             0.96344
          0.15848932             0.98828
          0.19952624             1.01312
          0.25118864             1.03796
          0.31622776              1.0628
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511522         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02521
          2.51189E-5             0.05038
          3.16228E-5             0.07555
          3.98107E-5             0.10072
          5.01187E-5             0.12589
          6.30957E-5             0.15106
          7.94328E-5             0.17623
              0.0001              0.2014
         0.000125893             0.22657
         0.000158489             0.25174
         0.000199526             0.27691
         0.000251189             0.30208
         0.000316228             0.32725
         0.000398107             0.35242
         0.000501187             0.37759
         0.000630957             0.40276
         0.000794328             0.42793
               0.001              0.4531
         0.001258925             0.47827
         0.001584893             0.50344
         0.001995262             0.52861
         0.002511886             0.55378
         0.003162278             0.57895
         0.003981072             0.60412
         0.005011872             0.62929
         0.006309573             0.65446
         0.007943282             0.67963
                0.01              0.7048
         0.012589254             0.72997
         0.015848933             0.75514
         0.019952623             0.78031
         0.025118863             0.80548
          0.03162278             0.83065
         0.039810717             0.85582
         0.050118722             0.88099
          0.06309573             0.90616
          0.07943282             0.93133
                 0.1              0.9565
          0.12589253             0.98167
          0.15848932             1.00684
          0.19952624             1.03201
          0.25118864             1.05718
          0.31622776             1.08235
*DEFINE_CURVE_TITLE
AB-CL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511523         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02593
          2.51189E-5             0.05186
          3.16228E-5             0.07779
          3.98107E-5             0.10372
          5.01187E-5             0.12965
          6.30957E-5             0.15558
          7.94328E-5             0.18151
              0.0001             0.20744
         0.000125893             0.23337
         0.000158489              0.2593
         0.000199526             0.28523
         0.000251189             0.31116
         0.000316228             0.33709
         0.000398107             0.36302
         0.000501187             0.38895
         0.000630957             0.41488
         0.000794328             0.44081
               0.001             0.46674
         0.001258925             0.49267
         0.001584893              0.5186
         0.001995262             0.54453
         0.002511886             0.57046
         0.003162278             0.59639
         0.003981072             0.62232
         0.005011872             0.64825
         0.006309573             0.67418
         0.007943282             0.70011
                0.01             0.72604
         0.012589254             0.75197
         0.015848933              0.7779
         0.019952623             0.80383
         0.025118863             0.82976
          0.03162278             0.85569
         0.039810717             0.88162
         0.050118722             0.90755
          0.06309573             0.93348
          0.07943282             0.95941
                 0.1             0.98534
          0.12589253             1.01127
          0.15848932              1.0372
          0.19952624             1.06313
          0.25118864             1.08906
          0.31622776             1.11499
*DEFINE_CURVE_TITLE
AB-LF-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511524         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.00837
          2.51189E-5             0.01674
          3.16228E-5             0.02511
          3.98107E-5             0.03348
          5.01187E-5             0.04185
          6.30957E-5             0.05022
          7.94328E-5             0.05859
              0.0001             0.06696
         0.000125893             0.07533
         0.000158489              0.0837
         0.000199526             0.09207
         0.000251189             0.10044
         0.000316228             0.10881
         0.000398107             0.11718
         0.000501187             0.12555
         0.000630957             0.13392
         0.000794328             0.14229
               0.001             0.15066
         0.001258925             0.15903
         0.001584893              0.1674
         0.001995262             0.17577
         0.002511886             0.18414
         0.003162278             0.19251
         0.003981072             0.20088
         0.005011872             0.20925
         0.006309573             0.21762
         0.007943282             0.22599
                0.01             0.23436
         0.012589254             0.24273
         0.015848933              0.2511
         0.019952623             0.25947
         0.025118863             0.26784
          0.03162278             0.27621
         0.039810717             0.28458
         0.050118722             0.29295
          0.06309573             0.30132
          0.07943282             0.30969
                 0.1             0.31806
          0.12589253             0.32643
          0.15848932              0.3348
          0.19952624             0.34317
          0.25118864             0.35154
          0.31622776             0.35991
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511525         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02974
          2.51189E-5             0.05948
          3.16228E-5             0.08922
          3.98107E-5             0.11896
          5.01187E-5              0.1487
          6.30957E-5             0.17844
          7.94328E-5             0.20818
              0.0001             0.23792
         0.000125893             0.26766
         0.000158489              0.2974
         0.000199526             0.32714
         0.000251189             0.35688
         0.000316228             0.38662
         0.000398107             0.41636
         0.000501187              0.4461
         0.000630957             0.47584
         0.000794328             0.50558
               0.001             0.53532
         0.001258925             0.56506
         0.001584893              0.5948
         0.001995262             0.62454
         0.002511886             0.65428
         0.003162278             0.68402
         0.003981072             0.71376
         0.005011872              0.7435
         0.006309573             0.77324
         0.007943282             0.80298
                0.01             0.83272
         0.012589254             0.86246
         0.015848933              0.8922
         0.019952623             0.92194
         0.025118863             0.95168
          0.03162278             0.98142
         0.039810717             1.01116
         0.050118722              1.0409
          0.06309573             1.07064
          0.07943282             1.10038
                 0.1             1.13012
          0.12589253             1.15986
          0.15848932              1.1896
          0.19952624             1.21934
          0.25118864             1.24908
          0.31622776             1.27882
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511531         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.01952
          2.51189E-5             0.04436
          3.16228E-5              0.0692
          3.98107E-5             0.09404
          5.01187E-5             0.11888
          6.30957E-5             0.14372
          7.94328E-5             0.16856
              0.0001              0.1934
         0.000125893             0.21824
         0.000158489             0.24308
         0.000199526             0.26792
         0.000251189             0.29276
         0.000316228              0.3176
         0.000398107             0.34244
         0.000501187             0.36728
         0.000630957             0.39212
         0.000794328             0.41696
               0.001              0.4418
         0.001258925             0.46664
         0.001584893             0.49148
         0.001995262             0.51632
         0.002511886             0.54116
         0.003162278               0.566
         0.003981072             0.59084
         0.005011872             0.61568
         0.006309573             0.64052
         0.007943282             0.66536
                0.01              0.6902
         0.012589254             0.71504
         0.015848933             0.73988
         0.019952623             0.76472
         0.025118863             0.78956
          0.03162278              0.8144
         0.039810717             0.83924
         0.050118722             0.86408
          0.06309573             0.88892
          0.07943282             0.91376
                 0.1              0.9386
          0.12589253             0.96344
          0.15848932             0.98828
          0.19952624             1.01312
          0.25118864             1.03796
          0.31622776              1.0628
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511532         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02521
          2.51189E-5             0.05038
          3.16228E-5             0.07555
          3.98107E-5             0.10072
          5.01187E-5             0.12589
          6.30957E-5             0.15106
          7.94328E-5             0.17623
              0.0001              0.2014
         0.000125893             0.22657
         0.000158489             0.25174
         0.000199526             0.27691
         0.000251189             0.30208
         0.000316228             0.32725
         0.000398107             0.35242
         0.000501187             0.37759
         0.000630957             0.40276
         0.000794328             0.42793
               0.001              0.4531
         0.001258925             0.47827
         0.001584893             0.50344
         0.001995262             0.52861
         0.002511886             0.55378
         0.003162278             0.57895
         0.003981072             0.60412
         0.005011872             0.62929
         0.006309573             0.65446
         0.007943282             0.67963
                0.01              0.7048
         0.012589254             0.72997
         0.015848933             0.75514
         0.019952623             0.78031
         0.025118863             0.80548
          0.03162278             0.83065
         0.039810717             0.85582
         0.050118722             0.88099
          0.06309573             0.90616
          0.07943282             0.93133
                 0.1              0.9565
          0.12589253             0.98167
          0.15848932             1.00684
          0.19952624             1.03201
          0.25118864             1.05718
          0.31622776             1.08235
*DEFINE_CURVE_TITLE
AB-CL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511533         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02593
          2.51189E-5             0.05186
          3.16228E-5             0.07779
          3.98107E-5             0.10372
          5.01187E-5             0.12965
          6.30957E-5             0.15558
          7.94328E-5             0.18151
              0.0001             0.20744
         0.000125893             0.23337
         0.000158489              0.2593
         0.000199526             0.28523
         0.000251189             0.31116
         0.000316228             0.33709
         0.000398107             0.36302
         0.000501187             0.38895
         0.000630957             0.41488
         0.000794328             0.44081
               0.001             0.46674
         0.001258925             0.49267
         0.001584893              0.5186
         0.001995262             0.54453
         0.002511886             0.57046
         0.003162278             0.59639
         0.003981072             0.62232
         0.005011872             0.64825
         0.006309573             0.67418
         0.007943282             0.70011
                0.01             0.72604
         0.012589254             0.75197
         0.015848933              0.7779
         0.019952623             0.80383
         0.025118863             0.82976
          0.03162278             0.85569
         0.039810717             0.88162
         0.050118722             0.90755
          0.06309573             0.93348
          0.07943282             0.95941
                 0.1             0.98534
          0.12589253             1.01127
          0.15848932              1.0372
          0.19952624             1.06313
          0.25118864             1.08906
          0.31622776             1.11499
*DEFINE_CURVE_TITLE
AB-LF-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511534         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.00837
          2.51189E-5             0.01674
          3.16228E-5             0.02511
          3.98107E-5             0.03348
          5.01187E-5             0.04185
          6.30957E-5             0.05022
          7.94328E-5             0.05859
              0.0001             0.06696
         0.000125893             0.07533
         0.000158489              0.0837
         0.000199526             0.09207
         0.000251189             0.10044
         0.000316228             0.10881
         0.000398107             0.11718
         0.000501187             0.12555
         0.000630957             0.13392
         0.000794328             0.14229
               0.001             0.15066
         0.001258925             0.15903
         0.001584893              0.1674
         0.001995262             0.17577
         0.002511886             0.18414
         0.003162278             0.19251
         0.003981072             0.20088
         0.005011872             0.20925
         0.006309573             0.21762
         0.007943282             0.22599
                0.01             0.23436
         0.012589254             0.24273
         0.015848933              0.2511
         0.019952623             0.25947
         0.025118863             0.26784
          0.03162278             0.27621
         0.039810717             0.28458
         0.050118722             0.29295
          0.06309573             0.30132
          0.07943282             0.30969
                 0.1             0.31806
          0.12589253             0.32643
          0.15848932              0.3348
          0.19952624             0.34317
          0.25118864             0.35154
          0.31622776             0.35991
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511535         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02974
          2.51189E-5             0.05948
          3.16228E-5             0.08922
          3.98107E-5             0.11896
          5.01187E-5              0.1487
          6.30957E-5             0.17844
          7.94328E-5             0.20818
              0.0001             0.23792
         0.000125893             0.26766
         0.000158489              0.2974
         0.000199526             0.32714
         0.000251189             0.35688
         0.000316228             0.38662
         0.000398107             0.41636
         0.000501187              0.4461
         0.000630957             0.47584
         0.000794328             0.50558
               0.001             0.53532
         0.001258925             0.56506
         0.001584893              0.5948
         0.001995262             0.62454
         0.002511886             0.65428
         0.003162278             0.68402
         0.003981072             0.71376
         0.005011872              0.7435
         0.006309573             0.77324
         0.007943282             0.80298
                0.01             0.83272
         0.012589254             0.86246
         0.015848933              0.8922
         0.019952623             0.92194
         0.025118863             0.95168
          0.03162278             0.98142
         0.039810717             1.01116
         0.050118722              1.0409
          0.06309573             1.07064
          0.07943282             1.10038
                 0.1             1.13012
          0.12589253             1.15986
          0.15848932              1.1896
          0.19952624             1.21934
          0.25118864             1.24908
          0.31622776             1.27882
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511541         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
             -0.0253                  0.
          1.58489E-5                  0.
          1.99526E-5             0.01952
          2.51189E-5             0.04436
          3.16228E-5              0.0692
          3.98107E-5             0.09404
          5.01187E-5             0.11888
          6.30957E-5             0.14372
          7.94328E-5             0.16856
              0.0001              0.1934
         0.000125893             0.21824
         0.000158489             0.24308
         0.000199526             0.26792
         0.000251189             0.29276
         0.000316228              0.3176
         0.000398107             0.34244
         0.000501187             0.36728
         0.000630957             0.39212
         0.000794328             0.41696
               0.001              0.4418
         0.001258925             0.46664
         0.001584893             0.49148
         0.001995262             0.51632
         0.002511886             0.54116
         0.003162278               0.566
         0.003981072             0.59084
         0.005011872             0.61568
         0.006309573             0.64052
         0.007943282             0.66536
                0.01              0.6902
         0.012589254             0.71504
         0.015848933             0.73988
         0.019952623             0.76472
         0.025118863             0.78956
          0.03162278              0.8144
         0.039810717             0.83924
         0.050118722             0.86408
          0.06309573             0.88892
          0.07943282             0.91376
                 0.1              0.9386
          0.12589253             0.96344
          0.15848932             0.98828
          0.19952624             1.01312
          0.25118864             1.03796
          0.31622776              1.0628
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511542         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02521
          2.51189E-5             0.05038
          3.16228E-5             0.07555
          3.98107E-5             0.10072
          5.01187E-5             0.12589
          6.30957E-5             0.15106
          7.94328E-5             0.17623
              0.0001              0.2014
         0.000125893             0.22657
         0.000158489             0.25174
         0.000199526             0.27691
         0.000251189             0.30208
         0.000316228             0.32725
         0.000398107             0.35242
         0.000501187             0.37759
         0.000630957             0.40276
         0.000794328             0.42793
               0.001              0.4531
         0.001258925             0.47827
         0.001584893             0.50344
         0.001995262             0.52861
         0.002511886             0.55378
         0.003162278             0.57895
         0.003981072             0.60412
         0.005011872             0.62929
         0.006309573             0.65446
         0.007943282             0.67963
                0.01              0.7048
         0.012589254             0.72997
         0.015848933             0.75514
         0.019952623             0.78031
         0.025118863             0.80548
          0.03162278             0.83065
         0.039810717             0.85582
         0.050118722             0.88099
          0.06309573             0.90616
          0.07943282             0.93133
                 0.1              0.9565
          0.12589253             0.98167
          0.15848932             1.00684
          0.19952624             1.03201
          0.25118864             1.05718
          0.31622776             1.08235
*DEFINE_CURVE_TITLE
AB-CL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511543         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02593
          2.51189E-5             0.05186
          3.16228E-5             0.07779
          3.98107E-5             0.10372
          5.01187E-5             0.12965
          6.30957E-5             0.15558
          7.94328E-5             0.18151
              0.0001             0.20744
         0.000125893             0.23337
         0.000158489              0.2593
         0.000199526             0.28523
         0.000251189             0.31116
         0.000316228             0.33709
         0.000398107             0.36302
         0.000501187             0.38895
         0.000630957             0.41488
         0.000794328             0.44081
               0.001             0.46674
         0.001258925             0.49267
         0.001584893              0.5186
         0.001995262             0.54453
         0.002511886             0.57046
         0.003162278             0.59639
         0.003981072             0.62232
         0.005011872             0.64825
         0.006309573             0.67418
         0.007943282             0.70011
                0.01             0.72604
         0.012589254             0.75197
         0.015848933              0.7779
         0.019952623             0.80383
         0.025118863             0.82976
          0.03162278             0.85569
         0.039810717             0.88162
         0.050118722             0.90755
          0.06309573             0.93348
          0.07943282             0.95941
                 0.1             0.98534
          0.12589253             1.01127
          0.15848932              1.0372
          0.19952624             1.06313
          0.25118864             1.08906
          0.31622776             1.11499
*DEFINE_CURVE_TITLE
AB-LF-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511544         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.00837
          2.51189E-5             0.01674
          3.16228E-5             0.02511
          3.98107E-5             0.03348
          5.01187E-5             0.04185
          6.30957E-5             0.05022
          7.94328E-5             0.05859
              0.0001             0.06696
         0.000125893             0.07533
         0.000158489              0.0837
         0.000199526             0.09207
         0.000251189             0.10044
         0.000316228             0.10881
         0.000398107             0.11718
         0.000501187             0.12555
         0.000630957             0.13392
         0.000794328             0.14229
               0.001             0.15066
         0.001258925             0.15903
         0.001584893              0.1674
         0.001995262             0.17577
         0.002511886             0.18414
         0.003162278             0.19251
         0.003981072             0.20088
         0.005011872             0.20925
         0.006309573             0.21762
         0.007943282             0.22599
                0.01             0.23436
         0.012589254             0.24273
         0.015848933              0.2511
         0.019952623             0.25947
         0.025118863             0.26784
          0.03162278             0.27621
         0.039810717             0.28458
         0.050118722             0.29295
          0.06309573             0.30132
          0.07943282             0.30969
                 0.1             0.31806
          0.12589253             0.32643
          0.15848932              0.3348
          0.19952624             0.34317
          0.25118864             0.35154
          0.31622776             0.35991
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511545         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02974
          2.51189E-5             0.05948
          3.16228E-5             0.08922
          3.98107E-5             0.11896
          5.01187E-5              0.1487
          6.30957E-5             0.17844
          7.94328E-5             0.20818
              0.0001             0.23792
         0.000125893             0.26766
         0.000158489              0.2974
         0.000199526             0.32714
         0.000251189             0.35688
         0.000316228             0.38662
         0.000398107             0.41636
         0.000501187              0.4461
         0.000630957             0.47584
         0.000794328             0.50558
               0.001             0.53532
         0.001258925             0.56506
         0.001584893              0.5948
         0.001995262             0.62454
         0.002511886             0.65428
         0.003162278             0.68402
         0.003981072             0.71376
         0.005011872              0.7435
         0.006309573             0.77324
         0.007943282             0.80298
                0.01             0.83272
         0.012589254             0.86246
         0.015848933              0.8922
         0.019952623             0.92194
         0.025118863             0.95168
          0.03162278             0.98142
         0.039810717             1.01116
         0.050118722              1.0409
          0.06309573             1.07064
          0.07943282             1.10038
                 0.1             1.13012
          0.12589253             1.15986
          0.15848932              1.1896
          0.19952624             1.21934
          0.25118864             1.24908
          0.31622776             1.27882
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511552         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02521
          2.51189E-5             0.05038
          3.16228E-5             0.07555
          3.98107E-5             0.10072
          5.01187E-5             0.12589
          6.30957E-5             0.15106
          7.94328E-5             0.17623
              0.0001              0.2014
         0.000125893             0.22657
         0.000158489             0.25174
         0.000199526             0.27691
         0.000251189             0.30208
         0.000316228             0.32725
         0.000398107             0.35242
         0.000501187             0.37759
         0.000630957             0.40276
         0.000794328             0.42793
               0.001              0.4531
         0.001258925             0.47827
         0.001584893             0.50344
         0.001995262             0.52861
         0.002511886             0.55378
         0.003162278             0.57895
         0.003981072             0.60412
         0.005011872             0.62929
         0.006309573             0.65446
         0.007943282             0.67963
                0.01              0.7048
         0.012589254             0.72997
         0.015848933             0.75514
         0.019952623             0.78031
         0.025118863             0.80548
          0.03162278             0.83065
         0.039810717             0.85582
         0.050118722             0.88099
          0.06309573             0.90616
          0.07943282             0.93133
                 0.1              0.9565
          0.12589253             0.98167
          0.15848932             1.00684
          0.19952624             1.03201
          0.25118864             1.05718
          0.31622776             1.08235
*DEFINE_CURVE_TITLE
AB-LF-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511554         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.00837
          2.51189E-5             0.01674
          3.16228E-5             0.02511
          3.98107E-5             0.03348
          5.01187E-5             0.04185
          6.30957E-5             0.05022
          7.94328E-5             0.05859
              0.0001             0.06696
         0.000125893             0.07533
         0.000158489              0.0837
         0.000199526             0.09207
         0.000251189             0.10044
         0.000316228             0.10881
         0.000398107             0.11718
         0.000501187             0.12555
         0.000630957             0.13392
         0.000794328             0.14229
               0.001             0.15066
         0.001258925             0.15903
         0.001584893              0.1674
         0.001995262             0.17577
         0.002511886             0.18414
         0.003162278             0.19251
         0.003981072             0.20088
         0.005011872             0.20925
         0.006309573             0.21762
         0.007943282             0.22599
                0.01             0.23436
         0.012589254             0.24273
         0.015848933              0.2511
         0.019952623             0.25947
         0.025118863             0.26784
          0.03162278             0.27621
         0.039810717             0.28458
         0.050118722             0.29295
          0.06309573             0.30132
          0.07943282             0.30969
                 0.1             0.31806
          0.12589253             0.32643
          0.15848932              0.3348
          0.19952624             0.34317
          0.25118864             0.35154
          0.31622776             0.35991
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Rate-dependency-Mattuchi-2012
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    511555         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
              -0.003                  0.
          1.58489E-5                  0.
          1.99526E-5             0.02974
          2.51189E-5             0.05948
          3.16228E-5             0.08922
          3.98107E-5             0.11896
          5.01187E-5              0.1487
          6.30957E-5             0.17844
          7.94328E-5             0.20818
              0.0001             0.23792
         0.000125893             0.26766
         0.000158489              0.2974
         0.000199526             0.32714
         0.000251189             0.35688
         0.000316228             0.38662
         0.000398107             0.41636
         0.000501187              0.4461
         0.000630957             0.47584
         0.000794328             0.50558
               0.001             0.53532
         0.001258925             0.56506
         0.001584893              0.5948
         0.001995262             0.62454
         0.002511886             0.65428
         0.003162278             0.68402
         0.003981072             0.71376
         0.005011872              0.7435
         0.006309573             0.77324
         0.007943282             0.80298
                0.01             0.83272
         0.012589254             0.86246
         0.015848933              0.8922
         0.019952623             0.92194
         0.025118863             0.95168
          0.03162278             0.98142
         0.039810717             1.01116
         0.050118722              1.0409
          0.06309573             1.07064
          0.07943282             1.10038
                 0.1             1.13012
          0.12589253             1.15986
          0.15848932              1.1896
          0.19952624             1.21934
          0.25118864             1.24908
          0.31622776             1.27882
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521511         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521512         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over12-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521513         0        1.  8.333E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521514         0        1. 0.0001111&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521515         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521521         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521522         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over11-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521523         0        1. 9.0909E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521524         0        1. 0.0001111&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521525         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521531         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521532         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over11-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521533         0        1. 9.0909E-5&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521534         0        1..000142857&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521535         0        1..000142857&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-ALL-FvD-Chazal(1985)1mm/min(distr-over9-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521541         0        1. 0.0001111&ALL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.52                 55.
                4.98                456.
                6.26                511.
                7.26                512.
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521542         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-CL-FvD-Nolte(1990)-0.2mm/s(distr-over10-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521543         0        1.    0.0001&CL_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                1.58                14.5
                3.83                320.
                4.83                321.
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521544         0        1..000142857&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL-FvD-Chazal(1985)1mm/min(distr-over8-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521545         0        1.  0.000125&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
AB-PLL-FvD-Chazal(1985)1mm/min(distr-over5-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521552         0        1.    0.0002&PLL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 0.9                47.1
                 3.3                345.
                 4.3               384.3
                 5.3               385.3
*DEFINE_CURVE_TITLE
AB-LF-FvD-Chazal(1985)1mm/min(distr-over7-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521554         0        1..000142857&LF_off           0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.6                 75.
                 3.8                315.
                 4.8                340.
                 5.8                341.
*DEFINE_CURVE_TITLE
AB-ISL+SSL -FvD- Chazal(1985)1mm/min(distr-over8-beam-elements)
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    521555         0        1.  0.000125&SSL_off          0.         0         0
$                 Ai|                 Oi|
                 -5.                  0.
                  0.                  0.
                 1.5                40.1
                 3.8                215.
                 4.9               215.1
*DEFINE_CURVE_TITLE
PE-Pelvis_Kemper_et_al_2008_mean_of_all
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    601001         0        1.        1.-0.0057484        0.         0         0
$                 Ai|                 Oi|
           0.0057484          0.05942722
         0.005996982          0.06112814
         0.006245456          0.06260592
         0.006493869          0.06397523
          0.00674222          0.06541713
         0.006990509          0.06696975
         0.007238737          0.06826324
         0.007486903          0.06941724
         0.007735008          0.07061877
          0.00798305          0.07172898
         0.008231032           0.0727337
         0.008478952          0.07371688
          0.00872681         0.074614905
         0.008974607          0.07548936
         0.009222343         0.076335736
         0.009470018         0.077234864
         0.009717631          0.07809498
         0.009965182          0.07897282
         0.010212673          0.07975477
         0.010460102          0.08053225
          0.01070747          0.08123827
         0.010954777         0.081862785
         0.011202022          0.08254302
         0.011449207          0.08319135
          0.01169633          0.08380505
         0.011943393         0.084405586
         0.012190394          0.08496709
         0.012437335          0.08553304
         0.012684214          0.08611068
         0.012931033          0.08670815
          0.01317779          0.08726152
         0.013424487         0.087766185
         0.013671123          0.08828011
         0.013917698           0.0887603
         0.014164212          0.08921944
         0.014410666         0.089690514
         0.014657059          0.09014743
         0.014903391          0.09057703
         0.015149662          0.09099882
         0.015395873          0.09145141
         0.015642023          0.09186237
         0.015888114          0.09223226
         0.016134143          0.09263391
          0.01638011          0.09307837
         0.016626019          0.09348472
         0.016871866          0.09377735
         0.017117653         0.094152324
          0.01736338          0.09463481
         0.017609047          0.09508535
         0.017854653         0.095617205
         0.018100198          0.09610733
         0.018345684         0.096546665
          0.01859111          0.09686252
         0.018836474          0.09722416
         0.019081779         0.097673945
         0.019327024           0.0981062
          0.01957221          0.09856012
         0.019817334          0.09891546
         0.020062396          0.09927651
         0.020307401          0.09964827
         0.020552346         0.099988624
          0.02079723          0.10026085
         0.021042055          0.10055225
          0.02128682          0.10083081
         0.021531524          0.10109406
          0.02177617          0.10126592
         0.022020753           0.1014909
          0.02226528          0.10173417
         0.022509744          0.10204203
          0.02275415          0.10225365
         0.022998495          0.10252199
         0.023242783          0.10279886
         0.023487007          0.10308155
         0.023731176          0.10344486
         0.023975283          0.10361031
          0.02421933          0.10362789
         0.024463318          0.10372922
         0.024707247          0.10393599
         0.024951115           0.1042297
         0.025194924          0.10441708
         0.025438676          0.10476141
         0.025682367          0.10512814
         0.025925998           0.1054691
          0.02616957          0.10579856
         0.026413083          0.10612697
         0.026656536          0.10639845
          0.02689993          0.10672587
         0.027143266          0.10710574
         0.027386542          0.10724965
         0.027629757          0.10743665
         0.027872916          0.10752739
         0.028116014          0.10757905
         0.028359054          0.10777548
         0.028602034          0.10823846
         0.028844954         0.108473085
         0.029087817          0.10869636
          0.02933062          0.10899959
         0.029573364          0.10920385
          0.02981605          0.10948794
         0.030058676          0.10980538
         0.030301245         0.110189445
         0.030543754          0.11043269
         0.030786203         0.110705845
         0.031028595          0.11095174
          0.03127093          0.11117624
         0.031513203          0.11161696
         0.031755418         0.112067714
         0.031997573         0.112399794
          0.03223967          0.11253795
          0.03248171          0.11276737
          0.03272369          0.11305828
         0.032965615          0.11337968
         0.033207476          0.11341683
         0.033449285          0.11373949
          0.03369103          0.11427335
          0.03393272          0.11437402
          0.03417435         0.114483334
          0.03441592         0.114607565
         0.034657434          0.11474182
          0.03489889         0.114980444
         0.035140283          0.11517085
         0.035381623          0.11535086
         0.035622902         0.115549736
         0.035864126         0.115855366
         0.036105286         0.116127945
         0.036346395          0.11630939
          0.03658744          0.11643701
         0.036828432         0.116621576
          0.03706936          0.11675017
         0.037310235          0.11696325
          0.03755105          0.11720994
         0.037791807         0.117518544
          0.03803251         0.117917985
          0.03827315          0.11842391
          0.03851373         0.118734114
          0.03875426         0.118957326
         0.038994726          0.11931082
         0.039235137         0.119677916
          0.03947549         0.120047234
          0.03971578         0.120385714
          0.03995602          0.12050675
           0.0401962         0.120651245
          0.04043632          0.12077369
         0.040676385          0.12084969
          0.04091639         0.121048614
          0.04115634          0.12123765
          0.04139623          0.12148422
         0.041636065          0.12190123
          0.04187584         0.122178435
         0.042115558          0.12251412
          0.04235522          0.12291603
          0.04259482           0.1233181
         0.042834368         0.123683564
         0.043073855          0.12400034
         0.043313287           0.1242626
         0.043552663         0.124524966
          0.04379198         0.124650806
          0.04403124           0.1247153
          0.04427044         0.124790676
         0.044509586          0.12496789
         0.044748675          0.12515257
         0.044987705          0.12531652
          0.04522668          0.12539202
         0.045465596          0.12573631
         0.045704454          0.12609091
         0.045943256          0.12637807
         0.046182003          0.12657884
         0.046420693          0.12686439
*DEFINE_CURVE_TITLE
PE-Hip-Joint-Ligament-Beam-Ito-2009
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    604001         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
                  5.                0.05
*DEFINE_CURVE_TITLE
Muscle_Myer_1998
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    606008         0        1.     0.001        0.        0.        -2         0
$                 Ai|                 Oi|
                  0.                  0.
             0.04919               9.615
             0.09522               50.93
              0.1487                114.
              0.1965               196.5
*DEFINE_CURVE_TITLE
Femur Trabecular Ding_2000
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    700120         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.             0.00986
            0.008835           0.0100668
*DEFINE_CURVE_TITLE
Tibia Cortical-Burstein Reilly Tension
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    701401         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.          0.12969837
           0.0249916          0.16155005
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-MCL1_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702111         0&SL0_MCL1    0.00025&OL0_MCL1         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
             2.31884             99.5866
             3.24638             168.261
             4.49275             261.914
             6.23188             449.457
             7.24638             555.722
             8.31884             668.239
             10.1159             893.381
             12.2029             1174.86
                 15.               1500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-MCL2_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702112         0&SL0_MCL2    0.00025&OL0_MCL2         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
             2.31884             99.5866
             3.24638             168.261
             4.49275             261.914
             6.23188             449.457
             7.24638             555.722
             8.31884             668.239
             10.1159             893.381
             12.2029             1174.86
                 15.               1500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-MCL3_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702113         0&SL0_MCL3    0.00025&OL0_MCL3         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
             2.31884             99.5866
             3.24638             168.261
             4.49275             261.914
             6.23188             449.457
             7.24638             555.722
             8.31884             668.239
             10.1159             893.381
             12.2029             1174.86
                 15.               1500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-MCL4_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702114         0&SL0_MCL4    0.00025&OL0_MCL4         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
             2.31884             99.5866
             3.24638             168.261
             4.49275             261.914
             6.23188             449.457
             7.24638             555.722
             8.31884             668.239
             10.1159             893.381
             12.2029             1174.86
                 15.               1500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-LCL1_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702121         0&SL0_LCL1    0.00025&OL0_LCL1         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
            0.667669             29.1898
             1.02857             55.6719
             1.40752             82.1579
             1.76842             116.561
              2.5985              182.75
             3.60902               256.9
             4.47519             309.896
             5.43158             370.832
             6.13534             415.871
             6.91128             471.488
                 15.               1000.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-LCL2_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702122         0&SL0_LCL2    0.00025&OL0_LCL2         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
            0.667669             29.1898
             1.02857             55.6719
             1.40752             82.1579
             1.76842             116.561
              2.5985              182.75
             3.60902               256.9
             4.47519             309.896
             5.43158             370.832
             6.13534             415.871
             6.91128             471.488
                 15.               1000.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-LCL3_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702123         0&SL0_LCL3    0.00025&OL0_LCL3         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
            0.667669             29.1898
             1.02857             55.6719
             1.40752             82.1579
             1.76842             116.561
              2.5985              182.75
             3.60902               256.9
             4.47519             309.896
             5.43158             370.832
             6.13534             415.871
             6.91128             471.488
                 15.               1000.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-LCL4_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702124         0&SL0_LCL4    0.00025&OL0_LCL4         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
            0.667669             29.1898
             1.02857             55.6719
             1.40752             82.1579
             1.76842             116.561
              2.5985              182.75
             3.60902               256.9
             4.47519             309.896
             5.43158             370.832
             6.13534             415.871
             6.91128             471.488
                 15.               1000.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-a_ACL_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702131         0&SL0_aACL      0.001&OL0_aACL         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
             0.13617             6.00601
            0.340426              36.036
            0.459574             60.0601
            0.595745             78.0781
            0.714894             96.0961
            0.851064              120.12
            0.970213             144.144
             1.10638             168.168
             1.24255              180.18
             1.37872             204.204
             1.49787             228.228
             1.63404             252.252
             1.75319             276.276
             1.88936               300.3
             2.02553             324.324
              2.1617             342.342
             2.28085             366.366
             2.41702             384.384
             2.55319             402.402
             2.68936             426.426
             2.84255             438.438
              2.9617             462.462
             3.09787              480.48
             3.23404             504.505
             3.47234             552.553
             3.60851             576.577
             3.72766             600.601
             3.86383             618.619
                  4.             636.637
             4.11915             660.661
              4.2383             684.685
             4.37447             708.709
             4.51064             732.733
             4.64681             744.745
             4.78298             768.769
             4.90213             792.793
              5.0383             816.817
             5.15745             840.841
             5.25957             870.871
             5.41277             882.883
             5.54894             906.907
             5.78723             954.955
              5.9234             978.979
             6.05957             996.997
             6.17872             1009.01
                 12.               2000.
                 15.               2500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-p_ACL_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702132         0&SL0_pACL      0.001&OL0_pACL         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
           0.0315928             1.19809
            0.116519             1.19663
            0.211951              1.7087
            0.318109             1.70688
            0.413433             2.73265
            0.508974             2.73101
            0.583103             3.58591
            0.667847             4.44062
            0.752664             4.95287
            0.805488             6.15059
            0.900921             6.66266
            0.975013             7.68878
             1.03845             8.88633
             1.10193             9.91264
             1.17617             10.2538
             1.22895             11.6228
             1.30301             12.8202
             1.34518             14.1893
             1.40862             15.3868
             1.48279             16.0705
             1.52496             17.4396
              1.5884             18.6372
             1.65191             19.4923
              1.7047             20.8612
             1.74687             22.2304
             1.81039             23.0854
             1.86317             24.4544
             1.90538             25.6523
             1.96882             26.8498
             2.02161             28.2188
             2.06378             29.5879
             2.10592             31.1283
             2.15871             32.4973
             2.21153              33.695
             2.27497             34.8926
             2.30649             36.4331
             2.36993             37.6307
             2.41207              39.171
             2.47554             40.1973
             2.49645             41.7381
             2.53858             43.2784
             2.59137             44.6474
             2.66543             45.8448
             2.68633             47.3855
              2.7285             48.7546
             2.79194             49.9522
             2.83408             51.4926
             2.87625             52.8617
             2.91842             54.2308
             2.96059                55.6
             3.01338             56.9689
             3.05555             58.3381
             3.10834              59.707
             3.11859             61.4192
             3.19269             62.4453
             3.22421             63.9859
             3.26642             65.1838
              3.3192             66.5528
             3.36138             67.9219
             3.40355              69.291
              3.4351             70.6604
             3.49854             71.8579
             3.54068             73.3983
             3.58285             74.7674
             3.62502             76.1366
                 15.                450.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-a_PCL_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702141         0&SL0_aPCL      0.001&OL0_aPCL         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
            0.030722                  0.
            0.184332                  0.
            0.337994             3.43643
            0.491604             3.43643
            0.645267             6.87285
            0.737433             6.87285
            0.891043             6.87285
             1.04471             10.3093
             1.25981             13.7457
             1.50569             20.6186
             1.65936              24.055
              1.7976              24.055
             1.95127             27.4914
             2.08962             34.3643
             2.22808               48.11
             2.38174             51.5464
              2.5201             58.4192
             2.67381             65.2921
             2.81233             82.4742
             3.35044             113.402
             3.48884             123.711
             3.81153             130.584
             3.94999              144.33
             4.08834             151.203
              4.2268             164.948
             4.31897             164.948
              4.4881             175.258
             4.56496             178.694
             4.73419             195.876
              4.8726             206.186
             4.99565             216.495
             5.11874             230.241
             5.25715              240.55
             5.39561             254.296
             5.50324             261.168
             5.65706             274.914
             5.78006             281.787
             5.91852             295.533
             6.04162             309.278
              6.2109             329.897
             6.39561             353.952
             6.51876             371.134
             6.64186              384.88
             6.73429             402.062
             6.84208             419.244
             6.94982              432.99
              7.0423             453.608
             7.15014             474.227
             7.24273             501.718
             7.33532              529.21
             7.44311             546.392
             7.55101             570.447
                 10.               1140.
                 15.               2500.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-p_PCL_high-Kunitomi-et-al.2017
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702142         0&SL0_pPCL      0.001&OL0_pPCL         0.         0         0
$                 Ai|                 Oi|
                -10.                  0.
                  0.                  0.
            0.469897             24.6835
            0.751836             36.0759
             1.12775             47.4684
             1.52717             68.3544
             1.87959              93.038
             2.34949             115.823
             2.71366             142.405
             3.14831             170.886
             3.67695             201.266
             3.97063             222.152
             4.22907             237.342
             4.54626             258.228
             4.81645              269.62
                 10.                550.
                 15.                775.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-PL1-L46.2mm-CSA106.2-Muller-et-al.2004
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702151         0&SL0_PL1     0.02655&OL0_PL1          0.         0         0
$                 Ai|                 Oi|
                -15.                  0.
                  0.                  0.
              0.4966              1.2298
              1.3241               2.787
               1.931              3.8114
               2.869              5.6967
              4.3034              8.7707
              5.6276               12.05
              6.9517             15.7396
              8.1379             19.1423
              9.3793              22.709
             10.6207             25.9474
             11.7793             28.6117
                 30.                 80.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-PL2-L46.2mm-CSA106.2-Muller-et-al.2004
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702152         0&SL0_PL2     0.02655&OL0_PL2          0.         0         0
$                 Ai|                 Oi|
                -15.                  0.
                  0.                  0.
              0.4966              1.2298
              1.3241               2.787
               1.931              3.8114
               2.869              5.6967
              4.3034              8.7707
              5.6276               12.05
              6.9517             15.7396
              8.1379             19.1423
              9.3793              22.709
             10.6207             25.9474
             11.7793             28.6117
                 30.                 80.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-PL3-L46.2mm-CSA106.2-Muller-et-al.2004
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702153         0&SL0_PL3     0.02655&OL0_PL3          0.         0         0
$                 Ai|                 Oi|
                -15.                  0.
                  0.                  0.
              0.4966              1.2298
              1.3241               2.787
               1.931              3.8114
               2.869              5.6967
              4.3034              8.7707
              5.6276               12.05
              6.9517             15.7396
              8.1379             19.1423
              9.3793              22.709
             10.6207             25.9474
             11.7793             28.6117
                 30.                 80.
*DEFINE_CURVE_TITLE
LX-Knee-Ligament-PL4-L46.2mm-CSA106.2-Muller-et-al.2004
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702154         0&SL0_PL4     0.02655&OL0_PL4          0.         0         0
$                 Ai|                 Oi|
                -15.                  0.
                  0.                  0.
              0.4966              1.2298
              1.3241               2.787
               1.931              3.8114
               2.869              5.6967
              4.3034              8.7707
              5.6276               12.05
              6.9517             15.7396
              8.1379             19.1423
              9.3793              22.709
             10.6207             25.9474
             11.7793             28.6117
                 30.                 80.
*DEFINE_CURVE_TITLE
LX-Knee-Muscle-QF-TL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702412         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
                 0.4                  0.
            0.404264            0.002128
            0.414925            0.004255
            0.425586            0.010638
            0.442644            0.023404
            0.455437            0.040426
            0.466098            0.059574
            0.474627            0.078723
            0.483156            0.097872
            0.493817            0.117021
            0.500213             0.13617
             0.50661            0.157447
            0.513006            0.176596
            0.519403            0.197872
              0.5258            0.217021
            0.530064            0.238298
            0.536461            0.257447
            0.542857            0.278723
            0.551386            0.319149
             0.55565            0.340426
            0.562047            0.359574
            0.566311            0.382979
            0.570576            0.397872
            0.576972            0.423404
            0.581237            0.444681
            0.587633             0.46383
            0.591898            0.485106
            0.596162            0.506383
            0.604691            0.540426
            0.608955            0.561702
            0.615352            0.580851
            0.621748            0.610638
            0.628145            0.631915
            0.634542            0.651064
            0.640938             0.67234
            0.647335            0.691489
            0.653731            0.712766
            0.660128            0.731915
            0.668657            0.751064
            0.675053             0.77234
            0.683582            0.795745
            0.694243            0.812766
            0.704904            0.831915
            0.715565            0.848936
            0.726226            0.865957
            0.741151            0.880851
            0.756077            0.897872
            0.771002            0.910638
             0.78806            0.919149
            0.800853             0.92766
            0.820043            0.934043
            0.841365            0.940426
            0.860554            0.948936
            0.881876            0.955319
            0.898934             0.96383
            0.915991             0.97234
            0.935181            0.980851
            0.954371            0.989362
            0.967164            0.993617
            0.988486            0.995745
             1.00981            0.997872
               1.029            0.995745
             1.04819            0.993617
             1.06311            0.980851
             1.08017            0.970213
             1.09723            0.957447
             1.11002            0.942553
             1.12281            0.925532
             1.13561            0.908511
              1.1484            0.893617
             1.15906            0.876596
             1.16972            0.857447
             1.18038            0.838298
             1.19104            0.821277
             1.19957            0.806383
              1.2081            0.787234
             1.21876            0.768085
             1.22729            0.748936
             1.23582            0.729787
             1.24435            0.710638
             1.25288            0.691489
             1.26354             0.67234
             1.26994            0.651064
              1.2806            0.631915
             1.28913            0.608511
             1.29765            0.589362
             1.30618            0.570213
             1.31471            0.551064
             1.32111            0.529787
             1.32964            0.510638
             1.33603            0.491489
             1.34456             0.47234
             1.35309            0.451064
             1.36375            0.421277
             1.37655            0.389362
             1.38934            0.357447
             1.40426             0.32766
             1.41066            0.308511
             1.42132            0.289362
             1.42985            0.270213
             1.43625            0.248936
             1.44478            0.229787
             1.45544            0.206383
              1.4661            0.187234
             1.47463            0.168085
             1.48529            0.148936
             1.49595            0.129787
             1.50661            0.112766
             1.51727            0.093617
             1.52793            0.076596
             1.53859            0.057447
             1.55352            0.042553
             1.56844            0.025532
             1.58337            0.014894
                 1.6                  0.
                  2.                  0.
*DEFINE_CURVE_TITLE
LX-Knee-Muscle-QF-TV_quadratic
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    702413         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                -1.2                  0.
                -1.1                  0.
               -1.01                  0.
                 -1.                  0.
               -0.98            0.004065
               -0.96            0.008264
               -0.94            0.012605
               -0.92            0.017094
                -0.9            0.021739
               -0.88            0.026549
               -0.86            0.031532
               -0.84            0.036697
               -0.82            0.042056
                -0.8            0.047619
               -0.78            0.053398
               -0.76            0.059406
               -0.74            0.065657
               -0.72            0.072165
                -0.7            0.078947
               -0.68            0.086021
               -0.66            0.093407
               -0.64            0.101124
               -0.62            0.109195
                -0.6            0.117647
               -0.58            0.126506
               -0.56            0.135803
               -0.54             0.14557
               -0.52            0.155844
                -0.5            0.166667
               -0.48            0.178082
               -0.46            0.190141
               -0.44            0.202899
               -0.42            0.216418
                -0.4            0.230769
               -0.38            0.246032
               -0.36            0.262295
               -0.34            0.279661
               -0.32            0.298246
                -0.3            0.318182
               -0.28            0.339623
               -0.26            0.362745
               -0.24            0.387755
               -0.22            0.414894
                -0.2            0.444444
               -0.18            0.476744
               -0.16            0.512195
               -0.14            0.551282
               -0.12            0.594595
                -0.1            0.642857
               -0.08             0.69697
               -0.06            0.758065
               -0.04            0.827586
               -0.02            0.907407
                  0.                  1.
                0.02            1.105263
                0.04            1.173913
                0.06            1.222222
                0.08            1.258065
                 0.1            1.285714
                0.12            1.307692
                0.14            1.325581
                0.16            1.340425
                0.18            1.352941
                 0.2            1.363636
                0.22            1.372881
                0.24            1.380952
                0.26             1.38806
                0.28            1.394366
                 0.3                 1.4
                0.32            1.405063
                0.34            1.409639
                0.36            1.413793
                0.38            1.417582
                 0.4            1.421053
                0.42            1.424242
                0.44            1.427184
                0.46            1.429906
                0.48            1.432432
                 0.5            1.434783
                0.52            1.436975
                0.54            1.439024
                0.56            1.440945
                0.58            1.442748
                 0.6            1.444444
                0.62            1.446043
                0.64            1.447552
                0.66             1.44898
                0.68            1.450331
                 0.7            1.451613
                0.72             1.45283
                0.74            1.453988
                0.76             1.45509
                0.78             1.45614
                 0.8            1.457143
                0.82            1.458101
                0.84            1.459016
                0.86            1.459893
                0.88            1.460733
                 0.9            1.461538
                0.92            1.462312
                0.94            1.463054
                0.96            1.463768
                0.98            1.464455
                  1.            1.465116
                1.02            1.465753
                1.04            1.466368
                1.06             1.46696
*DEFINE_CURVE_TITLE
Mirzaali_Tension_yld0p05_sf1
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    801030         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.          0.06425944
          8.07492E-5          0.06600363
         0.000181365         0.067800656
         0.000284674          0.06931504
         0.000404312         0.070790015
         0.000552608           0.0723021
         0.000703271         0.073591776
         0.000870878          0.07479882
         0.001047007          0.07586361
         0.001246166          0.07686653
         0.001446497          0.07771792
         0.001662537          0.07848434
         0.001786582          0.07886897
         0.001910014         0.079216614
         0.002042299         0.079555884
         0.002183773          0.07988703
         0.002329707          0.08019856
         0.002473883          0.08047783
         0.002621084         0.080736324
         0.002776811          0.08098434
         0.002935959          0.08121379
         0.003140872          0.08148364
         0.003363286          0.08175326
         0.003591298          0.08200367
         0.003849143          0.08225957
           0.0040838          0.08246532
         0.004306928          0.08263978
         0.004532253          0.08280198
         0.005715886          0.08358405
         0.006059431          0.08378786
         0.006896979          0.08424556
         0.007502266          0.08459624
         0.008153638          0.08495815
         0.009216597          0.08559569
         0.010124742         0.086099744
         0.011074278          0.08668693
         0.011487414          0.08693131
         0.012041531          0.08724146
         0.012647444          0.08760132
         0.013515129          0.08809474
         0.014415355          0.08868987
         0.014819946         0.088915356
         0.015867408          0.08952716
         0.016270302         0.089745216
         0.016481793          0.08984904
         0.017242774          0.09016747
         0.017870337           0.0904654
*DEFINE_CURVE_TITLE
Mirzaali_Compression_yld0p05_sf1
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    801031         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.         0.113650545
         0.000110309           0.1167859
         0.000224185          0.11951399
         0.000297744          0.12104006
         0.000374122         0.122381665
         0.000484512          0.12407201
         0.000670232          0.12644075
         0.000774915           0.1275249
         0.000883685          0.12850766
          0.00096806           0.1291376
         0.001164153          0.13046192
         0.001295051          0.13122088
         0.001431631          0.13190494
         0.001594586          0.13258767
         0.001760455          0.13319358
         0.001944265          0.13376197
         0.002208727          0.13445653
         0.002486616          0.13510597
         0.002779218          0.13573125
          0.00296676          0.13607503
         0.003230412          0.13647972
         0.003409302          0.13671887
         0.003687101          0.13704579
         0.004161547          0.13749845
         0.004286742           0.1376504
         0.004402537          0.13777266
         0.004698017          0.13802728
         0.004801634           0.1381574
          0.00491489          0.13827693
         0.005035438          0.13838227
         0.005180463          0.13848257
         0.005312387          0.13855569
         0.005505412          0.13864398
         0.005997013            0.138946
          0.00619374          0.13905856
         0.006439483          0.13918029
         0.006692158          0.13929118
         0.006817377          0.13933384
*DEFINE_CURVE_TITLE
Mirzaali_Tension_yld0p05_sf0p76
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    801032         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.         0.048837174
          8.07492E-5          0.05016276
         0.000181365         0.051528495
         0.000284674          0.05267943
         0.000404312          0.05380041
         0.000552608         0.054949597
         0.000703271          0.05592975
         0.000870878         0.056847107
         0.001047007          0.05765634
         0.001246166          0.05841856
         0.001446497          0.05906562
         0.001662537         0.059648097
         0.001786582          0.05994042
         0.001910014          0.06020463
         0.002042299          0.06046247
         0.002183773         0.060714148
         0.002329707          0.06095091
         0.002473883         0.061163146
         0.002621084         0.061359607
         0.002776811           0.0615481
         0.002935959          0.06172248
         0.003140872         0.061927564
         0.003363286          0.06213248
         0.003591298         0.062322784
         0.003849143          0.06251727
           0.0040838          0.06267364
         0.004532253           0.0629295
         0.005715886          0.06352387
         0.006059431          0.06367877
         0.006896979          0.06402663
         0.007502266          0.06429314
         0.008153638           0.0645682
         0.009216597         0.065052725
         0.010124742         0.065435804
         0.011074278          0.06588207
         0.011487414           0.0660678
         0.012041531         0.066303514
         0.012647444            0.066577
         0.013515129         0.066952005
         0.014415355           0.0674043
         0.014819946          0.06757567
         0.015867408          0.06804064
         0.016481793          0.06828527
         0.017242774          0.06852728
*DEFINE_CURVE_TITLE
Mirzaali_Compression_yld0p05_sf0p76
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    801033         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.          0.08637441
         0.000110309         0.088757284
         0.000224185          0.09083063
         0.000297744          0.09199045
         0.000374122          0.09301007
         0.000484512          0.09429473
         0.000670232          0.09609497
         0.000774915         0.096918926
         0.000883685          0.09766582
          0.00096806          0.09814458
         0.001164153          0.09915106
         0.001295051          0.09972787
         0.001431631         0.100247756
         0.001594586          0.10076664
         0.001760455          0.10122713
         0.001944265           0.1016591
         0.002208727         0.102186956
         0.002486616         0.102680534
         0.002779218          0.10315575
          0.00296676         0.103417024
         0.003230412         0.103724584
         0.003409302          0.10390634
         0.003687101         0.104154795
         0.004161547         0.104498826
         0.004286742           0.1046143
         0.004402537         0.104707226
         0.004698017          0.10490073
         0.004801634         0.104999624
          0.00491489          0.10509047
         0.005035438         0.105170526
         0.005180463          0.10524675
         0.005312387          0.10530232
         0.005505412          0.10536942
          0.00619374          0.10568451
         0.006439483         0.105777025
         0.006692158          0.10586129
         0.007013273          0.10593182
*DEFINE_CURVE_TITLE
Mirzaali_Tension_yld0p05_sf0p44
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    801034         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.         0.028274154
          8.07492E-5         0.029041598
         0.000181365         0.029832287
         0.000284674         0.030498618
         0.000404312         0.031147607
         0.000552608         0.031812925
         0.000703271          0.03238038
         0.000870878         0.032911483
         0.001047007         0.033379987
         0.001246166         0.033821274
         0.001446497          0.03419589
         0.001662537          0.03453311
         0.001910014         0.034855314
         0.002183773         0.035150297
         0.002473883          0.03541024
         0.002776811          0.03563311
         0.003140872           0.0358528
         0.003363286         0.035971437
         0.003591298         0.036081612
         0.003849143         0.036194213
           0.0040838          0.03628474
         0.004532253         0.036432873
         0.005715886         0.036776982
         0.008153638         0.037381586
         0.009216597         0.037662104
         0.010124742          0.03788389
         0.011487414          0.03824978
         0.013515129         0.038761687
         0.014415355         0.039023545
         0.015867408          0.03939195
         0.016481793         0.039533578
         0.017242774          0.03967369
*DEFINE_CURVE_TITLE
Mirzaali_Compression_yld0p05_sf0p44
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
    801035         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.         0.050006237
         0.000110309         0.051385798
         0.000224185         0.052586157
         0.000297744          0.05325763
         0.000374122          0.05384793
         0.000484512         0.054591686
         0.000670232          0.05563393
         0.000774915         0.056110956
         0.000883685          0.05654337
          0.00096806         0.056820545
         0.001164153         0.057403244
         0.001295051         0.057737187
         0.001431631         0.058038175
         0.001594586          0.05833858
         0.001760455          0.05860518
         0.001944265         0.058855265
         0.002208727          0.05916087
         0.002486616         0.059446625
         0.002779218         0.059721746
          0.00296676         0.059873015
         0.003230412         0.060051076
         0.003409302           0.0601563
         0.003687101          0.06030014
         0.004161547         0.060499318
         0.004402537         0.060619973
         0.004698017         0.060732003
          0.00491489          0.06084185
         0.005180463          0.06093233
         0.005505412          0.06100335
          0.00619374          0.06118577
         0.006692158          0.06128812
         0.007013273         0.061328948
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-ALL-200710
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2007101         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-ALL-200710
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2007102         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C1C2-ALL-200710
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2007103         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278              0.0003
           0.0333244              0.0008
           0.0503897               0.002
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015221         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015222         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015231         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0739796          1.96921E-5
            0.153061          8.38906E-5
            0.237245         0.000191412
            0.326531         0.000338853
            0.420918         0.000522616
            0.520408         0.000739331
               0.625         0.000988674
            0.734694          0.00122102
             0.84949          0.00142712
            0.969388          0.00160823
             1.09439          0.00175616
             1.22449          0.00187462
             1.35969          0.00196678
                 1.5          0.00203535
             1.64541          0.00208266
             1.79592          0.00211073
             1.95153          0.00212134
             2.11224          0.00211602
             2.27806          0.00209613
             2.44898          0.00206286
               2.625          0.00201431
             2.80612          0.00195836
             2.99235          0.00190543
             3.18367          0.00185529
              3.3801          0.00180772
             3.58163          0.00176252
             3.78827          0.00171953
                  4.          0.00167859
             4.21684          0.00163956
             4.43878          0.00160229
             4.66582          0.00156669
             4.89796          0.00153263
              5.1352          0.00150002
             5.37755          0.00146877
               5.625          0.00143879
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015232         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0739796         0.000106944
            0.153061         0.000424495
            0.237245         0.000917625
            0.326531          0.00138159
            0.420918          0.00179672
            0.520408          0.00216142
               0.625          0.00247359
            0.734694          0.00271389
             0.84949           0.0028938
            0.969388          0.00302288
             1.09439          0.00310916
             1.22449          0.00315943
             1.35969          0.00317949
                 1.5          0.00317428
             1.64541           0.0031481
             1.79592          0.00310465
             1.95153          0.00304715
             2.11224          0.00299281
             2.27806          0.00290212
             2.44898          0.00281676
               2.625          0.00273628
             2.80612          0.00266028
             2.99235          0.00258838
             3.18367          0.00252026
              3.3801          0.00245564
             3.58163          0.00239425
             3.78827          0.00233585
                  4.          0.00228024
             4.21684          0.00222721
             4.43878          0.00217659
             4.66582          0.00212822
             4.89796          0.00208196
              5.1352          0.00203766
             5.37755          0.00199521
               5.625          0.00195449
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015241         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0444234          4.02813E-8
           0.0907372          5.24262E-7
            0.138941           2.3163E-6
            0.189036           6.5811E-6
            0.241021          1.46887E-5
            0.294896          2.81542E-5
            0.350662          4.85967E-5
            0.408318          7.77095E-5
            0.467864         0.000117239
            0.529301         0.000168967
            0.592628           0.0002347
            0.657845         0.000316262
            0.724953         0.000415483
            0.793951         0.000534196
            0.864839         0.000674234
            0.937618         0.000837424
             1.01229          0.00102559
             1.08885          0.00124054
              1.1673          0.00148408
             1.24764          0.00174601
             1.32987          0.00199143
             1.41399          0.00221385
                 1.5          0.00239208
              1.5879          0.00251912
             1.67769          0.00259811
             1.76938          0.00263196
             1.86295          0.00262331
             1.95841          0.00257778
             2.05577           0.0025282
             2.15501           0.0024805
             2.25614          0.00243457
             2.35917           0.0023903
             2.46408          0.00234762
             2.57089          0.00230643
             2.67958          0.00226667
             2.79017          0.00222825
             2.90265          0.00219111
             3.07491          0.00213767
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C2C3-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015242         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0444234          2.21629E-6
           0.0907372          1.44026E-5
            0.138941           4.2388E-5
            0.189036          9.02731E-5
            0.241021         0.000161116
            0.294896         0.000257253
            0.350662          0.00038049
            0.408318         0.000532235
            0.467864         0.000713584
            0.529301         0.000925393
            0.592628          0.00116833
            0.657845          0.00144289
            0.724953          0.00174948
            0.793951          0.00208837
            0.864839          0.00243596
            0.937618          0.00276621
             1.01229          0.00305659
             1.08885          0.00327095
              1.1673          0.00342013
             1.24764          0.00351702
             1.32987          0.00357332
             1.41399          0.00359969
                 1.5          0.00360586
              1.5879          0.00360075
             1.67769          0.00359253
             1.76938          0.00356282
             1.86295          0.00349157
             1.95841           0.0034231
             2.05577          0.00335728
             2.15501          0.00329393
             2.25614          0.00323293
             2.35917          0.00317415
             2.46408          0.00311747
             2.57089          0.00306278
             2.67958          0.00300997
             2.79017          0.00295895
             2.90265          0.00290964
             3.07491          0.00283867
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015311         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015312         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015313         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278              0.0003
           0.0333244              0.0008
           0.0503897               0.002
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015321         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015322         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015331         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0792495          1.98923E-5
            0.164326          8.44067E-5
             0.25523         0.000191916
            0.351961         0.000338695
            0.454519         0.000520929
            0.562904         0.000735116
            0.677117         0.000980837
            0.797156          0.00120888
            0.923023          0.00141031
             1.05472           0.0015866
             1.19224          0.00172984
             1.33559          0.00184389
             1.48476          0.00193197
             1.63976          0.00199686
             1.80059          0.00204094
             1.96725          0.00206625
             2.13974          0.00207456
             2.31805          0.00206742
             2.50219          0.00204619
             2.69215          0.00201206
             2.88794          0.00196318
             3.08956          0.00190725
             3.29701          0.00185442
             3.51028          0.00180444
             3.72939          0.00175708
             3.95432          0.00171214
             4.18507          0.00166944
             4.42165          0.00162882
             4.66406          0.00159013
              4.9123          0.00155324
             5.16637          0.00151802
             5.42626          0.00148436
             5.69198          0.00145216
             5.96352          0.00142133
              6.2409          0.00139178
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015332         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0792495         0.000108031
            0.164326         0.000427107
             0.25523         0.000920045
            0.351961          0.00138095
            0.454519          0.00179092
            0.562904           0.0021491
            0.677117          0.00245398
            0.797156          0.00268691
            0.923023          0.00285973
             1.05472          0.00298223
             1.19224          0.00306258
             1.33559          0.00310763
             1.48476          0.00312321
             1.63976          0.00311426
             1.80059          0.00308504
             1.96725          0.00303922
             2.13974          0.00297996
             2.31805          0.00292408
             2.50219          0.00283299
             2.69215           0.0027474
             2.88794          0.00266683
             3.08956          0.00259085
             3.29701          0.00251908
             3.51028          0.00245118
             3.72939          0.00238685
             3.95432           0.0023258
             4.18507           0.0022678
             4.42165          0.00221263
             4.66406          0.00216007
              4.9123          0.00210995
             5.16637          0.00206211
             5.42626          0.00201638
             5.69198          0.00197265
             5.96352          0.00193076
              6.2409          0.00189062
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015341         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0317383          4.07589E-8
           0.0644531          5.36329E-7
           0.0981445          2.39399E-6
            0.132813          6.86723E-6
            0.168457          1.54654E-5
            0.205078          2.98937E-5
            0.242676          5.20099E-5
             0.28125          8.37912E-5
            0.320801         0.000127309
            0.361328         0.000184709
            0.402832         0.000258194
            0.445313         0.000350014
             0.48877         0.000462451
            0.533203         0.000597815
            0.578613         0.000758435
               0.625         0.000946653
            0.672363          0.00116482
            0.720703          0.00141529
             0.77002          0.00170043
            0.820313          0.00200878
            0.871582          0.00230019
            0.923828          0.00256678
            0.977051          0.00278351
             1.03125          0.00294158
             1.08643          0.00304401
             1.14258          0.00309364
             1.19971          0.00309307
             1.25781           0.0030485
             1.31689          0.00299853
             1.37695          0.00295016
             1.43799          0.00290333
                 1.5          0.00285797
             1.56299            0.002814
             1.62695          0.00277137
             1.69189             0.00273
             1.75781          0.00268985
             1.82471          0.00265087
             1.92688          0.00259447
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C3C4-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015342         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0317383          2.24257E-6
           0.0644531          1.47341E-5
           0.0981445          4.38097E-5
            0.132813          9.41981E-5
            0.168457         0.000169636
            0.205078         0.000273147
            0.242676         0.000407214
             0.28125         0.000573888
            0.320801         0.000774878
            0.361328          0.00101161
            0.402832          0.00128528
            0.445313          0.00159688
             0.48877          0.00194724
            0.533203          0.00233708
            0.578613          0.00274017
               0.625          0.00312702
            0.672363          0.00347154
            0.720703          0.00373172
             0.77002          0.00391872
            0.820313          0.00404634
            0.871582          0.00412734
            0.923828          0.00417355
            0.977051          0.00419591
             1.03125          0.00420461
             1.08643           0.0042091
             1.14258          0.00418779
             1.19971          0.00411681
             1.25781          0.00404819
             1.31689          0.00398183
             1.37695          0.00391761
             1.43799          0.00385542
                 1.5          0.00379518
             1.56299          0.00373679
             1.62695          0.00368018
             1.69189          0.00362525
             1.75781          0.00357193
             1.82471          0.00352017
             1.92688          0.00344527
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015411         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015412         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015413         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278              0.0003
           0.0333244              0.0008
           0.0503897               0.002
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015421         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015422         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015431         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0679536          1.88615E-5
            0.140235          8.07257E-5
            0.216846         0.000184949
            0.297784         0.000328617
            0.383051         0.000508501
            0.472645         0.000721506
            0.566569         0.000967446
             0.66482          0.00119774
              0.7674          0.00140307
            0.874307           0.0015844
            0.985544          0.00173344
             1.10111          0.00185364
               1.221          0.00194795
             1.34522          0.00201893
             1.47377          0.00206879
             1.60665          0.00209946
             1.74385          0.00211263
             1.88539          0.00210978
             2.03125          0.00209224
             2.18144          0.00206117
             2.33596          0.00201462
             2.49481          0.00196046
             2.65798          0.00190914
             2.82548          0.00186044
             2.99732          0.00181416
             3.17348          0.00177013
             3.35396          0.00172818
             3.53878          0.00168818
             3.72793          0.00164998
              3.9214          0.00161348
              4.1192          0.00157856
             4.32133          0.00154511
             4.52779          0.00151306
             4.73857           0.0014823
             4.95369          0.00145277
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015432         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0679536         0.000102433
            0.140235          0.00040848
            0.216846         0.000886646
            0.297784          0.00133986
            0.383051          0.00174819
            0.472645          0.00210931
            0.566569          0.00242048
             0.66482          0.00266216
              0.7674          0.00284504
            0.874307           0.0029781
            0.985544          0.00306894
             1.10111          0.00312407
               1.221          0.00314904
             1.34522          0.00314868
             1.47377          0.00312714
             1.60665          0.00308806
             1.74385          0.00303464
             1.88539            0.002984
             2.03125          0.00289675
             2.18144          0.00281445
             2.33596           0.0027367
             2.49481          0.00266314
             2.65798          0.00259342
             2.82548          0.00252726
             2.99732           0.0024644
             3.17348          0.00240458
             3.35396           0.0023476
             3.53878          0.00229326
             3.72793          0.00224137
              3.9214          0.00219179
              4.1192          0.00214434
             4.32133          0.00209891
             4.52779          0.00205537
             4.73857          0.00201359
             4.95369          0.00197348
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015441         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0538712          4.43143E-8
            0.110498          5.72242E-7
             0.16988          2.51017E-6
            0.232018          7.08492E-6
            0.296912           1.5717E-5
            0.364561          2.99556E-5
            0.434965          5.14357E-5
            0.508125          8.18488E-5
            0.584041         0.000122923
            0.662712         0.000176406
            0.744139         0.000244057
            0.828322          0.00032764
             0.91526         0.000428915
             1.00495         0.000549635
              1.0974         0.000691545
             1.19261         0.000856378
             1.29057          0.00104586
             1.39128          0.00126168
             1.49475          0.00150555
             1.60098            0.001767
             1.70996          0.00201075
              1.8217          0.00223044
             1.93619          0.00240497
             2.05344          0.00252765
             2.17345          0.00260194
             2.29621          0.00263102
             2.42172          0.00261779
                2.55          0.00256803
             2.68102          0.00251458
             2.81481          0.00246332
             2.95134           0.0024141
             3.09064          0.00236681
             3.23269          0.00232134
             3.37749          0.00227758
             3.52505          0.00223544
             3.67537          0.00219483
             3.82844          0.00215568
             4.06321          0.00209949
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C4C5-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015442         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0538712          2.43819E-6
            0.110498          1.57207E-5
             0.16988          4.59358E-5
            0.232018          9.71841E-5
            0.296912         0.000172395
            0.364561         0.000273712
            0.434965         0.000402718
            0.508125         0.000560585
            0.584041          0.00074818
            0.662712         0.000966135
            0.744139           0.0012149
            0.828322           0.0014948
             0.91526          0.00180604
             1.00495          0.00214872
              1.0974          0.00249851
             1.19261          0.00282882
             1.29057          0.00311699
             1.39128          0.00332669
             1.49475          0.00346961
             1.60098          0.00355931
             1.70996          0.00360799
              1.8217          0.00362667
             1.93619          0.00362531
             2.05344          0.00361295
             2.17345          0.00359782
             2.29621          0.00356155
             2.42172          0.00348421
                2.55          0.00341016
             2.68102          0.00333919
             2.81481          0.00327111
             2.95134          0.00320575
             3.09064          0.00314296
             3.23269          0.00308257
             3.37749          0.00302446
             3.52505          0.00296851
             3.67537          0.00291458
             3.82844          0.00286258
             4.06321          0.00278797
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015511         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015512         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015513         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278              0.0003
           0.0333244              0.0008
           0.0503897               0.002
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015521         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015522         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015531         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0899227          1.75791E-5
            0.187277          7.40081E-5
            0.292063         0.000167128
            0.404281         0.000293187
             0.52393         0.000448552
            0.651011         0.000630001
            0.785523         0.000837036
            0.927467          0.00102771
             1.07684          0.00119483
             1.23365          0.00133995
             1.39789          0.00145673
             1.56956          0.00154867
             1.74866          0.00161871
              1.9352          0.00166933
             2.12916          0.00170262
             2.33056           0.0017204
             2.53939          0.00172421
             2.75565          0.00171539
             2.97934           0.0016951
             3.21046          0.00166436
             3.44902          0.00162167
             3.69501           0.0015734
             3.94842          0.00152793
             4.20927          0.00148501
             4.47756          0.00144444
             4.75327          0.00140602
             5.03641           0.0013696
             5.32699          0.00133501
               5.625          0.00130213
             5.93044          0.00127083
             6.24331            0.001241
             6.56361          0.00121253
             6.89135          0.00118535
             7.22652          0.00115935
             7.56911          0.00113447
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015532         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0899227          9.54687E-5
            0.187277         0.000374489
            0.292063          0.00080121
            0.404281           0.0011954
             0.52393          0.00154209
            0.651011          0.00184179
            0.785523           0.0020942
            0.927467          0.00228425
             1.07684          0.00242278
             1.23365          0.00251863
             1.39789          0.00257905
             1.56956          0.00261009
             1.74866           0.0026168
              1.9352          0.00260345
             2.12916          0.00257365
             2.33056          0.00253052
             2.53939          0.00247671
             2.75565          0.00242618
             2.97934          0.00234689
             3.21046          0.00227262
             3.44902          0.00220291
             3.69501          0.00213735
             3.94842          0.00207557
             4.20927          0.00201727
             4.47756          0.00196215
             4.75327          0.00190997
             5.03641          0.00186049
             5.32699          0.00181351
               5.625          0.00176884
             5.93044          0.00172632
             6.24331          0.00168579
             6.56361          0.00164713
             6.89135           0.0016102
             7.22652          0.00157489
             7.56911          0.00154109
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015541         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0519148          3.94602E-8
            0.106393          5.10378E-7
            0.163435          2.24207E-6
            0.223041          6.33668E-6
            0.285211          1.40744E-5
            0.349944          2.68551E-5
            0.417241          4.61602E-5
            0.487101          7.35252E-5
            0.559526         0.000110521
            0.634514         0.000158742
            0.712065         0.000219791
            0.792181         0.000295281
             0.87486         0.000386819
            0.960103         0.000496011
             1.04791         0.000624457
             1.13828         0.000773744
             1.23121         0.000945451
             1.32671          0.00114115
             1.42477          0.00136238
              1.5254          0.00159971
             1.62859          0.00182118
             1.73434          0.00202101
             1.84265          0.00218002
             1.95353          0.00229209
             2.06698          0.00236031
             2.18298          0.00238752
             2.30155           0.0023763
             2.42269          0.00233188
             2.54639          0.00228404
             2.67265          0.00223813
             2.80147          0.00219403
             2.93286          0.00215163
             3.06682          0.00211084
             3.20333          0.00207157
             3.34241          0.00203374
             3.48406          0.00199726
             3.62826          0.00196206
             3.84938          0.00191154
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C5C6-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015542         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0519148          2.17112E-6
            0.106393          1.40212E-5
            0.163435          4.10297E-5
            0.223041          8.69204E-5
            0.285211         0.000154378
            0.349944         0.000245383
            0.417241         0.000361414
            0.487101         0.000503576
            0.559526         0.000672698
            0.634514         0.000869394
            0.712065          0.00109411
            0.792181          0.00134717
             0.87486          0.00162878
            0.960103          0.00193909
             1.04791          0.00225612
             1.13828          0.00255586
             1.23121          0.00281775
             1.32671          0.00300887
             1.42477          0.00313967
              1.5254          0.00322233
             1.62859          0.00326783
             1.73434          0.00328612
             1.84265           0.0032862
             1.95353          0.00327625
             2.06698          0.00326371
             2.18298          0.00323193
             2.30155           0.0031628
             2.42269          0.00309656
             2.54639          0.00303305
             2.67265          0.00297208
             2.80147          0.00291352
             2.93286          0.00285722
             3.06682          0.00280305
             3.20333           0.0027509
             3.34241          0.00270066
             3.48406          0.00265221
             3.62826          0.00260548
             3.84938          0.00253839
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015611         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015612         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015613         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278              0.0003
           0.0333244              0.0008
           0.0503897               0.002
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015621         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015622         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015631         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0670433          1.88766E-5
            0.138303          8.08478E-5
             0.21378         0.000185346
            0.293473         0.000329509
            0.377382         0.000510141
            0.465509         0.000724168
            0.557851         0.000971424
            0.654411          0.00120313
            0.755186          0.00140988
            0.860179          0.00159261
            0.969388          0.00174294
             1.08281          0.00186432
             1.20046          0.00195968
             1.32231          0.00203158
             1.44839          0.00208222
             1.57868          0.00211353
             1.71319          0.00212721
             1.85191          0.00212475
             1.99486          0.00210745
             2.14201          0.00207649
             2.29339          0.00202991
             2.44898          0.00197564
             2.60879          0.00192419
             2.77281          0.00187535
             2.94105          0.00182893
             3.11351          0.00178476
             3.29018          0.00174266
             3.47107          0.00170251
             3.65618          0.00166416
             3.84551          0.00162751
             4.03905          0.00159243
              4.2368          0.00155884
             4.43878          0.00152663
             4.64497          0.00149573
             4.85537          0.00146605
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015632         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0670433         0.000102515
            0.138303         0.000409098
             0.21378         0.000888548
            0.293473          0.00134349
            0.377382          0.00175383
            0.465509          0.00211709
            0.557851          0.00243043
            0.654411          0.00267414
            0.755186          0.00285885
            0.860179          0.00299353
            0.969388          0.00308577
             1.08281          0.00314207
             1.20046          0.00316801
             1.32231          0.00316841
             1.44839          0.00314744
             1.57868          0.00310877
             1.71319          0.00305559
             1.85191          0.00300516
             1.99486           0.0029178
             2.14201          0.00283537
             2.29339          0.00275748
             2.44898          0.00268375
             2.60879          0.00261386
             2.77281          0.00254752
             2.94105          0.00248446
             3.11351          0.00242445
             3.29018          0.00236727
             3.47107          0.00231272
             3.65618          0.00226064
             3.84551          0.00221084
             4.03905          0.00216319
              4.2368          0.00211756
             4.43878          0.00207381
             4.64497          0.00203183
             4.85537          0.00199151
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015641         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.083897          3.76266E-8
            0.174298           4.7469E-7
            0.271202          2.03954E-6
             0.37461          5.65071E-6
            0.484521          1.23275E-5
            0.600937          2.31424E-5
            0.723855          3.91933E-5
            0.853278          6.15872E-5
            0.989204          9.14306E-5
             1.13163         0.000129823
             1.28057         0.000177853
               1.436         0.000236598
             1.59794         0.000307119
             1.76639         0.000390466
             1.94134         0.000487672
             2.12279         0.000599758
             2.31074          0.00072773
              2.5052         0.000872581
             2.70617          0.00103529
             2.91363          0.00120852
              3.1276          0.00136822
             3.34807          0.00151038
             3.57505          0.00162112
             3.80853           0.0016964
             4.04852          0.00173905
             4.29501          0.00175158
               4.548          0.00173624
             4.80749          0.00169714
             5.07349          0.00165615
             5.34599          0.00161709
               5.625          0.00157983
             5.91051          0.00154425
             6.20252          0.00151023
             6.50104          0.00147769
             6.80606          0.00144651
             7.11759          0.00141662
             7.43561          0.00138795
             7.92485          0.00134705
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C6C7-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015642         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
            0.083897          2.07023E-6
            0.174298          1.30407E-5
            0.271202          3.73233E-5
             0.37461           7.7511E-5
            0.484521         0.000135217
            0.600937         0.000211459
            0.723855         0.000306865
            0.853278         0.000421813
            0.989204         0.000556501
             1.13163         0.000711012
             1.28057         0.000885343
               1.436          0.00107944
             1.59794          0.00129319
             1.76639          0.00152647
             1.94134          0.00176193
             2.12279          0.00198114
             2.31074          0.00216887
              2.5052          0.00230074
             2.70617          0.00238587
             2.91363          0.00243435
              3.1276          0.00245506
             3.34807          0.00245586
             3.57505           0.0024437
             3.80853          0.00242479
             4.04852          0.00240466
             4.29501          0.00237107
               4.548          0.00231089
             4.80749          0.00225369
             5.07349          0.00219925
             5.34599          0.00214738
               5.625           0.0020979
             5.91051          0.00205065
             6.20252          0.00200548
             6.50104          0.00196226
             6.80606          0.00192086
             7.11759          0.00188118
             7.43561           0.0018431
             7.92485          0.00178878
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015711         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278          9.71121E-5
           0.0333244         0.000429197
           0.0503897           0.0010172
           0.0677237          0.00186818
           0.0853265          0.00298395
            0.103198          0.00436363
            0.121338          0.00600465
            0.139747          0.00790346
            0.158425           0.0100303
            0.177372           0.0122542
            0.196587           0.0144164
            0.216071           0.0165193
            0.235824           0.0185654
            0.255845           0.0205146
            0.276135           0.0221692
            0.296694           0.0235065
            0.317522           0.0245406
            0.338619           0.0252846
            0.359984            0.025751
            0.381618           0.0259519
            0.403521           0.0258397
            0.425692           0.0255283
            0.448132           0.0252244
            0.470841           0.0249277
            0.493819           0.0246378
            0.517065           0.0243546
             0.54058           0.0240779
            0.564364           0.0238073
            0.588417           0.0235428
            0.612739           0.0232841
            0.764311           0.0218438
             1.03843           0.0198024
             1.33942           0.0181099
             1.66729           0.0166839
             2.02204           0.0154661
             2.40365            0.014414
             2.81215           0.0134959
             3.24751           0.0126877
             3.70976           0.0119709
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015712         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000164941
           0.0333244         0.000667087
           0.0503897          0.00150105
           0.0677237          0.00265712
           0.0853265           0.0041246
            0.103198          0.00589254
            0.121338          0.00795012
            0.139747           0.0102868
            0.158425           0.0127145
            0.177372           0.0151112
            0.196587           0.0174413
            0.216071           0.0197076
            0.235824           0.0219126
            0.255845           0.0239905
            0.276135           0.0256992
            0.296694            0.027077
            0.317522           0.0281383
            0.338619           0.0288969
            0.359984           0.0293658
            0.381618           0.0295572
            0.403521           0.0294829
            0.425692           0.0291886
            0.448132           0.0288412
            0.470841           0.0285018
            0.493819           0.0281704
            0.517065           0.0278466
             0.54058           0.0275302
            0.564364           0.0272209
            0.588417           0.0269184
            0.612739           0.0266226
            0.764311           0.0249758
             1.03843           0.0226417
             1.33942           0.0207065
             1.66729            0.019076
             2.02204           0.0176836
             2.40365           0.0164807
             2.81215           0.0154309
             3.24751           0.0145069
             3.70976           0.0136873
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-ALL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015713         0        1.        1.        0.        0.         0         0
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278              0.0003
           0.0333244              0.0008
           0.0503897               0.002
           0.0677237          0.00353223
           0.0853265          0.00710271
            0.103198           0.0112133
            0.121338            0.015203
            0.139747           0.0189267
            0.158425           0.0221103
            0.177372           0.0247833
            0.196587           0.0269998
            0.216071           0.0288116
            0.235824            0.030267
            0.255845           0.0314123
            0.276135            0.032291
            0.296694           0.0329445
            0.317522            0.033412
            0.338619           0.0337309
            0.359984           0.0334603
            0.381618           0.0330472
            0.403521           0.0326442
            0.425692           0.0322509
            0.448132           0.0318669
            0.470841            0.031492
            0.493819           0.0311259
            0.517065           0.0307681
             0.54058           0.0304184
            0.564364           0.0300767
            0.588417           0.0297425
            0.612739           0.0294156
            0.764311           0.0275961
             1.03843            0.025017
             1.33942           0.0228788
             1.66729           0.0210774
             2.02204           0.0195389
             2.40365           0.0182097
             2.81215           0.0170498
             3.24751           0.0160289
             3.70976           0.0151233
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015721         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000309063
           0.0333244          0.00136594
           0.0503897          0.00323731
           0.0677237          0.00586444
           0.0853265          0.00930702
            0.103198           0.0126468
            0.121338           0.0157752
            0.139747             0.01839
            0.158425           0.0205021
            0.177372           0.0221351
            0.196587           0.0233112
            0.216071           0.0240514
            0.235824           0.0243756
            0.255845           0.0242215
            0.276135           0.0239028
            0.296694           0.0235924
            0.317522           0.0232899
            0.338619           0.0229951
            0.359984           0.0227076
            0.381618           0.0224273
            0.403521           0.0221538
            0.425692           0.0218869
            0.448132           0.0216263
            0.470841           0.0213719
            0.493819           0.0211234
            0.637329           0.0197458
            0.898011           0.0178099
             1.18557           0.0162197
                 1.5           0.0148903
             1.84131           0.0137622
             2.20949            0.012793
             2.60454           0.0119514
             3.02647           0.0112136
             3.47528           0.0105617
             3.95095          0.00998138
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-PLL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015722         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0165278         0.000791063
           0.0333244          0.00346722
           0.0503897          0.00807872
           0.0677237           0.0127959
           0.0853265           0.0173701
            0.103198           0.0218077
            0.121338           0.0258682
            0.139747           0.0291986
            0.158425           0.0317465
            0.177372           0.0336232
            0.196587           0.0349338
            0.216071           0.0357775
            0.235824           0.0362483
            0.255845           0.0364351
            0.276135           0.0364221
            0.296694           0.0362893
            0.317522           0.0359716
            0.338619           0.0355163
            0.359984           0.0350723
            0.381618           0.0346393
            0.403521           0.0342169
            0.425692           0.0338046
            0.448132           0.0334022
            0.470841           0.0330092
            0.493819           0.0326254
            0.637329           0.0304977
            0.898011           0.0275077
             1.18557           0.0250517
                 1.5           0.0229982
             1.84131            0.021256
             2.20949           0.0197591
             2.60454           0.0184591
             3.02647           0.0173197
             3.47528           0.0163127
             3.95095           0.0154164
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015731         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0928395           1.5824E-5
             0.19358          6.64794E-5
            0.302222         0.000149855
            0.418765         0.000262472
             0.54321         0.000401007
            0.675556         0.000562534
            0.815802         0.000746584
            0.963951         0.000915762
                1.12          0.00106373
             1.28395          0.00119198
              1.4558          0.00129492
             1.63556          0.00137573
             1.82321          0.00143707
             2.01877          0.00148117
             2.22222          0.00150993
             2.43358          0.00152496
             2.65284          0.00152764
                2.88          0.00151919
             3.11506          0.00150064
             3.35802          0.00147288
             3.60889          0.00143461
             3.86765          0.00139147
             4.13432          0.00135084
             4.40889          0.00131252
             4.69136          0.00127631
             4.98173          0.00124205
                5.28          0.00120957
             5.58617          0.00117876
             5.90025          0.00114947
             6.22222          0.00112161
              6.5521          0.00109506
             6.88988          0.00106974
             7.23556          0.00104556
             7.58914          0.00102246
             7.95062          0.00100035
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-CL
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015732         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0928395          8.59369E-5
             0.19358         0.000336392
            0.302222         0.000718404
            0.418765          0.00107017
             0.54321          0.00137864
            0.675556          0.00164456
            0.815802           0.0018679
            0.963951          0.00203542
                1.12          0.00215695
             1.28395          0.00224049
              1.4558          0.00229257
             1.63556          0.00231862
             1.82321          0.00232316
             2.01877             0.00231
             2.22222          0.00228237
             2.43358          0.00224304
             2.65284          0.00219435
                2.88          0.00214868
             3.11506          0.00207765
             3.35802          0.00201117
             3.60889          0.00194881
             3.86765           0.0018902
             4.13432          0.00183501
             4.40889          0.00178295
             4.69136          0.00173377
             4.98173          0.00168722
                5.28          0.00164311
             5.58617          0.00160125
             5.90025          0.00156147
             6.22222          0.00152361
              6.5521          0.00148755
             6.88988          0.00145316
             7.23556          0.00142032
             7.58914          0.00138893
             7.95062           0.0013589
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015741         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0596513          5.68543E-8
            0.122663           7.3075E-7
            0.189036          3.19193E-6
            0.258769          8.97459E-6
            0.331863          1.98391E-5
            0.408318          3.76903E-5
            0.488133           6.4525E-5
            0.571309         0.000102397
            0.657845         0.000153392
            0.747742         0.000219614
               0.841         0.000303169
            0.937618         0.000406163
              1.0376         0.000530691
             1.14094         0.000678834
             1.24764         0.000852659
              1.3577          0.00105422
             1.47112          0.00128554
              1.5879          0.00154863
             1.70804          0.00184548
             1.83155          0.00216321
             1.95841          0.00245865
             2.08864          0.00272416
             2.22222          0.00293412
             2.35917          0.00308059
             2.49947          0.00316799
             2.64314          0.00320037
             2.79017           0.0031814
             2.94056          0.00311823
             3.09431          0.00305081
             3.25142          0.00298624
             3.41189          0.00292435
             3.57572          0.00286497
             3.74291          0.00280796
             3.91346          0.00275317
             4.08738          0.00270048
             4.26465          0.00264976
             4.44528          0.00260092
             4.72254          0.00253094
*DEFINE_CURVE_TITLE
DEFINE_CURVE_C7T1-LF
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   2015742         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
                  0.                  0.
           0.0596513          3.12814E-6
            0.122663          2.00752E-5
            0.189036          5.84121E-5
            0.258769         0.000123105
            0.331863          0.00021761
            0.408318         0.000344387
            0.488133         0.000505201
            0.571309         0.000701318
            0.657845         0.000933635
            0.747742          0.00120278
               0.841          0.00150916
            0.937618          0.00185305
              1.0376          0.00223458
             1.14094          0.00265381
             1.24764           0.0030806
              1.3577          0.00348232
             1.47112          0.00383131
              1.5879          0.00408328
             1.70804            0.004253
             1.83155          0.00435741
             1.95841          0.00441168
             2.08864          0.00442944
             2.22222          0.00442295
             2.35917           0.0044033
             2.49947          0.00438052
             2.64314          0.00433227
             2.79017          0.00423437
             2.94056          0.00414079
             3.09431          0.00405126
             3.25142          0.00396552
             3.41189          0.00388333
             3.57572          0.00380448
             3.74291          0.00372877
             3.91346          0.00365601
             4.08738          0.00358604
             4.26465           0.0035187
             4.44528          0.00345384
             4.72254          0.00336091
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500501
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   3500501         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
           -0.349066               -2.89
           -0.331613             -2.4472
           -0.314159             -2.0538
           -0.296706             -1.7068
           -0.279253             -1.4032
           -0.261799               -1.14
           -0.244346             -0.9142
           -0.226893             -0.7228
            -0.20944             -0.5628
           -0.191986             -0.4312
           -0.174533              -0.325
            -0.15708             -0.2412
           -0.139626             -0.1768
           -0.122173             -0.1288
            -0.10472             -0.0942
           -0.087266               -0.07
           -0.069813             -0.0532
            -0.05236             -0.0408
           -0.034907             -0.0298
           -0.017453             -0.0172
                  0.                  0.
            0.017453              0.0248
            0.034907              0.0602
             0.05236              0.1092
            0.069813              0.1748
            0.087266                0.26
             0.10472              0.3678
            0.122173              0.5012
            0.139626              0.6632
             0.15708              0.8568
            0.174533               1.085
            0.191986              1.3508
             0.20944              1.6572
            0.226893              2.0072
            0.244346              2.4038
            0.261799                2.85
            0.279253              3.3488
            0.296706              3.9032
            0.314159              4.5162
            0.331613              5.1908
            0.349066                5.93
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500502
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   3500502         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
           -0.349066            -17.7152
           -0.331613          -15.273473
           -0.314159          -13.071132
           -0.296706          -11.095577
           -0.279253           -9.334208
           -0.261799           -7.774425
           -0.244346           -6.403628
           -0.226893           -5.209217
            -0.20944           -4.178592
           -0.191986           -3.299153
           -0.174533             -2.5583
            -0.15708           -1.943433
           -0.139626           -1.441952
           -0.122173           -1.041257
            -0.10472           -0.728748
           -0.087266           -0.491825
           -0.069813           -0.317888
            -0.05236           -0.194337
           -0.034907           -0.108572
           -0.017453           -0.047993
                  0.                  0.
            0.017453            0.048007
            0.034907            0.108628
             0.05236            0.194463
            0.069813            0.318112
            0.087266            0.492175
             0.10472            0.729252
            0.122173            1.041943
            0.139626            1.442848
             0.15708            1.944567
            0.174533              2.5597
            0.191986            3.300847
             0.20944            4.180608
            0.226893            5.211583
            0.244346            6.406372
            0.261799            7.777575
            0.279253            9.337792
            0.296706           11.099623
            0.314159           13.075668
            0.331613           15.278527
            0.349066             17.7208
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3500503
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   3500503         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
           -0.349066             -24.268
           -0.331613            -21.0064
           -0.314159            -18.0612
           -0.296706            -15.4156
           -0.279253            -13.0528
           -0.261799             -10.956
           -0.244346             -9.1084
           -0.226893             -7.4932
            -0.20944             -6.0936
           -0.191986             -4.8928
           -0.174533              -3.874
            -0.15708             -3.0204
           -0.139626             -2.3152
           -0.122173             -1.7416
            -0.10472             -1.2828
           -0.087266              -0.922
           -0.069813             -0.6424
            -0.05236             -0.4272
           -0.034907             -0.2596
           -0.017453             -0.1228
                  0.                  0.
            0.017453              0.1256
            0.034907              0.2708
             0.05236              0.4524
            0.069813              0.6872
            0.087266               0.992
             0.10472              1.3836
            0.122173              1.8788
            0.139626              2.4944
             0.15708              3.2472
            0.174533               4.154
            0.191986              5.2316
             0.20944              6.4968
            0.226893              7.9664
            0.244346              9.6572
            0.261799              11.586
            0.279253             13.7696
            0.296706             16.2248
            0.314159             18.9684
            0.331613             22.0172
            0.349066              25.388
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3501501
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   3501501         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
           -0.349066               -5.93
           -0.331613             -5.1908
           -0.314159             -4.5162
           -0.296706             -3.9032
           -0.279253             -3.3488
           -0.261799               -2.85
           -0.244346             -2.4038
           -0.226893             -2.0072
            -0.20944             -1.6572
           -0.191986             -1.3508
           -0.174533              -1.085
            -0.15708             -0.8568
           -0.139626             -0.6632
           -0.122173             -0.5012
            -0.10472             -0.3678
           -0.087266               -0.26
           -0.069813             -0.1748
            -0.05236             -0.1092
           -0.034907             -0.0602
           -0.017453             -0.0248
                  0.                  0.
            0.017453              0.0172
            0.034907              0.0298
             0.05236              0.0408
            0.069813              0.0532
            0.087266                0.07
             0.10472              0.0942
            0.122173              0.1288
            0.139626              0.1768
             0.15708              0.2412
            0.174533               0.325
            0.191986              0.4312
             0.20944              0.5628
            0.226893              0.7228
            0.244346              0.9142
            0.261799                1.14
            0.279253              1.4032
            0.296706              1.7068
            0.314159              2.0538
            0.331613              2.4472
            0.349066                2.89
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3501502
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   3501502         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
           -0.349066            -17.7152
           -0.331613          -15.273473
           -0.314159          -13.071132
           -0.296706          -11.095577
           -0.279253           -9.334208
           -0.261799           -7.774425
           -0.244346           -6.403628
           -0.226893           -5.209217
            -0.20944           -4.178592
           -0.191986           -3.299153
           -0.174533             -2.5583
            -0.15708           -1.943433
           -0.139626           -1.441952
           -0.122173           -1.041257
            -0.10472           -0.728748
           -0.087266           -0.491825
           -0.069813           -0.317888
            -0.05236           -0.194337
           -0.034907           -0.108572
           -0.017453           -0.047993
                  0.                  0.
            0.017453            0.048007
            0.034907            0.108628
             0.05236            0.194463
            0.069813            0.318112
            0.087266            0.492175
             0.10472            0.729252
            0.122173            1.041943
            0.139626            1.442848
             0.15708            1.944567
            0.174533              2.5597
            0.191986            3.300847
             0.20944            4.180608
            0.226893            5.211583
            0.244346            6.406372
            0.261799            7.777575
            0.279253            9.337792
            0.296706           11.099623
            0.314159           13.075668
            0.331613           15.278527
            0.349066             17.7208
*DEFINE_CURVE_TITLE
DEFINE_CURVE_3501503
$     LCID|     SIDR|      SFA|      SFO|     OFFA|     OFFO|   DATTYP|    LCINT|
   3501503         0        1.        1.        0.        0.         0          
$                 Ai|                 Oi|
           -0.349066             -25.388
           -0.331613            -22.0172
           -0.314159            -18.9684
           -0.296706            -16.2248
           -0.279253            -13.7696
           -0.261799             -11.586
           -0.244346             -9.6572
           -0.226893             -7.9664
            -0.20944             -6.4968
           -0.191986             -5.2316
           -0.174533              -4.154
            -0.15708             -3.2472
           -0.139626             -2.4944
           -0.122173             -1.8788
            -0.10472             -1.3836
           -0.087266              -0.992
           -0.069813             -0.6872
            -0.05236             -0.4524
           -0.034907             -0.2708
           -0.017453             -0.1256
                  0.                  0.
            0.017453              0.1228
            0.034907              0.2596
             0.05236              0.4272
            0.069813              0.6424
            0.087266               0.922
             0.10472              1.2828
            0.122173              1.7416
            0.139626              2.3152
             0.15708              3.0204
            0.174533               3.874
            0.191986              4.8928
             0.20944              6.0936
            0.226893              7.4932
            0.244346              9.1084
            0.261799              10.956
            0.279253             13.0528
            0.296706             15.4156
            0.314159             18.0612
            0.331613             21.0064
            0.349066              24.268
$ANSA_ID;1;
*DAMPING_PART_STIFFNESS_SET
    903004      0.05
*SET_PART_TITLE
Set for damping
    903004                                                  
    214002    603110    606004    653110    656004    706110    706120    706210
    756110    756120    756210
$ANSA_COLOR;100000;MAT34 MAT_FABRIC;.992156863212585;.745098054409027;.235294118
$523598;1.;
$ANSA_COLOR;100001;MAT20 MAT_RIGID;.996078431606293;.996078431606293;.8039215803
$14636;1.;
$ANSA_COLOR;101002;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.729411780834198;.8
$58823537826538;.733333349227905;1.;
$ANSA_COLOR;101101;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.549019634723663;0.2313
$7255012989;.050980392843485;1.;
$ANSA_COLOR;101102;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.596078455448151;.6
$90196096897125;.717647075653076;1.;
$ANSA_COLOR;101503;MAT20 MAT_RIGID;.600000023841858;.223529413342476;.1607843190
$43159;1.;
$ANSA_COLOR;101903;MAT20 MAT_RIGID;.592156887054443;.023529412224889;.7647058963
$77563;1.;
$ANSA_COLOR;103003;MAT77 MAT_OGDEN_RUBBER;.921568632125854;.137254908680916;.160
$784319043159;1.;
$ANSA_COLOR;104001;MAT77 MAT_OGDEN_RUBBER;.670588254928589;.984313726425171;.839
$215695858002;1.;
$ANSA_COLOR;105000;MAT77 MAT_OGDEN_RUBBER;0.61176472902298;.105882354080677;.945
$098042488098;1.;
$ANSA_COLOR;200011;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.874509811401367;.01568
$6275437474;0.74117648601532;1.;
$ANSA_COLOR;200012;MAT3 MAT_PLASTIC_KINEMATIC;.650980412960052;.019607843831182;
$.729411780834198;1.;
$ANSA_COLOR;200021;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;0.5686274766922;.090196
$080505848;.960784316062927;1.;
$ANSA_COLOR;200031;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.972549021244049;.55294
$1203117371;.850980401039124;1.;
$ANSA_COLOR;200101;MAT20 MAT_RIGID;.800000011920929;.282352954149246;.9411764740
$94391;1.;
$ANSA_COLOR;200510;MAT34 MAT_FABRIC;.866666674613953;.886274516582489;.815686285
$495758;1.;
$ANSA_COLOR;200520;MAT34 MAT_FABRIC;.952941179275513;.552941203117371;.003921568
$859369;1.;
$ANSA_COLOR;200530;MAT34 MAT_FABRIC;.541176497936249;.223529413342476;.196078434
$586525;1.;
$ANSA_COLOR;200540;MAT34 MAT_FABRIC;.627451002597809;.894117653369904;.384313732
$385635;1.;
$ANSA_COLOR;200550;MAT34 MAT_FABRIC;.713725507259369;.564705908298492;.576470613
$479614;1.;
$ANSA_COLOR;200560;MAT34 MAT_FABRIC;.803921580314636;.235294118523598;.764705896
$377563;1.;
$ANSA_COLOR;200570;MAT34 MAT_FABRIC;.890196084976196;.905882358551025;0.95686274
$766922;1.;
$ANSA_COLOR;200580;MAT34 MAT_FABRIC;.882352948188782;0.91372549533844;.968627452
$850342;1.;
$ANSA_COLOR;200610;MAT71 MAT_CABLE_DISCRETE_BEAM;.960784316062927;.7176470756530
$76;.239215686917305;1.;
$ANSA_COLOR;200710;MAT34 MAT_FABRIC;.937254905700684;0.69803923368454;.098039217
$293262;1.;
$ANSA_COLOR;200720;MAT34 MAT_FABRIC;0.87058824300766;.047058824449778;.047058824
$449778;1.;
$ANSA_COLOR;200730;MAT34 MAT_FABRIC;0.7843137383461;.376470595598221;.8588235378
$26538;1.;
$ANSA_COLOR;200740;MAT34 MAT_FABRIC;.898039221763611;.647058844566345;.803921580
$314636;1.;
$ANSA_COLOR;200750;MAT34 MAT_FABRIC;.933333337306976;.117647059261799;.482352942
$228317;1.;
$ANSA_COLOR;200760;MAT34 MAT_FABRIC;0.61176472902298;.039215687662363;0.47843137
$383461;1.;
$ANSA_COLOR;201521;MAT34 MAT_FABRIC;.945098042488098;.564705908298492;.015686275
$437474;1.;
$ANSA_COLOR;201522;MAT34 MAT_FABRIC;.533333361148834;.235294118523598;.207843139
$767647;1.;
$ANSA_COLOR;201523;MAT34 MAT_FABRIC;.792156875133514;.243137255311012;.776470601
$558685;1.;
$ANSA_COLOR;201524;MAT34 MAT_FABRIC;.619607865810394;.905882358551025;.396078437
$566757;1.;
$ANSA_COLOR;201525;MAT34 MAT_FABRIC;.705882370471954;.572549045085907;.588235318
$660736;1.;
$ANSA_COLOR;201531;MAT34 MAT_FABRIC;.952941179275513;.431372553110123;.937254905
$700684;1.;
$ANSA_COLOR;201532;MAT34 MAT_FABRIC;.541176497936249;0.10196078568697;.125490203
$499794;1.;
$ANSA_COLOR;201533;MAT34 MAT_FABRIC;.800000011920929;.109803922474384;.694117665
$290833;1.;
$ANSA_COLOR;201534;MAT34 MAT_FABRIC;.627451002597809;.772549033164978;.313725501
$298904;1.;
$ANSA_COLOR;201535;MAT34 MAT_FABRIC;.713725507259369;.443137258291245;.505882382
$392883;1.;
$ANSA_COLOR;201541;MAT34 MAT_FABRIC;.960784316062927;.298039227724075;.854901969
$432831;1.;
$ANSA_COLOR;201542;MAT34 MAT_FABRIC;.549019634723663;.968627452850342;0.04313725
$605607;1.;
$ANSA_COLOR;201543;MAT34 MAT_FABRIC;.811764717102051;.976470589637756;.615686297
$416687;1.;
$ANSA_COLOR;201544;MAT34 MAT_FABRIC;.635294139385223;.639215707778931;.235294118
$523598;1.;
$ANSA_COLOR;201545;MAT34 MAT_FABRIC;.721568644046783;.309803932905197;.423529416
$322708;1.;
$ANSA_COLOR;201551;MAT34 MAT_FABRIC;.968627452850342;.164705887436867;.772549033
$164978;1.;
$ANSA_COLOR;201552;MAT34 MAT_FABRIC;.556862771511078;.835294127464294;.964705884
$456635;1.;
$ANSA_COLOR;201553;MAT34 MAT_FABRIC;.819607853889465;.847058832645416;.533333361
$148834;1.;
$ANSA_COLOR;201554;MAT34 MAT_FABRIC;.643137276172638;.505882382392883;.152941182
$255745;1.;
$ANSA_COLOR;201555;MAT34 MAT_FABRIC;.733333349227905;.176470592617989;.345098048
$448563;1.;
$ANSA_COLOR;201561;MAT34 MAT_FABRIC;.980392158031464;.031372550874949;.694117665
$290833;1.;
$ANSA_COLOR;201562;MAT34 MAT_FABRIC;.564705908298492;.701960802078247;.882352948
$188782;1.;
$ANSA_COLOR;201563;MAT34 MAT_FABRIC;0.82745099067688;.713725507259369;.450980395
$078659;1.;
$ANSA_COLOR;201564;MAT34 MAT_FABRIC;0.65490198135376;.372549027204514;.074509806
$931019;1.;
$ANSA_COLOR;201565;MAT34 MAT_FABRIC;0.74117648601532;0.04313725605607;0.26274511
$218071;1.;
$ANSA_COLOR;201571;MAT34 MAT_FABRIC;.988235294818878;.898039221763611;0.61176472
$902298;1.;
$ANSA_COLOR;201572;MAT34 MAT_FABRIC;.576470613479614;0.5686274766922;.8000000119
$20929;1.;
$ANSA_COLOR;201573;MAT34 MAT_FABRIC;.835294127464294;.580392181873322;.372549027
$204514;1.;
$ANSA_COLOR;201574;MAT34 MAT_FABRIC;.662745118141174;.239215686917305;.992156863
$212585;1.;
$ANSA_COLOR;201575;MAT34 MAT_FABRIC;.749019622802734;.909803926944733;.180392161
$011696;1.;
$ANSA_COLOR;202022;MAT6 MAT_VISCOELASTIC;.678431391716003;.850980401039124;.7607
$84327983856;1.;
$ANSA_COLOR;203001;MAT77 MAT_OGDEN_RUBBER;.600000023841858;.572549045085907;.074
$509806931019;1.;
$ANSA_COLOR;203004;MAT9 MAT_NULL;.901960790157318;.847058832645416;.772549033164
$978;1.;
$ANSA_COLOR;203009;MAT9 MAT_NULL;.894117653369904;.980392158031464;.850980401039
$124;1.;
$ANSA_COLOR;203022;MAT177 MAT_HILL_FOAM;.607843160629272;.878431379795074;.67450
$9823322296;1.;
$ANSA_COLOR;203023;MAT34 MAT_FABRIC;.921568632125854;.545098066329956;.874509811
$401367;1.;
$ANSA_COLOR;203024;MAT34 MAT_FABRIC;.509803950786591;.215686276555061;.066666670
$143604;1.;
$ANSA_COLOR;203025;MAT34 MAT_FABRIC;.596078455448151;.886274516582489;.254901975
$393295;1.;
$ANSA_COLOR;203026;MAT34 MAT_FABRIC;.682352960109711;.552941203117371;.447058826
$684952;1.;
$ANSA_COLOR;203027;MAT34 MAT_FABRIC;.768627464771271;.223529413342476;.635294139
$385223;1.;
$ANSA_COLOR;203028;MAT34 MAT_FABRIC;.858823537826538;.894117653369904;0.82745099
$067688;1.;
$ANSA_COLOR;203029;MAT9 MAT_NULL;.666666686534882;.854901969432831;.341176480054
$855;1.;
$ANSA_COLOR;203039;MAT9 MAT_NULL;.760784327983856;0.39215686917305;.450980395078
$659;1.;
$ANSA_COLOR;213010;MAT83 MAT_FU_CHANG_FOAM;.776470601558685;.352941185235977;.13
$3333340287209;1.;
$ANSA_COLOR;213011;MAT9 MAT_NULL;.972549021244049;.780392169952393;.125490203499
$794;1.;
$ANSA_COLOR;213012;MAT9 MAT_NULL;.560784339904785;.450980395078659;.313725501298
$904;1.;
$ANSA_COLOR;213073;MAT83 MAT_FU_CHANG_FOAM;.552941203117371;.235294118523598;0.4
$7843137383461;1.;
$ANSA_COLOR;214002;MAT1 MAT_ELASTIC;0.87058824300766;.890196084976196;.243137255
$311012;1.;
$ANSA_COLOR;301101;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;0.87058824300766;.69411
$7665290833;.705882370471954;1.;
$ANSA_COLOR;301103;MAT20 MAT_RIGID;.639215707778931;.533333361148834;.1098039224
$74384;1.;
$ANSA_COLOR;301202;MAT20 MAT_RIGID;0.95686274766922;.364705890417099;.8941176533
$69904;1.;
$ANSA_COLOR;301203;MAT20 MAT_RIGID;.607843160629272;.623529434204102;.6901960968
$97125;1.;
$ANSA_COLOR;301204;MAT20 MAT_RIGID;.964705884456635;0.23137255012989;.8156862854
$95758;1.;
$ANSA_COLOR;301301;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.803921580314636;.78823
$5306739807;.647058844566345;1.;
$ANSA_COLOR;301302;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.905882358551025;.0
$23529412224889;.443137258291245;1.;
$ANSA_COLOR;301309;MAT9 MAT_NULL;.788235306739807;.749019622802734;.949019610881
$805;1.;
$ANSA_COLOR;301313;MAT20 MAT_RIGID;.635294139385223;.121568627655506;.2941176593
$30368;1.;
$ANSA_COLOR;301413;MAT20 MAT_RIGID;.635294139385223;.121568627655506;.2941176593
$30368;1.;
$ANSA_COLOR;301503;MAT20 MAT_RIGID;.635294139385223;.121568627655506;.2941176593
$30368;1.;
$ANSA_COLOR;305100;MAT77 MAT_OGDEN_RUBBER;.639215707778931;.498039215803146;.411
$764711141586;1.;
$ANSA_COLOR;305101;MAT34 MAT_FABRIC;.992156863212585;.745098054409027;.235294118
$523598;1.;
$ANSA_COLOR;305109;MAT9 MAT_NULL;.631372570991516;.878431379795074;.403921574354
$172;1.;
$ANSA_COLOR;305163;MAT20 MAT_RIGID;.835294127464294;0.95686274766922;.9333333373
$06976;1.;
$ANSA_COLOR;305172;MAT77 MAT_OGDEN_RUBBER;.811764717102051;.984313726425171;.811
$764717102051;1.;
$ANSA_COLOR;305202;MAT9 MAT_NULL;.647058844566345;0.91372549533844;.223529413342
$476;1.;
$ANSA_COLOR;306001;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.807843148708344;.5725490
$45085907;0.;1.;
$ANSA_COLOR;306002;MAT203 MAT_SPRING_NONLINEAR_ELASTIC;.878431379795074;.9607843
$16062927;.301960796117783;1.;
$ANSA_COLOR;400011;MAT20 MAT_RIGID;0.65490198135376;.901960790157318;.0862745121
$12141;1.;
$ANSA_COLOR;400012;MAT20 MAT_RIGID;.933333337306976;.905882358551025;.0745098069
$31019;1.;
$ANSA_COLOR;401001;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.988235294818878;1.;.36
$4705890417099;1.;
$ANSA_COLOR;401002;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.560784339904785;0.6117
$6472902298;.117647059261799;1.;
$ANSA_COLOR;401003;MAT20 MAT_RIGID;.537254929542542;.235294118523598;.3882353007
$79343;1.;
$ANSA_COLOR;401019;MAT9 MAT_NULL;.850980401039124;0.20392157137394;.580392181873
$322;1.;
$ANSA_COLOR;402010;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.847058832645
$416;.850980401039124;.235294118523598;1.;
$ANSA_COLOR;402020;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.854901969432
$831;.717647075653076;.152941182255745;1.;
$ANSA_COLOR;402030;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.866666674613
$953;.584313750267029;.074509806931019;1.;
$ANSA_COLOR;402040;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.874509811401
$367;.450980395078659;.992156863212585;1.;
$ANSA_COLOR;402050;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.882352948188
$782;.317647069692612;.909803926944733;1.;
$ANSA_COLOR;402060;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.890196084976
$196;0.18823529779911;.831372559070587;1.;
$ANSA_COLOR;402070;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.898039221763
$611;.054901961237192;.749019622802734;1.;
$ANSA_COLOR;402080;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.909803926944
$733;.921568632125854;.670588254928589;1.;
$ANSA_COLOR;402090;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.917647063732
$147;.788235306739807;.588235318660736;1.;
$ANSA_COLOR;402100;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.925490200519
$562;0.65490198135376;.505882382392883;1.;
$ANSA_COLOR;402110;MAT119 MAT_GENERAL_NONLINEAR_6DOF_DISCRETE_BEAM;.933333337306
$976;.521568655967712;.427450984716415;1.;
$ANSA_COLOR;402121;MAT177 MAT_HILL_FOAM;.776470601558685;.792156875133514;.81176
$4717102051;1.;
$ANSA_COLOR;402122;MAT77 MAT_OGDEN_RUBBER;0.7843137383461;.658823549747467;.7333
$33349227905;1.;
$ANSA_COLOR;402123;MAT34 MAT_FABRIC;.796078443527222;0.52549022436142;.650980412
$960052;1.;
$ANSA_COLOR;402124;MAT34 MAT_FABRIC;.803921580314636;0.39215686917305;0.56862747
$66922;1.;
$ANSA_COLOR;402125;MAT34 MAT_FABRIC;.811764717102051;.258823543787003;.490196079
$015732;1.;
$ANSA_COLOR;402126;MAT34 MAT_FABRIC;.819607853889465;.125490203499794;.407843142
$747879;1.;
$ANSA_COLOR;402127;MAT34 MAT_FABRIC;0.82745099067688;.992156863212585;.325490206
$480026;1.;
$ANSA_COLOR;402128;MAT34 MAT_FABRIC;.839215695858002;.862745106220245;0.24705882
$370472;1.;
$ANSA_COLOR;403003;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.917647063732147;.22745
$0981736183;.266666680574417;1.;
$ANSA_COLOR;403004;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.933333337306976;0.9137
$2549533844;.749019622802734;1.;
$ANSA_COLOR;403015;MAT20 MAT_RIGID;.968627452850342;.749019622802734;.4823529422
$28317;1.;
$ANSA_COLOR;403111;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;1.;.894117653369904;.76
$8627464771271;1.;
$ANSA_COLOR;403121;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.501960813999176;.7882
$35306739807;0.82745099067688;1.;
$ANSA_COLOR;403122;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.509803950786591;0.654
$90198135376;.745098054409027;1.;
$ANSA_COLOR;403123;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.517647087574005;.5215
$68655967712;.662745118141174;1.;
$ANSA_COLOR;403124;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.529411792755127;.3882
$35300779343;.584313750267029;1.;
$ANSA_COLOR;403125;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.537254929542542;.2549
$01975393295;.501960813999176;1.;
$ANSA_COLOR;403127;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.552941203117371;.9882
$35294818878;.341176480054855;1.;
$ANSA_COLOR;404111;MAT181 MAT_SIMPLIFIED_RUBBER/FOAM;.513725519180298;.588235318
$660736;.705882370471954;1.;
$ANSA_COLOR;404119;MAT9 MAT_NULL;.721568644046783;.878431379795074;.560784339904
$785;1.;
$ANSA_COLOR;404501;MAT156 MAT_MUSCLE;.854901969432831;0.65490198135376;.03921568
$7662363;1.;
$ANSA_COLOR;404601;MAT156 MAT_MUSCLE;.882352948188782;.623529434204102;.58431375
$0267029;1.;
$ANSA_COLOR;404701;MAT156 MAT_MUSCLE;.635294139385223;0.43529412150383;.58823531
$8660736;1.;
$ANSA_COLOR;405009;MAT9 MAT_NULL;.647058844566345;.635294139385223;.631372570991
$516;1.;
$ANSA_COLOR;405100;MAT77 MAT_OGDEN_RUBBER;1.;.388235300779343;.278431385755539;1
$.;
$ANSA_COLOR;405101;MAT57 MAT_LOW_DENSITY_FOAM;.745098054409027;0.18823529779911;
$.396078437566757;1.;
$ANSA_COLOR;406009;MAT9 MAT_NULL;.921568632125854;.807843148708344;.019607843831
$182;1.;
$ANSA_COLOR;501011;MAT157 MAT_ANISOTROPIC_ELASTIC_PLASTIC;.521568655967712;.0156
$86275437474;.945098042488098;1.;
$ANSA_COLOR;501012;MAT2O MAT_ORTHOTROPIC_ELASTIC;.529411792755127;.8823529481887
$82;.862745106220245;1.;
$ANSA_COLOR;501013;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.537254929542542;.74901
$9622802734;.780392169952393;1.;
$ANSA_COLOR;501022;MAT2O MAT_ORTHOTROPIC_ELASTIC;.615686297416687;.5529412031173
$71;.054901961237192;1.;
$ANSA_COLOR;501032;MAT2O MAT_ORTHOTROPIC_ELASTIC;.705882370471954;.2235294133424
$76;.243137255311012;1.;
$ANSA_COLOR;501042;MAT2O MAT_ORTHOTROPIC_ELASTIC;.792156875133514;.8901960849761
$96;0.43529412150383;1.;
$ANSA_COLOR;501052;MAT2O MAT_ORTHOTROPIC_ELASTIC;.878431379795074;.5607843399047
$85;.623529434204102;1.;
$ANSA_COLOR;501111;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.894117653369904;.71372
$5507259369;.847058832645416;1.;
$ANSA_COLOR;501112;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.901960790157318;.58039
$2181873322;.764705896377563;1.;
$ANSA_COLOR;501511;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.882352948188782;.5137
$25519180298;.450980395078659;1.;
$ANSA_COLOR;501512;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.890196084976196;.3803
$92163991928;.368627458810806;1.;
$ANSA_COLOR;501513;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.901960790157318;0.247
$05882370472;.290196090936661;1.;
$ANSA_COLOR;501514;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.909803926944733;.1137
$25490868092;.207843139767647;1.;
$ANSA_COLOR;501515;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.917647063732147;.9803
$92158031464;.125490203499794;1.;
$ANSA_COLOR;501517;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.937254905700684;.7137
$25507259369;.964705884456635;1.;
$ANSA_COLOR;501521;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.968627452850342;.1843
$13729405403;.639215707778931;1.;
$ANSA_COLOR;501522;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.980392158031464;.0509
$80392843485;.560784339904785;1.;
$ANSA_COLOR;501523;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.988235294818878;.9176
$47063732147;0.47843137383461;1.;
$ANSA_COLOR;501524;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.996078431606293;0.784
$3137383461;.396078437566757;1.;
$ANSA_COLOR;501525;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.505882382392883;.6509
$80412960052;.317647069692612;1.;
$ANSA_COLOR;501527;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.521568655967712;.3843
$13732385635;.152941182255745;1.;
$ANSA_COLOR;501531;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.556862771511078;.8549
$01969432831;.831372559070587;1.;
$ANSA_COLOR;501532;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.564705908298492;.7215
$68644046783;.749019622802734;1.;
$ANSA_COLOR;501533;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.576470613479614;.5882
$35318660736;.670588254928589;1.;
$ANSA_COLOR;501534;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.584313750267029;.4549
$01963472366;.588235318660736;1.;
$ANSA_COLOR;501535;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.592156887054443;.3215
$68638086319;.505882382392883;1.;
$ANSA_COLOR;501537;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;0.61176472902298;.0549
$01961237192;.345098048448563;1.;
$ANSA_COLOR;501541;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.643137276172638;.5215
$68655967712;.019607843831182;1.;
$ANSA_COLOR;501542;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;0.65490198135376;.3882
$35300779343;.941176474094391;1.;
$ANSA_COLOR;501543;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.662745118141174;.2588
$23543787003;.858823537826538;1.;
$ANSA_COLOR;501544;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.670588254928589;.1254
$90203499794;.776470601558685;1.;
$ANSA_COLOR;501545;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.678431391716003;.9921
$56863212585;0.69803923368454;1.;
$ANSA_COLOR;501547;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;0.69803923368454;.7254
$90212440491;.533333361148834;1.;
$ANSA_COLOR;501552;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;0.74117648601532;.0588
$23529630899;.129411771893501;1.;
$ANSA_COLOR;501554;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.756862759590149;.7921
$56875133514;.968627452850342;1.;
$ANSA_COLOR;501555;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.768627464771271;.6627
$45118141174;.886274516582489;1.;
$ANSA_COLOR;501557;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;0.7843137383461;.39607
$8437566757;.725490212440491;1.;
$ANSA_COLOR;501558;MAT74 MAT_ELASTIC_SPRING_DISCRETE_BEAM;.792156875133514;0.262
$74511218071;.643137276172638;1.;
$ANSA_COLOR;505001;MAT77 MAT_OGDEN_RUBBER;.678431391716003;.474509805440903;0.65
$490198135376;1.;
$ANSA_COLOR;505009;MAT9 MAT_NULL;.623529434204102;.556862771511078;.411764711141
$586;1.;
$ANSA_COLOR;506019;MAT9 MAT_NULL;1.;0.18823529779911;0.18823529779911;1.;
$ANSA_COLOR;506020;MAT77 MAT_OGDEN_RUBBER;.619607865810394;0.34901961684227;.215
$686276555061;1.;
$ANSA_COLOR;506029;MAT9 MAT_NULL;.580392181873322;.925490200519562;.572549045085
$907;1.;
$ANSA_COLOR;601001;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;1.;.972549021244049
$;.862745106220245;1.;
$ANSA_COLOR;601002;MAT24 MAT_PIECEWISE_LINEAR_PLASTICITY;.705882370471954;.52156
$8655967712;.984313726425171;1.;
$ANSA_COLOR;601059;MAT9 MAT_NULL;.949019610881805;.584313750267029;.219607844948
$769;1.;
$ANSA_COLOR;602010;MAT77 MAT_OGDEN_RUBBER;.662745118141174;.733333349227905;.270
$588248968124;1.;
$ANSA_COLOR;602020;MAT77 MAT_OGDEN_RUBBER;.752941191196442;.403921574354172;.462
$745100259781;1.;
$ANSA_COLOR;603110;MAT1 MAT_ELASTIC;.972549021244049;0.7843137383461;.3882353007
$79343;1.;
$ANSA_COLOR;604001;MAT121 MAT_GENERAL_NONLINEAR_1DOF_DISCRETE_BEAM;.717647075653
$076;.901960790157318;.984313726425171;1.;
$ANSA_COLOR;605009;MAT9 MAT_NULL;.552941203117371;.054901961237192;.439215689897
$537;1.;
$ANSA_COLOR;606008;MAT34 MAT_FABRIC;.666666686534882;.666666686534882;.874509811
$401367;1.;
$ANSA_COLOR;606009;MAT9 MAT_NULL;.952941179275513;.298039227724075;.050980392843
$485;1.;
$ANSA_COLOR;701101;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.866666674613953;.0
$27450980618596;.752941191196442;1.;
$ANSA_COLOR;701102;MAT83 MAT_FU_CHANG_FOAM;.984313726425171;0.23137255012989;.65
$8823549747467;1.;
$ANSA_COLOR;701141;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.850980401039124;.2
$90196090936661;0.91372549533844;1.;
$ANSA_COLOR;701171;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.874509811401367;.8
$94117653369904;.670588254928589;1.;
$ANSA_COLOR;701401;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.607843160629272;.8
$50980401039124;.733333349227905;1.;
$ANSA_COLOR;701402;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.905882358551025;.0
$23529412224889;.443137258291245;1.;
$ANSA_COLOR;701409;MAT9 MAT_NULL;.960784316062927;0.39215686917305;0.;1.;
$ANSA_COLOR;701413;MAT20 MAT_RIGID;.745098054409027;.521568655967712;.5372549295
$42542;1.;
$ANSA_COLOR;701601;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;.607843160629272;.8
$50980401039124;.733333349227905;1.;
$ANSA_COLOR;701701;MAT20 MAT_RIGID;.819607853889465;.207843139767647;.2823529541
$49246;1.;
$ANSA_COLOR;701703;MAT20 MAT_RIGID;.603921592235565;.388235300779343;.3686274588
$10806;1.;
$ANSA_COLOR;702111;MAT_S15 MAT_SPRING_MUSCLE;.972549021244049;.886274516582489;.
$325490206480026;1.;
$ANSA_COLOR;702112;MAT_S15 MAT_SPRING_MUSCLE;.984313726425171;.752941191196442;0
$.24705882370472;1.;
$ANSA_COLOR;702113;MAT_S15 MAT_SPRING_MUSCLE;.992156863212585;.623529434204102;.
$164705887436867;1.;
$ANSA_COLOR;702114;MAT_S15 MAT_SPRING_MUSCLE;.498039215803146;.490196079015732;.
$082352943718433;1.;
$ANSA_COLOR;702121;MAT_S15 MAT_SPRING_MUSCLE;.560784339904785;.556862771511078;.
$517647087574005;1.;
$ANSA_COLOR;702122;MAT_S15 MAT_SPRING_MUSCLE;0.5686274766922;.423529416322708;0.
$43529412150383;1.;
$ANSA_COLOR;702123;MAT_S15 MAT_SPRING_MUSCLE;.580392181873322;.290196090936661;.
$356862753629684;1.;
$ANSA_COLOR;702124;MAT_S15 MAT_SPRING_MUSCLE;.588235318660736;.156862750649452;.
$274509817361832;1.;
$ANSA_COLOR;702131;MAT_S15 MAT_SPRING_MUSCLE;.647058844566345;.227450981736183;.
$705882370471954;1.;
$ANSA_COLOR;702132;MAT_S15 MAT_SPRING_MUSCLE;.658823549747467;.094117648899555;.
$627451002597809;1.;
$ANSA_COLOR;702141;MAT_S15 MAT_SPRING_MUSCLE;.737254917621613;.898039221763611;.
$898039221763611;1.;
$ANSA_COLOR;702142;MAT_S15 MAT_SPRING_MUSCLE;.745098054409027;.764705896377563;.
$815686285495758;1.;
$ANSA_COLOR;702151;MAT_S15 MAT_SPRING_MUSCLE;.823529422283173;0.5686274766922;.0
$86274512112141;1.;
$ANSA_COLOR;702152;MAT_S15 MAT_SPRING_MUSCLE;.831372559070587;0.43529412150383;.
$007843137718737;1.;
$ANSA_COLOR;702153;MAT_S15 MAT_SPRING_MUSCLE;.839215695858002;.301960796117783;.
$925490200519562;1.;
$ANSA_COLOR;702154;MAT_S15 MAT_SPRING_MUSCLE;.847058832645416;.168627455830574;.
$843137264251709;1.;
$ANSA_COLOR;702210;MAT77 MAT_OGDEN_RUBBER;.505882382392883;.709803938865662;0.65
$490198135376;1.;
$ANSA_COLOR;702220;MAT77 MAT_OGDEN_RUBBER;0.65490198135376;.168627455830574;0.39
$215686917305;1.;
$ANSA_COLOR;702300;MAT77 MAT_OGDEN_RUBBER;.909803926944733;.764705896377563;.623
$529434204102;1.;
$ANSA_COLOR;702411;MAT_S15 MAT_SPRING_MUSCLE;.592156887054443;.988235294818878;.
$031372550874949;1.;
$ANSA_COLOR;704111;MAT20 MAT_RIGID;.717647075653076;.074509806931019;0.478431373
$83461;1.;
$ANSA_COLOR;704113;MAT20 MAT_RIGID;.549019634723663;.011764706112444;.4666666686
$53488;1.;
$ANSA_COLOR;704133;MAT20 MAT_RIGID;.898039221763611;.850980401039124;.7490196228
$02734;1.;
$ANSA_COLOR;705001;MAT77 MAT_OGDEN_RUBBER;.815686285495758;.352941185235977;0.65
$490198135376;1.;
$ANSA_COLOR;705101;MAT34 MAT_FABRIC;.992156863212585;.745098054409027;.235294118
$523598;1.;
$ANSA_COLOR;705139;MAT9 MAT_NULL;.513725519180298;.176470592617989;.019607843831
$182;1.;
$ANSA_COLOR;705189;MAT9 MAT_NULL;.701960802078247;.639215707778931;.117647059261
$799;1.;
$ANSA_COLOR;706100;MAT1 MAT_ELASTIC;.905882358551025;.352941185235977;.811764717
$102051;1.;
$ANSA_COLOR;706200;MAT1 MAT_ELASTIC;.709803938865662;.470588237047195;.321568638
$086319;1.;
$ANSA_COLOR;710019;MAT9 MAT_NULL;.690196096897125;.603921592235565;.298039227724
$075;1.;
$ANSA_COLOR;710029;MAT9 MAT_NULL;.992156863212585;.619607865810394;.286274522542
$953;1.;
$ANSA_COLOR;710401;MAT20 MAT_RIGID;.800000011920929;.282352954149246;.9411764740
$94391;1.;
$ANSA_COLOR;710402;MAT20 MAT_RIGID;.807843148708344;.149019613862038;.8588235378
$26538;1.;
$ANSA_COLOR;716009;MAT9 MAT_NULL;.509803950786591;.494117647409439;.886274516582
$489;1.;
$ANSA_NAME_COMMENT;1;DAMPING_PART_STIFFNESS;Damping part stiffness;;NO;NO;NO;
$ANSA_NAME_COMMENT;103004;DEFINE_TABLE;Facet_Art_Cart-MAT83_MAT_FU_CHANG_FOAM;;N
$O;NO;NO;
$ANSA_NAME_COMMENT;701102;DEFINE_TABLE;LX_Femur_Trabecular_FuChang-Enns-Bray_et_
$al_2018_27gcm;;NO;NO;NO;
$ANSA_NAME_COMMENT;601001;MAT124 MAT_PLASTICITY_COMPRESSION_TENSION;PE-Pelvic-Co
$rtical-bone-Kemper_2008;Tue Apr 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL
$/020_Workpackage/WP2_HBM/T2_2_Seated OS-HBM 50F, OS-HBM 50M, Active-HBM and val
$idation/2_2_1_Upgrading the OS-HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;301313;MAT20 MAT_RIGID;UX-Bone-Humerus-proximal-Rigid;Tue Apr
$ 14 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/WP2_HBM/T2_2_S
$eated OS-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_Upgrading the OS-
$HBM 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;301413;MAT20 MAT_RIGID;UX-Bone-Ulna-proximal-Rigid;Tue Apr 14
$ 21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/WP2_HBM/T2_2_Seat
$ed OS-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_Upgrading the OS-HBM
$ 50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;301503;MAT20 MAT_RIGID;UX-Bone-Radius-whole-Rigid;Tue Apr 14 
$21:56:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/WP2_HBM/T2_2_Seate
$d OS-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_Upgrading the OS-HBM 
$50F/2020-04-14_Material_DB.key;NO;NO;NO;
$ANSA_NAME_COMMENT;100000;MAT34 MAT_FABRIC;HE-Skin_Manschot_et_al_1986;Wed Jun 1
$0 19:13:17 2020\;C:/Users/iraeus/Documents/VIRTUAL/ViVA+/Final_assembly/skinmat
$.key;NO;NO;NO;
$ANSA_NAME_COMMENT;305101;MAT34 MAT_FABRIC;UX-Skin_Manschot_et_al_1986;Wed Jun 1
$0 19:13:17 2020\;C:/Users/iraeus/Documents/VIRTUAL/ViVA+/Final_assembly/skinmat
$.key;NO;NO;NO;
$ANSA_NAME_COMMENT;705101;MAT34 MAT_FABRIC;LX-Skin-Manschot-et_al-1986;Wed Jun 1
$0 19:13:17 2020\;C:/Users/iraeus/Documents/VIRTUAL/ViVA+/Final_assembly/skinmat
$.key;NO;NO;NO;
$ANSA_NAME_COMMENT;601059;MAT9 MAT_NULL;PE-Pelvic-Cortical-nulls;Tue Apr 14 21:5
$6:40 2020\;M:/VSI-P/010_RD/17_EU_VIRTUAL/020_Workpackage/WP2_HBM/T2_2_Seated OS
$-HBM 50F, OS-HBM 50M, Active-HBM and validation/2_2_1_Upgrading the OS-HBM 50F/
$2020-04-14_Material_DB.key;NO;NO;NO;
*END
