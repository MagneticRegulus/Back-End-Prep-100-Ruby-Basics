# Exercise: What will the following code print? Why? Don't run it until you've
# attempted to answer.

def meal
  puts 'Dinner' # => nil
  return 'Breakfast' # => 'Breakfast'
end

puts meal

# Answer: This will print:

# Dinner
# Breakfast

# The meal method is set to print 'Dinner' but it is also set to return 'Breakfast'
