#http://www.gotealeaf.com/books/ruby_workbook/read/easy_quiz_1

#1.

#It would print [1, 2, 3]

#2

#Generally a method that ends with ! is destructive,
#while one that ends with ? will return a bolean. 

#2.1 != means not equal. It can be used in loops and if
# statements. 
#2.2 !user_name would either return false or mean not the value
#user_name
#2.3 
=begin
words = ['hello', 'why', 'dinosaur']
words.uniq!

2 + 2 == 4 ? puts "true" : puts "false"

!! is used to turn an object into its bolean equivalent. 

! turns an object into its opposite bolean equivalent. 

=end

#3
#advice = "Few things are as important as house training your pet dinosaur."

#advice.gsub!('important', 'urgent')

#4
#.delete(obj) deletes the item obj in an array, while .delete_at(integer)
#deletes the item at the index specified.

#numbers.delete_at(1) => [1, 3, 4, 5]
#numbers.delete(1) => 	[2, 3, 4, 5]

#5 
=begin
if (10..100).cover?(49) == true 
	puts 'true'
end
=end

#6
#famous_words = "seven years ago ..."
#1.famous_words.prepend('For score ')
#2.famous_words.insert(0, 'For score ')

#7 The result would be 42.

#8
#flintstones = ["Fred", "Wilma"]
#flintstones << ["Barney", "Betty"]
#flintstones << ["BamBam", "Pebbles"]

#flintstones.flatten!

#9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

p flintstones.assoc("Barney")
									
#10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = {}

flintstones.each_with_index do |item, index|
	hash[item] = index
end

p hash

