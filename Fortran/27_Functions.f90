program FUNCTIONS
implicit none
integer :: add

add = return_sum(10, 20) 
print *, add


contains
integer function return_sum( num1 , num2)
    implicit none
    integer :: num1, num2, sum
    sum = num1 + num2
end function return_sum

end program FUNCTIONS