# Exercise: The following code increments number_a and number_b by either 0 or 1.
# loop is used so that the variables can be incremented more than once, however,
# break stops the loop after the first iteration. Use next to modify the code so
# that the loop iterates until either number_a or number_b equals 5. Print "5 was
# reached!" before breaking out of the loop.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next if number_a < 5 && number_b < 5
  puts "5 was reached!"
  break
end

# Solution version:

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts '5 was reached!'
  break
end

# Further Exploration: Can an if/else statement be used?

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a >= 5 || number_b >= 5
    puts "5 was reached!"
    break
  else #redundant
    next #redundant
  end
end

# But if we do want to do something else...

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a >= 5 || number_b >= 5
    puts "5 was reached!"
    break
  else
    puts "A: #{number_a}, B: #{number_b}" # useful!
  end
end