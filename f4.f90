
program inclass
implicit none
real :: a,b,c
print *, "Type integer 1: "
read *,a
print *, "Type integer 2: "
read *,b
c = a/b

if (c==int(c)) then
   print *, int(b), " is a divisor of ",int(a)
else if(c /= int(c)) then
   print *, int(b), " is not a divisor of ", int(a)
end if
end program
