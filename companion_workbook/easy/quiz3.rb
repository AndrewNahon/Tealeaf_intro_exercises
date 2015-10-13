#1

flintstones = %w(Fred, Barney Wilma Betty BamBam Pebbles)

#2
flintstones << "Dino"

#3
flintstones.push("Dino", "Hoppy")

#4
#advice = "Few things in life are as important as house training your pet dinosaur."
#...remove everything starting from "house".

#advice.slice!("Few things in life are as important as ")

#Using teh string.slice method does not modify the variable advice.

#5
=begin
statement = "The Flintstones Rock!"
i = 0
statement.each_char do |letter| 
	i += 1 if letter == "t" 
end

statement.scan('t').count
=end

#6
title = "Flintstone Family Members"
title.center(40)