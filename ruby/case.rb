#case expression
#   when expression1
#     statements
#   when expression2
#     statements
#   when expression3
#     statements
#   else
#     statements
#end

print("Enter a grade: ")
grade = Integer(gets)
case grade
  
    when 90..100
      letter_grade = "A"
    when 80..89
      letter_grade = "B"
    when 70..79
      letter_grade = "C"
    when 60..69
      letter_grade = "D"
    else
      letter_grade = "F"
  
end
print(letter_grade)
