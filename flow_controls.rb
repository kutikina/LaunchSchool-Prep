#Intro to programming
#Flow controls

#Excercise 1
#Evaluate expressions to true or false
puts "Excercise 1"
puts "1. (32 * 4) >= 129  => false"
puts "2. false != !true   => false"
puts "3. true == 4        => false"
puts "4. false == (847 == '874') => true"
puts "5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false           => true"

#Excercise 2
#Write a method that takes a string as a parameter and returns the capitalised version of the string only if the string is longer than 10 characters
puts "Excercise 2"

def capitalise(string)
  if string.size < 10
    string
  else  
    string.upcase
  end
end

puts capitalise('hello world')

#Excercise 3
#Write a program that takes a input number from a user between 1 and 1000 and reports whether the number is between 1 and 50, 51 and 100 or greater than 100.
puts "Excercise 3"

def range(number)
  if number < 0
    puts "#{number} is negative, please try again with a positive number."
    number = gets.chomp.to_i
    range(number)
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 50 and 100"
  else
    puts "#{number} is greater than 100, please try again with a positive number less than 100"
    number = gets.chomp.to_i
    range(number)
  end
end

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i 
range(number)

#Excercise 4
#Determine the outcome of the code block
puts "Excercise 4"
puts "1. FALSE"
puts "2. Did you get it right?"
puts "3. Alright now!"

#Excercise 5
#Re-write the code from Excercise 3 using a case statement and check the resutls work
puts "Excercise 5"

def range_case(number)
  case number
  when number < 0
    puts "#{number} is negative, please try again with a positive number."
    number = gets.chomp.to_i
    range_case(number)
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 50 and 100"
  else 
    puts "#{number} is greater than 100, please try again with a positive number less than 100"
    number = gets.chomp.to_i
    range_case(number)
  end
end
puts "Enter a number between 0 and 100"
number = gets.chomp.to_i 
range_case(number)
    
#Excercise 6
#Solve code error
puts "Excercise 6"
puts "The error is saying that there is an \'end\' keyword missing.  It should be placed after the else keyword, just before the final \'end\'."

    
