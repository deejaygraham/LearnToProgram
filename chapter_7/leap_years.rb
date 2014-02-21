puts 'Enter a starting year:'
starting_year = gets.chomp.to_i
puts 'Enter an ending year:'
ending_year = gets.chomp.to_i

puts ''

possible_leap_year = starting_year

# using range and next if
(starting_year..ending_year).each do | possible_leap_year |

	next if possible_leap_year % 4 != 0
	next if possible_leap_year % 100 == 0 && possible_leap_year % 400 != 0
	puts possible_leap_year.to_s

end