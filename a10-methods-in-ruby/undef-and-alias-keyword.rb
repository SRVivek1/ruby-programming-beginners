=begin

alias Statement
------------------
    --> This gives alias to methods or global variables. 
    --> Aliases cannot be defined within the method body. 
    --> The alias of the method keeps the current definition of the method, even when methods are overridden.

    --> Making aliases for the numbered global variables ($1, $2,...) is prohibited. 
    --> Overriding the built-in global variables may cause serious problems.

    Syntax
    ------------
        alias <method-name> <method-name>
        alias <global-variable-name> <global-variable-name>


undef Statement
-------------------
    --> This cancels the method definition. An undef cannot appear in the method body.
    --> By using undef and alias, the interface of the class can be modified independently 
        from the superclass, but notice it may be broke programs by the internal method call to self.

        Syntax
        -----------
            undef <method-name>
    
        Example
        ---------
            To undefine a method called bar do the following −

            undef bar
=end


