subtotal = 0
cont = 0
loop do
    puts "Enter the price of item :"
    price = gets.chomp
    if price =~ /^-?[0-9]+$/
        puts "Enter the quantity of item :"
        quantity = gets.chomp
        if quantity == 0
            break
        end
        if quantity.to_s =~ /^-?[0-9]+$/
            total = (price.to_i * quantity.to_i)
            subtotal = (total + subtotal)
        else
            puts "not a valid input"
        end
    else
    puts "not a valid input"
    end
    cont = cont + 1
end
CONST = 0.055
tax = (subtotal * CONST).round(2)
total = (subtotal + tax).round(2)
puts "total of items: #{cont} \nSubtotal: $#{subtotal}\nTax: $#{tax}\nTotal: $#{total}"