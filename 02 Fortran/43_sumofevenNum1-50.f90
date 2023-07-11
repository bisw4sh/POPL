program sumofevennumberfrom1to50
implicit none
integer :: indexer, sum

do indexer = 1, 50
    if ( mod(indexer, 2) == 1) then
        cycle
    else
        sum = sum + indexer
    end if
end do

print *, "Sum of the number is ", sum

end program sumofevennumberfrom1to50