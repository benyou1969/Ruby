# Arrays

array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(4, "empty")
array_4 = [1,2,"three", 5.5, 3, 3]

puts array_1
puts array_2 
puts array_3
puts array_4
puts array_4[2, 2].join(", ")
puts "values " + array_4.values_at(0,1,3).join(", ")

array_4.unshift(9382) #add value
puts "first item " + array_4.first.to_s
array_4.shift #remove first value
array_4.pop #remove last value
puts "first item " + array_4.first.to_s

array_4.push(1996) 
array_4.concat([98,3948,"df", 3, 3]) # add item to the end of array
puts "last item " + array_4.last.to_s

puts "Array Size: " + array_4.size().to_s
puts "Array contains 98: " + array_4.include?(98).to_s
puts "How many 3 : " + array_4.count(3).to_s
puts "Array Empty: " + array_4.empty?.to_s

puts array_4.join(", ")

p array_4 # to print an array 
array_4.each do |value|
  puts value 
end