=begin
    --> Ruby methods are very similar to functions in any other programming language. 
    --> Ruby methods are used to bundle one or more repeatable statements into a single unit.

    --> Method names should begin with a lowercase letter. 
        If you begin a method name with an uppercase letter, Ruby might think that it is a constant 
        and hence can parse the call incorrectly.

    --> Methods should be defined before calling them, otherwise Ruby will raise an exception for 
        undefined method invoking.

    Return value of method
    ------------------------
        --> Every method in Ruby returns a value by default. 
        --> This returned value will be the value of the last statement.

        return statement
        -----------------
            --> The return statement in ruby is used to return one or more values from a Ruby Method
            --> If more than two expressions are given, the array containing these values will be the return value.
            --> If no expression given, nil will be the return value.
            
            Syntax
            ------------
                --> return [expr[`,' expr...]]







=end

# simple method
def greeting
    puts "Hello World !"
end
puts 

# Method with parameters
def add(num1, num2)
    puts "Sum : #{num1} + #{num2} = #{num1 + num2}"
end 


# Accept location as parameter, if not provided uses 'India' as default
def info(loc = 'India')
    puts "I'm from #{loc}"
end


# method with return statement
def get_sum(num1, num2)
    sum = num1 + num2
    return sum
end

# method with return statement
def get_sum_info(num1, num2)
    sum = num1 + num2
    # returning multiple variables - returned as array to caller
    return num1, num2, sum
end


# calling greeting method
greeting
puts

# calling add method
add(10, 20)
add 30, 40
puts

# Method with default params
info
info('USA')
info 'Canada'
puts


# method with return statement
sum = get_sum 10, 15
puts "sumt is #{sum}"
puts

arr = get_sum_info 45, 23
puts "Result of get_sum_info - #{arr}"
arr.each do |ele|
    puts ele
end
puts 

