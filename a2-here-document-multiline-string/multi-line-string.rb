# Multi line string in ruby

print <<EOF
    This is one way of creating multi line
    string in ruby.
    Using '<<' operator and a delimeter XXX.

EOF


print <<"EOC"
    This is second way of creating multi line
    string in ruby.
    Using '<<' but the delimeter is string format "XXX"

EOC


print <<'EXC'  # Execute command

    # Note - echo command not executing in windows, verify in linux
    echo command 1
    echo command 2  

EXC

# Note the EOF order has to be same as they are defined in 'print' statement.
print <<"foo", <<"bar"   # we can stach them
    I said foo.

foo
    I said bar

bar

