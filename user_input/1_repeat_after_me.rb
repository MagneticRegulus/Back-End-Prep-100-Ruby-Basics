# Exercise: Write a program that asks the user to type something in, after which
# your program should simply display what was entered.

puts "Type anything!"
input = gets.chomp
puts "#{input}"

puts "-----"

# even more simply:

puts "Type anything!"
input = gets
puts input
