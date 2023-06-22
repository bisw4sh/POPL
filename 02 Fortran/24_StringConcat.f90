program stringConcat
    implicit none

    character (len=30) :: str1 = "    Left Spaces"
    character (len=30) :: str2 = "Right Spaces    "
    character (len=30) :: str3 = "    Both side Spaces    "
    character (len=90) :: str4

    print *, 'Left adjusted with adjustl ', adjustl(str1)
    print *, adjustr(str2), 'Right adjusted with adjustr'
    print *, 'Trimmed both sides with trim ', trim(str3)
    str4 = trim(str1) // ' ' // trim(str2) // trim(str3)

    print *, adjustl(str4)

end program stringConcat