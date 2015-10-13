#1. 
#It returns the array x

#2
=begin
x = ''

while x != "STOP"
	puts "How are you?"
	gets.chomp
	puts "Write STOP if you want to exit the program."
	x = gets.chomp
end
=end

#3
=begin
array = ["john", "jane", "andrew"]

array.each_with_index do |item, index|
	puts "#{index + 1}. #{item}"
end

=end

#4
=begin
puts "Enter a number to countdown from."
x = gets.chomp.to_i

def countdown(start)
	puts start
	if start > 0
		countdown(start - 1)
	end
end

countdown(x)

=end










