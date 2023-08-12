# Ruby provides mechanism to define entry point and exit/clean up point.
# these functions are executed at very begining and after completion of program.


def greet

    msg = "Hello User, this is greet function."
    puts msg
    puts ""

end

# Initialization function
# Executed by ruby at very first
BEGIN {
    puts "Program execution started."
    puts "This is BEGIN function."
    puts ""

}

# Clean up function
# Executed by ruby as the very last function
END {
    puts "Program execution completed."
    puts "This is END function."
    puts ""
}

# Note : greet is function and will only execute when called.
greet()
