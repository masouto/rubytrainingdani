puts "What is the input String ?"
string = gets.chomp
result = string.count("a-zA-Z")
if result == 0
    puts "It's necessary write something to use this program"
end
puts "#{string} has #{result} letters"