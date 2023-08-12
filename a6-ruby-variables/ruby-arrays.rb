=begin

    Ruby Arrays
    --------------
        --> Literals of Ruby Array are created by placing a comma-separated series of object references
            between the square brackets. 
        --> A trailing comma is ignored.

=end

# Create an array with hatrogenous objects
arr = ["Vivek", "Ruby programming", 1004, "Hello World!", 1.0e6]

puts 'Print array : arr = ["Vivek", "Ruby programming", 1004, "Hello World!", 1.0e6]'
# For each loop to print array
arr.each do |data|
    puts data
end