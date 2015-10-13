#1
=begin
string = "The Flinstones Rock"
i = 0
10.times do
puts ' ' * i + string
	i += 1
end

10.times { |x| puts (" " * x) + "The Flinstones Rock!" }
=end

#2
statement = "The Flintstones Rock"
hash = {}

#statement.each_char do |letter|
#	if hash[letter] 
#		hash[letter] += 1
#	else 
#		hash[letter] = 1
#	end
#end
=begin
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
	letter_frequency = statement.scan(letter).count
	hash[letter] = letter_frequency if letter_frequency > 0
end
p hash
=end

#3
#The error results from trying to combine a string with integers.
#Two ways to fix the problem is to use concatenation #{40 +2}
#Or (40 + 2).to_s

#4
#The code would print 1 3

#The code would print 1 2

#5

def factors(number)
 
  dividend = number 
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end 
  divisors
end

#6 Yes. The + method is not destructive and so will not modify the array.

#7
#The method cannot access the limit variable. You can define limit inside
#the method.

#8
=begin
def titleize(string)
	arr = string.split
	arr.map! {|word| word.capitalize}
	puts arr.join(' ')
end

titleize("so what do you think you're doing then?")

words.split.map { |word| word.downcase.capitalize.join(' ') 
=end

#9
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key, value| 
	case value["age"]
	when 1..17 then value["age_group"] = "kid" 
	when 18..65 then value["age_group"] = "adult"
	else value["age_group"] = "senior"
	end
end

p munsters