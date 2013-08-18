#if comparison  (relational expression)
#   statements
#end
puts("Enter your grade:\n")
grade = Integer(gets)

if grade >= 70
  if grade > 90
    puts("Fucking amazing!")
  else
  puts("PASS!")
  end
else 
  puts("FAIL")
end
puts("What time!?: \n\n")
time = Integer(gets)

if(time > 70 && time > 90)
  (
    if(time == 100)
      (
        puts("Excelent\n")
      )
    end
    puts("Fuck yes")
  )
else
  (
    puts("Fuck No")
  )
end
