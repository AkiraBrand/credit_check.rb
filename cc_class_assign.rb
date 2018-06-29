class CreditCheck

def valid_number?(the_input)
  number_store(the_input)
  split_up_number
  double_every_other
  array_to_be_added_up
  final_number
  remainder_1
  true_or_false
end

def validation_output(the_input)
  number_store(the_input)
  split_up_number
  double_every_other
  array_to_be_added_up
  final_number
  remainder_1
  validation_output_1(the_input)
end

 def number_store(the_input)
  @card_number_input = the_input.to_s
 end

 def split_up_number
   @test_array = []
   @split_number = @card_number_input.split('').reverse
   @split_number.each do |number|
   @test_array << number.to_i
 end
end

def double_every_other
  @doubles = []
  @test_array.each.with_index do |number, index|
    if index.odd?
      @doubles << number * 2
    else @doubles << number
    end
  end
end

def array_to_be_added_up
  @add_this_array = []
  @doubles.each do |number|
    if number > 9
      @add_this_array << number -9
    else @add_this_array << number
    end
  end
end

def final_number
 @final_number_1 = @add_this_array.sum
end

 def remainder_1
   @remainder = @final_number_1 % 10
 end

   def true_or_false
     if @remainder == 0
       puts "True"
     else puts "False"
     end
   end

   def validation_output_1(the_input)
     if @remainder == 0
       puts "The number #{the_input} is valid."
     else puts "The number #{the_input} is invalid."
     end
   end

end


p test_1 = CreditCheck.new

# test_1 = test_1.number_store("123")
puts test_1.validation_output(5541801923795240)
