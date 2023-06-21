program lOperators

    implicit none
    integer :: age = 18, birth = 1999, height = 180
    logical :: test = .false.
    if(.not. test) then !logical operator not
    print *, 'This is supoosed to be ', test
    end if

    if(.not. test .and. age >= 18) then !logical operator not & and
    print *, "This is printed with ", test, " value of test and age over 18" !concatenation like in js
    end if

    if( birth == 1999 .or. height == 100) then !logical operator or
    print *, 'Printed with OR logical operator'
    end if

    if(age < 18) then
    print *, "You're minor"
    else if( age == 18) then
    print *, "You're exactly 18"
    else
    print *, "You're an adult"
    end if

end program lOperators