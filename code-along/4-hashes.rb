# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

ben = {
    "name" => "Ben",
    "location" => "chicago",
    "status" => "teaching"
}


# Accessing data from the hash

name = ben["name"]
puts name

location = ben["location"]
puts location
# More Complex Hashes

my_profile = {
"name" => "Ben",
"location" => {"city" => "chicago", "state" => "Illinois"}
}

p my_profile
puts my_profile["location"]["city"]
puts my_profile["location"]["state"]

my_profile["name"]="Pintu"
puts my_profile["name"]