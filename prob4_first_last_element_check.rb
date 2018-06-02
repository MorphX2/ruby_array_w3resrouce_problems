def  first_last_compare(array_input)
  a = array_input.last
  b = array_input.first

  if a == b
    puts "true"
  else
    puts "false"
  end
end

arr = Array.new
puts "Please enter a array length: "
array_length = gets.chomp.to_i
$i = 0

while $i < array_length
    puts "Please enter integer for index #{$i}"
    arr.push(gets.chomp.to_i)
    $i += 1
end

first_last_compare(arr)


