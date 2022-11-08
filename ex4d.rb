puts "Enter a noun"
noun = gets.chomp
puts "Enter a verb"
verb = gets.chomp
puts "Enter an adjective"
adje = gets.chomp
puts "Enter an adverb"
adve = gets.chomp
puts "Enter a number"
number = gets.chomp.to_i
if number >= 10
    puts "The best way to #{verb} with #{adje} #{noun} is #{adve}." + " This's Funny"
else
    puts "The best way to #{verb} with #{adje} #{noun} is #{adve}." + " This's not Funny"
end