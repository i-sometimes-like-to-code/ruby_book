# frozen_string_literal = true

def factorial(num)
  if num == 0
    1
  else
    num * factorial(num - 1)
  end
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)



##############
# LS
# puts 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1
# puts 7 * 6 * 5 * 4 * 3 * 2 * 1
# puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
