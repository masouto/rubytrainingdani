puts "How many people ?"
people = gets.chomp
if people =~ /^-?[0-9]+$/
    puts "How many pizzas do you have ?"
    pizza = gets.chomp
    if pizza =~ /^-?[0-9]+$/
        puts "How many slices per pizza ?"
        slice = gets.chomp
        if slice =~ /^-?[0-9]+$/
            result1 = ((pizza.to_i * slice.to_i) / people.to_i)
            result2 = (pizza.to_i * slice.to_i)
            result3 = (result2) % (people.to_i)
            if result1 > 1
                puts "#{people} people with #{pizza} pizzas.\nEach person get #{result1} slices of pizza.\nThere are #{result3} leftover slices."
            else
                puts "#{people} people with #{pizza} pizzas.\nEach person get #{result1} slice of pizza.\nThere are #{result3} leftover slices."
            end
        else
        puts "invalid input"
        end
    else 
    puts "invalid input"   
    end
else
    puts "invalid input"
end