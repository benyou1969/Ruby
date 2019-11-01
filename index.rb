# File I/O

write_handler = File.new("Greeting.out", "w")

write_handler.puts("Hello, There!").to_s
write_handler.close

data_from_file = File.read("Greeting.out")
puts "Data From File: " + data_from_file
