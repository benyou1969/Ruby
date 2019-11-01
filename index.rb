#Functions

def add_nums(num_1, num_2)
 return num_1.to_i + num_2.to_i
end

puts add_nums(2,2)
# when you deal with function, variables are passing by value so their value can't be change inside the function
x = 1

def change_x(x)
 return x = 2
end

puts x
