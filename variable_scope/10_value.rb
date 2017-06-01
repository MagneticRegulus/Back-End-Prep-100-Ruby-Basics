# Exercise: What will the following code print, and why? Don't run the code until
# you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b # undefined method
  end
end

my_value(array)
puts a

# Answer: This will either raise an exception at line 9, or print 7. Correct!
# a is not visible within the method and also is not set inside it either.
# The program cannot execute line 9.
