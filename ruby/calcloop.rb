answer = "Watson"
tries = 1

puts("Let's play a guessing game.\n What is the name of the computer that played on Jeopardy?")
while tries <= 3
  if tries > 1
    puts("Sorry guess again: " + (3 - tries + 1).to_s + " tries left.")
  else
    puts("Enter your guess: ")
  end
  
  guess = gets.chomp
  
  if guess == answer
    puts("That's right, " + answer + "!" )
    break
  else
    tries+=1
  end
end
if tries >= 3
  puts("Sorry, the answer was " + answer + ".")
end
