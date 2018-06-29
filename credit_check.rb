card_number_input = "5541801923795240"

split_up_number = card_number_input.split('').reverse
test_array = []
split_up_number.each do |number|
  test_array << number.to_i
end

doubles = []
test_array.each.with_index do |number, index|
  if index.odd?
    doubles << number * 2
  else doubles << number
  end
end

array_to_be_added_up = []
doubles.each do |number|
  if number > 9
    array_to_be_added_up << number -9
  else array_to_be_added_up << number
  end
end

final_number = array_to_be_added_up.sum
puts final_number

result = final_number % 10
puts result
if result == 0
  puts "Valid"
else puts "Invalid"
end
