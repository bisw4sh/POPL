program dataTypes
    implicit none
    real, parameter :: PI = 3.1415
    real :: r_num1 = 10
    print *, PI + r_num1
    ! double precision :: dbl_num = 1.1111111111111111d+0
    ! print *, 'The double precision number : ', dbl_num
    integer :: i_num1 = 0, i_num2 = 5
    logical :: can_vote = .true.
    character (len = 10) :: month
    complex :: com_num = (2.0, 4.0)
    ! print *, i_num1, i_num2, can_vote, com_num

    print *, "Biggest Real ", huge(r_num1)
    print *, "Biggest Int ", huge(i_num1)
    print *, "Smallest Real ", huge(r_num1)

    print "(a4, i1)", "Int ", kind(i_num1)
    print "(a5, i1)", "Real ", kind(r_num1)
    print "(a7, i1)", "Double ", kind(dbl_num)
    print "(a8, i1)", "Logical ", kind(can_vote)

end program dataTypes   