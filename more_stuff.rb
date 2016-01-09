#Intro to Programming
#More Stuff

#Excercise 1
#Write a program that checks a series of stings for the letter 'lab'.  If it does exist, print out the word.
puts "Excercise 1"
"laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

def has_lab?(string)
  if /lab/ =~ string
    puts string
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("Polar bear")

#Excercise 2
#What does a given program print, and return?
puts "Excercise 2"
puts "Prints: nothing as the block is not called"
puts "Returns: a Proc object"

#Excercise 3
#What is exception handling and what does it solve?
puts "Excercise 3"
puts "Exception handling is a way of dealing with errors that occur when a program is run.  This solves the problem of a program terminating at runtime when an error occurs."

#Excercise 4
#Modify the code from Excercise 2 so it runs correctly
puts "Excercise 4"

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Excercise 5
#Interperate error code
puts "Excercise 5"
puts "The error is caused by a missing & sign before the block.  The block must always be the last parameter and the program is expecting one."

