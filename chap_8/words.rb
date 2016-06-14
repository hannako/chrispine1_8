puts "gimme words please"
  word_array =[]
while true
  word = gets.chomp
  word_array << word
  if word == ''
break
end
end
puts "Here are your words sorted:"
puts word_array.sort
