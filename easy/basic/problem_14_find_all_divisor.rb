=begin
47. Write a Ruby program that reads an integer and find all its divisor. Go to 
the editor

Test Data:
Input an integer: 45
Expected Output:
All the divisor of 45 are:
1
3
5
9
15
45
=end

number = gets.chomp.to_i

(1..number).each do |divisor|
  print " #{divisor}" if number%divisor == 0
end
