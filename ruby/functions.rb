def sum(*args)
  total = 0
  for i in args
    total += i
  end
  return total
end

def growth(pricipal, years, rate=1.01)
  while years > 0
    pricipal *= rate
    years -= 1
  end
  return pricipal
end

#puts(sum(1,2),sum(1,2,3,4,5,6,7,8,9,10))

puts(growth(500000,60))
puts(growth(2000,1.5,1.0001))