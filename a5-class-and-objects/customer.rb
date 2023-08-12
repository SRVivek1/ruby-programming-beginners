=begin
    This a class definition of customer.
    
    A class in Ruby always starts with the keyword class followed by the name of the class. 
    The name should always be in initial capitals. 

    1. Local variable
    -------------------
        --> Local variables begin with a lowercase letter or _.
        --> Eg.
            name = "Vivek"
            _mobile = "96873425"
        
        --> Note:
            -->> When an uninitialized local variable is referenced, 
                -->>> it is interpreted as a call to a method that has no arguments.
            -->> Assignment to uninitialized local variables also serves as variable declaration.

    2. Instance variables
    ----------------------
        --> Instance variables are available across methods for any particular instance or object. 
        --> That means that instance variables change from object to object. 
        --> Instance variables are preceded by the at sign (@) followed by the variable
        --> Eg.
            @username = "vivek124"
            @session = "sdresfdsadasf126565"
    
    3. Class Variables
    ----------------------
        --> Class variables are available across different objects. 
        --> A class variable belongs to the class and is a characteristic of a class. 
        --> They are preceded by the sign @@ and are followed by the variable name. 
        --> Eg.
            @@session = "assadjfasdasfasdfasdc64698162"

    4. Global Variables
    ----------------------
        --> Class variables are not available across classes. 
        --> If you want to have a single variable, which is available across classes, 
            you need to define a global variable. 
        --> The global variables are always preceded by the dollar sign ($).
        --> Eg.
            $session = "assadjfasdasfasdfasdc64698162"

    5. Ruby Constants
    -------------------
        --> Constants begin with an uppercase letter. 
        --> Constants defined within a class or module can be accessed from within that class or module. 
        --> Constants defined outside a class or module can be accessed globally.
        --> Constants may not be defined within methods. 
        
        --> Referencing an uninitialized constant produces an error. 
        --> Making an assignment to a constant that is already initialized produces a warning.

=end

# Gloable variable, default value is 'nil'
$global_variable

GLOABL_CONST = "Globale constant"

class Customer

    # Class variables declaration and must be initialized before they can be used in method definitions.
    @@class_variable = 0 # Initialized with 0.


    # class level constant
    CLASS_CONST_VAR = "class level constant."

    # The initialize method is a special type of method.
    # This will be executed when the new method of the class is called with parameters.

    def initialize(inst_var, class_var, global_var) 
        
        # Class variable declaration and initialization
        @instance_variable = inst_var

        @@class_variable = class_var
        $global_variable = global_var    
    end

    # print all variables
    def print_vars
        # Local variable declaration
        local_variable = "This is local varibale."

        # Print variables
        puts local_variable
        puts @instance_variable
        puts @@class_variable
        puts $global_variable

        puts CLASS_CONST_VAR
        puts GLOABL_CONST
    end

    #end of class definition   
end


# Instantiate
instance_variable = "This is instance variable."
class_variable = "this is class variable."
global_variable = "this is global variable."

cust1 = Customer.new(instance_variable, class_variable, global_variable)

puts cust1

cust1.print_vars