program GotoExample
    implicit none
    
    integer :: i
    
    do i = 1, 10
        if (i == 5) then
            goto 100
        endif
        
        write(*,*) "Loop iteration:", i
        
     100 continue
    end do
    
    write(*,*) "End of program"
    
end program GotoExample
