# Exercise: What will the following code print? Why? Don't run it until you've
# attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# Answer: this will throw an error or print nothing because the method is asking
# to print an undefined variable. 'Sheep' is not a string, so it will not print
# this. It's possible, this method will print nil 5 times.

##########################

# Incorrect, this prints the integers 0 - 5. Sheep is set to the integer for
# each iteration; it is strange, however, because this actually prints 6 integers
# when the method has only been set to count 5 times (0 - 4)

# "If you study #times in the Ruby docs, you'll know that after iterating 5 times,
# the block returns the initial integer. Which, in this case, is 5.

# We can use this knowledge combined with what we learned from the previous
# exercises to determine why 5 was printed. When looking at count_sheep we can
# see that the #times block is the only code in the method. This means it's also
# the last line in the method. Since #times returns the initial integer, we now
# know that the return method of count_sheep is 5."
