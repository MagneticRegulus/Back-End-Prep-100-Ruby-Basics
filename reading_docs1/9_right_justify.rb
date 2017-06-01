# Right Justifying Strings

# Exercise: Use the ruby documentation for the String class to determine which method can be used to right justify a String object.

# Answer: The method rjust will right justify strings. It's important to note,
# however, that this returns a new string. This methods defaults to adding spaces
# but you can pad the string with another string. The parameter integer must
# be longer than the caller string.

p "hello".rjust(4) # The integer is too short to justify.
p "hello".rjust(10)
puts "hello".rjust(10)
p "hello".rjust(20)
puts "hello".rjust(20)
p "hello".rjust(10, '12345')
p "hello".rjust(20, '1234')
p "hello".rjust(20, 'bob')
