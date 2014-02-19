# deaf grandma remix
puts '<grandma is listening>'

how_many_byes = 0

while true 
	speech = gets.chomp

	if speech == 'BYE'
		how_many_byes = how_many_byes + 1
	else
		how_many_byes = 0
	end
	
	if how_many_byes == 3
		break
	end
	
	shouted = speech == speech.upcase
	
	if shouted
		year = rand(21) + 1930
		puts 'NO, NOT SINCE ' + year.to_s + '!'
	else
		puts 'HUH?! SPEAK UP, SONNY!'
	end
end