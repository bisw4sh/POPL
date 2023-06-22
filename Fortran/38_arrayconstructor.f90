program arrayConstructor
  implicit none
  integer :: i, j
  real, parameter, dimension(3,3) :: matrix = reshape((/1,2,3,4,5,6,7,8,9/), (/3,3/))

  ! Display the matrix
  print *, "The matrix is:"
  
  do i = 1, 3
     do j = 1, 3
        write(*, '(F6.2)', advance='no') matrix(i, j)
     end do
     print *   ! Move to the next line after printing a row
  end do

end program arrayConstructor