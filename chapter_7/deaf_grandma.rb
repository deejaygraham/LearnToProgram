# deaf grandma
puts '<grandma is listening>'

while true 
	speech = gets.chomp

	if speech == 'BYE'
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