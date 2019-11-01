numOne = 1.000
 
# You must put a 0 before your floats
num99 = 0.999
# Lets check the accuracy 
puts numOne.to_s + " - " + num99.to_s + " = " + (numOne - num99).to_s
# output: 1.0 - 0.999 = 0.0010000000000000009 it almost accurate untill the last degit
