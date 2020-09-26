united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1 - change the capital of Wales to Cardiff

united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1]

# can also use the .replace() method as well

# 2 - add a hash for Northern Ireland

ni = {name: "Northern Ireland", population: 1811000, capital: "Belfast"}
united_kingdom.push(ni)
p united_kingdom[3]

# 3 - use a loop to print all the names of the countries in the UK

for country in united_kingdom
  p country[:name]
end

# 4 - use a loop to calculate the total population of the UK

total_population = 0

for country in united_kingdom
  total_population += country[:population]
end

p "The total population of the UK is " + total_population.to_s()
