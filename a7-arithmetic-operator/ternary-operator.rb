=begin
    Ternary Operator
    -----------------
    There is one more operator called Ternary Operator. 
    It first evaluates an expression for a true or false value and 
    then executes one of the two given statements depending upon the result of the evaluation. 
    
    Syntax:
        ? :	Conditional Expression	If Condition is true ? Then value X : Otherwise value Y


=end

x = 10
res = x <= 10 ? "#{x} is less than or equal to 10" : "#{x} is greater than 10"
print " #{x} <= 10 : #{res}"

puts 
puts 

res = x > 10 ? "#{x} is less than or equal to 10" : "#{x} is greater than equal to 10"
print " #{x} > 10 : #{res}"