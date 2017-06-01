# Exercise: Modify the code so each loop stops after the first iteration.

loop do
  puts 'This is the outer loop.'
  loop do
    puts 'This is the inner loop.'
    break # my addition - exits out of the second loop
  end
  break # my addition - exits out of the first loop
end

puts 'This is outside all loops.'

# In order to print the inner loop, the outer loop break must occur after the
# inner loop.
