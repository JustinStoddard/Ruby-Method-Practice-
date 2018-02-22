#Sorts a set of numbers numerically
require 'pry'

def lowercase(numbers)
    num_arr = []
    new_number = numbers.split
    new_number = new_number.sort
    num_arr << new_number
    return num_arr.join(' ')
end

puts "Enter 3 numbers!"
puts lowercase(gets.strip)
