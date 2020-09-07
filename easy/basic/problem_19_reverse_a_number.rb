=begin
57. Write a Ruby program to reverse and print a given number. Go to the 
editor

Input a number:
The original number = 234
The reverse of the said number = 432
=end

number = 234
reverse_num = 0

loop do
  remainder = number%10
  reverse_num = reverse_num*10 + remainder
  break if number/10 == 0
  number = number/10
end

puts reverse_num
