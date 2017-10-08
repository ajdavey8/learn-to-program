def birthday
	b_array = Array.new
	b_hash = Hash.new
  filename = 'bday.txt'
	read_string = File.read filename

  read_string.each_line do |line|
    b_array = line.split(',')
    name = b_array.shift
    b_hash[name] = b_array
  end

  puts "Which person's birthday would you like?"
  person = gets.chomp
  puts "Their birthday is #{b_hash[person].first}"

end

birthday
