users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
      {
        :name => "fluffy",
        :species => "cat"
      },
      {
        :name => "fido",
        :species => "dog"
      },
      {
        :name => "spike",
        :species => "dog"
      }
    ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
      {
        :name => "nemo",
        :species => "fish"
      },
      {
        :name => "kevin",
        :species => "fish"
      },
      {
        :name => "spike",
        :species => "dog"
      },
      {
        :name => "rupert",
        :species => "parrot"
      }
    ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1 - get Jonathan's Twitter handle

p users["Jonathan"][:twitter]

# 2 - get Erik's hometown

p users["Erik"][:home_town]

# 3 - get the array of Erik's lottery lottery_numbers

p users["Erik"][:lottery_numbers]

# 4 - get the type of Avril's pet monty

p users["Avril"][:pets][0][:species]

# 5 - get the smallest of Erik's lottery numbers

p users["Erik"][:lottery_numbers].min()

# 6 - return an array of Avril's lottery numbers that are Even

p users["Avril"][:lottery_numbers].each {|number| puts number if number.even?}
#or
for number in users["Avril"][:lottery_numbers]
  if number % 2 == 0
    p number
  end
end

# 7 - Erik is one lottery number short - add number 7

p users["Erik"][:lottery_numbers].push(7)

# 8 - change Erik's hometown to Edinburgh

users["Erik"][:hometown] = "Edinburgh"
p users["Erik"][:hometown]

# 9 - add a pet dog called Fluffy to Erik

users["Erik"][:pets].push({:name => "fluffy", :species => "dog"})
p users["Erik"][:pets]

# 10 - add another person to the users hash

users["Laura"] = {
  :twitter => "lauratweetsrubbish",
  :hometown => "Glasgow"
}

p users

# return all of the names of Erik's pets

for pet in users["Erik"][:pets]
  p pet[:name]
end
