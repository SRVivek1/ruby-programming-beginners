=begin

    Arithmetic Operators
    -----------------------
        --> Ruby supports a rich set of operators, as you'd expect from a modern language. 
        --> Most operators are actually method calls.
        
        --> For example, 
            a + b is interpreted as a.+(b), 
            where the + method in the object referred to by variable a is called with b as its argument.

        --> For each operator (+ - * / % ** & | ^ << >> && ||), there is a corresponding 
            form of abbreviated assignment operator (+= -= etc.).

=end

a = 10
b = 20

# Addition
print "Addition : #{a} + #{b} = #{a + b} \n"
print "Subtraction : #{a} - #{b} = #{a - b} \n"
print "Multiplication : #{a} * #{b} = #{a * b} \n"
print "Division : #{a} / #{b} = #{a / b} \n"
print "Exponent : #{2} ** #{3} = #{ 2**3 } \n"

# Modulo operator 
print "Modulo : #{10} % #{2} = #{10 % 2 == 0} \n"
print "Modulo : #{11} % #{2} = #{11 % 2 == 0} \n"
