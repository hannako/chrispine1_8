

require 'date'
age_in_days = DateTime.now - DateTime.parse("27.08.1979")
age_in_secs = age_in_days.to_i * (24*60*60)
puts "My age in seconds is #{age_in_secs} seconds"
