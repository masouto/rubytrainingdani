puts "How many people ?"
people = gets.chomp
if people =~ /^-?[0-9]+$/
    puts "How many slices per people ?"
    slice = gets.chomp
    if slice =~ /^-?[0-9]+$/
       pizza = ((people.to_f * slice.to_f) / 8).ceil
       if pizza > 1
        puts "it will be necessary to buy #{pizza} pizzas"
       else
        puts "it will be necessary to buy #{pizza} pizza"
       end
    else
        puts "not a valid input"
    end
else
    puts "not a valid input"
end