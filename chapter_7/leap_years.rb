puts 'Enter a starting year:'
starting_year = gets.chomp.to_i
puts 'Enter an ending year:'
ending_year = gets.chomp.to_i

puts ''

possible_leap_year = starting_year

while possible_leap_year <= ending_year

	if possible_leap_year.to_f % 4 == 0
		if possible_leap_year.to_f % 100 == 0
			if possible_leap_year.to_f % 400 == 0
				puts possible_leap_year.to_s
			end
		else
			puts possible_leap_year.to_s
		end
	end
	
	possible_leap_year = possible_leap_year + 1

end