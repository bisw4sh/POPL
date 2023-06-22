program Formate
    implicit none

    integer :: num
    do num = 1, 12
        print 100, num, num * 7
        100 format(i2, ' * 7 = ', i3)
    end do

end program Formate