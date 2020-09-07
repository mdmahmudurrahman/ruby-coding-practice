=begin
55. Write a Ruby program that swaps two numbers without using third 
variable. Go to the editor

Input value for x & y:
Before swapping the value of x & y: 5 7
After swapping the value of x & y: 7 5
=end

x = 10
y = 11

puts "Before swapping the value of x & y: #{x} #{y}"
y, x = x, y
puts "After swapping the value of x & y: #{x} #{y}"

x = 20
y = 21

puts "Before swapping the value of x & y: #{x} #{y}"
x = x+y
y = x - y
x = x - y
puts "After swapping the value of x & y: #{x} #{y}"