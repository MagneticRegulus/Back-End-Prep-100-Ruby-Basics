# Exercise: modify the program so it also requires a user name. The program should
# solicit both the user name and the password, then validate both, and issue a
# generic error message if one or both are incorrect; the error message should not
# tell the user which item is incorrect.

users = {
  admin: 'admin',
  john: 'SecreT',
  mary: 'Password123',
}

loop do
  puts 'Please enter user name:'
  username = gets.chomp.downcase.to_s
  puts 'Pleaser enter password:'
  password = gets.chomp
  break if users[username] == password # not working!
  puts 'Authorization failed!'
end

puts 'Welcome!'
