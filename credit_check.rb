puts "Enter your 16 digit card number"
card_number = gets.chomp.to_s
#test it
puts card_number
#reverse your string
card_number.reverse!
#test it
puts card_number
#do i even need this thing? it will take all the numbers and split them up
#buuuut...uhhh...how do i integrate that?
individual_numbers = card_number.split('')
#ENUMBERABLE GOES HERE. OTHERWISE DO THE HARD LEGWORK WRITTEN BELOW.
#go to the second value in the string.
second_number = card_number[1]
#test it
puts second_number
#do so until the end of the array
fourth_number = card_number[3]
#and continue to test
puts fourth_number
sixth_number = card_number[5]
puts sixth_number
eighth_number = card_number[7]
puts eighth_number
tenth_number = card_number[9]
puts tenth_number
twelfth_number = card_number[11]
puts twelfth_number
fourteenth_number = card_number[13]
puts fourteenth_number
sixteenth_number = card_number[15]
puts sixteenth_number
# ok times each one of those by two

# compare the product of those calculation to the number 9.
# if the product of the calculation is greater than nine, add the two integers that make up the number
# and put that into the string in place of the origional product
# add all the digits together
# divide the product by 10
# if the modulo is 0, print "valid"
# if the module is anything but 0, print "invalid"
