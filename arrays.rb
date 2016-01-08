#Intro to programming
#Arrays

#Excercise 1
#Write a program that checks if a number is in an Arrays
puts "Excercise 1"
arr = [1, 3, 5, 7, 9, 11]
number = 3

def contains?(array, value)
  puts array.include?(value)
end

contains?(arr, number)

#Excercise 2
#What to the programs return?
puts "Excercise 2"
puts "1. 1 and arr = [ [b], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]"
puts "2. [1,2,3] and arr = [ [b], [a, [1,2,3]] ]"

#Excercise 3
#Print an element from a given array
puts "Excercise 3"

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first

#Excercise 4
#Return from each given method
puts "Excercise 4"
puts "1. => 3"
puts "2. => Error, undefined method []"
puts "3. => 8"

#Excercise 5
#Return from each method
puts "Excercise 5"
puts "a. e"
puts "b. A"
puts "c. nil"

#Excercise 6
#Fix error message
puts "Excercise 6"
puts "This is a syntax error in the names["margaret"] reference.  Should be names[index], so names[3] to change \'margaret\'"

#Excercise 7
#Write a program that itererates through an array creating a new array that increments the array values by 2.  Prints out both arrays.
puts "Excercise 7"

a = [1,2,3,4,5]

def increments(array)
  new_array = array.map {|x| x + 2}
  p "The old array was #{array}"
  p "The new array is #{new_array}"
end
increments(a)
