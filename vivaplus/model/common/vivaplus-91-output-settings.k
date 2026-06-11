*KEYWORD
*PARAMETER
$    PRMR1|     VAL1|
R MSSCL           0.
$Set Output Frequencies
RDT_Energy        1.
R DT_Force        1.
R DT_NodeH        1.
R DT_Elem         2.
R DT_Anim         2.
*PARAMETER
$#    name       val
$ Set to 1 if element output should be provided for the respective body region
R HE_elout         1 
R NE_elout         0
R UX_elout         0  
R TX_elout         1
R PE_elout         0 
R LX_elout         1 
*PARAMETER_EXPRESSION
$#    name expression
$to avoid unnecessary output of elements if no body region is selected
RmaxShell1 max(NE_elout,UX_elout)
RmaxShell max(maxShell1,TX_elout)
RmaxSolid max(LX_elout,UX_elout)
RDT_Elem_p DT_Elem+1000*(1-max(maxSolid,maxShell))          
$
$
*DATABASE_NODOUT
$       DT|   BINARY|     LCUR|    IOOPT|     DTHF|    BINHF|
&DT_NodeH          2                                        
*DATABASE_ELOUT
$       DT|   BINARY|     LCUR|    IOOPT|  OPTION1|  OPTION2|  OPTION3|  OPTION4
&DT_Elem_p         2                                                            
*DATABASE_GLSTAT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Energy         2                    
*DATABASE_DEFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*DATABASE_MATSUM
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Energy         2                    
*DATABASE_RCFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*DATABASE_RBDOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Elem           2                    
*DATABASE_SLEOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Energy         2                    
*DATABASE_JNTFORC
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*DATABASE_EXTENT_BINARY
$    NEIPH|    NEIPS|   MAXINT|   STRFLG|   SIGFLG|   EPSFLG|   RLTFLG|   ENGFLG
         0         0         3         1         1         1         1         1
$   CMPFLG|   IEVERP|   BEAMIP|    DCOMP|     SHGE|    STSSZ|   N3THDT|  IALEMAT
         0         0         0         1         1         1         2         1
$  NINTSLD|  PKP_SEN|     SCLP|    HYDRO|    MSSCL|    THERM|   INTOUT|   NODOUT
                   0        1.         0         0         0                    
$     DTDT|   RESPLT|    NEIPB|  QUADSLD|   CUBSLD|
         0                                        
*DATABASE_DISBOUT
$       DT|   BINARY|     LCUR|    IOOPT|
&DT_Force          2                    
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid
&DT_Anim         
$#   loopt

$
*END
