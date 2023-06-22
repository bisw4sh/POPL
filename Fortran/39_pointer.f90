program pointerTarget
implicit none
    integer, pointer :: p1
    integer, target :: t1

    p1 => t1
    t1 = 1000

    print *,'This is p1 : ',p1
    print *,'This is t1 : ', t1

    p1 = p1 + t1

    !Both are doubled, as p1 = p1 + p1 is happening internally & t1 points to p1
    print *,'This is p1 : ',p1
    print *,'This is t1 : ',t1
    nullify(p1)
    print *,'This is p1 : ',p1 !pointer is disassociated so this will have a different value
    print *,'This is t1 : ',t1
    p1 => t1
    print *,'This is p1 : ',p1 !pointer is reassociated so this will have same value now
    print *,'This is t1 : ',t1

end program pointerTarget