program rangeinselect
implicit none
integer :: age = 18

select case(age)

case(10)
    print *, 'Around 10'

case(11:20)
    print *, 'Around 10 - 20'

case default
    print *, 'No idea'
    
end select

end program rangeinselect