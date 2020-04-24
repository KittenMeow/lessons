program tut
	implicit none
	character*20 :: name
	integer :: num1, num2, total
	print *, "What is your name? "
	read *, name
	print *, "Hello ", name
	
	
	print *, "Enter two numbers: "
	read *, num1
	read *, num2
	total = num1 + num2
	print *, num1, " + ", num2, " = ", total
	
	
	
end program tut
