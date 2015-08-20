puts "please list all the stops this train will make:"
towns1=[]

while true
stations=gets.chomp
break if stations.empty? #this is calling empty? on string class not array class
towns1.push(stations)
end

puts "All Aboard! This is the local train to #{towns1.last} with stops at:"
towns1.cycle(1) {|x| puts x} 
puts "Once again those stops are:"
towns1.cycle(1) {|x| puts x}

puts "Please pick up all trash behind you before exiting the train"
puts "For your saftey, please remain seated while the train is in motion"
puts "Watch for closing doors"


  towns1.each.with_index do |x, i|
    puts "This is the stop for #{x}.Next stop #{x +=i.to_s}." # should be "This is the stop for -stop-. Next stop is -next stop-"
    end 