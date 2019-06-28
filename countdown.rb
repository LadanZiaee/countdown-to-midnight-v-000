#write your code here
number = 9
def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1
 end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while countdown(number) > 0 
  countdown(number)
  number -= 1 
  sleep(1)
 end
end