# Included Modules

# Exercise: Use irb to run the following code:

a = [5, 9, 3, 11]
puts a.min

# Find the documentation for the #min method and modify the above program to print
# the two smallest values in the Array.

# This is different in both Ruby 2.2.0 and earlier and also Ruby 2.4.0 and later.

# Answer: https://ruby-doc.org/core-2.3.1/Enumerable.html#method-i-min

# min(n) → array

puts a.min(2)

# Context: In Ruby 2.3.1, we're not in the Array class, but the Enumerable module.
