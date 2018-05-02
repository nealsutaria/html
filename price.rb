# num = rand(1..100)
# puts "Guess the number"
# guess = gets;
#
# if guess < num
#   puts "Too low"
# elsif guess > num
#   puts "Too high"
# elsif guess == num
#   puts "You got it right"
# end

# p "Monica Lewinsky!".split("").sort == "Nice silky woman".split("").sort
#
# hash_pie= {key1: "Hello", key2: "Pie"}
#
# p hash_pie[:key1]
# p "Hello".split("")


# p"yohowareyou".split

def mail_joke(email)
  # TODO: Return (not print!) a joke suited to the email provided
  if email.match?(/^[a-zA-Z]*@lewagon.org/)
    new_string = email.split(/\b/)
    new_array = new_string.reject do |x|
      x.match(/\W/)
    end
    return "Well done #{new_array.join}, you're skilled and capable"
  end
end
mail_joke("Neal@lewagon.org")
