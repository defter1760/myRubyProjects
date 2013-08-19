#Abstract Data Type
#   - properties
#   - behaviors

  #ADT Name
  #Properties/Attributes
  #  First
  #  Middle
  #  Last
  #Behaviors/Operations
  #  First, Middle, Last
  #  Last, First, Middle
  #  Initials
  
class Name
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
  end
  
  def to_s
    print(@first + " " + @middle + " " + @last)
  end
  
    def first
    print(@first)
  end
end

a_name = Name.new("Ian","Spencer","Hutchings")
print a_name.first