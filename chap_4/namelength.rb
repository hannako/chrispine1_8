puts "What's your first name?"
first = gets.chomp
puts "What's your middle name?"
middle = gets.chomp
puts "What's your last name?"
last = gets.chomp

length = first.length + middle.length + last.length

puts "Did you know your name has #{length} letters?"
