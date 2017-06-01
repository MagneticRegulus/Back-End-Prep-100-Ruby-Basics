# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Answer: Xyzzy? Incorrect!

# This my_value is mutating its given parameter, resetting the character at the
# index 2 to '-'. This prints XY-zy.

# Context: Integers are immutable. Strings are mutable - they can be modified -
# and, in particular, the method String#[]= is a mutating method; it actually
# modifies the string. 
