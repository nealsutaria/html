# numbers = [4,8,15,16,23,42]
# toys = ["Teddy bear", "Super Soaker", "Board game"]
# things = [4, true, "Hello", 10.99]
# registrations = [true, true, false, true, false]
#
#
# students = [["Boris", 25, true],
#              ["Sally", 23, true],
#              ["Ingrid", 31, false]]

# names = %w[Jack Jill John James Jacob]
# puts names


# p Array.new(3, [1,2,3])

# fruits = ["Apple", "Orange", "Grape", "Banana"]
#
# p fruits[0]
# p fruits[1]
# p fruits[3]
# p fruits[]


# names = ["Tom", "Cameron", "Bob"]
#
# p names [2]
# p names[100]
#
# p names.fetch(2)
# p names.fetch(100, "N/A")

# numbers = [1,3,5,7,9,15,21]
# p numbers[2, 4]
# p numbers[1,3]
# p numbers[0,1]

# For arrays 3..6 means index 3 to index 6 unlike Ranges where it means 3,4,5,6
# numbers = [1,3,5,7,9,15,21,18,6]
# p numbers[3..6]
# p numbers[3...6]

# values_at lets you extract values in an array in any order such as 0, 5, 21 and the result is also an array
# channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]
# p channels.values_at(0, 2, 4)
# p channels.values_at(3,3,5,-3)


# Slice METHOD
# numbers=[0,2,4,8,10,12,14]
# p numbers.slice(3)
# p numbers.slice(100)
# p numbers.slice(2,3)
# p numbers.slice(4..6)
# p numbers.slice(4...6)

# Mutating arrays
# fruits = ["Apple", "Orange", "Grape", "Banana"]
# fruits[4] = "Raspberry"
# fruits[5]= "Strawberry"
# fruits[10]="Kiwi"
# fruits[3,2] = ["Canteloupe", "Dragonfruit"]
#
# fruits[0..2]=["Blackberry","Orange","Pears"]
# p fruits
#
# # fruits[0..3]= ["Blah"]
# # p fruits
# p fruits.slice(1..fruits.length-1)
