def tipcalc(subtotal,percent)
  tip = 0
  tip = subtotal * (percent/100.0)
  return tip
  #return total
end

def totalbill(subtotal,tip)
  total = 0
  total = subtotal + tip
  #return tip
  return total
end
puts("Enter the sub total: ")
subtotal = Float(gets)
puts("Enter percentage for the tip: ")
percent = Float(gets)
puts("Tip: " + tipcalc(subtotal,percent).to_s)
puts("Grand total: " + totalbill(subtotal,tipcalc(subtotal,percent)).to_s)
