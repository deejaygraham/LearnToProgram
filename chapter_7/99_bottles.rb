# 99 bottles of beer
bottle_count = 99

while bottle_count > 0
	puts bottle_count.to_s + ' bottles of beer on the wall...'
	puts bottle_count.to_s + ' bottles of beer'
	puts 'take one down, pass it around'
	puts '...' + bottle_count.to_s + ' bottles of beer on the wall'
	puts 
	
	bottle_count = bottle_count - 1
end

puts 'hic!'