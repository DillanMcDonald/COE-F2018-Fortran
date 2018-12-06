program inclass
implicit none
integer :: a, b, c
real :: d

do a = 1 , 100
        do b = 1 , 100
                c = 100 - b
                d = sqrt(real((a*a)+(b*b)))
                if (d<100 .and. d == int(d)) then
                        print*, "u:",a,"v:",b,"w:",int(d)
                end if
        end do
end do
end program
