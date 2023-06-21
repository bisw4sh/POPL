program guessingGame
    implicit none
    integer :: count = 0, input_num, to_be_guessed_Number = 69

    do while( count < 1000000) 
        print *, 'Enter your guess'
        read *, input_num
        if( input_num == to_be_guessed_Number) then
            print *, 'You guessed it correct, it indeed is ', to_be_guessed_Number
            exit
            end if
        print *, 'Guess it better next time'
    end do

end program guessingGame