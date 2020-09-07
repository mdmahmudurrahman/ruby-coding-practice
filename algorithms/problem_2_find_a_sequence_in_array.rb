=begin
14. Write a Ruby program to check whether the sequence of numbers 1, 2, 3 
appears in a given array of integers somewhere.
Expected Output:

1
0
1
=end

arr = []

(1..5).each do 
  arr.push(gets.chomp.to_i)
end

def check_sequence arr
  arr.each_with_index do |element, index|
    break if index+2 > arr.length
    if element == 1 and arr[index+1] == 2 and arr[index+2] == 3
      return true
    else
      return false
    end  
  end
end

puts check_sequence arr
