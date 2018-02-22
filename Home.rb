require 'pry'

#Make Each Letter Upper Case
def uppercase(string)   #This takes in data that we want to pass into the method in order to make it do something.
    arr_new = []
    new_string = string.split
    new_string.each do |i|
      arr_new << i.capitalize
    end
    return arr_new.join(' ')
end

puts 'What string do you want to use?'
puts uppercase(gets.strip)   #This is the active parameter we are passing into the function to make it do something. 

