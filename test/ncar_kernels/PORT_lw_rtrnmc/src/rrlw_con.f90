
! KGEN-generated Fortran source file
!
! Filename    : rrlw_con.f90
! Generated at: 2015-07-26 20:37:04
! KGEN version: 0.4.13



    MODULE rrlw_con
        USE kgen_utils_mod, ONLY : kgen_dp, check_t, kgen_init_check, kgen_print_check
        USE shr_kind_mod, ONLY: r8 => shr_kind_r8
        !      use parkind, only : jpim, jprb
        IMPLICIT NONE
        !------------------------------------------------------------------
        ! rrtmg_lw constants
        ! Initial version: MJIacono, AER, jun2006
        !------------------------------------------------------------------
        !  name     type     purpose
        ! -----  :  ----   : ----------------------------------------------
        ! fluxfac:  real   : radiance to flux conversion factor
        ! heatfac:  real   : flux to heating rate conversion factor
        !oneminus:  real   : 1.-1.e-6
        ! pi     :  real   : pi
        ! grav   :  real   : acceleration of gravity (m/s2)
        ! planck :  real   : planck constant
        ! boltz  :  real   : boltzman constant
        ! clight :  real   : speed of light
        ! avogad :  real   : avogadro's constant
        ! alosmt :  real   :
        ! gascon :  real   : gas constant
        ! radcn1 :  real   :
        ! radcn2 :  real   :
        !------------------------------------------------------------------
        REAL(KIND=r8) :: fluxfac
        REAL(KIND=r8) :: heatfac
        PUBLIC kgen_read_externs_rrlw_con
    CONTAINS

    ! write subroutines
    ! No subroutines

    ! module extern variables

    SUBROUTINE kgen_read_externs_rrlw_con(kgen_unit)
        INTEGER, INTENT(IN) :: kgen_unit
        READ(UNIT=kgen_unit) fluxfac
        READ(UNIT=kgen_unit) heatfac
    END SUBROUTINE kgen_read_externs_rrlw_con

    END MODULE rrlw_con
