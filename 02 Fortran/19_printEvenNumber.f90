program printEvenNumber
    implicit none
    integer :: count = 0
    do while( count <= 48)
        count = count + 2
        print *, count
    end do
end program printEvenNumber