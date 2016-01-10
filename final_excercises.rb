#Intro to Programming
#Final Excercises

puts "Excericse 1"
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each {|v| puts v}

puts "Excericse 2"
a.each {|v| puts v if v > 5 }

puts "Excericse 3"
b = a.select {|v| v.odd? }
puts b

puts "Excericse 4"
a << 11
a.insert(0,0)

puts "Excericse 5"
a.pop
a << 3

puts "Excericse 6"
a.uniq!

puts "Excericse 7"
puts "An array has numeric keys while a hash can have any values for keys."

puts "Excericse 8"
h = {:name => "Peter", :age => "27"}
h = {name: "Peter", age: "27"}

puts "Excercise 9"

h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
h.delete_if {|key,value| value < 3.5}

puts "Excercise 10"
puts "Yes, an array can contain Hashes and a Hash can contain arrays"
puts "Hash of arrays example" 
hash = {a: [1,2,3], b: [4,5,6], dogs: ["Patch", "Spot", "Benny"]}
puts hash
puts "Array of Hashes example" 
array = [{a: 1, b: 2, c:3}, {cat: "Henry", dog:"Fido", bird:"Lulu"}]
puts array

puts "Excercise 11"
puts "Sources of Ruby API sources:"
puts "1. Ruby Doc http://ruby-doc.org/"
puts "2. APIDoc http://apidock.com/ruby/"
puts "3. RubyDocs https://rubydocs.org/"
puts "I like the look fo the RubyDocs layout as it is searchable making finding methods easy."

puts "Excercise 12"
#Program to move data from one array to a new give hash.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Excercise 13"
#Access above example's phone numbers.
joe = contacts["Joe Smith"][:phone]
puts "Joe\'s phone number is #{joe}."
sally = contacts["Sally Johnson"][:phone]
puts "Sally\'s phone number is #{sally}."

puts "Excercise 14"
#Programatically iterates over a given array of values to populate a hash.
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |name, details|
    fields.each do |field|
      details[field] = contact_data.shift
    end
  end
puts contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each_with_index do |(name, details), index|
    fields.each do |field|
      details[field] = contact_data[index].shift
    end
  end
puts contacts

puts "Excercise 15"
#Deletes words that start with 's' in an array.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?('s')}
#Deletes words starting with 's' or 'w'
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?('s', 'w')}

puts "Excercise 16"
#Turns a given array in to an array that contains one word strings.
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']     
a.map! {|value| value.split}
a.flatten!

puts "Excercise 17"
puts "These hashes are the same."
