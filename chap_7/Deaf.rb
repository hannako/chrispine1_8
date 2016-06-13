
puts "Hi Sonny..."
bye_count = 0
while true
  input = gets.chomp
  if input == "BYE"
    bye_count = bye_count + 1
  else bye_count = 0
  end
  if bye_count >= 3
    puts "Bye Jess"
    break
  end

      if input =! input.upcase
        puts "HUH?! SPEAK UP SONNY!"
      else
        puts "Not since #{rand(21)+1930}!"
      end
    end
