program doWHile
    implicit none
 
    integer :: cond = 20
    do while(cond >= 10)
        print *, cond
        cond = cond - 2
        if( cond <= 15) then
            exit
        end if
    end do

end program doWHile