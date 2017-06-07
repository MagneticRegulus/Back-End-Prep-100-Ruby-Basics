# Exercise: Write an if statement that returns "Be productive!" if status equals
# 'awake' and returns "Go to sleep!" otherwise. Then, assign the return value of
# the if statement to a variable and print that variable.

status = ['awake', 'tired'].sample

 def command(status)
   if status == 'awake'
     return 'Be productive!'
   else
     return 'Go to sleep!'
   end
 end

 sleep_alert = command(status)

 puts sleep_alert

 # Solution...way different!

 alert = if status == 'awake'
           'Be productive!'
         else
           'Go to sleep!'
         end

puts alert

# Could also use ternary
