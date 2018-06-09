arr = Array.new
counter = 0
until arr.length > 3 do
  puts "Please enter a integer: "
  arr[counter] = gets.chomp.to_i
  counter += 1
end

arr.reverse!
puts "[ #{arr.join(' ')} ]"
