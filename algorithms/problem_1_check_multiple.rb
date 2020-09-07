=begin
5. Write a Ruby program to check whether a given positive number is a 
multiple of 3 or a multiple of 7.

Expected Output:
1
1
1
0
=end

number = gets.chomp.to_i

puts (number%3 == 0 || number%7 == 0) ? true : false

