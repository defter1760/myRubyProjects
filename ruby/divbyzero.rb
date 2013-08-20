begin
  print("Enter numerator: ")
  num = Integer(gets.chomp)
  puts("Enter denominator: ".chomp)
  denom = Integer(gets.chomp)
  ratio = num / denom
  puts(ratio)
rescue
  print $!
  puts
  print("Enter a denominator other than 0: ")
  denom = Integer(gets.chomp)
  ratio = num / denom
  puts(ratio)
end