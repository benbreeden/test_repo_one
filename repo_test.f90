program repo_test
implicit none
real :: x,y
character :: key

print*,'Enter a value for y'
read*, y

x = 10+y

print*,'Here is your value for x:',x

print*,'Enter any number/letter and press the shift key to exit.'
read*,key
stop
end program repo_test
