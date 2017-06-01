# Required Arguments

# Assume you have this Array:

a = %w(a b c d e)

# Exercise: How would you use Array#insert to insert the numbers 5, 6, and 7
# between the elements with values 'c' and 'd'?

# Answer: https://ruby-doc.org/core-2.3.1/Array.html#method-i-insert

# We want to insert the numbers at the 3rd index.

# insert(index, obj...) → ary

a.insert(3, 5, 6, 7)
p a
