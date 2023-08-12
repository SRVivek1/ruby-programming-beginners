=begin

    If-else 
    ------------

        Syntax
        ----------- 
            if conditional [then]
                code...
            [elsif conditional [then]
                code...]...
            [else
                code...]
            end


    if modifier
    ------------
        --> Code will be executed if the condition is true.

        Syntax:
            <code> if <condition>

    
    unless
    -------------
        --> Executes code if conditional is false. 
        --> If the conditional is true, code specified in the else clause is executed.
        Syntax
        --------
            unless conditional [then]
                code
            else
                code 
            end

=end

# if else

x = 10
y = 20
puts "x = #{x} \ny = #{y}"

if x > y
    puts "#{x} is greater than #{y}"

elsif x < y
    puts "#{x} is less than #{y}"

else
    puts "#{x} is equal to #{y}"
end
puts

# If modifier
print "#{x} is greater than #{y}\n" if x < y 
puts


# unless
puts "Unless else "
puts "x = #{x} \ny = #{y}"

unless x > y
    puts "Unless block executed"

else
    puts "Else block executed"
end
puts


# Unless modifier
puts "Unless modifier"
print "#{x} is less than #{y}\n" unless x > y 
puts
