program forLoop

    implicit none
    integer :: n, sum
    
    do n = 1, 10
        sum = sum + n
    end do

    print *, sum

end program forLoop