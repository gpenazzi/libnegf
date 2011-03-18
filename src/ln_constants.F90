module ln_constants
  
  use ln_precision
  
  real(dp), parameter    :: eovh = (1.05420882d-3)   ! A/H
  real(dp), parameter    :: pi =  3.14159265358979323844_dp ! Greek p real
  real(dp), parameter    :: HAR = 27.2113845_dp         ! H/eV
  real(dp), parameter    :: ATU = 0.529177249_dp        ! a.u./Ang
  real(dp), PARAMETER    :: Kb = (3.166830814d-6)    ! H/K
  
  COMPLEX(dp), PARAMETER ::    j = (0.d0,1.d0)  ! CMPX unity
  
  
end module ln_constants
