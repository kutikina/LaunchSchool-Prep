#Excercise 1- Concagnates two strings

puts 'John ' + 'Weir'

#Exercise 2- Uses operators to show the thousands, hundreds, tens and ones of a four digit number

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

