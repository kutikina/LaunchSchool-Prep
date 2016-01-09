#Intro to Programming
#Hashes

# Excercise 1
#Given a hash of arrays of family use the select method to return only immediate family members names to a new arrays
puts "Excercise 1"

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

def immediate_family(hash)
  immediate_family = hash.select do |key, values| (key == :sisters) || (key == :brothers)
  end
end

p immediate_family(family).values.flatten

#Excercise 2
#What is the difference between merge and merge! methods
puts "Excercise 2"
puts "The difference is that the merge method does not change the original hashes, while the merge! method does."

#Excercise 3
#Write a program that loops through a hash and prints out the keys, then one that prints the values, then one that prints both.
puts "Excercise 3"

h = {cat: 'Henry', dog: 'Patch', horse: 'Alaska'}

h.each_key {|key| puts "The key is: #{key}"}
h.each_value {|value| puts "The value is: #{value}"}
h.each_pair {|key, value| puts "The value is: #{value} and the key is: #{key}"}

#Excercise 4
#How would the person's name be accessed in a given array?
puts "Excercise 4"

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

#Excercise 5
#A method to find out if a hash has a certain value.
puts "Excercise 5"

dog = {name: 'Patch', colour: 'Black & white', sex: 'Male' }

if dog.has_value?('Male')
  puts 'The value is there'
else 
  puts 'No value'
end

#Excercise 6
#A program to print out the anagrams of a given array.
puts "Excercise 6"

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  anagram = word.split('').sort.join
  if anagrams.has_key?(anagram)
    anagrams[anagram].push(word)
  else 
    anagrams[anagram] = [word]
  end
end

anagrams.each {|key, value| p value}

#Excercise 7
#What is the difference between two created hashes?
puts "Excercise 7"

puts "The key in the first hash is a symbol \':x\' while the key in the second is a string \'hi there\'."

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts my_hash
puts my_hash2

#Excercise 8
#Diagnose error
puts "Excercise 8"
puts "Answer is B."





