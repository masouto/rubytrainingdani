puts "What is the length of the room in feet ?"
lenght = gets.chomp
if lenght =~ /^-?[0-9]+$/
    puts "What is the width of the room in feet ?"
    width = gets.chomp
    if width =~ /^-?[0-9]+$/
        area = (lenght.to_i * width.to_i)
        n_cans = (area.to_f / 32).ceil
        puts "You will need to purchase #{n_cans} cans of paint to cover #{area} square meters"
    else
        puts "not a valid input"
    end
else puts "not a valid input"
end