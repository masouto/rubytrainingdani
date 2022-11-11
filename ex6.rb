puts "What is your current age ?"
age = gets.chomp.to_i
puts "At what age would you like to retire ?"
retireAge = gets.chomp.to_i
def yearsLeft(retireAge, age)
    (retireAge - age)
end
puts yearsLeft(retireAge, age)