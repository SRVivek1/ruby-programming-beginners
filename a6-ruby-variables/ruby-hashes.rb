=begin
    Ruby Hashes
    -----------------
        --> A literal Ruby Hash is created by placing a list of key/value pairs between curly braces, 
            with either a comma or the sequence => between the key and the value. 
        --> A trailing comma is ignored.

=end

hsh = color = { "red" => "1001", "green" => "1002", "blue" => "1003"  }

puts "Printing hash object"
hsh.each do |key, value|
    print "Key : ", key, ", value : ", value, "\n"
end

puts "\nPrinting hash object"
color.each do |k, v|
    print "Key : ", k, ", value : ", v, "\n"
end