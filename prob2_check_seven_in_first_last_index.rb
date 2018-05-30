arr = Array.new
$i = 0
$input_limit = 7

def find_sevens(array_input)
  if array_input.first(7) || array_input.last(7)
     puts "At index: #{(array_input.index(7))}"
  else
    puts "There array values do not match condition"
  end
end

while $i <= $input_limit
  puts("Please enter value for array index #{$i}")
  arr[$i] = gets.chomp.to_i
  $i +=1
end

find_sevens(arr)
