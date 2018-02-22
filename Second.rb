#Tests if a string is blank or not.
def alpha(string)
    if string == ('')
        puts true
    else
        puts false
    end
end

puts "What string would you like to use?"
puts alpha(gets.strip)