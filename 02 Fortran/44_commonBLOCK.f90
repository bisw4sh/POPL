PROGRAM CommonExample
  COMMON /DataBlock/ A, B, C

  A = 10
  B = 20
  C = A + B
  
  PRINT *, A, B, C

  CALL SubroutineExample

  PRINT *, A, B, C
END PROGRAM

SUBROUTINE SubroutineExample
  COMMON /DataBlock/ A, B, C

  A = 100
  B = 200
  C = A + B
END SUBROUTINE