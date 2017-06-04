# Exercise: Write a program that obtains two Integers from the user, then prints
# the results of dividing the first by the second. The second number must not be
# 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

# numerator loop
loop do
  puts 'Please enter the numerator:'
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts 'Invalid entry. Only integers are allowed.'
end

# denominator loop
loop do
  puts 'Please enter the denominator:'
  denominator = gets.chomp
  break if valid_number?(denominator) && denominator.to_i != 0
  puts "Invalid entry. #{denominator == '0' ? 'Cannot divide by 0.' : 'Only integers are allowed.' }"
end

numerator = numerator.to_i
denominator = denominator.to_i
puts "#{numerator} / #{denominator} is #{numerator/denominator}"

# Could also do:

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
