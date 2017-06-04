# Exercise: The variable below will be randomly assigned as true or false. Write
# a method named time_of_day that, given a boolean as an argument, prints "It's
# daytime!" if the boolean is true and "It's nighttime!" if it's false. Pass
# daylight into the method as the argument to determine whether it's day or night.

def time_of_day?(sky)
  puts "It's #{sky ? 'daytime' : 'nighttime'}!" # my original below:
end

daylight = [true, false].sample

time_of_day?(daylight)

# sky ? (puts "It's daytime!") : (puts "It's nighttime!")
