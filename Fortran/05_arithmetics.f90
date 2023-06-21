program arithmetics

    implicit none
    integer:: number_1 , number_2, result
    print *, 'Enter values for both numbers'
    read(*,*) number_1, number_2
    print*, ' Sum is ', number_1 + number_2
    print*, ' Difference is ', number_1 - number_2
    print*, ' Product is ', number_1 * number_2
    print*, ' Quotent is ', number_1 / number_2
    print*, ' Exponent is ', number_1 ** number_2

end program arithmetics