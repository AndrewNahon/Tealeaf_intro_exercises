#1
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


#a.each { |n| puts n }

#2
#a.each { |n| puts n if n > 5 }

#3
#evens = a.select { |n| n.even? }

#4

#a.push(11).unshift(0)

#5

#a.pop
#a.push(3)

#6. Use the .uniq method to get rid of duplicates. 

#7. Arrays are indexed by ordered numbers, Hashes are sets of
#key value pairs. 

#8

hash_1 = { name: 'Andrew', weight: '165 lbs' }
hash_2 = { :hair => 'brown', :eyes => 'brown' }

#9

h = {a:1, b:2, c:3, d:4 }

#p h[:b]

#h[:e] = 5

#h.delete_if {|k, v| v < 3.5}

#10
#Hash values can be arrays and you can have arrays of hashes. 

hash_1 = {a: [1, 2], b: [3, 4]}
hash_2 = [{a:1, b:2}, {c:3, d:4}]

#11. I like www.ruby-lang.org because it is well organized and 
#easy to navigate. 

#12



#contacts["Joe Smith"][:email] = contact_data[0][0]
#contacts["Joe Smith"][:address] = contact_data[0][1]
#contacts["Joe Smith"][:phone] = contact_data[0][2]
#contacts["Sally Johnson"][:email] = contact_data[1][0]
#contacts["Sally Johnson"][:address] = contact_data[1][1]
#contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13
#p contacts["Joe Smith"][:email]
#p contacts["Sally Johnson"][:phone]

#14
=begin
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |name, hash|
	fields.each do |field|
	hash[field] = contact_data.shift
	end
end

p contacts
=end

#15
=begin
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#arr.delete_if { |i| i.start_with? 's' }

arr.delete_if { |i| i.start_with? 's', 'w' }
p arr
=end

#16
=begin
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a_2 = [ ]

a.map do |i| 
	a_2 << i.split
end

a_2.flatten! 
p a_2	
=end

#17
#It will output "These hashes are the same!"