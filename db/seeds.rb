puts "Destroy all"
  Ingredient.destroy_all
puts "Destroy"
puts "Create ingredients"
  Ingredient.create(name: "lemon")
  Ingredient.create(name: "ice")
  Ingredient.create(name: "mint leaves")
puts "Ingredient created"

puts "Destroy all"
  Cocktail.destroy_all
puts "Destroy"
puts "Create Cocktails"
  Cocktail.create(name: "mojito")
  Cocktail.create(name: "margharita")
  Cocktail.create(name: "perroquet")
puts "Cocktail created"
