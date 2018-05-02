# nums = [1,2,3]
# nums2=[4,5,6]
# # # p [1,2,3] + [4,5]
# # # p [1,2,3].concat([4,5])
# # p nums
# # nums.concat([4,5])
# # p nums
#
#
# def custom_concat(arr1, arr2)
#   arr1.concat(arr2)
# end
# p custom_concat(nums,nums2)
# p nums
# p nums2

# stock_prices = [723.99, 434.12, 84.7, 649.92]
# p stock_prices.max
# p stock_prices.min

# fruits = ["apple", "kiwi", "banana", "watermelon"]
# p fruits.max
# p fruits.min

# def custom_max(arr)
#   arr.sort[-1]
# end
#
# def custom_min(arr)
#   arr.sort[0]
# end
# numbers = [3,9,5,7,10,1]
# p custom_max(numbers)
# p custom_min(numbers)


# THE include? METHOD IS CASE-SENSITIVE
# numbers = [1,2,3,4,5]
# p numbers.include?(4)
# fruits=["Apple", "Banana", "Kiwi", "Grape"]
# p fruits.include?("Grape")
# p fruits.include?("grape")


# colors= ["Red", "Blue", "Green", "Red"]
# p colors.index("Green")
# p colors.index("Red")
# p colors.find_index("Green")
# p colors.index("Orange")

# grades=[80,95,13,76,28,39]
# matches = grades.select do |number|
#   number >= 75
# end
# p matches
# even = grades.select do |number|
#     number.even?
# end
# p even

# # Select METHOD MUST HAVE A BLOCK THAT EVALUATES TO A TRUE OR FALSE
# words=["level", "selfless", "racecar", "dinosaur", "pie"]
# palindromes = words.select {|word| word == word.reverse}
# p palindromes


# REJECT METHOD IS OPPOSITE OF WHAT SELECT METHOD DOES
# animals=["cheetah", "cat", "lion", "elephant", "dog", "cow"]
# select_results= animals.select { |animal| animal.include?("c")}
# reject_results = animals.reject { |animal| animal.include?("c")}
#
# p select_results
# p reject_results
