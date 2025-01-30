# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favourite_foods = ["tacos", "pizza", "ice-cream"]
puts favourite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_lists = [["milk", "eggs", "tea"], ["cardboard"]]
puts shopping_lists
p shopping_lists
# Accessing the array

favourite_foods = ["tacos", "pizza", "ice-cream"]
puts favourite_foods[0]
puts favourite_foods[2]
puts favourite_foods[7]
puts favourite_foods[-1]

shopping_lists = [["milk", "eggs", "tea"], ["cardboard"]]
puts shopping_lists [0][1]
# Add to the array

favourite_foods << ["panipuri", "biryani"]
puts favourite_foods

favourite_foods.push("Paratha")
puts favourite_foods

favourite_foods = favourite_foods + ["manchurian"]
puts favourite_foods

puts favourite_foods.count
puts "#{shopping_lists.length}"
# There are lots of fun things you can do with arrays:
# https://ruby-d#oc.org/core-2.7.0/Array.html
