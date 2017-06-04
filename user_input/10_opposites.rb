# Exercise: Write a program that requests two integers from the user, adds them
# together, and then displays the result. Furthermore, insist that one of the
# integers be positive, and one negative; however, the order in which the two
# integers are entered does not matter. You can validate using this method -

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
second = nil

loop do
  loop do
    puts 'Please enter a positive and a negative integer:'
    first = gets.chomp
    if valid_number?(first)
      break
    end
    puts 'Invalid entry. Only non-zero integers are allowed.'
  end
  loop do
    puts 'Please enter a positive and a negative integer:'
    second = gets.chomp
    if valid_number?(second)
      break
    end
    puts 'Invalid entry. Only non-zero integers are allowed.'
  end
  break if (first.to_i < 0 && second.to_i > 0) || (first.to_i > 0 && second.to_i < 0)
  puts 'Sorry. One must be positive and the other negative. Try again.'
end

result = first.to_i + second.to_i
puts "#{first} + #{second} = #{result}"
