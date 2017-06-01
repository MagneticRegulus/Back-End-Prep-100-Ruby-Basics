# Exercise: Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer.downcase == 'yes' # my addition - breaks; not case-sensitive
  puts 'Incorrect answer. Please anser "yes".' # in solution
end
