puts "What is the length of the room in feet ?"
lenght = gets.chomp.to_i
puts "What is the width of the room in feet ?"
width = gets.chomp.to_i
area = (lenght * width)
ncans = (area.to_f / 32).ceil
puts "You will need to purchase #{ncans} cans of paint to cover #{area} square meters"