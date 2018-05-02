# password = "topsecret"
#
# if password == "topsecret"
#   puts "Congrats, you've logged into our system"
# end

# word = "kangaroo"
# if word.length==8
#   puts "The word #{word} has 8 letters"
# end

# word = "zebra"
#
#
# if word.include?("eb")
#   puts "Yup, #{word} has eb in it. "
# end

# if 5.odd?
#   puts "That number is odd"
# end

# color = "Yellow"
#
# if color == "Red"
#   puts "Red is rad!"
# elsif color == "Green"
#   puts "Green is great!"
# elsif color == "Yellow"
#   puts "Yay for yellow!"
# end

# number = 55
# if number < 25
#   puts "That's a low number!"
# elsif number < 50
#   puts "That's a number in the middle!"
# elsif number < 75
#   puts "That's a big number."
# end


# grade = "random gibberish"
#
# if grade == "A"
#   puts "That's an excellent grade. Good job!"
# elsif grade == "B"
#   puts "That's a good grade. Let's bring it up next time!"
# else
#   puts "Unacceptable!"
# end

# def odd_or_even(num)
#   if num.odd?
#     "That number is odd"
#   else
#     "That number is even"
#   end
# end
#
# p odd_or_even(5)

# age = 18
# ticket = "GA"
# id = true
#
# if age > 21 && ticket
#   puts "Congratulations, welcome to the show"
# elsif ticket && id
#   puts "Alright, you get in anyway"
# end

# budget = 5
# price = 10
# mood = "happy"
#
# if price < budget || mood=="happy"
#   puts "I'm going to buy the item!"
# end

# def authenticate_agent(rank, name, credentials)
#   if (rank == "007" && name == "James Bond") || (credentials== "Secret Agent")
#     puts "Access granted #{name}, please proceed to the Intelligence department!"
#   else
#     puts "Access denied, #{name}"
#   end
# end
#
# authenticate_agent("006", "Alec Trevelyan", "Secret Agent")

# def meal_plan(time_of_week, time_of_day)
#   if time_of_week == "weekday"
#     if time_of_day=="breakfast"
#       "Cereal"
#     elsif time_of_day=="lunch"
#       "Sandwich"
#     elsif time_of_day=="dinner"
#       "Chicken Nuggets"
#     end
#   elsif time_of_week == "weekend"
#     if time_of_day=="breakfast"
#       "French toast"
#     elsif time_of_day=="lunch"
#         "BBQ Chicken Pizza"
#     elsif time_of_day=="dinner"
#         "Steak"
#       end
#   end
# end
# 
# p meal_plan("weekday", "dinner")
# p meal_plan("weekend", "breakfast")
#
#
# p meal_plan("weekend", "dinner")
