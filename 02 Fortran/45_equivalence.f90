PROGRAM EquivalenceExample
  REAL A, B
  INTEGER C

  EQUIVALENCE (A, C)

  A = 3.14
  C = 42

  PRINT *, "A =", A
  PRINT *, "C =", C
END PROGRAM