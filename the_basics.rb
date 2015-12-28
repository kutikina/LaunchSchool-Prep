#Excercise 1- Concagnates two strings
puts 'Excercise 1'
puts 'John ' + 'Weir'

#Exercise 2- Uses operators to show the thousands, hundreds, tens and ones of a four digit number
puts 'Excercise 2'
number = 8429
thousands = number / 1000
number = number % 1000
puts "#{thousands} thousands"
hundreds = number / 100
number = number % 100
puts "#{hundreds} hundreds"
tens = number / 10
number = number % 10
puts "#{tens} tens"
puts "#{number} ones"

# Excercise 3- Stores a series of movie titles and release years in a hash and prints each year to the screen

puts 'Excercise 3'
titles = {:Starwars => '1979', :Indiana_jones => '2001', :Battlestar_galactica => '1995', :Mad_max => '1988' }
puts  titles[:Starwars]
puts  titles[:Indiana_jones]
puts  titles[:Battlestar_galactica]
puts  titles[:Mad_max]

#Excercise 4- Uses the dates of the movies in an array that is then printed to the screen

puts 'Excercise 4'
movies = [titles[:Starwars], titles[:Indiana_jones], titles[:Battlestar_galactica], titles[:Mad_max]]
puts movies[0]
puts movies[1]
puts movies[2]
puts movies[3]

# Excercise 5- determines the factorial of 5, 6, 7 and 8
puts 'Excercise 5'
factorial = 5 * 6 * 7 * 8
puts "The factorial of 5,6,7 and 8 is #{factorial}"

# Excercise 6- determines the squares of three float numbers and prints the output to the screen
puts 'Excercise 5'
puts 5.3*5.3
puts 3.71*3.71
puts 6.53*6.53
puts 27.3*27.3

#Excerise 7- answer

puts "The error shows that there was a ' ) ' character when a ' } ' was expected.  This is an error is the ruby syntax."

