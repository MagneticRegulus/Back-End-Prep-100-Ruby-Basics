# Return Value of break

# Exercise: In the previous exercise, you learned that the while loop returns nil
# unless break is used. Locate the documentation for break, and determine what
# value break sets the return value to for the while loop.

# Answer: I am still getting a return value of nil when breaking out of while loops

# Break will still return nil if no argument is passed to it:

b = 0
while b < 10
  p b
  b += 1
  break if b > 5 # conditional, it's just saying "break when this happens."
end

# => nil

# However, passing an argument to break will return the value of the argument

b = 0
while b < 10
  p b
  b += 1
  if b > 5
    break b # argument, "what is b?"
  end
end

# => 6
