class Name
  @@count = 0
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
    @@count += 1
  end

  attr_reader :first, :middle, :last
  attr_writer :first, :middle, :last
 
  def to_s
    print(@first + " " + @middle + " " + @last)
  end
  
  def self.count
    return @@count
  end
end

a_name = Name.new("Ian","Spencer","Hutchings")
puts Name.count
a_name2 = Name.new("Gina","Krysanthema","Hutchings")
print Name.count