=begin

    Logical Operators
    --------------------
        --> Assume variable a holds 10 and variable b holds 20, then −


        and	
            --> Called Logical AND operator. 
            --> If both the operands are true, then the condition becomes true.
                (a and b) is true.

        or	
            --> Called Logical OR Operator. 
            --> If any of the two operands are non zero, then the condition becomes true.
                (a or b) is true.

        &&	
            --> Called Logical AND operator. 
            --> If both the operands are non zero, then the condition becomes true.	
                (a && b) is true.

        ||	
            --> Called Logical OR Operator. 
            --> If any of the two operands are non zero, then the condition becomes true.	
                (a || b) is true.

        !	
            --> Called Logical NOT Operator. 
            --> Use to reverses the logical state of its operand. 
            --> If a condition is true, then Logical NOT operator will make false.	
                !(a && b) is false.

        not	
            --> Called Logical NOT Operator. 
            --> Use to reverses the logical state of its operand. 
            --> If a condition is true, then Logical NOT operator will make false.	
                not(a && b) is false.

=end

a = true
b = false

# Logical and
print "Logical and : #{a} and #{b} = #{a and b} \n"

# Logical or
print "Logical or : #{a} or #{b} = #{a or b} \n"

# Logical &&
print "Logical && : #{a} && #{b} = #{a && b} \n"

# Logical ||
print "Logical || : #{a} || #{b} = #{a || b} \n"

# Logical not
print "Logical not : #{a} not #{b} = #{not (a || b)} \n"

# Logical !
print "Logical ! : #{a} ! #{b} = #{!(a || b)} \n"