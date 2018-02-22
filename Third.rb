#Take a string and turns it into an array of words.

def splitting(string)
    arr_new = []
    new_string = string.split
    new_string.each do |i|
        arr_new << i
    end
  return arr_new
end

puts "What string would you like to use?"
puts splitting(gets.strip)