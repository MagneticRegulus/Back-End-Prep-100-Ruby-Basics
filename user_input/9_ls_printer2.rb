# Exercise: Modify the original program so it repeats itself after each
# input/print iteration, asking for a new number each time through. The program
# should keep running until the user enters q or Q.

loop do
  puts 'How many lines >= 3 do you want? (Q to quit)'
  lines = gets.chomp # altered
  break if lines.downcase == 'q'# added
  if lines.to_i >= 3 # altered
    lines.to_i.times { puts 'Launch School is the best!' } # altered
    next # altered
  end
  puts "#{lines.to_i} is not enough!" # altered
end

# Solution version: https://launchschool.com/exercises/e0ff894c
