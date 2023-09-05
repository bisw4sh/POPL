program cuberoot
    implicit none
    integer :: i
    real :: cube
    do i = 1, 10
        cube = i ** (1.0/3.0)
        print *, "The cube root of ", i, " is ", cube
    end do

end program cuberoot