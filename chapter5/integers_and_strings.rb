one_string = "1"
two_string = "2"

puts one_string + two_string
puts one_string.+(two_string)
puts
#this combines the 2 strings together,
#they are read as strings which get concatenated
#instead of numbers which can be added together

puts one_string + 2
#Ruby expects 2 strings to be added together or 2 integers.
#TypeError means that there is a mismatch in classtypes interacting
#To get this to work, 2 would need to be conversted to a string
