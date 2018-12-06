
program fizzbuzz
implicit none
real :: a,b,c
print *, "type an integer: "
read *,a
a = a+ 0.000
b = a/3.00
c = a/5.00

if (b==int(b) .and. c==int(c)) then
   print *, "FizzBuzz"
else if (c==int(c)) then
   print *, "Buzz"
else if (b==int(b)) then
   print *, "Fizz"
end if
end program
