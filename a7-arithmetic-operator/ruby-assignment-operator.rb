=begin

=end

a = 10
b = 20

# Assignment
sum = a + b
print "#{a} + #{b} = #{sum} \n" 
puts

# Parallel assignment
x, y, z, w = 10, 20, 30, 410
print "x = #{x}, y = #{y}, z = #{z}, w = #{w} \n"

# swap varibales using parallel assignment
x, y = z, w
print "x, y = z, w : "
print "x = #{x}, y = #{y}, z = #{z}, w = #{w} \n"
puts


# Addition
print "#{sum} += #{b} = #{sum += b} \n"

# Subtraction
print "#{sum} -= #{b} = #{sum -= b} \n"

# Division
print "#{sum} /= #{b} = #{sum /= b} \n"

# Multiplication
print "#{sum} *= #{b} = #{sum *= b} \n"

# Exponent
print "#{sum} **= #{b} = #{sum **= b} \n"

# Modulo
print "#{sum} %= #{b} = #{sum %= b} \n"
print "#{a} %= #{b} = #{a %= b} \n"
print "#{b} %= #{a} = #{b %= a} \n"
