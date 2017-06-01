# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

a = 7

def my_value(b)
  b = a + a # undefined local variable.
end

my_value(a)
puts a

# Answer: This program will error at line 10. a is undefined within the method
# itself, so the method cannot execute.
