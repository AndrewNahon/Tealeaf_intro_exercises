#1
# name.rb
=begin
name = gets.chomp

puts "Hello, how are you #{name}?"
=end

#2
#age.rb
=begin
puts "How old are you?"
age = gets.chomp.to_i

puts "In 10 years you will be:"
puts age + 10

puts "In 20 years you will be:"
puts age + 20

puts "In 30 years you will be:"
puts age + 30

puts "In 40 years you will be:"
puts age + 40
=end

#3
=begin
puts "What's your name?"
name = gets.chomp

10.times {|n| puts name}
=end

#4
=begin
puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts first_name + " " + last_name
=end

#5

#The first program prints 3 and the second returns an error.
#The error is because the variable x is initialized inside
#a block and so it is not available.

#6
#A variable or method shoes was called that does not exist
#or is outside the scope in which it is being called.

