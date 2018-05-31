arr = [4, 3, 5, 5, 3, 66, 33, 134, 111]

def select_random_elements(array_input)
  rand_seed = Random.new
  new_array = Array.new
  selected_elements_count = rand_seed.rand(array_input.length)
  $i = 0

  while $i <= selected_elements_count - 1
    new_array.push(array_input[$i])
    $i += 1
  end

  puts "#{selected_elements_count} random elements from the array"
  puts "[#{(new_array.join(' '))}]"

end

puts "Original array:"
puts "[ #{(arr.join(' '))}]"
select_random_elements(arr)
