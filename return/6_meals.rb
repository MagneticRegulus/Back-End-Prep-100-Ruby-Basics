# Exercise: What will the following code print? Why? Don't run it until you've
# attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner' # is this puts also evaluated? No, I was correct
end

puts meal

# Answer: This will print 'Breakfast' as return will exit the method before
# the last two lines.
