# ask method refactored

def ask question

	while true
	
		puts question
		
		reply = gets.chomp.downcase
		
		if (reply == 'yes' || reply == 'no')
			return reply == 'yes'
		else
			puts 'Please answer "yes" or "no".'
		end
	end
	
end

puts 'Hello, and thank you for participating.'
puts

ask 'Do you like eating tacos ?'
ask 'Do you like eating burritos ?'
wets_bed = ask 'Do you wet the bed ?'
ask 'Do you like eating chimichangas ?'

puts
puts 'Debriefing'
puts 'Thank you for answering the questions'
puts
puts wets_bed

