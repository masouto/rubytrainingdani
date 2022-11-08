puts "What is the length of the room in feet ?"
lenght = gets.chomp.to_i
puts "What is the width of the room in feet ?"
width = gets.chomp.to_i
puts "You entered dimensions of #{lenght} feet by #{width} feet."
CONSTANT = 0.09290304
areaf = (lenght * width)
aream = (areaf * CONSTANT).round(2)
puts "The are is:\n#{areaf} square feet\n#{aream} square meters"