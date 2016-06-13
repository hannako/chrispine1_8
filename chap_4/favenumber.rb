#Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)
puts "What's your favourite number?"
number = gets.chomp.to_i + 10
puts "Might I suggest that #{number} is both bigger and better."
