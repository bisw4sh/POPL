program structures
implicit none

type Student
    character (len=20) :: name
    integer :: roll
    real :: balance
end type Student

type(Student), dimension(2) :: students
integer :: n

type(Student) :: std1
std1%name = "Biswash Dhungana"
std1%roll = 8
std1%balance = 1999.10
students(1) = std1
std1%name = "Bikram Parajuli"
std1%roll = 7
std1%balance = 1999.10
students(2) = std1

do n = 1,2
    print *, students(n)
    end do

end program structures