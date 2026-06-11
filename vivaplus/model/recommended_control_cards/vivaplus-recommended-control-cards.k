*KEYWORD
$ Time step control, mass scaling to 0.3 us
*CONTROL_TIMESTEP
$#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
    0.0003  0.900000         0     0.000 -0.333e-3         9         0         0
$#  dt2msf   dt2mslc     imscl    unused    unused     rmscl
     0.000         0         0                         0.000
$ Default hourglass formulation. Structures with specific requirements should have part specific hourglass cards. (Use ihq=2, 3 or 6 for "foams and rubbers" according to LSTC recommendation. )
*CONTROL_HOURGLASS
$#     ihq        qh
         3  0.100000
$ Compute and include hourglass energy in energy balance (hgen = 2)
*CONTROL_ENERGY
$     hgen      rwen    slnten     rylen
         2         2         2         2
$ Use invariant node numbering for shells (inn=2) and/or solids (inn=4)
*CONTROL_ACCURACY
$#     osu       inn    pidosu
         0         4         0
$ By Suri Bala, on d3view blog: Use of bulk viscosity for shells and solids are highly recommended to improve simulation stability. -> type = -2
*CONTROL_BULK_VISCOSITY
$#      q1        q2      type     btype
  1.500000  0.060000        -2         0
$ Logging: nopt = 1 -> Supress nodal coordinates etc from d3hsp
*CONTROL_OUTPUT
$#   npopt    neecho    nrefup    iaccop     opifs    ipnint    ikedit    iflush
         1         0         0         0     0.000         0       100      5000
$#   iprtf    ierode     tet10    msgmax    ipcurv      gmdt   ip1dblt      eocs
         0         0         2        50         0     0.000         0         0
$ Shell control. Esort - Switch degenerate quads to C0 shell. ISTUPD = 1 should be important for membranes - Use. Rest is default atm.
*CONTROL_SHELL
$#  wrpang     esort     irnxx    istupd    theory       bwc     miter      proj
 20.000000         1        -1         0         2         2         1         0
$# rotascl    intgrd    lamsht    cstyp6    tshell
  1.000000         0         0         1         0
$# psstupd   sidt4tu     cntco    itsflg    irquad
         0         0         0         0         2
*CONTROL_CONTACT
$#  slsfac    rwpnal    islchk    shlthk    penopt    thkchg     orien    enmass
  0.100000  1.000000         2         2         1         0         1         0
$#  usrstr    usrfrc     nsbcs    interm     xpene     ssthk      ecdt   tiedprj
         0         0         0         0  4.000000         0         0         1
$#   sfric     dfric       edc       vfc        th     th_sf    pen_sf      
     0.000     0.000     0.000     0.000     0.000     0.000     0.000
$#  ignore    frceng   skiprwg    outseg   spotstp   spotdel   spothin       
         1         0         0         0         0         0     0.000
$#    isym    nserod    rwgaps    rwgdth     rwksf      icov    swradf    ithoff
         0         0         1     0.000  1.000000         0     0.000         0
$#  shledg    pstiff    ithcnt    tdcnof     ftall    unused    shltrw      
         0         0         0         0         0               0.000
*CONTROL_SOLID
$#   esort   fmatrix   niptets    swlocl    psfail   t10jtol       
         4         0         4         2         0     0.000
$#   pm1     pm2     pm3     pm4     pm5     pm6     pm7     pm8     pm9    pm10
       0       0       0       0       0       0       0       0       0       0
*CONTROL_SOLUTION
$#    soln       nlq     isnan     lcint
         0         0         1      1000
*DEFINE_CURVE
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
         9         0  1.000000  1.000000     0.000     0.000         0
$#                a1                  o1
            0.000000            0.0003000               
         2000.000000            0.0003000
*END
