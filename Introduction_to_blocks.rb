# 3.times { |count| puts "We are on number #{count+1}"}
#
# # 3.times do |count|
# #   puts "We are currently on loop number #{count+1}"
# #   puts "Neal is incredible"
# #   puts "I'm having so much fun learning Ruby!"
# #
# #
# # end

# 10.times do |times|
#   puts "#{(times+1)*3}"
# end



# 5.downto(1) {|x| puts "Countdown: #{x}"}

# 5.downto(0) do |current_number|
#   puts "We are currently on #{current_number}"
#   puts "Hooray!"
# end
# puts "Liftoff!"

# 5.upto(10) {|count| puts "The count for cookies is #{count}"}

0.step(85, 7) do |n|
  puts "alright, let's go up by 7 again!"
  puts "I'm now on #{n}"

end
