person = { height: '6 ft', weight: '160 lbs' }
puts person

person[:age] = 100
puts person

person.delete(:age)
puts person

new_hash = person.merge({age: "New age :))"})
puts new_hash
puts person

new_hash = person.merge!({age: "New age :))"})
puts new_hash
puts person

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
puts person

person.each do |key, value|
  puts "Key: #{key} and value: #{value}"
end

puts person.has_key? :key_name
puts person.has_key? :name

hash = person.select do |key, value|
  value == "bob" || key == :name
end
puts hash