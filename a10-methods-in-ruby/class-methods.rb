=begin

    Class Methods
    -----------------
        --> When a method is defined outside of the class definition, the method is marked as private by default. 
        --> On the other hand, the methods defined in the class definition are marked as public by default. 
        --> The default visibility and the private mark of the methods can be changed by public or private of the 
            Module.

        --> Whenever you want to access a method of a class, you first need to instantiate the class. 
        --> Then, using the object, you can access any member of the class.

        --> Ruby gives you a way to access a method without instantiating a class. 
        
=end

class Accounts

    def reading_charge
        puts "Inside Accounts class reading_charge method"
    end

    # You can access this class method directly as follows − Accounts.return_date
    # To access this method, you need not create objects of the class Accounts.
    def Accounts.return_date
        puts "Inside Accounts class return_date method"
    end

end

