begin
  puts(3/0)
  File.open("mfile.txt")
rescue ZeroDivisionError => zeroerror
  print(zeroerror)
rescue SystemCallError => badfile
  print(badfile)
rescue
  print('General error')
end
