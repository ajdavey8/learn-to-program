puts "HELLO, WHO IS IT?"
bye_count = 0
while true
	response=gets.chomp
	if response == "BYE"
		bye_count += 1
	else
		bye_count=0
	end
	if bye_count >= 3
		puts "BYE DOLL"
		break
	end

	if response !=response.upcase
	puts "HUH?! SPEAK UP!"
else puts "NOT SINCE #{rand(1938...1950)}!"
	end
end
