# Exercise: Using the code below, write an if statement that prints "The sun is
# so bright!" if sun equals 'visible'.

sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
else # my addition
  puts "It's so cloudly!" # my addition
end

# My answer was the same as the solution!

# Another great solution:

puts "The sun is so bright!" if sun == 'visible'
