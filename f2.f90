program f2
implicit none
real :: a,b,c,d,vs,vc,pi
character(len = 20) :: n


pi = 3.141592652549792328427950288419716979937510
print *, 'input a: '
read *, a
print *, 'input b: '
read *, b
print *, 'input c: '
read *, c 

print *, 'input first name: '
read *, n
vs = (4/3) * pi* a*a*a 
vc = a*b*c
d = (a*b*c)/7

print *, 'hi ' , n
print *, 'Sphere volume = ', vs
print *, 'Cube volume = ', vc

print *, 'D val: ' , int(d)

end program
