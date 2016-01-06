#Intro to programming
#Methods

#Excercise 1
#Creates a method called greeting that takes name as a parameter and  prints out the name in a message

puts "Excercise 1"
def greeting(name)
  puts "Welcome #{name}, thanks for visiting."
end

greeting('Peter')

#Excercise 2
#Evaluate expressions

puts "Excercise 2"
# x = 2
puts "Evaluates to 2."
# puts x = 2
puts "Evaluates to 2."
#p name = "Joe"
puts "Evaluates to \"Joe\"."
#four = "four"
puts "Evaluates to \"four\"."
#print someting = "nothing"
puts "Evaluates to nil."

#Excercise 3
#Creates a program that uses a method called multiplies that takes two arguments and returns the product

puts "Excercise 3"
def multiplies(a,b)
  a * b 
end

puts "3 x 4 = #{multiplies(3,4)}."

#Excercise 4
#What is printed to the screen?

puts "Excercise 4"
puts "nothing is printed to the screen"

#Excercise 5
#Modify code in Ex. 4 so it does print to screen

puts "Excercise 5"
puts "1)"
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

puts "2)"
puts "return is nil."

#Excercise 6
#Explain error dialogue
puts "Excercise 6"
puts "The error means that a method has been called that requires two arguments but only one was provided and there was no default argument set."

