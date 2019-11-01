print "Enter Greeting : "
greeting = gets.chomp # use chomp if we wanna remove a new line that goes with the input 

case greeting
when "French", "french"
 puts "Salut"
 exit
when "Spanish", "spanish"
 puts "Hola"
 exit
when "Deutsch", "deutsch"
 puts "Hallo"
 exit
when "Italian", "italian"
 puts "Ciao"
else
 puts "Hello"
end 
