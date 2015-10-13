#1
#ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
#ages.has_key?("Spot")

#2
#ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

#i = 0
#ages.each do |key, value|
#	i = i + value
#end

#p ages.values.inject(:+)

#3
#ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#ages.delete_if {|name, age| age >= 100 } 

#4
munsters_description = "The Munsters are creepy in a good way."
 
 munsters_description.capitalize!
 munsters_description.swapcase!
 munsters_description.downcase!
 munsters_description.upcase!
 
#5
#ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

#additional_ages = { "Marilyn" => 22, "Spot" => 237 }

#ages.merge!(additional_ages)

#6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

#ages.min[1]
#ages.values.min

#7
#advice = "Few things in life are as important as house training your pet dinosaur."
#advice.include?("Dino")
#advice.match("Dino")

#8
=begin
flintstones = %w(Fred Barney Wilma Betty Bambam Pebbles)
flintstones.each_with_index do |name, index|
	if name.start_with?("Be")
			puts index
			break
	end
end
=end

#9
flintstones = %w(Fred Barney Wilma Betty Bambam Pebbles)
#flintstones.map! do |name|
#	name.slice!(0..2)
#end

#p flintstones

#10 
flintstones.map! {|name| name[0, 3]}
p flintstones
		