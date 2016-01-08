#Intro to programming
#Loops and Iterators Excercises

#Excercise 1
#Determine the return of the each statement
puts "Excercise 1"
puts "The \'each\' statement retuns an array: [1, 2, 4, 5]. There is no change to the original array"

#Excercise 2
#Write while loop that gets input from the user, does something and only stops when the user writes 'STOP'. Each loop asks for input.

def names(text)
  while text.upcase != "STOP" do
    puts "Your friend's name is #{text}"
    puts "Got another friend, or STOP to make me stop asking."
    text = gets.chomp
    names(text)
  end  
end

puts "Please enter your friends name, or STOP to make it go away."
text = gets.chomp
names(text)

#Excercise 3
#Interate through an array with 'each_with_index' and print out the each index and value
puts "Excercise 3"

a = ['James', 'Frank', 'Mickey', 'Jill']
a.each_with_index {|k,v| puts "Value:#{k}, Index:#{v}" }

#Excercise 4
#Write a method using recursion that counts down to zero
puts "Excercise 4"

def countdown(x)
  if x == 0
    puts "You\'ve reached \'0\'."
  else
    puts "#{x}"
    countdown(x-1)
  end  
end
countdown(10)