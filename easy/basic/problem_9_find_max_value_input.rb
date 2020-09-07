=begin
13. Write a C program that accepts three integers and find the maximum of 
three. Go to the editor

Test Data :
Input the first integer: 25
Input the second integer: 35
Input the third integer: 15
Expected Output:
Maximum value of three integers: 35
=end

x1 = gets.chomp
x2 = gets.chomp
x3 = gets.chomp 


puts "Maximum value of three integers: #{[x1, x2, x3].max}"
puts "Another way"

max = x1

if x2 > max
  max = x2
elsif x3 > max 
  max = x3 
end

puts "Maximum value of three integers: #{max}"
