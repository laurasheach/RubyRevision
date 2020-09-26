# While Loops

# counter = 0
# my_number = 5
#
# while (counter < my_number)
#   p "Counter is #{counter}"
#   counter += 1
# end

# For Loops

numbers = [1, 2, 3, 4, 5]

# for number in numbers
#   p number * 3
# end

# total = 0
#
# for number in numbers
#   total = total + number
# end
#
# p total

# chicken_names = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
#
# for chicken_name in chicken_names
#   p chicken_name
# end

chickens = [
  {name: "Margaret", age: 2, eggs: 0},
  {name: "Hetty", age: 1, eggs: 2},
  {name: "Henrietta", age: 3, eggs: 1},
  {name: "Audrey", age: 2, eggs: 0},
  {name: "Mabel", age: 5, eggs: 1}
]

for chicken in chickens
  p "#{chicken[:name]} is #{chicken[:age]}"
end
