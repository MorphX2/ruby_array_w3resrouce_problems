arr = ["Red", "Green", "", "Blue", "White"]
puts "[Original Array]"
puts "[ #{(arr.join(' '))} ]"
arr.delete_at(2)
puts "[Array after deleting blank element]"
puts "[#{(arr.join(' '))}]"
