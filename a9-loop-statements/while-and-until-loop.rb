=begin

    while
    -----------
        --> while loop

        Syntax
        -------
            while conditional [do]
                code
            end

    while modifier
    ---------------
        --> First execute the code and then check the condition.
        --> Even if the condition is false, code will be executed once.
        
        Syntax
        ---------------
            begin 
             code 
            end while conditional


    until statement
    -------------------
        --> Same as while but executes the code only till the condition is false.
        --> An until statement's conditional is separated from code by the reserved word do, 
            a newline, or a semicolon.

        Syntax
        ------------
            until conditional [do]
                code
            end


    until modifier
    ---------------
        --> First execute the code and then check the condition.
        --> Even if the condition is true, code will be executed once.
        
        Syntax
        ---------------
            begin 
             code 
            end while conditional

=end

i = 1
n = 5

# while loop
while i <= n do

    puts "Inside while loop, i = #{i}"
    i += 1
end
puts

# while modifier
begin
    puts "Inside begin while loop, i = #{i}"
    i += 1

end while i < n
puts


# Until statement
i = 1
n = 5
until i > n do
   puts "Inside until loop. i = #{i}"
   i += 1 
end

puts "i = #{i}"
begin
    puts "Inside begin until loop. i = #{i}"
    i += 1 
end until i > n