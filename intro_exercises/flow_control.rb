#1. 
=begin
1. (32 * 4) >= 129  => false
2. false != !true   => false
3. true == 4				=> false
4. false == (847 == '847')  => true
5. (!true || (!(100 / 5) == 20 || ((328 / 4) == 82)) || false  => true
=end

#2 Write a method that takes a string as argument. The method should return the all-caps version of the string, 
#only if the string is longer than 10 characters
=begin

def all_caps(string)
	 case
	 when string.length > 10
			puts string.upcase
	 else
	 		puts string
	end
end

def all_caps(string)
	string.length > 10 ? string.upcase : string
end

def all_caps(string)
	if string.length > 10
		string.upcase
	else 
		string
	end
end

puts all_caps ("hello world")
puts all_caps("hello")
=end

#3
=begin
puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
	puts "The number must be positive."
elsif number <= 50
	puts "The number is between 0 and 50."
elsif	number <= 100
	puts "The number is between 51 and 100."
else
	puts "The number must be between 0 and 100."
end
=end

#4
#1. "FALSE"
#2. "Did you get it right?"
#3. "Alright now!"

#5
=begin
puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

def eval_num(num)
	case 
	when num < 0
		puts "Must enter a positive number"
	when num <= 50
		puts "#{num} is between 0 and 50"
	when num <= 100
		puts "#{num} is between 51 and 100"
	else
		puts "The number is above 100."
	end
		
end

eval_num(number)
=end

#6
#There is an error because if/else statement is not closed with an end.



	
			