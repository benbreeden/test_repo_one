program repo_test
implicit none
real :: x,y,t
character :: key

print*,'Enter a value for y'
read*, y

t=5*4
x = 10+y+5+t

print*,'Here is your value for x:',x

print*,'Enter any number/letter and press the shift key to exit.'
read*,key
stop
end program repo_test
