# Exercise: Using the following code, print true if colors includes the color
# 'yellow' and print false if it doesn't. Then, print true if colors includes the
# color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

p colors.include? 'yellow'
p colors.include? 'purple'

# Further Exploration

colors = 'blue boredom yellow'

# What will the output be?

puts colors.include?('red')

# Output will be true becaue 'red' is in the word 'boredom'
