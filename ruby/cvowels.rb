print("Enter a sentence: ")
sentence = gets.chomp
letters = sentence.split(//)
vc = 0
for letter in letters
  puts(letter)
  case letter
  when "a","e","i","o","u" then vc += 1
  end
end
print("Vowel count: ", vc , ".")