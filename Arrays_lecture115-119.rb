# animals = ["Lion", "Zebra", "Baboon", "Cheetah"]
#
# i = 0
# while i < animals.length
#   puts i
#   puts animals[i]
#   i += 1
# end

# until i == animals.length
#   puts i
#   puts animals[i]
#   i+= 1
# end


# prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite"]
#
# i = 0
#
# while i < prizes.length
#   current = prizes[i]
#   if current == "Gold"
#     puts "Yay! Found Gold!"
#     break
#   else
#     puts "#{current} is not gold!"
#   end
#   i+= 1
# end


# numbers = [1,2,3,"Hello",4,5]
# numbers.each do |num|
#   if num.is_a?(Fixnum)
#     puts "The square of #{num} is #{num**2}"
# else
#   puts "#{num} is not a valid number. I'm done with this nonsense."
#   break
# end
# end

 # numbers = [1,2,3,"Hello",4,5, nil, 6,7,[]]
 # numbers.each do |num|
 #   unless num.is_a?(Fixnum)
 #     next
 #   else
 #      puts "The square of #{num} is #{num**2}"
 #   end
 # end


# p [1,2,3].reverse
# p ["A","B","C"].reverse
# p [true, true, false,false, true].reverse

# queue= [4,8,15,16,23,42]
# p queue
# queue.reverse
# p queue
# queue.reverse!
# p queue


# numbers = [5,13,1,-2,8]
# # UPPERCASECASE LETTERS COME FIRST IN RUBY THAT IS WHY ZEBRA COMES FIRST IN THE WORDS ARRAY
# words = ["caterpillar", "kangaroo", "apple", "Zebra"]
# p numbers
# p words
# numbers.sort!
# words.sort!
# p numbers
# p words
# p numbers.sort.reverse
# p words.sort.reverse
