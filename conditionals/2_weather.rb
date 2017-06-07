# Exercise: Write an unless statement that prints "The clouds are blocking the
# sun!" unless sun equals 'visible'.

sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == 'visible'

# Solution syntax:

unless sun == 'visible'
  puts 'The clouds are blocking the sun!'
end
