nums = [1,2,3,4,5,6,7,8,9,10]
#nums.each do |x|
#  print x, "\n"
#end

#for blah in nums
#  print blah, "\n"
#end

sum = 0
for num in nums
  sum += num
puts("Sub Total:" + sum.to_s)
end
puts("Grand Total:" + sum.to_s)
