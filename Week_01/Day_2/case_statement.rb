# score = 10
#
# case score
#   when 10
#     p "Genius"
#   when 9
#     p "Merit"
#   when 8
#     p "Pass"
#   else
#     p "Fail"
# end

# score = 4
#
# case score
#   when 10
#     p "Genius"
#   when 8..9
#     p "Merit"
#   when 5..7
#     p "Pass"
#   when 4
#     p "Resit"
#   else
#     p "Fail"
# end

# p "What was your score?"
# score = gets.chomp.to_i
#
# case score
#   when 10
#     p "Genius"
#   when 8..9
#     p "Merit"
#   when 5..7
#     p "Pass"
#   when 4
#     p "Resit"
#   else
#     p "Fail"
# end

# score = 4
#
# result = "Fail"
# result = "Pass" if (score >= 6)
#
# p result

score = 5

result = score > 5 ? "Pass" : "Fail"

p result
