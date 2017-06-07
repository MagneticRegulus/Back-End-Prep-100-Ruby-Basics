# Exercise: What will the following code print? Why? Don't run it until you've
# attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# Answer: It will print nothing??? Evaluate at number = 1 ???

#####################


# Solution: 1

# 'if true' on its own always evaluates to true. Therefore, the last line evaluted
# is 'number = 1'. This returns a 1 as it is a variable assignment, which is why
# this is printed to the screen.
