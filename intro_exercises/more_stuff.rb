#1
=begin
def has_lab?(word)
	x = word.downcase
	puts word if x =~ /lab/
end

has_lab?("Pan's Labrynth")
has_lab?("experiment")
has_lab?("elaborate")
has_lab?("polar bear")

=end

#2
#Nothing. The block is never called.

#3 Exception handling is creating a system to handle program errors.
#It allows one to handle an error without exiting the program. 

#4
=begin
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
=end

#5
#The block parameter is missing the ampersand sign. 