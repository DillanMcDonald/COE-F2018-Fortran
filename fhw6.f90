program fhw6
implicit none
logical :: isprime
integer :: in

print *, 'input an integer to check: '
read *, in

isprime = checkprime(in)

if(isprime == .TRUE.)then
        print*, 'it is prime!'
else
        print*, 'it isnt prime!'
end if



contains
        logical function checkprime(num)
                implicit none
                integer :: num, c
                logical :: flag
                flag = .TRUE.
                do c = 2, num - 1
                        if(mod(num,c).eq.0)then
                                flag = .FALSE.
                        end if
                end do
                checkprime = flag
        end function checkprime
end program
