program ARRAYS
implicit none
! ----- ARRAYS -----
  ! Create ARRAY
  integer, dimension(1:5) :: a1, a2, a3
  real, dimension(1:50) :: aR1
  ! Create multidimensional array (Matrix)
  integer, dimension(5,5) :: a4
  integer :: n, m, x, y
 
!   Define an array thats size is determined
!   at run time
  integer, dimension(:), allocatable :: a5
  integer :: num_vals = 0
  
  integer, dimension(1:9) :: a6 = (/ 1,2,3,4,5,6,7,8,9 /)
  integer, dimension(1:3,1:3) :: a7
  
  ! Assign values (Starts at index 1)
  a1(1) = 5
  ! Retrieve value
  print "(i1)", a1(1)
  
  ! Assign values with a loop
  do n = 1,5
    a1(n) = n
  end do
  do n = 1,5
    print "(i1)", a1(n)
  end do
  
  ! Get a range
  print "(3i2)", a1(1:3)
  
  ! Get a range with an increment
  print "(2i2)", a1(1:3:2)

  end program ARRAYS