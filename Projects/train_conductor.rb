towns=[["wilton", "julett", "fernville", "dayton", "clousters"], "morstow", ["dinntin", "subi village", "hohochen", "montegadabo"]]
transfer_town=["morstow"]
towns.flatten!

puts "All Aboard! This is the local train to montegadabo with stops at:"
towns.cycle(1) {|x| puts x} 
transfer_town.cycle(1) { |x| puts "Transfer at #{x} for B Line"}
puts "Once again those stops are:"
towns.cycle(1) {|x| puts x}
transfer_town.cycle(1) { |x| puts "Transfer at #{x} for B Line"}

puts "Please pick up all trash behind you before exiting the train"
puts "For your saftey, please remain seated while the train is in motion"
puts "Watch for closing doors"


  towns.each do |x| 
  if x=="wilton"
    puts "This is the stop for Wilton, Next stop Julett."
  end
  if x== "julett"
    puts "this is the stop for Julett, Next stop Fernville"
  end
  if x == "fernville"
    puts "This is the stop for Fernville, Next stop Dayton"
  end
  if x== "dayton"
    puts "This is the stop for Dayton, Next stop Clousters"
  end
  if x == "clousters"
    puts "this is the stop for clousters, Next Stop Morstow, Transfer at morstow for B line to nimhochen"
  end
  if x == "morstow"
    puts "This is the stop for morstow, Transfer here for B line to nimhochen, next stop dinntin"
  end
  if x== "dinntin"
    puts "This is the stop for dinntin, Next Stop subi village"
  end
  if x== "subi village"
    puts "this is the stop for subi village, Next stop hohochen"
  end
  if x== "hohochen"
    puts "this is the stop for hohochen, next stop montegadabo"
  end
  if x== "montegadabo"
    puts "This is the final destination. Welcome to montegadabo and thank you for riding with us"
  end
end

#this program works except it needs to be improved to be more useful.