puts "What is the input String ?"
string = gets.chomp
result = string.count("a-zA-Z")
puts "#{string} has #{result} letters"