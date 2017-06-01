# Exercise: Modify the code below so "Hello!" is printed 5 times.

say_hello = true

while say_hello
  5.times { puts 'Hello!' } # my addition
  say_hello = false
end

# Solution version (above is not incorrect)

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

puts '-----'

# even shorter variation

5.times { puts 'Hello!' }
