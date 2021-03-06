# Exercise: Write an if statement that prints "The sun is so bright!" if sun
# equals visible. Also, write an unless statement that prints "The clouds are
# blocking the sun!" unless sun equals visible.

# When writing these statements, take advantage of Ruby's expressiveness and use
# statement modifiers instead of an if...end statement to print results only when
# some condition is met or not met.

sun = ['visible', 'hidden'].sample

puts "#{sun == 'visible' ? 'The sun is so bright!' : 'The clouds are blocking the sun!'}"

# That works, but it is very long. Could do:

puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'

# Also used by the solution.

# Or simply:

if sun == 'visible'
  puts 'The sun is so bright!'
else
  puts 'The clouds are blocking the sun!'
end
