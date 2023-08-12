=begin

    *Note:
        a = 10 
        b = 20

    Comparison Operators
    -----------------------
        ==	
            --> Returns True, if the value of two operands are equal.	
            (a == b) is not true.
        
        !=	
            --> Returns True, if the value of two operands are not equal.	
            (a != b) is true.

        >
            --> Returns True, if the value of left operand is greater than the value of right operand.
            (a > b) is not true.
        
        <
            --> Returns True, if the value of left operand is less than the value of right operand.
            (a < b) is true.

        >=	
            --> Return True, if the value of left operand is greater than or equal to the value of right operand.
            (a >= b) is not true.

        <=	
            --> Returns True, if the value of left operand is less than or equal to the value of right operand.	
            (a <= b) is true.

        <=>	
            --> Combined comparison operator. 
            --> Returns; 
                    0 if first operand equals second, 
                    1 if first operand is greater than the second and 
                    -1 if first operand is less than the second.	
            --> Eg.       
                (a <=> b) returns -1.

        ===	
            Used to test equality within a when clause of a case statement.	
            (1...10) === 5 returns true.

        .eql?	
            True if the receiver and argument have both the same type and equal values.	
            1 == 1.0 returns true, but 1.eql?(1.0) is false.

        equal?	
            True if the receiver and argument have the same object id.
            if aObj is duplicate of bObj 
                then aObj == bObj is true, a.equal?bObj is false 
                but a.equal?aObj is true.

=end
a = 10
b = 20

print "#{a} == #{b} = #{a == 20} \n"
print "#{a} != #{b} = #{a != 20} \n"
puts

print "#{a} > #{b} = #{a > 20} \n"
print "#{a} < #{b} = #{a < 20} \n"
puts

print "#{a} >= #{b} = #{a >= 20} \n"
print "#{a} <= #{b} = #{a <= 20} \n"
puts

# Combined comparision operator
print "#{10} <=> #{10} = #{10 <=> 10} \n"
print "#{10} <=> #{20} = #{10 <=> 20} \n"
print "#{20} <=> #{10} = #{20 <=> 10} \n"
puts

# Equality operator for case statements when clause
# Operator ===
print "(1..10) === 5 : #{(1..10) === 5} \n"
puts 

(1..10).each do |num|

    case num
    when 1..4
        puts "Numbers from 1 to 4. : #{num}"
    when 5..8
        puts "Numbers from 5 to 8. : #{num}"
    else
        puts "Numbers greater than 8 : #{num}"
    end
end
puts
