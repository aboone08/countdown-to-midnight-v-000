#write your code here

def countdown(num)
  while num>10
    puts "#{num} SECOND(S)!"
    num -= 1
    countdown_with_sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep num
end
