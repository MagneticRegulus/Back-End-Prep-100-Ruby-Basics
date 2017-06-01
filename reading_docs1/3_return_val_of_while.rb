
# Return Value of while

# Exercise: Using the ruby documentation, determine what value a while loop returns.

# Answer: while Loops will return nil unless break is used to supply a value.

# Example from irb:

a = 0
while a < 10 do
  p a
  a += 1
end

# in irb, => nil
