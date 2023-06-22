program sqrooot
implicit none

integer :: index
real :: count = 1, sqroot

do index = 1, 10
    sqroot = sqrt(count)
    print *, "The square root of ", count, "is ", sqroot
    count = count + 1
end do

end program sqrooot