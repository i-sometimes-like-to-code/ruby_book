puts "Hello, please enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "Please enter a number greater than 0"
elsif number <= 50
  puts "number is between 0 and 50"
elsif number >= 51
  puts "number is between 51 and 100"
else
  "number is greater than 100"
end
