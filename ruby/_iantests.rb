phones = {'Bob' => '(818) 555-2345',
  'Ian' => '(818) 577-8625',
  'Gina' => '(818) 430-2113',
  'Kevin' => '(818) 402-2765'}
con = 'y'
while con == 'y'
  
  puts("Enter the name of the person you want to find: ")
  find_this_name = gets.chomp
  
  phones.each_with_index do |(key,value),index|
    if key.downcase == find_this_name.downcase
      print(value)
      print("\n")
    end
  end
  
  #puts("Continue? (y/n): ")
  #con = gets.chomp
end


