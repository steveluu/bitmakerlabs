# Assign the string "hello" to a variable 

greeting = "Hello"

# Assign the string "hello" to a second_variable

puts "What's your name?"
name = gets.chomp 
puts "Hello #{name}"

puts "what year were you born?"
birth_year = gets.chomp
puts "you must be #{2015 - birth_year.to_i} years old!"
