print("Name of file:")
begin 
  name = gets.chomp
  my_file = File.open(name)
  lines = my_file.read
  puts lines
rescue
print("File not found. Enter another file name: ")  
  retry
end

