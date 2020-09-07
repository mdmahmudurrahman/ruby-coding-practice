=begin
50. Write a Ruby program to read an array of length 5 and print the position 
and value of the array elements of value less than 5. Go to the editor

Test Data:
Input the 5 members of the array:
15
25
4
35
40
Expected Output:
A[2] = 4.0
=end

array = []

(1..5).each do |element|
  array.push(gets.chomp.to_i)
end

array.each_with_index do |element, index|
  puts "A[#{index}] = #{element}" if element < 5
end
