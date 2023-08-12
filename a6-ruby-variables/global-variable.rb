=begin
    Global varibale declaration.

=end

$global_variable = 12

class Test1

    def print_global
        puts "Global variable value : #$global_variable"
    end

end


class Test2

    def print_global
        puts "Global variable value : #$global_variable"
    end
    
end

# Create object and call print_global method 
obj1 = Test1.new
obj1.print_global

obj2 = Test2.new
obj2.print_global