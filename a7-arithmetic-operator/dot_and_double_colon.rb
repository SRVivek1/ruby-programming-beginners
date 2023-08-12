=begin

    Dot "." and Double Colon "::" Operators
    -------------------------------------------
        --> We call a module method by preceding its name with the module's name and a period '.', 
        --> And we reference a constant using the module name and two colons '::'.

    :: Operator
    ---------------
        --> The :: is a unary operator that allows: constants, instance methods and 
            class methods defined within a class or module, to be accessed from anywhere 
            outside the class or module.

        --> we need to just prefix the :: Const_name with an expression that returns the 
            appropriate class or module object.
        --> If no prefix expression is used, the main Object class is used by default.

    Remember 
    ----------
        --> In Ruby, classes and methods may be considered constants too.


=end

# Using module
# Constant
MR_COUNT = 10

module Test
    # Create local variable
    MR_COUNT = 1 

    # Update gloabl count variable
    ::MR_COUNT = 20

    # Update local variable
    MR_COUNT = 2
end

puts
# Print global variable
puts "Global variable : #{MR_COUNT}" 

# Pring Test module local variable
puts "Test module local variable #{Test::MR_COUNT}"


# Using class
CONST = "out there"
class One
    # define local variable
    CONST = proc{'Inside Class One, CONST proc'}

    def where_is_my_const
        ::CONST + 'Class one, method - where_is_my_const'
    end

end

class Two
    CONST = 'Inside Class Two'

    def where_is_my_const
        CONST
    end
end

# Access method of classes using new object
puts "One.new.where_is_my_const : #{One.new.where_is_my_const}"
puts "Two.new.where_is_my_const : #{Two.new.where_is_my_const}"


puts "Object::CONST : #{Object::CONST}"
puts "One::CONST : #{One::CONST}"
puts "One::CONST.call : #{One::CONST.call}"
puts "Two::CONST : #{Two::CONST}"

