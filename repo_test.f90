program repo_test
implicit none
real :: x,y,p
character :: key

print*,'Enter a value for y'
read*, y

x = 10+y+5

p = x+10

print*,'Here is your value for x:',x

print*,'Enter any number/letter and press the shift key to exit.'
read*,key
stop
end program repo_test
