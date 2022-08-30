puts "What is your current age ?"
age = gets.chomp.to_i
puts "At what age would you like to retire ?"
retireage = gets.chomp.to_i
result1 = (retireage - age)
puts "You have #{result1} years left until you can retire."
result2 = (Time.new.year.to_i + result1)
puts "It's " + Time.new.year.to_s + ", so you can retire in #{result2}"