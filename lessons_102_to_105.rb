# a = [1,2,3]
# b = [1,2,3,4]
# c = [3,2,1]
# d = [1,2,3]
#
#
# p a == b
# p a == d
# p a != d

# a = ["Skittles", "Starbursts", "Snickers"]
# b = ["Skittles", "Starbursts", "snickers"]
# p a==b
# p a!= b


# THE SPACESHIP OPERATOR
# p 5 <=> 5
# p 5 <=> 10
# p 5 <=> 3
# p 5 <=> [1,2,3]
# p [3,4,5] <=> [nil,4,5]
# p [1,2,4] <=> [1,2,10]
# p [1,2,4] <=> [1,2,3]


# letters_range = "A".."T"
# letters_array = letters_range.to_a
# p letters_array[0]

# numbers_range = 415..450
# numbers_array = numbers_range.to_a
# p numbers_array[10..15]

# THE_is_a?_Method
# puts 1.is_a?(Fixnum)
#
# arr = ["a","b"]
# if arr.is_a?(Array)
#   arr.each {|e| puts e}
# end

puts ["A","B","C"].pop(2)
