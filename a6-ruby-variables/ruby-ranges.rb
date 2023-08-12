=begin

Ruby Ranges
-------------
    --> A Range represents an interval which is a set of values with a start and an end. 
    --> Ranges may be constructed using the s..e and s...e literals, or with Range.new.

    --> Ranges constructed using .. run from the start to the end inclusively. 
    --> Those created using ... exclude the end value. 
    --> When used as an iterator, ranges return each value in the sequence.

    --> A range (1..5) means it includes end value - 1, 2, 3, 4, 5 values 
    --> A range (1...5) means it excludes end value - 1, 2, 3, 4 values.

=end

# using ..
# Print 1 to 10.
(1..10).each do |num|
    print "#{num}, "
end

puts

(1...10).each do |num|
    print "#{num}, "
end