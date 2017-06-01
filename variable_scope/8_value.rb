# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element # local within the block only
end

puts a

# Answer: This will either print 3 or error. It errored! Half right!

# Context: While blocks can access variables set outside of the block, code
# outside of the block cannot access variable set within the block.
