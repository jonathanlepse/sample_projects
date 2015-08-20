def ask_recursvely(question)
  puts question + ''
  reply = gets.chomp.downcase
  if reply == 'yes'
    ask_recursvely(question)
  elsif reply == 'no'
     puts "you've passed this test, but more await"
  else
    puts "please answer yes or no"
  ask_recursvely(question)
  end
end
    
ask_recursvely("do you want to repeat?")

answer= ''
while answer != "stop"
puts  "ready to try again? the magic word is 'stop'"
answer=gets.chomp
  if answer == 'yes'
    puts "ok, here we go again"
  end
  if answer == 'no'
    puts "too bad, thats not the magic word"
  end
end