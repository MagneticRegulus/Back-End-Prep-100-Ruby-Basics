# Exercise: What will the following code print? Why? Don't run it until you've
# attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Answer: This will print:

# 0
# 1
# 2
# nil

# the #times method iterates 3 times. On the third iteration, sheep = 2.
# The program is then set to return nil and exits the method
