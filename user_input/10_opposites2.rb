# Exercise: Write a program that requests two integers from the user, adds them
# together, and then displays the result. Furthermore, insist that one of the
# integers be positive, and one negative; however, the order in which the two
# integers are entered does not matter. You can validate using this method -

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_num
  loop do
    puts 'Please enter a positive and a negative integer:'
    num = gets.chomp
    return num.to_i if valid_number?(num) # took this from solution
    puts 'Invalid entry. Only non-zero integers are allowed.'
  end
end

first = nil
second = nil

loop do
  first = get_num
  second = get_num
  break if (first < 0 && second > 0) || (first > 0 && second < 0)
  puts 'Sorry. One must be positive and the other negative. Try again.'
end

result = first + second
puts "#{first} + #{second} = #{result}"

# Did this one as well to try using a method before reading through the
# whole soltuion
