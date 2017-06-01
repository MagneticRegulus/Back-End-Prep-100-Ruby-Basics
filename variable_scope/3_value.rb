# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

a = 7

def my_value(b)
  a = b # sets a local variable (different from the one above) to b.
end

my_value(a + 5)
puts a

# Answer: 7.

# Context: methods are self-contained.
