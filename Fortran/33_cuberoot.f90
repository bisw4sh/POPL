program cuberoot
    use, intrinsic :: ISO_FORTRAN_ENV
    implicit none
    
    integer :: index
    real(real64) :: cuberoot
 !Uses fortran env to complete the task   
    do index = 1, 10
        cuberoot = cbrt(index)
        print *, "The cube root of ", index, " is ", cuberoot
    end do


    integer :: i
    real :: cube
!Seems logically correct but doesn't necessarily work
    do i = 1, 10
        cube = i ** (1.0/3.0)
        print *, "The cube root of ", i, " is ", c
    end do

end program cuberoot