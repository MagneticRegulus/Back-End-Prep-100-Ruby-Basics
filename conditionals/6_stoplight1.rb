# Exercise: Write a case statement that prints "Go!" if stoplight equals 'green',
# "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.

stoplight = ['green', 'yellow', 'red'].sample
# puts stoplight # for vaildation only
if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# Works, but was not what was requested. Fixed answer:

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# case statements are typically used when comparing multiple values to a single case.
