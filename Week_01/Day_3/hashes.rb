## What Are Hashes
meals = ['yoghurt', 'roll', 'steak']
p meals[0]

## Arrays are fine, but need to remember where everything is stored - can only access items by index in the array.
## Can use a 'hash' (aka 'Dictionary' or 'Associative Array' in other languages)
## Every item in a hash is given a unique key, which the user defines and is the key used to retrieve the object and not the index

## Creating Hashes

my_first_hash = Hash.new()
my_second_hash = {}

meals = {"breakfast" => "yoghurt", "lunch" => "roll", "dinner" => "steak"}
p meals

silly_thing = {1 => "2", 2 => "3", 4 => "false"}
p silly_thing

## Accessing Elements

p meals["breakfast"]

p meals ["supper"]

#meals = Hash.new(0) #will return 0 when a key is not found instead of nil

##Modifying Elements

meals["supper"] = "pancakes" # add object
p meals

meals["dinner"] = "pasta" # replace object
p meals

meals.delete("breakfast") # remove object
p meals

pocket_money = {"Laura" => 100, "Hazel" => 75, "Rob" => 150}
p pocket_money

pocket_money["Laura"] = 85
pocket_money["Billy"] = 110
pocket_money.delete("Rob")
p pocket_money

## Helpful Methods

p meals.keys #lists all the keys

p meals.values #lists all the values

## Symbols - a class provided by Ruby - special string - constant value - can't alter it - Symbol comparison faster than string comparison
 p :my_sym
 p :hello

 #p :my_sym + :hello #doesn't work

 meals1 = {:breakfast => "yoghurt", :lunch => "roll"}
 p meals1

 meals2 = {breakfast: "yoghurt", lunch: "roll"}
 p meals2

 ## Nested Hashes

 countries = {
   uk: {
     capital: "London",
     population: 8961989
   },
   germany: {
     capital: "Berlin",
     population: 3769495
   }
 }

 p countries

 p countries[:germany][:population]

 avengers = {
   ironman: {
     name: "Tony Stark",
     moves: {
       punch: 10,
       kick: 100
     }
   },
   hulk: {
     name: "Bruce Banner",
     moves: {
       smash: 1000,
       roll: 500
     }
   }
 }

 p avengers[:hulk][:moves][:smash]
