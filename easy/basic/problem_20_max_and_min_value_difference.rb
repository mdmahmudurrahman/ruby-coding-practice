=begin
58. Write a Ruby program that accepts 4 real numbers from the keyboard 
and print out the difference of the maximum and minimum values of these 
four numbers. Go to the editor

Input four numbers: 1.54 1.236 1.3625 1.002
Difference is 0.5380
=end

arr = []
(1..4).each do 
  arr.push(gets.chomp.to_f)
end

puts "Difference is #{arr.max - arr.min}"

# Manually
min = arr[0]
max = arr[0]

arr.each_with_index do |element, index|
  if min > element
    min = arr[index]
  elsif max < element
    max = arr[index]
  end  
end

puts "Difference is #{max - min}"
