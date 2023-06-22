program exitStat
    implicit none
    integer :: index, sum

    do index = 1, 10
        sum = sum + index
        if( index == 5) then
            print *, sum 
             exit   !Exit is same as break in other lang
             end if
         print *, sum    
        end do

end program exitStat