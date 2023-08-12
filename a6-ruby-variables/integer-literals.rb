=begin
    Integer Numbers [Fixnum & Bignum]
    ----------------------------------
    
        --> Ruby supports integer numbers.
        --> An integer number can range from -230 to 230-1 or -262 to 262-1. 
        --> Integers within this range are objects of class Fixnum 
            and integers outside this range are stored in objects of class Bignum.
        --> Underscore characters are ignored in the digit string.

        --> We write integers using an optional leading sign. 
        --> An optional base indicator (0 for octal, 0x for hex, or 0b for binary), 
            followed by a string of digits in the appropriate base. 
        

        --> We can also get the integer value, corresponding to an ASCII character 
            or escape the sequence by preceding it with a question mark.

=end

puts "Fixnum literals"
x = 124
puts x

x = 1_23
puts x

# Negative
x = -105
puts x


# print new line
puts 


puts "Binary, Octal and Hexadecime representation"
# Binary - 10
x = 0b1010
puts x

# Octal - 17
x = 0021
puts x

# Hexadecimal - 4112
x = 0x1010
puts x


# print new line
puts 


# print new line
puts "Find character codes using '?' eg. ?a"
# Printing character codes
# character code for 'a'
# x = ?a
puts "Character code for a : '#{?a}'"

# 
puts "New line character code '#{?\n}'"


# print new line
puts 


puts "Bignum declaration"
# Defining Bingnum
x = 12345678901234567890
puts "Bignum : #{x}"