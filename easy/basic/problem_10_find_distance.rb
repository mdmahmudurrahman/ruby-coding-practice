=begin
15. Write a C program to calculate the distance between the two points. Go 
to the editor

Test Data :
Input x1: 25
Input y1: 15
Input x2: 35
Input y2: 10
Expected Output:
Distance between the said points: 11.1803
=end

x1 = gets.chomp.to_i
y1 = gets.chomp.to_i
x2 = gets.chomp.to_i
y2 = gets.chomp.to_i

puts "Distance between the said points: #{Math.sqrt((x2-x1)**2 + (y2-y1)**2)}"