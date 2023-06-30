PROGRAM FunctionExample
  IMPLICIT NONE

  INTEGER :: x, result

  ! Prompt the user for input
  WRITE(*, *) 'Enter a value for x:'
  READ(*, *) x

  ! Call the function and store the result
  result = MyFunction(x)

  ! Display the result
  WRITE(*, *) 'The result is:', result

CONTAINS

  FUNCTION MyFunction(x)
    IMPLICIT NONE

    INTEGER, INTENT(IN) :: x
    INTEGER :: MyFunction

    ! Calculate the function value
    MyFunction = 2 * x + 3

  END FUNCTION MyFunction

END PROGRAM FunctionExample
