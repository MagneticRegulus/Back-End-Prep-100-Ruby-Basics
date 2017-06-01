# Default Arguments in the Middle

def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

# Exercise: Use the ruby documentation to determine what this code will print.

# Answer: https://ruby-doc.org/core-2.3.1/doc/syntax/calling_methods_rdoc.html#label-Default+Positional+Arguments

# The Ruby code above will print [4, 5, 3, 6]

# From the docs: First 4 is assigned to a, "then 6 is assigned to d. This leaves
# only the arguments with default values. Since 5 has not been assigned to a value
# yet, it is given to b and c uses its default value of 3."
