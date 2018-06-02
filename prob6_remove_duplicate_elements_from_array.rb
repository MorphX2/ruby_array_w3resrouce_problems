rand_element_count = rand(100)

arr = Array.new(rand_element_count) { rand(1...9) }
puts "Generating #{rand_element_count} random elements in the array"
puts "[Original Array]"
puts "[ #{arr.join(', ')} ]"
new_arr = Array.new(arr.uniq)
puts "[New array with duplicates remove]"
puts "[ #{new_arr.join(', ')} ]"
puts "Number of elements in new array: #{new_arr.count}"
puts "#{(rand_element_count - new_arr.count)} Duplicate elements have been removed"
