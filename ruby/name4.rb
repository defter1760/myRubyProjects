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
  
  def first
    @first
  end
  
  def middle
    @middle
  end
  
  def last
    @last
  end
  
  def to_s
    print(@first + " " + @middle + " " + @last)
  end
  
end

a_name = Name.new("Ian","Spencer","Hutchings")
print a_name.to_s
print "\n"
print "first name: " + a_name.first
print "\n"
print "middle name: " + a_name.middle
print "\n"
print "last name: " + a_name.last