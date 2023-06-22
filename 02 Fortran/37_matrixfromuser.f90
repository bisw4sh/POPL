program matrixInputOutput
  implicit none
  
  integer, parameter :: size = 3  ! Size of the matrix
  integer :: i, j
  real :: matrix(size, size)
  
  ! Prompt the user to enter matrix elements
  print *, "Enter the elements of the matrix:"
  
  do i = 1, size
     do j = 1, size
        write(*, *) "Enter element (", i, ",", j, "):"
        read(*, *) matrix(i, j)
     end do
  end do
  
  ! Display the matrix
  print *, "The entered matrix is:"
  
  do i = 1, size
     write(*, '(3F6.2)') (matrix(i, j), j = 1, size)
  end do
  
end program matrixInputOutput