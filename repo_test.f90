program repo_test
implicit none
real :: x
character :: key


x = 4+5

print*,'Here is your value for x:',x

print*,'Enter any number/letter and press the shift key to exit.'
read*,key
stop
end program repo_test
