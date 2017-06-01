# Methods Without Arguments

# Exercise: How would you use String#upcase to create an uppercase version of the
# string "xyz"?

# Anwser: This is an instance method, so the method must be called on an object.

p "xyz".upcase

# It does not mutator the caller so therefore returns the following:

a = "xyz"
p a.upcase # => "XYZ"
p a # => "xyz"

# It can be stored in another varibale:

b = a.upcase
p a # => "xyz"
p b # => "XYZ"

# Context: the method returns a totally different string. upcase -> new_str
