program modFxn
    implicit none
    integer :: count = 0

    do while( count < 30)
        count = count + 1
        if( .not. (mod(count, 3) == 0)) then
            cycle
            end if
        print *, count
    end do
end program modFxn