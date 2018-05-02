MCDONALDS = {
  "Hamburger" => 250,
  "Cheese Burger" => 300,
  "Big Mac" => 540,
  "McChicken" => 350,
  "French Fries" => 230,
  "Salad" => 15,
  "Coca Cola" => 150,
  "Sprite" => 150
}

MEALS = {
  "Happy Meal" =>  ["Cheese Burger", "French Fries", "Coca Cola"],
  "Best Of Big Mac" => ["Big Mac", "French Fries", "Coca Cola"],
  "Best Of McChicken" => ["McChicken", "Salad", "Sprite"]
}

def poor_calories_counter(burger, side, beverage)
  # TODO: return number of calories for this mcDonald order
  return MCDONALDS[burger] + MCDONALDS[side] + MCDONALDS[beverage]
end

def calories_counter(orders)
  # TODO: return number of calories for a less constrained order
  calories = 0
  orders.each_index do |i|
    if MCDONALDS.include?(orders[i])
      calories += MCDONALDS[orders[i]]
    else
      calories += MEALS[orders[i]]
    end
  end
  return calories
end
