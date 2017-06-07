# Exercise: What will the following code print? Why? Don't run it until you've
# attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Answer: 'Dinner'; p is different from puts.

# puts simply prints a value and returns nil
# p prints the returned value of what is given to it.

# meal => 'Dinner' and therefore, p meal will only print one 'Dinner'

###################3

# The above is slightly incorrect. The program prints:

# Dinner
# nil

# This is due to 2 reasons: p prints 'Dinner' first but it is not returned
# meal. However, the last line of each method is always evaulated and returned
# and so, since puts 'Dinner' returns nil, p meal also prints this
