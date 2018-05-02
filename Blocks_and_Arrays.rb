# 3.times {|number| puts "I am currently on loop number #{number+1}"}
# 5.times do |number|
#   square = (number + 1) * (number + 1)
#   puts "The current number is #{number+1} and its square is #{square}"
# end

# candies=["Sour Patch Kids", "Milky Way", "Airheads"]
# candies.each do |candy|
#   puts "I love eating #{candy}"
#   puts "It tastes so good"
# end


# names = ["bo", "mo", "joe"]
# names.each {|name| puts name.upcase}

# [1,2,3,4,5].each do |num|
#   square = num * num
#   puts "The square of #{num} is #{square}!"
# end


# fives = [5,10,15,20,25,30,35,40]
# odds=[]
# evens = []

# fives.each do |num|
#   if num.odd?
#      odds.push(num)
#   else
#      evens.push(num)
#  end
# end

# fives.each do |number|
#   number.even? ? evens<<number : odds<<number
# end

# fives.each {|number| number.even? ? evens<<number : odds<<number }

# p odds
# p evens


# def print_evens_and_odds(array)
#   odds=[]
#   evens = []
#   array.each {|number| number.even? ? evens<<number : odds<<number }
#   p evens
#   p odds
# end
# print_evens_and_odds(fives)


# EACH WITHIN AN EACH
# shirts=["striped","plain white", "plaid","band"]
# ties=["polka dot", "solid color","boring"]
# shirts.each do |shirt|
#   ties.each do |tie|
#     puts "Option : A #{shirt} shirt and a #{tie} tie."
#   end
# end
