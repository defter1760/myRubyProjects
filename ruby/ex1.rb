print("Please enter your name: ")
name = gets
puts("Hello, " + name.chomp+"!")
print("Enter a number to add: ")
num1 = Integer(gets)
print("Enter another number to add: ")
num2 = Integer(gets)
result = Integer(num1) + Integer(num2)
print("The result of adding: " , num1 , " plus " , num2 , " is: ",result)