# Mandatory Blocks

# The Array#bsearch method is used to search ordered Arrays more quickly than #find
# and #select can. Assume you have the following code:

a = [1, 4, 8, 11, 15, 19]

# Exercise: How would you search this Array to find the first element whose value
# exceeds 8?

# Answer: https://ruby-doc.org/core-2.3.1/Array.html#method-i-bsearch

# bsearch {|x| block } → elem

p a.bsearch { |x| x > 8 } # => 11

# This is a binary search method (true or false?). There are two modes, the above
# uses 'find-minimum'
