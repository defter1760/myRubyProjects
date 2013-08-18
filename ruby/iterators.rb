#5.times do
#  puts "Hello, world"
#end

#sum = 0
#1.upto(Random.rand(2**2**2**2)) do |x|
#  sum += x
#end
#
#print(sum)

sum = 0
1.step(10,0.5) {|x| sum += x}
print(sum)