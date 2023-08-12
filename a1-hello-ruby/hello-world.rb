# Create a function 'hello'
def hello
    # define a new local variable 'msg'
    msg = "Hello World !"

    # Print the message
    puts msg

end

# define a new function to add two numbers
def addiotion
    a = 20
    b = 30

    sum = a + b

    # Concat string and variables for printing
    puts "Sum of #{a} + #{b} = #{sum}"
end


# call hello
hello()

# call addition
addiotion()
