=begin
    
    Floating Numbers
    ------------------
        --> Ruby supports floating numbers. 
        --> They are also numbers but with decimals. 
        --> Floating-point numbers are objects of class Float and can be any of the following.

=end

# floating point value
x = 123.45
puts "Floating point [123.45] : #{x}"


x = 1.0e3
puts "Scientific notation [1.0e3] : #{x}"

x = 1.00e3
puts "Scientific notation [1.00e3] : #{x}"

x = 1.000000000000e3
puts "Scientific notation [1.000000000000e3] : #{x}"


x = 1.0e4
puts "Scientific notation [1.0e4] : #{x}"

x = 1.00e4
puts "Scientific notation [1.00e4] : #{x}"

x = 1.000000000000e4
puts "Scientific notation [1.000000000000e4] : #{x}"

# 
x= 4e20
puts "Scientific notation [4e20] : #{x}"