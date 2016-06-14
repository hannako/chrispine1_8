#Leap years. Write a program that asks for a starting year and an ending
#year and then puts all the leap years between them (and including them,
#if they are also leap years). Leap years are years divisible by 4 (like 1984
# However, years divisible by 100 are not leap years (such as
# 1800 and 1900) unless they are also divisible by 400 (such as 1600 and
# 2000, which were in fact leap years). What a mess!
puts "What's the starting year?"
start_year = gets.chomp
puts "Whats the end year?"
end_year = gets.chomp

yearsArray = ((start_year.to_i)..(end_year.to_i)).to_a
yearsArray.each do |x|
  if x % 4 == 0 or x % 400 == 0
    puts "This is a leap year #{x}"
  end
end
