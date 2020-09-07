=begin
13. Write a Ruby program that reads three floating values and check if it 
is possible to make a triangle with them. Also calculate the perimeter of 
the triangle if the said values are valid. Go to the editor

Test Data :
Input the first number: 25
Input the second number: 15
Input the third number: 35
Expected Output:
Perimeter = 75.0
=end

x = gets.chomp.to_f
y = gets.chomp.to_f
z = gets.chomp.to_f

perimeter = 0

if x < (y+z) || y < (x+z) || z < (x+y)
  perimeter = x + y + z  
else 
  puts "Triangle is not possible"
end

puts "Perimeter = #{perimeter}"
