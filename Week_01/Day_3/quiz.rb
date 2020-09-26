# my_number = 5
# p "What number am I thinking of?"
# value = gets.to_i()
#
# while(value != my_number)
#   p "Nope, try again!"
#   value = gets.to_i()
# end
#
# p "Yes!"

my_number = 5
p "What number am I thinking of?"
value = gets.to_i()

while(value != my_number)
  if(value > my_number)
    p "To High!"
  else
    p "Too Low!"
  end
  p "...try again!"
  value = gets.to_i()
end

p "Yes!"
