#1.Below we have given you an array and a number. 
#Write a program that checks to see if the number appears in the array.

#arr = [1, 3, 5, 7, 9, 11]

#p arr.include?(3)

#2. 
=begin
1. the return value is 1, 
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

2. the return value is [1, 2, 3]
arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
=end


#3

#arr = [['test', 'hello', 'world'], ['example', 'mem']]
#puts arr[1][0]
 
#4
#string = "Welcome to Tealeaf Academy!"
#a = string[6] => "e"
#b = string[11] => "T"
#c = string[19] => "A"

#6. The problem is that you need to use the index number to 
#reference the array element, not the element itself. The
#problem can be solved by changing the code to:
#	names[3] = 'jody'


#7
=begin
arr_1 = [1, 2, 3, 4, 5]

arr_2 = []

arr_1.map { |num| arr_2 << (num + 2) }

p arr_1
puts ""
p arr_2
=end