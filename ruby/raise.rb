def ctof(temperature)
  raise ArgumentError, "argument is not numeric" unless temperature.is_a? Numeric
  return (9.0/5.0) * temperature + 30.0
end

begin
  puts("Enter a temperature to convert:")
  t= Float(gets.chomp)
  print(ctof(t))
rescue
  print("Argument was not a number")  
end
