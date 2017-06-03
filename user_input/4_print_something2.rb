# Exercise: Modify your program so it prints an error message for any inputs that
# aren't y or n, and then asks you to try again. Keep asking for a response until
# you receive a valid y or n response.

loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  if input == 'y'
    puts 'something'
    break
  elsif input == 'n'
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

# Solution version:

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

# Another way to contain the input to a loop using the array syntax above:

loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  if %w(y n).include?(input)
    puts 'something' if input == 'y'
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end
