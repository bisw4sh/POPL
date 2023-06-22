program SUMandAVG
implicit  none
integer :: index, sum = 0
real :: average

!This is for first 10 natural numbers
do index = 1 , 10 
    sum = sum + index
    print *, sum
end do

average = sum / 10

print *, 'Sum of first 10 natural number is ', sum
print *, 'Average of first 10 natural number is ', average

!This is for first 10 odd natural numbers

! integer :: i = 0, summation = 0, oddNum = 1
! real :: avg

! do while( i < 10)
!     summation = summation + oddNum
!     oddNum = oddNum + 2
!     i = i + 1
! end do

! avg = summation / 10

! print *, "Sum of first 10 odd natural number is ", summation
! print *, "Average of first 10 odd natural number is ", avg

end program SUMandAVG