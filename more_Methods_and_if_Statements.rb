# num = 1000
#
# if num.respond_to?("length")
#   p num.length
# end
# p num.respond_to?("length")
# puts "Hello".respond_to?("downcase")
# puts "Hello".respond_to?(:downcase)


# if 1 < 2
#   puts "Yes, it is!"
# else
#   puts "No, it's not!"
# end
#
# puts 1 < 2 ? "Yes, it is!" : "No, it's not!"

# if "yes" == "yes"
#   puts "The two are equal"
# else
#   puts "The two are not equal"
# end
#
# puts "yes" == "yes" ? "The two are equal" : "The two are
# not equal"


# pokemon = "Pikachu"
#
# def check_pokemon(pokemon)
#   pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
# end
# p check_pokemon("Pickachu")
# p check_pokemon("Charizard")

# def make_phone_call(number, international_code = 1 , area_code = 646)
# puts "Calling #{international_code}-#{area_code}-#{number}"
# end
#
# make_phone_call("123-4567", 1, 512)

# def add(a,b)
#   a+b
# end
#
# def subtract(a,b)
#   a-b
# end
#
# def multiply(a,b)
#   a*b
# end
#
# def calculator(a, b, operation = "add")
#   if operation == "add"
#   "The result of adding #{a} and #{b} is #{add(a,b)}"
#   elsif operation=="subtract"
#     "The result of subtracting #{a} and #{b} is #{subtract(a,b)}"
#   elsif operation =="multiply"
#     "The result of multiplying #{a} and #{b} is #{multiply(a,b)}"
#   else
#     "That's not a real math operation, genius!"
#   end
# end
#
# p calculator(8,8,"multiply")
