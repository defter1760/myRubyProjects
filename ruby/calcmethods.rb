def calc(n1,n2,op)
  case op
    when "+"
    add(n1,n2)
  when "-"
    subtract(n1,n2)
  when "/"
    divide(n1,n2)
  when "*"
    multiply(n1,n2)
  when "**"
    exponent(n1,n2)
  else
    puts("Bad operator!")
  end
end

def add(n1,n2)
  return n1 + n2 
end

def subtract(n1,n2)
  return n1 - n2 
end

def multiply(n1,n2)
  return n1 * n2 
end

def divide(n1,n2)
  return n1 / n2 
end

def exponent(n1,n2)
  return n1 ** n2 
end

puts("Enter first number: ")
num1 = Float(gets)
puts("Enter second number: ")
num2 = Float(gets)
puts("Enter operator: (+,-,*,/,**) ")
op = gets.chomp


#if op == "+"
#  puts(add(num1,num2))
#elsif op == "-"
#  puts(subtract(num1,num2))
#elsif op == "*"
#  puts(multiply(num1,num2))
#elsif op == "/"
#  puts(divide(num1,num2))
#elsif op == "**"
#  puts(exponent(num1,num2))
#else
#  puts("Operator not allowed!")
#end

puts(calc(num1,num2,op))