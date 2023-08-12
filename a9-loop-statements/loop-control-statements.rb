=begin
    ** Following are loop control statements to control the normal iteration flow.

    break
    ----------
        --> Terminates the most internal loop. 
        --> Terminates a method with an associated block if called within the block (with the method returning nil).


    next
    ---------
        --> Jumps to the next iteration of the most internal loop. 
        --> Terminates execution of a block if called within a block (with yield or call returning nil).    

    redo
    -------
        --> Restarts this iteration of the most internal loop, without checking loop condition. 
        --> Restarts yield or call if called within a block.


    retry
    -------
        --> If retry appears in rescue clause of begin expression, 
            then restart from the beginning of the begin body.
        
            Syntax
            ---------
                begin
                    do_something # exception raised
                rescue
                    # handles error
                    retry  # restart from beginning
                end
        
        --> If retry appears in the iterator, the block, or the body of the for expression, 
            then restarts the invocation of the iterator call. 
        --> Arguments to the iterator is re-evaluated.
            
            Syntax
            ---------
                for i in 1..5
                    retry if some_condition # restart from i == 1
                end



=end

# break - print till 2

for i in 1..5 do

    # break loop if i > 2
    if i > 2 then
        break
    end

    puts "Inside for loop, i = #{i}"
end
puts 


# next - print only even numbers
print "Even number [1-10] : "
for i in 1..10 do

    # If even number go to next iteration
    if i % 2 != 0 then
        next
    end
    print "#{i}, "
end
puts 


# redo - 
for i in 0..5 do
    
    if i > 2 then
        # redo
        puts "redo is commented to complte the loop"
    end
    puts "inside redo statement loop, i = #{i}"

end
puts


# retry statement
# Ruby program of retry statement

# Using do loop
10.times do |i|
    begin
        puts "Iteration #{i}"
        raise if i > 2
    rescue
        # Using retry
       # retry
    end
    end
    