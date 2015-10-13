#1
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

total_age = 0

munsters.each do |name, details|
	if details["gender"] == "male" 
		total_age = total_age + details["age"]
	end
end

#p total_age

#2

#munsters.each do |name, details|
#	puts "#{name} is a #{details["age"]} year old #{details["gender"]}."
#end

#3.
def not_so_trick_method(a_string_param, an_array_param)
	a_string_param += "rutabaga"
	an_array_param += ["rutabaga"]
	
	return a_string_param, an_array_param
end

#4
sentence = "Humpty Dumpty sat on a wall."
sentence.split(/\W/).reverse.join(' ')

#5 The output will be 34. The variable answer isn't modified. 

#6
#Yes, the method caused permanent changes to the munster hash.
#the method destructively alters the hash_parameter.

#7
#The result will be paper.

#8
#The result is "no"
 