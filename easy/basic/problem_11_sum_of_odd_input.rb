=begin
22. Write a C program that read 5 numbers and sum of all odd values between 
them. Go to the editor
Test Data :
Input the first number: 11
Input the second number: 17
Input the third number: 13
Input the fourth number: 12
Input the fifth number: 5
Expected Output:
Sum of all odd values: 46
=end

odd_numbers = []
(1..5).each do
  input = gets.chomp.to_i
  odd_numbers.push(input) if input%2 != 0 
end

puts "Sum of all odd values: #{odd_numbers.reduce(0){|total, num| total + num}}"
puts "Sum of all odd values: #{odd_numbers.reduce(:+)}"
puts "Sum of all odd values: #{odd_numbers.reduce(&:+)}"
