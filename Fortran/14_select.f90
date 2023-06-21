program SelectStatement

integer :: val = 60
!Select is same as switch in other languages
select case(val)
case (20)
    print *, 'somewhere around 20'
case(40)
    print *, 'Somewhere around 40'
case (50,60,70,80)
    print *, 'Idk maybe in some bunch of 50-80'
case default
    print *, 'Somewhere around 40'
end select

end Program SelectStatement