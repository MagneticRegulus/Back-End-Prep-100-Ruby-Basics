# Exercise: What will the following code print and why? Don't run it until you
# have tried to answer.

a = 7 # sets value to 7

def my_value(b) # takes parameter b
  b += 10 # takes parameter and sets itself to itself + 10
end

my_value(a) # sets a to parameter (b)
puts a # prints a

# Answer: 17 -> incorrect! I was bamboozled, though I initially expected this
# as the result.

# my_value is non-destructive, hence why a is still 7.

# Context: Reassignment, including assignment operators like +=, does not mutate
# a variable; instead, it binds the variable to a new object. 
