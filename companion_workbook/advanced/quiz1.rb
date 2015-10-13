#1
#It will return an error because greeting cannot be accessed.

#2
#The output is :a => "hi there"

#3
#A variables are unchanged.
#B variables are unchanged.
#C  "one is two", "two is three", "three is one"

#4
#string of eight random character + '-' + string of 4 random characters, etc. 


def uuid()
characters = ('a'..'f').to_a + (1..9).to_a
a = (1..8).map { |n| characters.sample }.join
b = (1..4).map { |n| characters.sample }.join
c = (1..4).map { |n| characters.sample }.join
d =  (1..4).map { |n| characters.sample }.join
e = (1..12).map { |n| characters.sample }.join
puts a + '-' + b + '-' + c + '-' + d + '-' + e
end

#first make array of strings of a to f and 1 to 9

def gen_UUID
letters = ('a'..'f').to_a
numbers = (1..9).to_a.map! { |n| n.to_s }
characters = letters + numbers
uuid = ''
sections = [8, 4, 4, 4, 12]
sections.each_with_index do |section, index|
	section.times { uuid << characters.sample }
	uuid += '-' unless index == sections.length - 1
	end
p uuid
end


#5

def dot_separated_ip_address?(input_string)
	
  dot_separated_words = input_string.split(".")
  
  return false if dot_separated_words.size != 4
  
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    if !is_a_number?(word) 
    	return false
    end
  end
  return true
end





		 