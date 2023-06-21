program CycleStat
    implicit none
    integer :: i, sum

    do i = 1, 6
        if( i == 5 .or. i == 2) then
            cycle   !cycle is same as continue in other languages
        end if
        print *, i
        sum = sum + i
    end do

    print *, sum
end program CycleStat