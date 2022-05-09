module mgd_microphysics

   implicit none

   public :: mgd_mp_version, &
             mgd_mp_init, &
             mgd_mp

   private

   character(len=*), parameter :: mgd_mp_version = '1.0'


contains


   !-----------------------------------------------------------------------
   !  routine mgd_mp_init
   !
   !> \brief Initialize the MGD microphysics scheme
   !> \details
   !>  This initialization routine must be called before the first call
   !>  to the mgd_mp() routine.
   !
   !-----------------------------------------------------------------------
   subroutine mgd_mp_init()

       write(0,*) 'Initializing the MGD microphysics...'

   end subroutine mgd_mp_init


   !-----------------------------------------------------------------------
   !  routine mgd_mp_init
   !
   !> \brief MGD microphysics scheme
   !> \details
   !>  This is the main MGD microphysics scheme.
   !
   !-----------------------------------------------------------------------
   subroutine mgd_mp()

       write(0,*) 'Running the MGD microphysics version '//trim(mgd_mp_version)

   end subroutine mgd_mp

end module mgd_microphysics
