stops = ["Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]
p stops
# 1 - add "Edinburgh Waverley" to the end of the array.

stops.push("Edinburgh Waverley")
p stops

# 2 - add "Glasgow Queen Street" to the start of the array.

stops.unshift("Glasgow Queen Street")
p stops

# 3 - add "Polmont" at the appropriate point (between Falkirk High & Linlithgow)

stops.insert(4, "Polmont")
p stops

# 4 - work out the index position of Linlithgow.

p stops.find_index("Linlithgow")

# 5 - remove Livingston using its name

stops.delete("Livingston")
p stops

# 6 - delete Cumbernauld using its index

stops.delete_at(2)
p stops

# 7 - how many stops are there in the array?

p stops.length()

# 8 - how many ways can you return Falkirk High from the array?

p stops[2]
p stops.at(2)
p stops.fetch(2)
p stops.find{|stop| stop == "Falkirk High"}


#Also use a loop
for stop in stops
  if stop == "Falirk High"
    p stop
  end
end

# 9 - reverse the positions of the stops in the arrays

p stops.reverse()

# 10 - print out all of the stations using a for Loops

for stop in stops
  p stop
  p "---"
end
