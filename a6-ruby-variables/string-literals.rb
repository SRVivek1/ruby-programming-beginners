=begin
    String Literals
    ----------------
        --> Ruby strings are simply sequences of 8-bit bytes and they are objects of class String. 
        --> Double-quoted strings allow substitution and backslash notation.
        --> Single-quoted strings don't allow substitution and allow backslash notation only for \\ and \'.

        --> We can substitute the value of any Ruby expression into a string using the sequence #{ expr }. 
            Here, expr could be any ruby expression.

=end

puts 'escape using "\\"';
puts 'That\'s right';


puts "Multiplication value of [24*60*60] : #{10*60*60}";