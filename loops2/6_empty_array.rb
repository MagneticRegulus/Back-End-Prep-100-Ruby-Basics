# Exercise: Given the array below, use loop to remove and print each name. Stop
# the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

# My answer is the same as the solution!

puts "------"

# Further Exploration: print the names from last to first

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.empty?
end

# Another good example from the comments:

names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  names.empty? ? break : puts(names.pop)
end
