require 'pry'
#Write a for loop that will iterate from 0 to 15. For each iteration, it will check if the current number is odd or even, and display a message to the screen.
y = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for x in y
    if x % 2 == 0
        puts "#{x} is Even"
    else
        puts "#{x} is Odd"
    end
end