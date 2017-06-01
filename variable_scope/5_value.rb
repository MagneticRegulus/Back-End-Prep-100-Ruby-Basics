# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Answer: yzzyX? Because strings are mutable? Incorrect!

# This is similar to exercises 1 - 3.

# Context: We are assigning a completly new string to b. Assignment to a variable
# never mutates the caller.
