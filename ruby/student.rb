class Student
  def initialize(name, id)
    @name = name
    @id = id
    @grades = []
  end
  def to_s
    puts("Name: " + @name)
    puts("Id: " + @id)
    print("Grades: " , @grades)
  end
  
  def add_grade(grade)
    @grades.push(grade)
  end
  
  def grade_avg
    total = 0
    for grade in @grades
      total += grade
    end
    return total/@grades.count
  end
end

s1 = Student.new("Mary Smith", "123")
s1.add_grade(90)
s1.add_grade(80)
puts s1.to_s
print("Average grade: ", s1.grade_avg)