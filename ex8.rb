puts "How many people ?"
people = gets.chomp.to_i
puts "How many pizzas do you have ?"
pizza = gets.chomp.to_i
puts "How many slices per pizza ?"
slice = gets.chomp.to_i
result1 = ((pizza * slice) / people)
result2 = (pizza * slice)
result3 = result2.remainder(people)
puts "#{people} people with #{pizza} pizzas.\nEach person get #{result1} slices of pizza.\nThere are #{result3} leftover slices."