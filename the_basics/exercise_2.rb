four_digit_num = 4875

thousands = four_digit_num / 1000
hundreds =  (four_digit_num % 1000) / 100
tens = (four_digit_num % 100) / 10
ones = (four_digit_num % 10) / 1

# hundreds = (four_digit_num/100).to_s[1].to_i
# tens = (four_digit_num/10).to_s[2].to_i
puts thousands
puts hundreds
puts tens
puts ones
