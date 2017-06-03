# Exercise: Write a program that asks the user for their age in years, and then
# converts that age to months.

puts "How old are you?"
age = gets.chomp.to_i
puts "You are #{age * 12} months old." # not ideal!!!!

# Solution version:

# puts '>> What is you age in years?'
# age_in_years = gets
# age_in_months = 12 * age_in_years.to_i # stores the numbers separately
# puts "You are #{age_in_months} months old."
