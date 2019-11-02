puts "#{1+11}this called interpolation"
puts "Add Them #{34+44} \n "
puts 'Add Them #{34+44} \n '

multiline_string = <<EOM
this is very long string
that contains interpolation 
like #{33-31} \n
EOM

puts multiline_string

first_name = "Benyou"
last_name = "Mansour"
full_name = first_name + last_name

puts full_name.include?("Benyou")
puts full_name.size
puts "Vowels: " + full_name.count("eauio").to_s 
puts "Consaonants: " + full_name.count("^eauio").to_s
puts full_name.start_with?("Mansour") 
puts full_name.start_with?("Benyou")

puts "Index: " + full_name.index("Mansour").to_s
puts first_name.equal?first_name 

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "      " + full_name

puts 'lstrip '+ full_name.lstrip
puts 'rstrip ' + full_name.rstrip
puts 'strip ' + full_name.strip

puts 'rjust '+ full_name.rjust(20, '.')
puts 'ljust ' +full_name.ljust(20, '.')
puts 'center' +full_name.center(20, '.')

puts full_name.chop #...mansou
puts full_name.chomp('ur') ...manso and  #illuminate new line if it exists
