words = []
begin
puts "give me some words to sort:(push enter when complete.)"


while true
  word = gets.chomp
  break if word.empty?
  
  words << word
end

print words.sort!
begin
puts "would you like to add more words to your list (y/n)"
answer = gets.chomp
  if !['y', 'n'].include?(answer)
    puts "you must enter a 'y or 'n'."
  end
end until ['y', 'n'].include?(answer)
end until answer == 'n'

puts words

puts "would you like to remove any words from the list?(y/n)"
remove_words = gets.chomp
  if remove_words == 'y'
    puts "What word would you like to delete?"
    word_to_delete = gets.chomp
    words.delete_if { |w| w.match(word_to_delete) }
  end


puts words
