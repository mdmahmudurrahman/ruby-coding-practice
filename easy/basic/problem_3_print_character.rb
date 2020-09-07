=begin
3. Write a Ruby program to print a block F using hash (#), where the F has a 
height of six characters and width of five and four characters.
Expected Output:

######
#
#
#####
#
#
#
=end

(1..6).each do |o|
  # print "#"
  
  (1..4).each do |i|
    if o == 1
      print "#" 
    elsif o == 4
      print "#" 
      break if i == 3
    elsif o != 1 and o != 4
      print "#"
      break
    end
  end
  puts ""  
end
