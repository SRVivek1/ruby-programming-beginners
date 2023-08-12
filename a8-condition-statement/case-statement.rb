=begin

    Case statement
    ----------------
        --> Compares the expression specified by case and that specified by 
        --> when using the === operator and executes the code of the when clause that matches.

        --> The expression specified by the when clause is evaluated as the left operand. 
            If no when clauses match, case executes the code of the else clause.

        --> A when statement's expression is separated from code by the reserved word then, 
            a newline, or a semicolon.

    Syntax
    ----------
        case expression
        [when expression [, expression ...] [then]
        code ]...
        [else
        code ]
        end
    
=end

age = 12
puts "Age recived : #{age}"
case age
when 0..2 
    puts "toddler"
when 3..6
    puts "Kids"
when 7..12
    puts "Child"
when 13..18
    puts "Youth"
else
    puts "Adults"
end
