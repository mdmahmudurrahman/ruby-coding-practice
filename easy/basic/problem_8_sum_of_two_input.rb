=begin
8. Write a Ruby program that accepts two integers from the user and 
calculate the sum of the two integers. Go to the editor

Test Data :
Input the first integer: 25
Input the second integer: 38
Expected Output:
Sum of the above two integers = 63
=end

first_integer = gets.chomp
second_integer = gets.chomp

puts "Sum of the above two integers = #{first_integer+second_integer}"
puts "Sum of the above two integers = #{first_integer.to_i+second_integer.to_i}"
