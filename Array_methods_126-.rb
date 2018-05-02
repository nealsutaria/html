# users =[ ["Bob", 25, "Male"], ["Susan", 48, "Female"], ["Larry", 62, "Male"] ]
# p users[1][2]

# Bob, Susan, Larry = users
# p users

foods = ["Steak", "Vegetables", "Steak Burger",
"Kale", "Tofu", "Tuna Steak"]

# good = foods.select{ |food| food.include?("Steak")}
# bad = foods.reject{ |food| food.include?("Steak")}
# p good
# p bad

good, bad = foods.partition { |food| food.include?("Steak") }
p good
p bad
