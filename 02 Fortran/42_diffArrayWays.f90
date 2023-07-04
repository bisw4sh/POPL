program ArrayExamples
  implicit none
  
  ! Declare variables
  integer :: i
  integer, dimension(5) :: array1
  integer, dimension(3, 4) :: array2
  real, dimension(10) :: array3 = (/1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0/)
  
  ! Assign values to arrays
  array1 = (/1, 2, 3, 4, 5/)
  array2 = reshape((/ (i, i=1, 12) /), shape(array2))
  
  ! Print array elements
  print *, "Array 1:"
  do i = 1, size(array1)
    print *, array1(i)
  end do
  
  print *, "Array 2:"
  do i = 1, size(array2, 1)
    print *, array2(i, :)
  end do
  
  print *, "Array 3:"
  do i = 1, size(array3)
    print *, array3(i)
  end do
  
end program ArrayExamples

! In this program, we have three different arrays:

! array1 is a one-dimensional array of size 5. It is assigned values using an array constructor (/1, 2, 3, 4, 5/).

! array2 is a two-dimensional array of size 3x4. It is assigned values using the reshape function with an array constructor (/ (i, i=1, 12) /) and reshaped to match the desired dimensions.

! array3 is a one-dimensional array of size 10. It is assigned values directly using an array initializer (/1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0/).

! The program then prints the elements of each array using a loop. The first loop iterates over the elements of array1, the second loop iterates over the rows of array2 and prints the entire row, and the third loop prints the elements of array3 one by one.