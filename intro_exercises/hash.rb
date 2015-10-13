#1
=begin
family = { uncles: ["bob", "joe", "steve"],
					sisters: ["jane", "jill", "beth"],
					brothers: ["frank", "rob", "david"],
					aunts: ["mary", "sally", "susan"]
					
					}

immediate_fam = family.select { |k, v| k == :sisters || k == :brothers }

arr = immediate_fam.values.flatten

p arr
=end

#2 The difference between .merge and .merge! is that the latter 
#is destructive.
=begin
hash_1 = {dog: 'woof', cat: 'meow', crow: 'kaa'}
hash_2 = {cow: 'moo', human: 'hi'}

hash_1.merge(hash_2)
puts hash_1
puts ""

p hash_1.merge!(hash_2)
puts hash_1
=end

#3
=begin
a = {name: 'andrew', birthday: '1981', weight: '165 lbs'}

a.each_with_index { |k, v| puts k }


a.each_with_index { |k, v| puts v }


a.each_with_index { |v, k| puts "#{k}. #{v}" }

=end

#4
# you could access the name of the person with:
# person[:name]


#5
=begin
words =  {animal: "fowl", plant: 'flower', human: 'children' }

p words.value?('fowl')
p words.value?('unrequited')
=end


#6
=begin
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}
words.each do |x|
	y = x.split('').sort.join
	if anagrams.has_key?(y)
		anagrams[y] << x 
	else
		#create a new key y with value x
		anagrams[y] = [x]
	end
end

anagrams.each_key do |k| 
	if anagrams[k].count > 1
		p anagrams[k]
	end	
end

=end

#7
#For my_hash the key is a symbol, while my_hash2 has a variable for the key

#8
#B




