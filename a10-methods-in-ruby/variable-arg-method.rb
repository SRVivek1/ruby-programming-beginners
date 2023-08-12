=begin

    Variable Number of Parameters
    ---------------------------------
        --> Suppose you declare a method that takes two parameters, whenever you call this method, 
            you need to pass two parameters along with it.

        --> However, Ruby allows you to declare methods that work with a variable number of parameters.
        --> this is achieve using prefixing the param name '*' 
=end

def var_arg_method(*args)
    
    sum = 0
    for i in 0...args.length do
        sum += args[i]
    end

    return sum
    
end


# call method
puts "10 + 20 = #{var_arg_method 10, 20}"

puts "10 + 20 + 30 = #{var_arg_method 10, 20, 30}"