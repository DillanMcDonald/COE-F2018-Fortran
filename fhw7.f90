program fhw6
implicit none
logical :: prime
integer :: in

print *, 'input the number of primes wanted: '
read *, in

call genprime(in)

contains
        subroutine genprime(num)
                implicit none
                integer :: num,i,a, c, c1
                logical :: flag
                c1 = 1
                a = 2
                do while (c1 < num + 1)
                        flag = .TRUE.
                        do c = 2, a - 1
                                if(mod(a,c).eq.0)then
                                        flag = .FALSE.
                                end if
                        end do
                        if (flag == .true.)then
                                c1 = c1 + 1
                                print *, a
                        end if
                a = a + 1
                end do
                
        end 
end program
