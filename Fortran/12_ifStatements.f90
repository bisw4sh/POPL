program ifStatement
    implicit none
    integer :: age = 24
    if( age >= 18) then
    print *, "You're an adult"
    else
    print *, "You're not an adult"
    end if
end program ifStatement