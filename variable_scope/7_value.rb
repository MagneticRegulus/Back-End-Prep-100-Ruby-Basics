# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Answer: 3? Correct! This is not the same as a method; this is a block.
# Blocks can use and modify local variables set outsite of the block.
# This block resets a 3 times as it iterates over the array. The last element
# is 3 and is therefore printed to the screen.
