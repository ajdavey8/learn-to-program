puts "Type a list of words for me to sort (One word per line)"
words = []

while true
  word = gets.chomp
  if word == ''
    break
  end
words << word
end

puts words.sort
