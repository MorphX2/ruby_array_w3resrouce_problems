arr_length = rand(1..100)

arr = Array.new(arr_length) { rand(1..9) }

puts "[Original Array]"
puts "[#{arr.join(' ')}]"
puts "Sum of all integers is: #{arr.sum}"
