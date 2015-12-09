def display(msg)
  puts "#{msg}"
end

display("How many bottles would you like to count?")
num_of_bot = gets.chomp.to_i
sleep(1)
while num_of_bot > 0
display("#{num_of_bot} bottle#{num_of_bot > 1 ? "'s" : " "} of beer on the wall #{num_of_bot} bottle#{num_of_bot > 1 ? "'s" : " "} of beer. Take one down pass it around #{num_of_bot -1} bottle#{num_of_bot >= 1 ? "'s" : " "} of beer one the wall.")
sleep(7.5)
num_of_bot -=1
end