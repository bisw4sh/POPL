PROGRAM SquareRoot
  IMPLICIT NONE
  
  INTEGER :: i
  REAL :: number, result
  
  ! Loop over the first ten natural numbers
  DO i = 1, 10
    number = FLOAT(i)  ! Convert the loop index to a floating-point number
    result = SQRT(number)
    WRITE(*, '(A, I2, A, F8.4)') "Square root of ", i, " is ", result
  END DO
  
END PROGRAM SquareRoot
