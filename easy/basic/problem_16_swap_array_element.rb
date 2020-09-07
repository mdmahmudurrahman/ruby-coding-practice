=begin
51. Write a Ruby program to read an array of length 6, change the first 
element by the last, the second element by the fifth and the third element 
by the fourth. Print the elements of the modified array. Go to the editor

Test Data:
Input the 5 members of the array:
15
20
25
30
35

Expected Output:
array_n[0] = 35
array_n[1] = 30
array_n[2] = 25
array_n[3] = 20
array_n[4] = 15
=end

array = []

(1..6).each do |element|
  array.push(gets.chomp.to_i)
end

# # one way
# array.each_with_index do |element, index|
#   temp = array[array.length - index - 1]
#   array[array.length - index - 1] = element
#   array[index] = temp
#   puts temp
# end

# print array
puts ""
# other way
print array.reverse
puts ""

reverse_array = []

loop do
  reverse_array.push(array.pop)
  break if array.empty?
end

print reverse_array