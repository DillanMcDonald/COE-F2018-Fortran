program homework
implicit none
real :: c
integer :: prime,a,b
do a = 0 , 100
if (a>1) then
        do b = 2 , a
                c =real(a)/b
                if (c == int(c) .and. a/=b) then
                        print*, a, " is not prime: it is divisible by ",b
                        prime = 1
                end if
        end do
else if (a<1) then
prime = 1
end if
if (prime == 0) then
print*,a, " is prime"
end if
prime = 0

end do
end program
