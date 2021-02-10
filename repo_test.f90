program repo_test
implicit none

real :: x,y,t,p,o,q
character :: key

print*,'Enter a value for y'
read*, y

t=5*4
x = 10+y+5+t
p = x+10
o=t+x+p
q=t-p

print*,'Here is your value for x:',x,'  Here is your value for x:',o

print*,'Enter any number/letter and press the shift key to exit.'
read*,key
stop
end program repo_test
