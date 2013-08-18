print("Enter the first number: ")
number1 = Float(gets)
print("Enter the second number: ")
number2 = Float(gets)
print("Enter an operation (+,-,*,/): ")
op = gets
op = op.chomp
case op
when "+"
  print(number1 + number2)
when "-"
  print(number1 - number2)
when "*"
  print(number1 * number2)
when "/"
  print(number1/number2)
else
  print("Opperator not supported!")
end
