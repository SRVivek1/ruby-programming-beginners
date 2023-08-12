=begin

    for statement
    -----------------
        --> Executes code once for each element in expression.

        Syntax
        -------------
            for variable [, variable ...] in expression [do]
                code
            end
=end

# for statement

i = 0
puts "range 0..5"
for i in 0..5 do
    puts "Inside for loop, i = #{i}"
end
puts 


#i = 0
puts "range 0...5"
for i in 0...5 do
    puts "Inside for loop, i = #{i}"
end
puts 


# using .each method
(0..5).each do |i|
    puts "Inside for each loop, i = #{i}"
end
puts 


