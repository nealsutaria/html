# colors = ["Red", "Blue", "Green", "Yellow"]
#
# colors.each_with_index do |color, index|
#   puts "We are on index number #{index}"
#   puts "The current color is #{color}"
# end

#
# fives = [5, 10, 15, 20, 25]
# fives.each_with_index do |number, i|
#   puts "The current value is #{number} at index #{i}!"
#   puts "The product of the number and index is #{number*i}"
# end

# number=[1,2,3,4,5]
# sum = 0
# number.each_with_index do |num, index|
#   product = num * index
#   sum += product
# end
#
# puts sum

# numbers=[-1,2,1,2,5,7,3]
#
# def print_if(array)
#   array.each_with_index do |num, index|
#     if index > num
#       puts "The index is #{index}. The number is #{num}. The product is #{num*index}."
#     end
#   end
# end
#
# print_if(numbers)


# numbers = [1,2,3,4,5]
# squares = numbers.map {|num| num ** 2}
# p squares
#
# numbers = [1,2,3,4,5]
# cubed = numbers.collect {|num| num ** 3}
# p cubed

# fahr_temperatures = [105,73,40,18,-2]
#  celsius_temperatures = fahr_temperatures.map do |temp|
#   minus_32 = temp - 32
#   minus_32 * (5.0/9.0)
# end
#
# p celsius_temperatures

# def cubes(array)
#    array.collect {|num| num ** 3}
# end
#
# p cubes(numbers)

# squares=[]
# numbers.each {|number| squares.push(number**2)}
# puts squares
