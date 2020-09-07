=begin
52. Write a Ruby program to read an array of length 6 and find the smallest 
element and its position. Go to the editor

Test Data:
Input the length of the array: 5 Input the array elements:
25
35
20
14
45
Expected Output:
Smallest Value: 14
Position of the element: 3
=end

array = []
(1..5).each do
  array.push(gets.chomp.to_i)
end

min_value = array[0]
min_value_index = 0

array.each_with_index do |element, index|
  if min_value > array[index] 
    min_value = array[index]
    min_value_index = index
  end
end

puts "Smallest Value: #{min_value}"
puts "Position of the element: #{min_value_index}"

puts "Smallest Value: #{array.min}"
puts "Position of the element: #{array.rindex(array.min)}"