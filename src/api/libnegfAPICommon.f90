!!--------------------------------------------------------------------------!
!! libNEGF: a general library for Non-Equilibrium Green's functions.        !
!! Copyright (C) 2012                                                       !
!!                                                                          !
!! This file is part of libNEGF: a library for                              !
!! Non Equilibrium Green's Function calculation                             !
!!                                                                          !
!! Developers: Alessandro Pecchia, Gabriele Penazzi                         !
!! Former Conctributors: Luca Latessa, Aldo Di Carlo                        !
!!                                                                          !
!! libNEGF is free software: you can redistribute it and/or modify          !
!! it under the terms of the GNU Lesse General Public License as published  !
!! by the Free Software Foundation, either version 3 of the License, or     !
!! (at your option) any later version.                                      !
!!                                                                          !
!!  You should have received a copy of the GNU Lesser General Public        !
!!  License along with libNEGF.  If not, see                                !
!!  <http://www.gnu.org/licenses/>.                                         !
!!--------------------------------------------------------------------------!


!!* Contains the type definitions and constants needed by the API routines.
 module negf_libnegfAPICommon

  use negf_lib_param
  implicit none
  private

  public :: DAC_handlerSize, NEGFPointers
  public :: TNegf

  !!* Contains a pointer to a TUPTIn and an OUPT instance
  type NEGFPointers
     type(TNegf), pointer :: pNEGF
  end type NEGFPointers

  ! Size handler 4 bytes * 4 = 16 bytes
  integer, parameter :: DAC_handlerSize = 4


end  module negf_libnegfAPICommon
