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
  attr_reader :first, :middle, :last
  attr_writer :first, :middle, :last
 
  def to_s
    print(@first + " " + @middle + " " + @last)
  end
  
end

a_name = Name.new("Ian","Spencer","Hutchings")
a_name.first = "Defter"
a_name.last = "Hakopian"
#print a_name.to_s

print a_name.first + " "
print a_name.middle + " "
print a_name.last