# Variables- Excercise 1

#Asks the user for their name then prints a named greeting to the screen

puts "Please tell me your name."
name = gets.chomp

puts "Hi #{name} great to see you!"

# Variables- Excercise 3

#Prints the user's name out 10 times

10.times do |n|
  puts name
end

# Variables- Excercise 4

#Collects the user's first and last name assigns them to a variable then prints the full name

puts "Hi there, what is your first name?"
first_name = gets.chomp
puts "Greetings #{first_name}, and what is your surname?"
surname = gets.chomp
puts "So your full name is #{first_name} #{surname}."