=begin

    defined? Operators
    ---------------------
        --> It's a special operator that takes the form of a method call to determine 
            whether or not the passed expression is defined. 
        --> It returns a description string of the expression, or nil if the expression isn't defined.


=end

Sglb_abc = "201"

class Test
    
    @@cl_abc = "101"

    def print_x

        @inst_abc = "a001"
    end 
end


# dummy method
def abc_print
    # dummy method
end

abc = "this is a sample text."
print "defined? abc : #{defined? abc}"

puts
print "defined? abc_print : #{defined? abc_print}"



t1 = Test.new
puts
print "defined? t1::print_x : #{defined? t1::print_x}"

